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
.equ data                               , 0x0000000088d70000
.equ __section_data                     , 0x0000000088d70000
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
.equ code                               , 0x00000000800100f4
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
.equ os_data                            , 0x0000000088d72000
.equ __section_os_data                  , 0x0000000088d72000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d1f14000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000807a1000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000807a1000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a9848000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a9848000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dafc2000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dafc2000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d8ff2000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d8ff2000
.equ vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000daabf000
.equ vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000daabf000
.equ vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ef861000
.equ vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ef861000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f929e000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f929e000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000083812000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000083812000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d9b22000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d9b22000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000da28f000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000da28f000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fa8c5000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fa8c5000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000da99a000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000da99a000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d72b5000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d72b5000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000087310000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000087310000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000082f52000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000082f52000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000daa4d000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000daa4d000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085ab5000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085ab5000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000daa2a000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000daa2a000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f307c000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f307c000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fa151000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fa151000
.equ vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000daa4e000
.equ vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000daa4e000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000872b8000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000872b8000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000da1bb000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000da1bb000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d51f1000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d51f1000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008034f000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008034f000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000874fb000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000874fb000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000088a08000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000088a08000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e1c77000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e1c77000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000088b73000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000088b73000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008aa4d000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008aa4d000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008a3b2000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008a3b2000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d70b5000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d70b5000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000085ab4000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000085ab4000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000088be0000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000088be0000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f9f37000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f9f37000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f1ad2000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f1ad2000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000e8ab8000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000e8ab8000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000830c8000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000830c8000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d90c1000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d90c1000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080301000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080301000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d72a3000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d72a3000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d7275000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d7275000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008068b000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008068b000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d35df000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d35df000
.equ vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000daa42000
.equ vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000daa42000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d6bfa000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d6bfa000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d72ad000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d72ad000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d7297000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d7297000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d6f40000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d6f40000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000089a9c000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000089a9c000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d4d80000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d4d80000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d4307000
.equ vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d4307000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d9028000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d9028000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d729c000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d729c000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f2009000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f2009000
.equ VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d72b1000
.equ VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d72b1000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d7292000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d7292000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d4900000
.equ vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d4900000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d6f37000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d6f37000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000088b37000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000088b37000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d1f73000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d1f73000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000da7d7000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000da7d7000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000086b7a000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000086b7a000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d5164000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d5164000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008747e000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008747e000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d3503000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d3503000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d51f2000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d51f2000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f1803000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f1803000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000087cf0000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000087cf0000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d72ac000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d72ac000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d1f1e000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d1f1e000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000daaaa000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000daaaa000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d7299000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d7299000
.equ VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f6fd7000
.equ VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f6fd7000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000803c0000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000803c0000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000daab7000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000daab7000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f1968000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f1968000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d3622000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d3622000
.equ VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082f6d000
.equ VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082f6d000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fa90d000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fa90d000
.equ VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d4d3f000
.equ VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d4d3f000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d9029000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d9029000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000daab8000
.equ vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000daab8000
.equ VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000da934000
.equ VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000da934000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080724000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080724000

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
# test1 : VMSGTU.VI
########################

;#discrete_test(test=test1)
test1:
	li x23,0
	li x24, 0x11
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 512
	add x13, x13, x2
	vle32.v v2, (x13)
	li x23,0
	li x29, 0x18
	vsetvl x5, x23, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x13, x13, x2
	vle64.v v0, (x13)
	li x23,0
	li x22, 0x11
	vsetvl x5, x23, x22
vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vmsgtu.vi v2, v28, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMINU.VV
########################

;#discrete_test(test=test2)
test2:
	li x9,0
	li x11, 0xd2
	vsetvl x5, x9, x11
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v12, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 1024
	add x1, x1, x29
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 2048
	add x1, x1, x29
	vle32.v v28, (x1)
	li x9,0
	li x7, 0xd8
	vsetvl x5, x9, x7
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	li x9,0
	li x6, 0xd2
	vsetvl x5, x9, x6
vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vminu.vv v28, v12, v8, v0.t
	li x5, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VXOR.VI
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	li x16, 0x9a
	vsetvl x5, x4, x16
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 1024
	add x6, x6, x26
	vle64.v v4, (x6)
	li x4,0
	li x5, 0x98
	vsetvl x5, x4, x5
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	li x4,0
	li x13, 0x9a
	vsetvl x5, x4, x13
vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vxor.vi v4, v28, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULH.VX
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	vsetvli x5, x2, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 2048
	add x1, x1, x11
	vle64.v v24, (x1)
	li x21, 0xffffffffffffffff
vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vmulh.vx v24, v0, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x28, x28, x19
	vle32.v v7, (x28)
	li x28, vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 512
	add x28, x28, x19
	vle32.v v24, (x28)
vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vadd.vv v24, v10, v7
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x25, 0x90
	li x30, 8
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v7, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x30, 32
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x25, x25, x30
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v7
	vfirst.m x25, v0
	li x30, -1
	beq x25, x30, 3f
	li x30, 7
	blt x25, x30, 1f
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
# test6 : VADD.VX
########################

;#discrete_test(test=test6)
test6:
	li x13, 0xce
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v31, (x6)
	li x6, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 64
	add x6, x6, x3
	vle16.v v26, (x6)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	li x12, 0xce
	vsetvl x5, x0, x12
	li x7, 0x7fffffffffffffff
vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vadd.vx v26, v31, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.X
########################

;#discrete_test(test=test7)
test7:
	li x9,0
	li x17, 0xf
	vsetvl x5, x9, x17
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v15, (x31)
	li x11, 0x93a80e14a8d88d
vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vmv.v.x v15, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x4, x4, x23
	vle8.v v0, (x4)
vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v0, v24, -6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x9, 0x43
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x9, x9, x31
	vle8.v v24, (x9)
	vmsne.vv v24, v0, v16
	vfirst.m x9, v24
	li x31, -1
	beq x9, x31, 3f
	li x31, 31
	blt x9, x31, 1f
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
# test9 : VMSGTU.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v29, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 64
	add x24, x24, x2
	vle8.v v11, (x24)
	li x25, 0x8000000000000000
vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsgtu.vx v11, v29, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMUL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v9, (x24)
	li x24, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 256
	add x24, x24, x14
	vle32.v v11, (x24)
	li x20, 0xd3d59894c
vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vmul.vx v11, v9, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VI
########################

;#discrete_test(test=test11)
test11:
	li x19, 0x1b
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 2048
	add x8, x8, x14
	vle64.v v24, (x8)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v0, (x8)
	li x15, 0x1b
	vsetvl x5, x0, x15
vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v24, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VI
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 512
	add x3, x3, x4
	vle64.v v12, (x3)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v0, (x3)
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vsll.vi v12, v26, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 1024
	add x15, x15, x5
	vle64.v v24, (x15)
	li x16, 0x0
vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vand.vx v24, v8, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMERGE.VVM
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v18, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 256
	add x14, x14, x28
	vle64.v v9, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x14, x14, x28
	vle64.v v16, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v16, v18, v9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLEU.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v19, (x17)
	li x17, vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 256
	add x17, x17, x6
	vle16.v v31, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmsleu.vi v31, v19, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle8.v v5, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 32
	add x23, x23, x14
	vle8.v v3, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 64
	add x23, x23, x14
	vle8.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super :
	vmadd.vv v30, v3, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	li x27, 0x4a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v16, (x6)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v0, (x6)
	li x10, 0x4a
	vsetvl x5, x0, x10
vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRA.VI
########################

;#discrete_test(test=test18)
test18:
	li x18,0
	vsetvli x5, x18, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 2048
	add x14, x14, x10
	vle16.v v16, (x14)
vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vsra.vi v16, v24, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJX.VV
########################

;#discrete_test(test=test19)
test19:
	li x15,0
	li x3, 0x57
	vsetvl x5, x15, x3
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle32.v v31, (x8)
	li x8, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 128
	add x8, x8, x9
	vle32.v v13, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super :
	vfsgnjx.vv v8, v31, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMERGE.VXM
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v22, (x13)
	li x13, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 256
	add x13, x13, x5
	vle32.v v1, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x6, 0x7fffffffffffffff
vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vxm v1, v22, x6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMSAC.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x31, x31, x29
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmsac.vf v8, f20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x5,0
	li x15, 0x89
	vsetvl x5, x5, x15
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 512
	add x17, x17, x21
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 1024
	add x17, x17, x21
	vle16.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfnmadd.vv v28, v0, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMERGE.VIM
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle8.v v14, (x17)
	li x17, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 32
	add x17, x17, x16
	vle8.v v4, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, mf8, tu, ma
vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmerge.vim v14, v4, 4, v0
	li x12,0xffffffffffffff9c
	vmv.x.s x4, v14
	bne x12, x4, 1f
	vslide1down.vx v25, v14, x0
	li x12,0xffffffffffffff80
	vmv.x.s x4, v25
	bne x12, x4, 1f
	vslide1down.vx v14, v25, x0
	li x12,0x0
	vmv.x.s x4, v14
	bne x12, x4, 1f
	vslide1down.vx v25, v14, x0
	li x12,0xffffffffffffff80
	vmv.x.s x4, v25
	bne x12, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VSRL.VI
########################

;#discrete_test(test=test24)
test24:
	li x18, 0x43
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x19, x19, x16
	vle8.v v24, (x19)
vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vsrl.vi v24, v16, 18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x14, 0x43
	li x30, 256
	vsetvl x5, x30, x14
	li x14, vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x30, 32
	vsetvl x5, x30, x14
	li x14, vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 2048
	add x14, x14, x30
	vle8.v v16, (x14)
	vmsne.vv v16, v24, v0
	vfirst.m x14, v16
	li x30, -1
	beq x14, x30, 3f
	li x30, 255
	blt x14, x30, 1f
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
# test25 : VADD.VI
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	li x10, 0x52
	vsetvl x5, x16, x10
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle32.v v0, (x26)
vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vadd.vi v0, v20, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VV
########################

;#discrete_test(test=test26)
test26:
	li x16, 0x9a
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x22, x22, x15
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x22, x22, x15
	vle64.v v24, (x22)
vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vv v24, v16, v12
	li x13, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x13
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v12, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x14, 32
	vsetvl x5, x14, x20
	li x20, vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x20, x20, x14
	vle8.v v0, (x20)
	vmsne.vv v0, v24, v12
	vfirst.m x20, v0
	li x14, -1
	beq x20, x14, 3f
	li x14, 31
	blt x20, x14, 1f
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
# test27 : VMAXU.VX
########################

;#discrete_test(test=test27)
test27:
	li x4,0
	vsetvli x5, x4, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 1024
	add x30, x30, x17
	vle8.v v8, (x30)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v0, (x30)
	li x4,0
	vsetvli x5, x4, e8, m4, ta, mu
	li x31, 0x7fffffffffffffff
vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super :
	vmaxu.vx v8, v24, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMACC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x8, x8, x15
	vle16.v v7, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x15, 512
	add x8, x8, x15
	vle16.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vmacc.vv v26, v7, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMERGE.VFM
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle32.v v26, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfmerge.vfm v21, v26, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSNE.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v21, (x11)
	li x11, vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 256
	add x11, x11, x26
	vle8.v v10, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m1, ta, mu
	li x9, 0x4
vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vx v10, v21, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VX
########################

;#discrete_test(test=test31)
test31:
	li x19,0
	vsetvli x5, x19, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x17, 1024
	add x11, x11, x17
	vle64.v v16, (x11)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	li x19,0
	vsetvli x5, x19, e64, m4, tu, mu
	li x8, 0x0
vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vxor.vx v16, v20, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v18, (x17)
	li x17, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 64
	add x17, x17, x23
	vle16.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfsgnj.vv v27, v18, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV1R.V
########################

;#discrete_test(test=test33)
test33:
	li x31, 0x0
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 256
	add x25, x25, x5
	vle8.v v17, (x25)
	li x17, 0x0
	vsetvl x5, x0, x17
vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super :
	vmv1r.v v17, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMUL.VV
########################

;#discrete_test(test=test34)
test34:
	li x6,0
	li x21, 0x58
	vsetvl x5, x6, x21
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v22, (x22)
	li x22, vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 256
	add x22, x22, x1
	vle64.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vfmul.vv v8, v22, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJN.VF
########################

;#discrete_test(test=test35)
test35:
	li x31,0
	li x26, 0x1b
	vsetvl x5, x31, x26
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vf v24, v24, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VV
########################

;#discrete_test(test=test36)
test36:
	li x23,0
	li x8, 0x0
	vsetvl x5, x23, x8
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 256
	add x2, x2, x16
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 512
	add x2, x2, x16
	vle8.v v7, (x2)
vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super :
	vand.vv v7, v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMIN.VV
########################

;#discrete_test(test=test37)
test37:
	li x4,0
	li x24, 0x59
	vsetvl x5, x4, x24
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 512
	add x16, x16, x7
	vle64.v v6, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super :
	vfmin.vv v2, v12, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLTU.VX
########################

;#discrete_test(test=test38)
test38:
	li x24, 0x7
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 128
	add x3, x3, x13
	vle8.v v10, (x3)
	li x26, 0xffffffffffffffff
vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vx v10, v29, x26
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0x7
	li x9, 32
	vsetvl x5, x9, x2
	li x2, vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x2, x2, x9
	vle8.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x9, 32
	vsetvl x5, x9, x2
	li x2, vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x2, x2, x9
	vle8.v v29, (x2)
	vmsne.vv v29, v10, v0
	vfirst.m x2, v29
	li x9, -1
	beq x2, x9, 3f
	li x9, 15
	blt x2, x9, 1f
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
# test39 : VMSLT.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 128
	add x24, x24, x17
	vle32.v v21, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
	li x10, 0xa740e8a3789976c4
vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmslt.vx v21, v28, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VZEXT.VF4
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	li x4, 0xd7
	vsetvl x5, x21, x4
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v16, (x16)
vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vzext.vf4 v15, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLTU.VV
########################

;#discrete_test(test=test41)
test41:
	li x14,0
	li x25, 0x42
	vsetvl x5, x14, x25
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 1024
	add x6, x6, x2
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 2048
	add x6, x6, x2
	vle8.v v4, (x6)
vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsltu.vv v4, v8, v12
	li x30, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMACC.VV
########################

;#discrete_test(test=test42)
test42:
	li x19,0
	vsetvli x5, x19, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 1024
	add x3, x3, x30
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 2048
	add x3, x3, x30
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vv v16, v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v29, (x17)
	li x17, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 128
	add x17, x17, x22
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 256
	add x17, x17, x22
	vle16.v v22, (x17)
vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vsll.vv v22, v29, v24
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x28, 0x4f
	li x12, 16
	vsetvl x5, x12, x28
	li x28, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x12, 32
	vsetvl x5, x12, x28
	li x28, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x28, x28, x12
	vle8.v v0, (x28)
	vmsne.vv v0, v22, v24
	vfirst.m x28, v0
	li x12, -1
	beq x28, x12, 3f
	li x12, 7
	blt x28, x12, 1f
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
# test44 : VFADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle32.v v15, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 128
	add x9, x9, x8
	vle32.v v31, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfadd.vv v25, v15, v31
	li x15,0xfffffffffb7cda1f
	vmv.x.s x10, v25
	bne x15, x10, 1f
	vslide1down.vx v8, v25, x0
	li x15,0xffffffff9bf5af95
	vmv.x.s x10, v8
	bne x15, x10, 1f
	vslide1down.vx v25, v8, x0
	li x15,0xffffffffb12cd1ab
	vmv.x.s x10, v25
	bne x15, x10, 1f
	vslide1down.vx v8, v25, x0
	li x15,0xffffffffa23088e2
	vmv.x.s x10, v8
	bne x15, x10, 1f
	li x15,0x0000000000000001
	csrr x10, fflags
	bne x15, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMSLE.VX
########################

;#discrete_test(test=test45)
test45:
	li x22,0
	vsetvli x5, x22, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 1024
	add x30, x30, x29
	vle8.v v4, (x30)
	li x28, 0x988dacbde0773d
vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super :
	vmsle.vx v4, v8, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VX
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	vsetvli x5, x13, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle8.v v6, (x21)
	li x21, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 128
	add x21, x21, x31
	vle8.v v21, (x21)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v0, (x21)
	li x13,0
	vsetvli x5, x13, e8, mf2, tu, ma
	li x7, 0x7fffffffffffffff
vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super :
	vsra.vx v21, v6, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v1, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x5, x5, x6
	vle64.v v31, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 512
	add x5, x5, x6
	vle64.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vv v14, v31, v1
	li x31,0xdb24c4de60f543bf
	vmv.x.s x16, v14
	bne x31, x16, 1f
	vslide1down.vx v8, v14, x0
	li x31,0x846f489384fcdb0a
	vmv.x.s x16, v8
	bne x31, x16, 1f
	vslide1down.vx v14, v8, x0
	li x31,0xe49af619462db4ef
	vmv.x.s x16, v14
	bne x31, x16, 1f
	vslide1down.vx v8, v14, x0
	li x31,0x7ff0000000000000
	vmv.x.s x16, v8
	bne x31, x16, 1f
	li x31,0x0000000000000005
	csrr x16, fflags
	bne x31, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFMADD.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle32.v v3, (x5)
	li x5, vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 256
	add x5, x5, x20
	vle32.v v31, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmadd.vf v31, f11, v3
	li x4,0xffffffffe71fac40
	vmv.x.s x7, v31
	bne x4, x7, 1f
	vslide1down.vx v14, v31, x0
	li x4,0xffffffffe9cd5ada
	vmv.x.s x7, v14
	bne x4, x7, 1f
	vslide1down.vx v31, v14, x0
	li x4,0x2f1e4b28
	vmv.x.s x7, v31
	bne x4, x7, 1f
	vslide1down.vx v14, v31, x0
	li x4,0xffffffffec67f9be
	vmv.x.s x7, v14
	bne x4, x7, 1f
	vslide1down.vx v31, v14, x0
	li x4,0xffffffffff800000
	vmv.x.s x7, v31
	bne x4, x7, 1f
	vslide1down.vx v14, v31, x0
	li x4,0xffffffffc2c15e26
	vmv.x.s x7, v14
	bne x4, x7, 1f
	vslide1down.vx v31, v14, x0
	li x4,0x63b0566c
	vmv.x.s x7, v31
	bne x4, x7, 1f
	vslide1down.vx v14, v31, x0
	li x4,0x3e678c3c
	vmv.x.s x7, v14
	bne x4, x7, 1f
	li x4,0x0000000000000005
	csrr x7, fflags
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
# test49 : VFSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v9, (x1)
	li x1, vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 256
	add x1, x1, x7
	vle16.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v17, v9, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 2048
	add x10, x10, x11
	vle16.v v24, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m8, ta, mu
	li x13, 0xcb9e641cd75f6628
vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v24, v8, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	li x4, 0xcf
	vsetvl x5, x16, x4
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v9, (x29)
	li x29, vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 128
	add x29, x29, x11
	vle16.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmsac.vf v0, f17, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMV.V.F
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmv.v.f v0, f4
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc0dd165
	vmv.x.s x19, v0
	bne x16, x19, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xc0dd165
	vmv.x.s x19, v8
	bne x16, x19, 1f
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
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle32.v v2, (x13)
	li x13, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 512
	add x13, x13, x14
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 1024
	add x13, x13, x14
	vle32.v v6, (x13)
vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vv v6, v2, v8
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0x91
	li x26, 16
	vsetvl x5, x26, x6
	li x6, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x26, 32
	vsetvl x5, x26, x6
	li x6, vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 512
	add x6, x6, x26
	vle8.v v0, (x6)
	vmsne.vv v0, v6, v8
	vfirst.m x6, v0
	li x26, -1
	beq x6, x26, 3f
	li x26, 15
	blt x6, x26, 1f
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
# test54 : VFMACC.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x26, 512
	add x17, x17, x26
	vle32.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vfmacc.vf v6, f7, v8, v0.t
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
            .dword 3430605966
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sip
csrr t0, stvec
csrr t0, sie
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scause
csrr t0, sie
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sscratch
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
    .dword test30
    .dword test23
    .dword test22
    .dword test19
    .dword test35
    .dword test52
    .dword test29
    .dword test21
    .dword test41
    .dword test7
    .dword test8
    .dword test47
    .dword test1
    .dword test48
    .dword test15
    .dword test54
    .dword test4
    .dword test31
    .dword test16
    .dword test9
    .dword test3
    .dword test34
    .dword test37
    .dword test20
    .dword test40
    .dword test39
    .dword test5
    .dword test50
    .dword test27
    .dword test43
    .dword test45
    .dword test11
    .dword test44
    .dword test17
    .dword test46
    .dword test24
    .dword test42
    .dword test12
    .dword test13
    .dword test6
    .dword test28
    .dword test53
    .dword test10
    .dword test18
    .dword test33
    .dword test25
    .dword test32
    .dword test26
    .dword test14
    .dword test36
    .dword test49
    .dword test2
    .dword test51
    .dword test38


        
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

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xce5131b1, 0x1116576, 0xffffffff, 0xedac3ed9, 0xe0e3c85e, 0xb41c7891, 0x7fffffff, 0x80000000, 0x7fffffff, 0xc11eb82c, 0x951f72e4, 0x130370d6, 0x80000000, 0xbbfc8257, 0xf832b607
	.org 512
	.word 0x89ba7857, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xfae98cb0, 0xe5379cdf, 0x0, 0xbdd8de54, 0xffffffff, 0x0, 0x80000000, 0xa28701e6, 0xb561a84e, 0x80000000, 0x4e0d4b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1ac3c387470d721d, 0x0, 0x870d33e63251c015, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa2f7c9c6, 0x2b5f2, 0xada0a80d, 0x7fffffff, 0xbd9c300f, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0x5443, 0x80000000, 0x280, 0x7fffffff, 0xad5fcd15, 0xcae1f6, 0x3019a9fc, 0x80000000, 0xffffffff, 0x0, 0xd55facaf, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x11, 0x7fffffff, 0x0, 0x37bee, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xdebc9, 0x95abdb77, 0x4, 0x3, 0x24c, 0x9208506a, 0x32c9aab8, 0x7fffffff, 0xdaefa4e7, 0x7fffffff, 0x80000000, 0x8ce3284d, 0x8fc96427, 0xe25b, 0x0, 0xd2ae0b00, 0x6ab, 0x0, 0x18b6d, 0xb84738bd, 0xd51021, 0xffffffff, 0x7fffffff, 0x8222a6, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xb17d16c7, 0x5b782, 0xa46d6526
	.org 2048
	.word 0x80000000, 0xc1b871a7, 0xe89a, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x11f21a, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xbd07f42d, 0xc7c8b87e, 0x9b3ef3fd, 0x89a10dff, 0xd6c8f595, 0x7fffffff, 0x3, 0x367, 0xdd6a5d27, 0x9, 0x27, 0xff850974, 0x80000000, 0xca, 0x3c, 0xa597c256

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd0a8e562888ddf9b, 0x37e5268328a5bc52, 0xffffffffffffffff, 0xa9077480fad16286

;#init_memory @vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1bc6bfbef09db5, 0x1c771218d33674, 0x7fffffffffffffff, 0x0, 0x927eed302f53f445, 0x9ad6dcfbf9d2b0d3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaadc0b7e98f292, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xa65c04a5df2297f4, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0xdd4f11d450169f0d, 0x170c6184bd, 0xee6632ada8b4dc21, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xb7e7fb296a3, 0x0, 0xfa2efcebae059108, 0x8000000000000000, 0xc56b48c2cc4e49, 0x3b3842843f, 0xffffffffffffffff, 0x1721519e214b4, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe4ffcb97f554564f, 0x31cb30, 0x0, 0xf15bfaa95f3ac162

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x50, 0x9cfd3b4bdd7e93c3, 0x0, 0x2fdc242c2, 0x0, 0x4f83, 0xe360c33469532725, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x831dc531a6386c3e, 0x8000000000000000, 0xaeb2814162f8d879, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8cb305db043a399c, 0xb779ff8816779660, 0xd33706465e1ccc9d, 0xd0d9d8b2757466cd, 0x8000000000000000, 0x7fffffffffffffff, 0xabfa60ec82295284, 0x82e0f9994f24840a, 0xd8a3, 0x8832855f21c0e409, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5dc2d020ea, 0x8000000000000000, 0xf82c712bd38429a2
	.org 2048
	.dword 0xda8e3d2b6bffe0fa, 0xffffffffffffffff, 0x0, 0x9235b9f3a648aaf6, 0xeddf6f81893ac643, 0x1a5a8, 0x612a0ee77bf45f, 0x7fffffffffffffff, 0xc2a90848b806efb2, 0xd2a548788da3b571, 0x3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2, 0x7fffffffffffffff, 0x96, 0x7fffffffffffffff, 0xeddf, 0x8000000000000000, 0x8000000000000000, 0x76b39ac774, 0x8000000000000000, 0xffffffffffffffff, 0x876f75ff4e8511e2, 0x0, 0x0, 0x95cc9b4b2dadb19a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x83833354ba38ce5f, 0x6c10, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x97e218b0, 0x15da, 0x2c5f5c, 0xffffffff, 0x80000000, 0xdb93c7
	.org 256
	.word 0x1195981, 0xab7987c1, 0xb4e, 0x0, 0x3d1c, 0x7fffffff, 0x3d6428, 0xffffffff
	.org 512
	.word 0xffffffff, 0xb1adc074, 0x80000000, 0x7fffffff, 0xe91e18f2, 0x9bf6b3ca, 0xdc48c60d, 0x80000000

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x01195981, 0xab7987c1, 0x97e223fe, 0x000015da, 0x002c9c78, 0x7ffffffe, 0x803d6428, 0x00db93c6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x77c
	.org 64
	.hword 0xcdef, 0x1, 0xffff, 0xf63

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf2f9ac7255c1141f, 0xb5e6c621ddc633a6, 0x731b86cfb10e0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xed, 0x64, 0x37d, 0x8000, 0xffff, 0x0, 0x13c, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xc6, 0xff, 0x1, 0x80, 0x2, 0x80, 0x2, 0x7f, 0x80, 0xa, 0xda, 0x80, 0x80, 0xc5, 0x7f, 0x0, 0x80, 0xc8, 0x0, 0x83, 0x9d, 0x0, 0x0, 0x0, 0x8d, 0x1, 0x80, 0xcf, 0x80, 0x0, 0xbe, 0x7f, 0xc3, 0x7f, 0x9a, 0xff, 0xfc, 0x0, 0xc6, 0x3, 0xdd, 0xc4, 0x7f, 0x80, 0x11, 0xcb, 0xff, 0xe1, 0xa0, 0xdf, 0x0, 0x0, 0xfd, 0xfa, 0x80, 0x6, 0x0, 0xff, 0xff, 0x80, 0x1, 0xfa, 0x7, 0x7f, 0x16, 0x2, 0xde, 0xc5, 0xff, 0x3, 0x0, 0x80, 0xb6, 0x7f, 0x0, 0x7, 0x91, 0x8, 0xff, 0x80, 0x84, 0xb1, 0x80, 0x80, 0x0, 0xff, 0xcf, 0x20, 0x14, 0xaf, 0x2, 0xdb, 0x2, 0x1a, 0x98, 0x0, 0xff, 0xff, 0x2, 0x7f, 0xb5, 0xb9, 0x80, 0x81, 0x9e, 0x80, 0xff, 0xff, 0xae, 0xb1, 0xfc, 0x80, 0x18, 0x80, 0x9d, 0x0, 0x7f, 0xd4, 0x26, 0x80, 0xe8, 0x29, 0xe9, 0x86, 0xff, 0x0, 0xff, 0x80, 0xee, 0x80, 0x9c, 0x0, 0x7f, 0x24, 0x1a, 0xe, 0xe7, 0xf5, 0x5, 0x80, 0x0, 0x1c, 0xb4, 0x80, 0x88, 0xff, 0x80, 0xff, 0x2, 0x0, 0x80, 0x0, 0x1a, 0x96, 0x0, 0x11, 0x9a, 0xc3, 0x0, 0x1, 0x9e, 0x80, 0x80, 0x1a, 0x0, 0xa, 0xba, 0x0, 0x7f, 0xd, 0x0, 0x1, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x5, 0x8, 0x7f, 0x93, 0x7f, 0x28, 0x6, 0x80, 0x0, 0x80, 0x0, 0xc8, 0xdb, 0x86, 0x3, 0x1c, 0x14, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x5, 0xcf, 0x16, 0x0, 0xdf, 0x7f, 0x3, 0x14, 0x3, 0x97, 0x7f, 0xff, 0x80, 0x80, 0x27, 0x7f, 0x4, 0xff, 0xf7, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xea, 0xd, 0xd3, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x86, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x1, 0x1f, 0x9d, 0x0
	.org 2048
	.byte 0x1, 0x80, 0x32, 0x7f, 0x1, 0x15, 0xff, 0x90, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x3, 0x7f, 0xb, 0x3, 0x0, 0x7f, 0x1, 0xc, 0x7f, 0x91, 0xff, 0x80, 0xac, 0xb7, 0x0, 0x0, 0x7f, 0x1, 0x1, 0xd9, 0xc, 0x0, 0x80, 0x80, 0xd6, 0x80, 0x0, 0x7f, 0xe7, 0xfe, 0xff, 0x14, 0x0, 0x7f, 0x80, 0xf2, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x7, 0xac, 0x7, 0x80, 0x7f, 0x8, 0x5, 0xc0, 0xff, 0x7f, 0xff, 0x7f, 0x3e, 0x0, 0x0, 0x0, 0xd8, 0x6, 0x0, 0x7f, 0x86, 0x80, 0x82, 0x0, 0xff, 0xbb, 0x0, 0x1, 0x80, 0x80, 0x80, 0xb, 0x7f, 0x3, 0x86, 0x7f, 0x7f, 0xde, 0xff, 0x7f, 0xae, 0x80, 0xc0, 0x0, 0xff, 0x88, 0x82, 0x1, 0x8a, 0x88, 0x7f, 0x80, 0x7f, 0xf, 0xff, 0xeb, 0x7f, 0x80, 0x4, 0x2, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xce, 0xe8, 0xa1, 0x0, 0xff, 0xff, 0x1, 0xf0, 0x80, 0x1, 0x1a, 0xf7, 0x1, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xae, 0x8f, 0x0, 0x80, 0x80, 0xff, 0xc2, 0x7f, 0x18, 0x80, 0x7f, 0x80, 0x7, 0x0, 0xbf, 0xff, 0x89, 0xe, 0xf, 0x8d, 0x7, 0xa5, 0x2, 0x0, 0x19, 0x80, 0xff, 0xff, 0xd3, 0xa6, 0x88, 0x80, 0xe9, 0xa9, 0x97, 0x80, 0x0, 0xc0, 0x7, 0xff, 0x2, 0x7f, 0x0, 0x28, 0x26, 0x2, 0xfd, 0x14, 0x5, 0x0, 0x3, 0x0, 0xd, 0xff, 0x7f, 0x80, 0x80, 0xb, 0x80, 0x7f, 0x94, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0xc4, 0xff, 0x84, 0xe, 0x1, 0xff, 0x8a, 0xb9, 0x0, 0xff, 0xff, 0x5, 0xca, 0x7f, 0xe9, 0xce, 0xff, 0xd, 0x0, 0xb, 0x0, 0x12, 0xef, 0x7f, 0xe4, 0xcb, 0x80, 0x36, 0x0, 0x3, 0x80, 0x7f, 0xd4, 0xff, 0x7f, 0x0, 0xa2, 0x90, 0xe4, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xf8, 0xff, 0x7f, 0xae

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7b, 0x34, 0xfb, 0xf9, 0x7a, 0xf8, 0x7a, 0xf8, 0x7b, 0x7a, 0xf0, 0x20, 0x7a, 0x7a, 0x35, 0x7b, 0xfa, 0x7a, 0x32, 0xfa, 0x77, 0x5d, 0xfa, 0xfa, 0xfa, 0x6d, 0xf9, 0x7a, 0x2b, 0x7a, 0xfa, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xba, 0x7, 0x0, 0xae, 0xff, 0x7f
	.org 64
	.byte 0x0, 0x1, 0x7f, 0xa8, 0x38, 0xff, 0xff, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x18, 0xffffffff, 0xa1590951, 0xcc0f0c1c, 0x1cdb25, 0x80000000, 0x7fffffff
	.org 256
	.word 0x0, 0x85664aea, 0xffffffff, 0x7fffffff, 0x684611, 0xe6cb2974, 0x0, 0xf56bd20a

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xeac59bac00731da7, 0x715dd, 0xffffffffffffffff, 0xa9a39d6449f1b0de, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xf0a9, 0x3fdbd, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc55a1ea64fd48b45, 0x8000000000000000, 0x0, 0x4992f9d042, 0x7fffffffffffffff, 0x95fe537c9a1b, 0x8000000000000000, 0xb847e637c6259d77, 0xaac3547a1b3dc934, 0x7fffffffffffffff, 0x127, 0x0, 0x8b48d9d7ebbf8c05, 0x1a, 0xa64e883374e9c, 0xad96cd, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0xb50f058a, 0xffffffffffffffff, 0x82667c58cf120f2e, 0x0, 0x9ba5afed5e91c530, 0xffffffffffffffff, 0x0, 0xd575f694600081e9, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xfe4839db3e6197be, 0x17b18c472fe, 0x2d503b3573f2c, 0x9cfae88ac8fe1122, 0xbca3e0f247a4653c, 0xa99af37606351ef8, 0x86193ee872738d2c, 0x9db3e7ce1fca06f0, 0x8000000000000000, 0x81b0f6dd108a9a49, 0xffffffffffffffff, 0x4a, 0xc2eac27cf77da073, 0xf6f965280311ca30, 0x8000000000000000, 0x919d181c5339426e, 0xbfb2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9921767c723f4d, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xbaa66ab

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb1f4ec91d0257823, 0x7fffffffffffffff, 0x46, 0x89c2aa5ac0d57c61, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xd30fa69cda72ae12
	.org 512
	.dword 0x12b9cd8e8427, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xd4e34cdc45f0, 0x1, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6018e52d, 0x8bc6cec2689596bc, 0x49ab1, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa3f68b40c2b1cf0f, 0x27e81f9c36d778, 0xd00cb661347aff45, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x75a5, 0xcc54f9c7e568ad24, 0x3, 0x8000000000000000, 0xfec31df9de0a6763, 0x25ab, 0x0
	.org 1024
	.dword 0x0, 0xad, 0xcb423e74af0d4c45, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x6, 0x6f3fc5a4fc, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xc52e4f9f506292b1, 0x2e27e1fb1133, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8a92d8fbd4af5874, 0x3f40, 0x7fffffffffffffff, 0x108571571ac
	.org 256
	.dword 0xb1d227b9ec5ecd76, 0xf4a22da2ac1d3249, 0xffffffffffffffff, 0x1
	.org 512
	.dword 0x58638c5ba7572, 0x1483b6, 0xd68b76e0e8abec81, 0xa81909b628572376

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x888527bc88a96c4a, 0xb77814a44f9ad217

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xae96, 0x0, 0x0, 0x7fff, 0x2, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0xdf28, 0x8c9f, 0x7fff, 0x8
	.org 256
	.hword 0x8a0b, 0x8000, 0xffff, 0xf396, 0x0, 0x0, 0xfef4, 0x0, 0x7fff, 0x8000, 0x63, 0x2, 0xfd3e, 0x977c, 0x7fff, 0xbbd8

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc9bd636aad7f8ad0, 0xa805c98be7c5daaa, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xda, 0xff, 0xff, 0x80
	.org 32
	.byte 0xa3, 0x24, 0xe1, 0xe1
	.org 64
	.byte 0x0, 0xff, 0x7f, 0x8c

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x103, 0x8000, 0xb6, 0x18, 0xffff, 0xffff, 0x0, 0xdb1f, 0xffff, 0x62, 0x0, 0x7fff, 0x8b18, 0x3254, 0x8000, 0x99c4, 0xffff, 0x0, 0x7fff, 0x898e, 0xffff, 0xc16d, 0xffff, 0x6ec, 0xd4f0, 0xffff, 0x331, 0xc712, 0xffff, 0x8000, 0xd8, 0x37, 0x78, 0x7fff, 0x8000, 0x0, 0x8000, 0x9dc5, 0x21b, 0x1676, 0x1, 0xddc6, 0xf427, 0x8395, 0x76, 0x7fff, 0x0, 0x8000, 0xb334, 0xa086, 0x0, 0x8, 0x2, 0x8000, 0x4da, 0xf65b, 0xfc, 0xda, 0x8000, 0x0, 0x8000, 0x7fff, 0x95dc

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xc82bfcfda603fb30, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xad9c, 0x0, 0xffff, 0xffff, 0x0, 0xf720, 0x9ddb, 0x9026, 0x8a4f, 0x7fff, 0xb625, 0xd014, 0xffff, 0x1, 0xe571, 0x2, 0xc349, 0x8000, 0x173, 0x4, 0x0, 0xffff, 0xffff, 0x2, 0x95fe, 0x7fff, 0x5, 0x93b4, 0x8000, 0xf, 0x9a8e, 0x9ab9, 0x8000, 0xb, 0x0, 0xfaea, 0xf906, 0x8000, 0x3f45, 0x31, 0xffff, 0x83dd, 0xffff, 0xe10d, 0x8000, 0x0, 0xe9b5, 0xa47f, 0x0, 0xffff, 0x0, 0x5, 0xffff, 0x27, 0x0, 0x9edf, 0x9f40, 0x7fff, 0xc9d2, 0xa5, 0x0, 0xb8b1, 0xb7c, 0x3d7, 0x5, 0x7fff, 0xb5, 0x1adc, 0xf5fd, 0xd453, 0xf379, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x9251, 0xa802, 0x1, 0x7fff, 0x8000, 0xbd2e, 0x0, 0xc456, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0x499, 0xffff, 0xffff, 0xa32e, 0x0, 0x0, 0xfcce, 0x5, 0x7fff, 0x3c12, 0xf88f, 0xe047, 0x7fff, 0x8289, 0xf8b4, 0xb, 0xc088, 0x7fff, 0x0, 0x83de, 0x5b6, 0x1, 0x38, 0x8000, 0x9, 0x7fff, 0x0, 0x92f7, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x8000
	.org 2048
	.hword 0x7fff, 0xe125, 0x8000, 0x16d, 0x0, 0x0, 0x383, 0x8000, 0x39, 0xdbb7, 0x8000, 0xa, 0x2, 0x90fb, 0x7fff, 0x8000, 0xa1aa, 0x0, 0x8325, 0x6cd, 0xdbc7, 0x1, 0x0, 0x0, 0xb4f5, 0x7fff, 0xffff, 0xb0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x87f0, 0x0, 0x0, 0x8000, 0x7fff, 0xedfb, 0x5, 0xac7b, 0xad2e, 0x3b, 0x8000, 0x8000, 0xffff, 0xcbdb, 0xd4, 0x8000, 0xffff, 0x0, 0xdea6, 0xa34f, 0x846c, 0xcafa, 0xffff, 0x2b, 0xffff, 0x7fff, 0x8000, 0x8fb, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xe121, 0xfc4d, 0x8000, 0x7fff, 0x1, 0xb7a7, 0x8000, 0xb90a, 0x8200, 0x8e, 0xbcb3, 0x8000, 0x0, 0x1, 0xbf, 0x870f, 0xb166, 0x27, 0x0, 0x152, 0xd922, 0x4, 0x0, 0x7fff, 0xffff, 0x9d67, 0x9e1d, 0x1, 0x8000, 0x52, 0x7fff, 0xf5e5, 0x1ae, 0x7fff, 0x8000, 0x24f, 0x27, 0xd, 0x7fff, 0x1d, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x59, 0xd132, 0x8000, 0x8cf3, 0xde93, 0x8000, 0xd316, 0x8000, 0x8dc4, 0x0, 0xbca1, 0x3, 0xe552, 0xffff, 0x3, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x344eca20, 0xeff48136, 0xaa530c6f, 0xe461292d
	.org 128
	.word 0x56f25bac, 0x2aadf32, 0xb3d5b4af, 0x5c891e58

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6ef8, 0xffffffff, 0x7cb1, 0xffffffff, 0x1f7098ae, 0xc16624eb, 0x0, 0x5c58
	.org 256
	.word 0x8612, 0xe4ea9845, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb724317f779d1471
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8a446ee51cd31479, 0x470348f78d5c0cde, 0x7735e4843b734a43, 0x69191ed22b73a2c5, 0x3fdeb1bdc6d843a3, 0x78d87470206b4cc8, 0x19f02090a446ffdd, 0xc2e1a52c030e6ef0, 0x9c76e5d69c41fc89, 0x99f9a8058062a140, 0x6de43f1f331b21b4, 0x1894488b0bd95302, 0xe4d4f1ba8ac4797e, 0xc75770a961eaa55a, 0xee362fba86e0e804, 0x9322c8b2ac8b21e8, 0x2db63aba6500ea2a, 0x69a9b9c76566c05, 0x22f898c4053e67f8, 0xea68e3892aa96c32, 0x181a78abf7a5a963, 0x4343efd909ec64a5, 0x4769683a0cdb91ac, 0x637570e0aa48db2b, 0x8ed01dfd086c75a6, 0xa9f87159458572f4, 0x6eb6174c689df635, 0x2ebd6b3bd7508051, 0xa1669f79f66b36bb, 0x7bb91ef4901acbe2, 0xa1abcaf4a818c92b, 0xb8676d5da404c90c
	.org 2048
	.dword 0xadee93f48e50fd89, 0xfa85c2430922289b, 0xb08513d12471fee2, 0x2273ab71d8fc3a93, 0xb120390ba609bbdf, 0x60c121382a02c01f, 0x749b7509a366f675, 0x5e38e657f9717a1f, 0x569f7b61bb75c4df, 0x11d29e31e8568a01, 0x14aae8b2a06b72ca, 0xd3d3aee5a21aeb40, 0x962f2b15f820670f, 0xfd2041bf119b0d0a, 0xf8c3a38edb7f5ea3, 0xd40fc68fb4a0c24d, 0xe82c1922fc6210bd, 0x16cd7b35f71703a8, 0xdd90d2a998cb1e50, 0x4cb9e2bde91aaaa1, 0x803d24dbcb415ce3, 0x74d35a14603fcb83, 0xfbfd13ee0a0e5f65, 0xfd9a20e4ceea579b, 0x3622d9f6a4ea3d45, 0x1d5123c9715590a1, 0xebeb282c7346ace7, 0xbdb90c1daa5c5667, 0x65c6db7239ba30de, 0x22ab654487b77366, 0x9b7fac349e1dd07e, 0xf7a50b5ae5419640

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x499c, 0xf5b1, 0x2f6d, 0xdf2d, 0xf869, 0xb211, 0x6cdc, 0x98b, 0xc886, 0xdf8, 0x3736, 0x6c66, 0xe8d9, 0x1294, 0x9ad2, 0x27d6, 0x1146, 0x60bc, 0x24b6, 0x4270, 0x3724, 0xaad9, 0x253c, 0x88ca, 0xb27d, 0xe913, 0x4b30, 0x81db, 0x66a6, 0x120d, 0x53c1, 0x431b
	.org 512
	.hword 0xef0c, 0xa932, 0xc48a, 0x9fe8, 0xf4d3, 0xbe5e, 0xaeef, 0xbf36, 0x2c7, 0xdb3a, 0xc9ed, 0x95cc, 0xe55, 0x47b7, 0x6227, 0xcf06, 0xbf6f, 0xda51, 0xc3b5, 0x6fbb, 0xd81c, 0xf8b6, 0x5bac, 0x7604, 0xc72f, 0x578a, 0x9985, 0x48ad, 0xe5de, 0x9083, 0xf34f, 0x49c9
	.org 1024
	.hword 0xc147, 0x6402, 0x8d84, 0x34a6, 0x5879, 0x59d5, 0x3875, 0xbf93, 0x23b9, 0xf420, 0xd383, 0xf688, 0xab3a, 0x7ab1, 0x1fbd, 0x2ad1, 0xb076, 0xb47, 0x54d7, 0x2464, 0xedde, 0x5bc5, 0xac4f, 0x8af8, 0x83bf, 0xb403, 0xf9e2, 0x86ff, 0x95c4, 0x1e31, 0x84cf, 0xd732

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xe, 0x0, 0x0
	.org 32
	.byte 0x9c, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdb, 0x80, 0x0, 0x80, 0xe4, 0x95, 0x0, 0x1, 0x7f, 0x0, 0x80, 0x1d, 0x86, 0x0, 0xe3, 0x0, 0x80, 0x7f, 0x83, 0x80, 0x0, 0x0, 0xff, 0xff, 0x6, 0x3, 0x3d, 0xeb, 0xcb, 0xc9, 0xab, 0x1, 0x0, 0xff, 0x0, 0x5, 0x0, 0xff, 0x7, 0x3, 0xba, 0x18, 0x80, 0xae, 0xd3, 0x8d, 0xca, 0xf2, 0x80, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x3, 0x80, 0x7f, 0x2, 0x2, 0xff, 0x0, 0xff, 0xb4, 0x0, 0x4, 0xde, 0x1, 0x7f, 0x5, 0x80, 0x0, 0xf4, 0x80, 0xc1, 0x85, 0xa7, 0x4, 0xa9, 0x13, 0x6, 0x7f, 0xff, 0x7f, 0x90, 0x7f, 0xff, 0x80, 0x0, 0xe0, 0x0, 0x3, 0x28, 0xf0, 0x36, 0x0, 0x1, 0xee, 0xe0, 0x0, 0x80, 0x80, 0xd7, 0x0, 0xc5, 0xa5, 0xfa, 0xfb, 0x87, 0x0, 0x8d, 0x17, 0x7f, 0xc5, 0x16, 0x7f, 0x80, 0x2, 0x17, 0x0, 0xff, 0xff, 0x12, 0xff, 0x9b, 0x6, 0x0, 0x0, 0xfd, 0x1, 0x7f, 0x0, 0xff, 0xe5, 0x0, 0xd, 0x7f, 0xc1, 0x0, 0x80, 0xe4, 0xe3, 0x1, 0x4, 0x7f, 0x80, 0x80, 0x2, 0xff, 0xbf, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xc6, 0x0, 0x3, 0x80, 0x27, 0x6, 0x80, 0x80, 0x0, 0xa6, 0x17, 0xae, 0x16, 0x0, 0xff, 0x1, 0x1, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0xf, 0xdf, 0xff, 0xb7, 0x0, 0x7f, 0xff, 0x9e, 0xca, 0xff, 0x9a, 0xff, 0xcd, 0x0, 0x80, 0xff, 0x2, 0xc, 0x7f, 0x1, 0xad, 0x80, 0x0, 0x7f, 0x7f, 0xd7, 0x7f, 0x80, 0xff, 0xb8, 0xee, 0xff, 0x3, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0xfa, 0x7f, 0xff, 0xb3, 0x3e, 0x80, 0x17, 0x80, 0x7f, 0x3, 0x0, 0xac, 0x0, 0xa1, 0xff, 0xa0, 0xcc, 0x3, 0xff, 0xff, 0x24, 0x80, 0x1, 0xff, 0x3, 0x12, 0x3, 0xd, 0x80, 0xcc, 0x6, 0xff, 0x1, 0xac, 0xfa, 0x9, 0xa, 0xa0
	.org 2048
	.byte 0x7f, 0xa, 0x7f, 0xff, 0x80, 0x13, 0xaa, 0x9f, 0x1, 0xe7, 0x0, 0xc9, 0x7f, 0xff, 0xc6, 0xdd, 0xe4, 0x7, 0x7f, 0xe0, 0x7, 0xff, 0xa3, 0x7f, 0x3, 0xff, 0x0, 0xff, 0x2e, 0xff, 0x0, 0x1, 0xff, 0x7f, 0xef, 0x7f, 0x0, 0x0, 0xbb, 0x7f, 0x1, 0x0, 0xff, 0x8, 0xff, 0xff, 0x3, 0x2, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0xd5, 0xc7, 0x3, 0x80, 0x0, 0x7f, 0x80, 0x1, 0xbc, 0xa, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xd0, 0x8c, 0x88, 0x80, 0x14, 0x0, 0x2, 0xb5, 0xe4, 0xf, 0x80, 0x0, 0x7f, 0xb9, 0x80, 0x80, 0x80, 0x3, 0x5, 0x7f, 0xdc, 0xba, 0x0, 0xd5, 0xd6, 0x1c, 0x0, 0x84, 0x7f, 0x2, 0x9a, 0x0, 0xff, 0x91, 0x7f, 0xc, 0x0, 0xea, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0xe, 0x1, 0xf5, 0x0, 0x0, 0x0, 0x0, 0xab, 0x0, 0xa, 0x9f, 0x7f, 0x14, 0x0, 0x85, 0xd4, 0xff, 0x9a, 0xb, 0xd1, 0xff, 0x7, 0x80, 0xdc, 0x0, 0x80, 0x0, 0x1a, 0x7f, 0x2, 0x7f, 0xd2, 0x4, 0xf7, 0xf0, 0x7f, 0xbf, 0x8f, 0x4, 0x7f, 0x80, 0x9b, 0x0, 0xc7, 0xff, 0x1, 0x0, 0x7f, 0xaa, 0x3, 0x39, 0xc1, 0xb3, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xb9, 0x2, 0x7f, 0xff, 0xe6, 0xff, 0xb, 0xe, 0x34, 0xff, 0x8a, 0xff, 0xa, 0x17, 0xdb, 0x36, 0x0, 0x8f, 0xff, 0x0, 0xff, 0xff, 0x0, 0x26, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x99, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x80, 0x2, 0x1, 0xe7, 0xd2, 0x1, 0x0, 0x7f, 0xff, 0x5, 0xc6, 0xc8, 0x0, 0x19, 0x0, 0xe, 0xbf, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x3, 0x0, 0xcf, 0x0, 0x80, 0xff, 0x6, 0x0, 0xff, 0x7f, 0xec, 0xff, 0x0, 0x0, 0xff, 0x9, 0x0, 0xc5, 0xf5, 0xaa, 0x7f, 0x0, 0x1

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x36, 0x20, 0x00, 0x20, 0x39, 0x25, 0x00, 0x00, 0x1f, 0x00, 0x20, 0x07, 0x21, 0x00, 0x38, 0x00, 0x20, 0x1f, 0x20, 0x20, 0x00, 0x00, 0x3f, 0x3f, 0x01, 0x00, 0x0f, 0x3a, 0x32, 0x32, 0x2a, 0x00, 0x00, 0x3f, 0x00, 0x01, 0x00, 0x3f, 0x01, 0x00, 0x2e, 0x06, 0x20, 0x2b, 0x34, 0x23, 0x32, 0x3c, 0x20, 0x3f, 0x1f, 0x00, 0x20, 0x1f, 0x00, 0x20, 0x1f, 0x00, 0x00, 0x3f, 0x00, 0x3f, 0x2d, 0x00, 0x01, 0x37, 0x00, 0x1f, 0x01, 0x20, 0x00, 0x3d, 0x20, 0x30, 0x21, 0x29, 0x01, 0x2a, 0x04, 0x01, 0x1f, 0x3f, 0x1f, 0x24, 0x1f, 0x3f, 0x20, 0x00, 0x38, 0x00, 0x00, 0x0a, 0x3c, 0x0d, 0x00, 0x00, 0x3b, 0x38, 0x00, 0x20, 0x20, 0x35, 0x00, 0x31, 0x29, 0x3e, 0x3e, 0x21, 0x00, 0x23, 0x05, 0x1f, 0x31, 0x05, 0x1f, 0x20, 0x00, 0x05, 0x00, 0x3f, 0x3f, 0x04, 0x3f, 0x26, 0x01, 0x00, 0x00, 0x3f, 0x00, 0x1f, 0x00, 0x3f, 0x39, 0x00, 0x03, 0x1f, 0x30, 0x00, 0x20, 0x39, 0x38, 0x00, 0x01, 0x1f, 0x20, 0x20, 0x00, 0x3f, 0x2f, 0x20, 0x3f, 0x1f, 0x1f, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x20, 0x09, 0x01, 0x20, 0x20, 0x00, 0x29, 0x05, 0x2b, 0x05, 0x00, 0x3f, 0x00, 0x00, 0x20, 0x3f, 0x3f, 0x20, 0x00, 0x00, 0x03, 0x37, 0x3f, 0x2d, 0x00, 0x1f, 0x3f, 0x27, 0x32, 0x3f, 0x26, 0x3f, 0x33, 0x00, 0x20, 0x3f, 0x00, 0x03, 0x1f, 0x00, 0x2b, 0x20, 0x00, 0x1f, 0x1f, 0x35, 0x1f, 0x20, 0x3f, 0x2e, 0x3b, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x3f, 0x3e, 0x1f, 0x3f, 0x2c, 0x0f, 0x20, 0x05, 0x20, 0x1f, 0x00, 0x00, 0x2b, 0x00, 0x28, 0x3f, 0x28, 0x33, 0x00, 0x3f, 0x3f, 0x09, 0x20, 0x00, 0x3f, 0x00, 0x04, 0x00, 0x03, 0x20, 0x33, 0x01, 0x3f, 0x00, 0x2b, 0x3e, 0x02, 0x02, 0x28
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x178a, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xf3f06509, 0xc41660f5, 0xffffffff, 0xe2e8848c, 0xda9ffa87, 0x80000000, 0x80000000, 0x6e, 0x6d, 0xb7bcd5c8, 0xf77e3a57, 0x7fffffff, 0x0, 0xbf1d205a, 0x7fffffff, 0x1999, 0x7fffffff, 0x0, 0xd0c91496, 0x2944776, 0xffffffff, 0x0, 0x80000000
	.org 1024
	.word 0x99302ba5, 0x7fffffff, 0xd70bf2fd, 0x1c2a4e, 0x12a2, 0x80000000, 0x0, 0x9025bad4, 0xffffffff, 0x1, 0x0, 0x80000000, 0x7fffffff, 0xc0973454, 0xf473299c, 0xc3cbc7b3, 0x0, 0x0, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x95e6b9c5, 0xffffffff, 0xffffffff, 0x0, 0x1095, 0x0, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8a6f12ecf30bf72d, 0x10112f082f6c, 0x8000000000000000, 0x0, 0x8000000000000000, 0x9f5da, 0x0, 0x8000000000000000, 0xb7c4974b7a2eea64, 0x0, 0x51edecd, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x94801a90d0decb3e, 0x855aafd4b8a6bf14
	.org 1024
	.dword 0xcc3, 0xdb24b4efda474b75, 0x0, 0xed2f957f782a9a82, 0x5b1d1e70, 0x3ab77, 0x0, 0x7fffffffffffffff, 0x159960c0a, 0x7fffffffffffffff, 0xfdc93af563ed5384, 0x8000000000000000, 0x0, 0x8000000000000000, 0xf5f, 0xc4c9ca5af9533880
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x39f0, 0x22, 0x7fffffffffffffff, 0x8000000000000000, 0xf64f4c0c, 0x0, 0x8000000000000000, 0x8000000000000000, 0x17c0e47cb8fe3, 0x0, 0xdf7848a2e7007c0b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe6, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x87, 0xc0, 0x01, 0x01, 0xc1, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x85, 0xa1, 0xe6, 0x1, 0xff, 0xdf, 0xb, 0x7f, 0x1b, 0x7, 0x80, 0xb6, 0x0, 0x0, 0x80, 0x1, 0x0, 0xf2, 0x80, 0x7, 0x7f, 0xcb, 0xd7, 0xff, 0x80, 0xf5, 0xff, 0xff, 0xff, 0x80, 0x80, 0x8e, 0xe, 0x9b, 0xb4, 0xb1, 0x7f, 0xd3, 0x80, 0x0, 0xac, 0x80, 0x83, 0x13, 0x9, 0xcc, 0xb5, 0x0, 0xc, 0x1, 0x0, 0x1, 0x3, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x5, 0x7f, 0x7f, 0x0, 0x35, 0xeb, 0x18, 0x3c, 0xea, 0xce, 0xff, 0x0, 0xff, 0x7f, 0x5, 0x1, 0x80, 0x39, 0xc8, 0xff, 0x80, 0x0, 0x80, 0x20, 0x80, 0x0, 0xa0, 0x38, 0xab, 0x0, 0xff, 0x96, 0xff, 0x80, 0x1, 0x89, 0xb9, 0xba, 0x80, 0xba, 0xff, 0x0, 0x0, 0x1, 0x87, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xbf, 0x80, 0x5, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x6, 0x0, 0xff, 0x4, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x80
	.org 1024
	.byte 0x0, 0xff, 0xff, 0x80, 0xb2, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0x0, 0xfa, 0x39, 0x0, 0x7f, 0xc1, 0x8b, 0x0, 0x8e, 0xd0, 0x1f, 0xe6, 0xff, 0xff, 0x80, 0xa1, 0x11, 0x80, 0x7, 0x80, 0x7f, 0x2d, 0xf9, 0x7f, 0x7f, 0xfe, 0xcd, 0x0, 0x9e, 0x0, 0xc6, 0x7f, 0xff, 0x7f, 0x11, 0xff, 0x6, 0xff, 0x0, 0x1, 0xff, 0x2, 0xf7, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x80, 0xfb, 0x3, 0xa8, 0x4, 0x0, 0x1, 0xe7, 0x7f, 0x8, 0xec, 0x3, 0x1e, 0x85, 0x0, 0x7f, 0x1, 0xf7, 0x1, 0xab, 0x26, 0xd5, 0xc7, 0x7f, 0xc7, 0x7f, 0xe7, 0x1, 0xff, 0xc9, 0x0, 0x0, 0x14, 0x0, 0xff, 0x1, 0x1, 0x8e, 0x84, 0xbe, 0xff, 0x80, 0xe1, 0xd7, 0xcf, 0xde, 0xea, 0x7, 0xc1, 0x1, 0x0, 0xa9, 0x7f, 0x7f, 0xff, 0xa6, 0x3, 0x4, 0xa3, 0xc0, 0x1, 0xff, 0xc2, 0x1, 0xff, 0xd, 0x80, 0xee, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x3, 0x1aa0d78270f7e58

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe17, 0xeb, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x12f5, 0x98f5, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0xe1
	.org 256
	.hword 0x58, 0x8000, 0x8648, 0xffff, 0xd1b5, 0x0, 0xffff, 0x7fff, 0x3f, 0x7fff, 0x0, 0xcff0, 0x7fff, 0xffff, 0x7fff, 0xffff
	.org 512
	.hword 0x7fff, 0x8000, 0x0, 0xf365, 0xb070, 0x8000, 0xffff, 0xebf2, 0xffff, 0xc933, 0x5e2, 0xb4a6, 0x1, 0xffff, 0xee9f, 0x4e

;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6290133e
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2a716e7b, 0x64a7d035, 0xefb229ca, 0x5beafbfc, 0xd0ee0aed, 0x18e202e0, 0x4911a21c, 0xf0ade899

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1fd068988326, 0xffffffffffffffff, 0x3b047334a4de09c3, 0x889832ceb1d0ae54

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xef, 0x7f, 0x80, 0xd, 0xff, 0xb, 0x80, 0x8a, 0xff, 0x80, 0x14, 0x86, 0xbe, 0x7f, 0xf1, 0xff, 0xfa, 0x0, 0x5, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x3, 0xf2, 0x14
	.org 256
	.byte 0x0, 0xbf, 0x80, 0xff, 0xff, 0xff, 0x8c, 0x0, 0x0, 0x11, 0x8d, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x6, 0x80, 0x80, 0x0, 0x5, 0x0, 0x0, 0x3, 0x0, 0xff, 0x80, 0xff, 0x9c, 0xe1, 0x95

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x65936e, 0x353ff344d8, 0x247fd0324fc3b, 0xb4

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x29aa0b3, 0x8000000000000000, 0xbcf693fe01c30154, 0x7fffffffffffffff, 0xbb532f15a4fe61ab, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa9b5ca4c218c9815, 0x0, 0xc63ee61ac8915f8, 0xa5712d87a5892398, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0x0, 0xcadb8aac83164030, 0xa9cc96768872e807, 0xab05d97be9fb4d77, 0x95cfbcba3563dc55, 0xe0b740107e120734, 0x7fffffffffffffff, 0xdb9e, 0xe8d888f7f43ee82d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc3e1df6d9bc2682d, 0x6, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xf4f1f352b3057987

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf92d, 0x1e93, 0x2420, 0x572b
	.org 64
	.hword 0x8136, 0xded0, 0x8b51, 0x8198

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x82, 0x21, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x81, 0xb6, 0xff, 0x7f, 0x33, 0x0, 0x16, 0xa5, 0x80, 0x0, 0xee, 0xff, 0xff, 0xe8, 0x7f, 0xc2, 0x80, 0xe8, 0x6, 0x38, 0x7f, 0x1, 0x80, 0xff, 0x6
	.org 256
	.byte 0xff, 0x11, 0x7f, 0xdd, 0x86, 0x80, 0xd5, 0x8, 0x9e, 0xff, 0x0, 0xa5, 0x7f, 0xc2, 0x19, 0xff, 0xdc, 0x1, 0x13, 0xc, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0xd6, 0x80, 0xff, 0xff

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc11aad040d1b076c, 0xb96ad4cb405b1c8d, 0xa86289bde52027b7, 0x7a832aae270268ab
	.org 256
	.dword 0xf542fca07ce3d439, 0x9d035a3da50b45e2, 0xfaca96a344599d2f, 0x89e556ac75d216ea

;#init_memory @VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1c25a5cd35a2f469
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x61d818342eaf2891, 0x88249a3f025187cf, 0x97426fbe0a94c414, 0xaf2d8fd2bb2f7c9b, 0xbac21fe7fc82b3ee, 0x2605e7694f1e51ff, 0x4f3f8548ca589895, 0x68ca71f05eec05fb, 0x377db453b38f286b, 0xf32d05071a6e2afa, 0xb793e8fbe1cb2f9a, 0x5ac2d2510a2edc1e, 0x2d0ab25093b34b35, 0x9b6cf16458c3c46c, 0xb7cbb04565748756, 0x30051118a47da5fa, 0xc5a557d7a1e5c64a, 0x1100d4b92da9b07d, 0xf461fb7123254ce, 0x8fc232003bf408cc, 0x5617c2fa83827c0a, 0x9c6fe4149f037f89, 0x257da9b410887e60, 0x289d6f858555d829, 0x48ea7c38f630df4f, 0x2f7680a6eb471f4c, 0xb930d54d46739786, 0x21eab2bd2f9f102e, 0x87642ba6c0468e7e, 0x4c975e0edca9b60, 0xdbdad665e1121de8, 0xc1406df599992ac

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa2, 0x7f, 0x80, 0x7f, 0x8b, 0x0, 0x0, 0x8a, 0x11, 0xff, 0x0, 0x80, 0x80, 0xcc, 0xc1, 0x80, 0x6, 0xff, 0x9d, 0x0, 0xe7, 0xf8, 0x80, 0xb5, 0x2f, 0xc7, 0x2, 0x97, 0x80, 0x17, 0xff, 0xff
	.org 256
	.byte 0xff, 0x9a, 0x9a, 0xe, 0x7f, 0x0, 0xe4, 0x7f, 0xee, 0x1, 0xf3, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xc6, 0x80, 0x7f, 0x17, 0xff, 0x98, 0x0, 0x0, 0x99, 0xff, 0xf, 0x0, 0x2, 0x80, 0x0, 0x0
	.org 512
	.byte 0xff, 0x7f, 0x7f, 0x2f, 0x2, 0x80, 0x9c, 0xff, 0x5, 0xe2, 0x80, 0xc5, 0x7f, 0x3, 0x2, 0x80, 0xf, 0xff, 0xea, 0x0, 0xff, 0x0, 0x2f, 0xf7, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0x80, 0xd4

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9a7d9d6c1cf4d6c3, 0x53f989021d16d434, 0xabddd07e7bfa464e, 0xadcf620ab47667dc, 0x15bdee175c51d311, 0x2d40734c948661a6, 0xafbb2e6cf0524e00, 0xffb22b65257440ab
	.org 512
	.dword 0x2834735c0d5d2f68, 0x80bca5d2ea910558, 0xc2d3b60598038e78, 0x6d03aed7efa0f01a, 0x7f1b9a129bf1b4ab, 0xbc354736f2fbaddb, 0x6a505b91cb799c, 0x4b6e9a6902a33fd6

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x86, 0xd, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x80, 0x3, 0xff, 0xe0, 0xc0, 0x3, 0x7, 0xc2
	.org 128
	.byte 0xa, 0x80, 0x7f, 0x7, 0xb5, 0x0, 0x80, 0x97, 0x13, 0x6, 0x8f, 0xf3, 0x80, 0x0, 0xb, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf7, 0xfb, 0x7f, 0x07, 0xb5, 0x00, 0x80, 0x97, 0x13, 0x06, 0x8f, 0xf3, 0x80, 0x00, 0x0b, 0xff, 0x01, 0x06, 0x80, 0x80, 0x00, 0x05, 0x00, 0x00, 0x03, 0x00, 0xff, 0x80, 0xff, 0x9c, 0xe1, 0x95
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x166, 0xb, 0x4e5b1c6
	.org 128
	.word 0x592, 0x12f, 0x80000000, 0xd9b8

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xd196b640c3bb0c14, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x28e5f2f, 0xbd16a, 0x80000000, 0x6

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xb8, 0x7, 0x0, 0x7f, 0x6, 0x0, 0xbc, 0x80, 0x7, 0x0, 0xe3, 0x0, 0x8e, 0xff, 0x0, 0xff, 0x1c, 0x7f, 0x7f, 0x9a, 0xaf, 0x1, 0x24, 0xff, 0x0, 0x80, 0x0, 0x80, 0xf5, 0x5, 0xbd, 0xbb, 0x2, 0x6, 0x80, 0xff, 0x0, 0x7f, 0x2, 0x80, 0x7f, 0x2, 0x19, 0xe6, 0xa1, 0xff, 0x1, 0xdb, 0xe0, 0x0, 0xec, 0xd, 0xf8, 0x80, 0x0, 0xff, 0xa6, 0xfb, 0xa4, 0x7f, 0x7, 0xff, 0xe7, 0x7f, 0xc0, 0xa9, 0xfd, 0x0, 0x0, 0xd5, 0x0, 0x80, 0x0, 0x4, 0xb7, 0x0, 0xb3, 0x0, 0x80, 0x98, 0xb0, 0x7f, 0x80, 0x7f, 0x17, 0x90, 0x80, 0xfa, 0x80, 0xff, 0x0, 0x2, 0x7f, 0xb6, 0x0, 0xc2, 0x7f, 0x80, 0x80, 0xfc, 0x0, 0xe6, 0x0, 0xff, 0xc, 0x1, 0x1d, 0x80, 0xec, 0xff, 0x0, 0xc4, 0xff, 0x1d, 0x3, 0x1, 0x80, 0x9, 0x85, 0x4, 0x4, 0x0, 0x80, 0x0, 0xc9, 0x7f, 0x7f
	.org 1024
	.byte 0x3, 0x0, 0xea, 0xff, 0x0, 0x7f, 0x27, 0x14, 0x8, 0x0, 0x1, 0x0, 0x80, 0x0, 0xa, 0x7, 0x1, 0xeb, 0x1e, 0xc6, 0xf, 0xda, 0x1e, 0xff, 0x1b, 0x0, 0x80, 0x17, 0x3, 0xff, 0x0, 0x9a, 0x0, 0xff, 0x81, 0x0, 0xec, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x4, 0x4, 0x80, 0xff, 0x0, 0x0, 0xa5, 0x80, 0xc, 0x7f, 0xff, 0x13, 0x80, 0xdf, 0x7f, 0x7f, 0x80, 0x99, 0x80, 0xee, 0xff, 0x80, 0xfc, 0x1, 0x80, 0xd2, 0x0, 0x1, 0x0, 0x1, 0x3, 0x7f, 0xff, 0x0, 0xff, 0x25, 0xa, 0x80, 0xd, 0x0, 0x7f, 0x93, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0x2, 0x80, 0x7f, 0xd2, 0x7, 0x5, 0x0, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0x80, 0x7f, 0x3, 0x7f, 0x80, 0x80, 0x80, 0xe, 0xff, 0xa0, 0xa5, 0x1, 0x7f, 0xa5, 0xff, 0xff, 0xe6, 0xf3, 0x80, 0xff
	.org 2048
	.byte 0x2, 0x0, 0x80, 0x0, 0xff, 0x80, 0x0, 0x8f, 0xb6, 0x7f, 0x0, 0x80, 0x1, 0x80, 0x0, 0x0, 0xd4, 0x0, 0x2, 0x7f, 0xff, 0x92, 0x0, 0xd1, 0xff, 0x7f, 0x80, 0x1f, 0x0, 0x0, 0xb5, 0x0, 0x9, 0x0, 0xff, 0x80, 0x0, 0xa6, 0x9d, 0xf, 0xba, 0x0, 0x80, 0x7, 0xff, 0xff, 0x2c, 0x3a, 0x0, 0x80, 0x7f, 0xe8, 0x0, 0x87, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xe, 0xd7, 0x80, 0x80, 0xb6, 0xa5, 0x80, 0xbe, 0x0, 0xe8, 0x0, 0xff, 0xff, 0x7f, 0x95, 0x0, 0x1a, 0x80, 0xe, 0x0, 0x12, 0xff, 0x3, 0xff, 0x80, 0xb, 0xff, 0x7f, 0x0, 0xc1, 0x80, 0xc, 0x0, 0x1, 0x0, 0x0, 0xff, 0xff, 0x25, 0xfb, 0x1, 0xfb, 0xff, 0xb6, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0xb, 0x80, 0xbe, 0xc3, 0x17, 0x97, 0x80, 0xbd, 0x7f, 0xff, 0xd, 0xff, 0xff, 0x14, 0x0, 0xa6, 0x80, 0x80

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x925e, 0x6ae7, 0xe7c3, 0x72db, 0x3462, 0x1585, 0x4615, 0xaba6, 0xebf, 0x5bdc, 0x4bee, 0x8ec2, 0xe6f2, 0xc16b, 0x9d0a, 0xe5e4, 0x38db, 0x8479, 0xca56, 0xd2d7, 0x6d61, 0xd978, 0x22ec, 0xf403, 0x8d9, 0x4659, 0xb5e8, 0x3023, 0x82ae, 0xd1d7, 0xd1f9, 0x488c, 0xeb7d, 0x5ce3, 0x19b, 0xf7f6, 0xef2, 0x6d40, 0x1251, 0x854, 0xcb81, 0x9bf6, 0x700a, 0xc220, 0xd827, 0x310f, 0xf3ed, 0xc68, 0xb413, 0x6e6a, 0xe15, 0x6643, 0x4544, 0x7187, 0x2ede, 0x9b21, 0xa716, 0x18d9, 0xe5e2, 0xcdc4, 0x977a, 0xcd16, 0xf5ca, 0xf32f
	.org 1024
	.hword 0x218a, 0xbe6c, 0x3cf8, 0xb50f, 0x25f5, 0xe751, 0xc594, 0xa1d8, 0x8838, 0x4c4c, 0x42b, 0x9a6e, 0x1264, 0x2012, 0xc95c, 0x4467, 0x3c8, 0x6457, 0x78cc, 0x405b, 0x9eb0, 0x6b98, 0x6d74, 0xf9b4, 0xcd59, 0x4de8, 0x26cf, 0xf4ac, 0x13e0, 0xfbb, 0xd0b5, 0xefb9, 0x956c, 0xb174, 0xc8d4, 0x3f8c, 0x8c5f, 0x6a38, 0xd52f, 0xe90d, 0xaf8d, 0x7447, 0x822e, 0xb4c4, 0x5540, 0x94c9, 0x9a24, 0x4d16, 0xd31a, 0xd9f4, 0xa314, 0x82ca, 0x145, 0x48e0, 0x9d5a, 0xa08a, 0x89a9, 0x4cdd, 0xa40b, 0x5607, 0x85e7, 0x875e, 0xf231, 0x2a8d
	.org 2048
	.hword 0x8424, 0x2400, 0xa57b, 0x2cb1, 0x515, 0x4641, 0xcffb, 0x89a7, 0x9c9d, 0xcf8c, 0xc52b, 0x675f, 0x4f08, 0x11d8, 0xc67, 0xe99e, 0x90ee, 0x49cc, 0x8572, 0xe782, 0x633d, 0x8102, 0x1bab, 0x2dde, 0xd26d, 0x84a0, 0xfba5, 0xc1d, 0xe51, 0xe615, 0x9d0c, 0xdde2, 0x5959, 0xf074, 0xc913, 0x3ebe, 0xe423, 0xa1ba, 0x5914, 0x23d6, 0x30ca, 0xbbf0, 0x5bae, 0x435c, 0xa9fc, 0x1563, 0x1ca7, 0x986e, 0xb872, 0x5b1f, 0x604, 0xdf33, 0x5897, 0x3717, 0x93a4, 0xe879, 0x6cf5, 0xef4f, 0x8e54, 0x677d, 0x92d5, 0xd81e, 0xbe52, 0x9aaa

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xfda6, 0x1b, 0xfa2d, 0xffff, 0x0, 0xffff, 0x0
	.org 128
	.hword 0x3a8, 0xe957, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0
	.org 256
	.hword 0xffff, 0x4, 0xa2a1, 0xffff, 0x3, 0xa7ed, 0x8, 0x7fff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xd300, 0x001b, 0x8000, 0x8000, 0x0000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfb834de9, 0x8b332f24, 0xb12c452b, 0x38fffd2
	.org 128
	.word 0x791c1b37, 0x9bf5af95, 0xad0c7f8d, 0xa23088e2

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xe9, 0xd, 0xff, 0x0, 0x2, 0x80, 0x80, 0x0, 0x0, 0xf2, 0x2, 0xfe, 0x0, 0xff, 0x0, 0xff, 0xd7, 0xde, 0x0, 0xe8, 0xd2, 0x80, 0xff, 0x0, 0xf4, 0x80, 0xff, 0x0, 0x2, 0xef, 0xff, 0x5, 0xd3, 0x4, 0x80, 0x3, 0x8c, 0x9a, 0xff, 0xb2, 0x80, 0x7f, 0x7f, 0xcd, 0x0, 0xf1, 0x1, 0x0, 0x0, 0x7f, 0x5, 0x80, 0xff, 0xc4, 0xd, 0xaf, 0x80, 0x0, 0x29, 0xff, 0xf3, 0x7, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x3, 0x0, 0x80, 0xaa, 0x80, 0x16, 0xaf, 0xc7, 0xf0, 0x80, 0x80, 0x7, 0xff, 0xf2, 0x7, 0x2, 0x7f, 0xc, 0xf1, 0x0, 0xe, 0x7f, 0xff, 0xff, 0x7f, 0xf3, 0xff, 0xa9, 0xff, 0x7f, 0x7f, 0xc7, 0x0, 0x8f, 0xff, 0x80, 0x80, 0x5, 0x80, 0x0, 0xf, 0xc5, 0xdd, 0x8, 0x1a, 0x0, 0x0, 0x80, 0xf5, 0x3, 0xa3, 0x7f, 0xa2, 0x0, 0xff, 0xc4, 0x80
	.org 1024
	.byte 0xff, 0x2, 0x7, 0x7f, 0x0, 0xae, 0x29, 0x0, 0x0, 0xff, 0x31, 0x80, 0x7f, 0xae, 0x7f, 0xf9, 0x1, 0xa8, 0x5, 0xfe, 0x0, 0x2, 0x84, 0x18, 0x3, 0xdd, 0x7f, 0x7f, 0xff, 0x0, 0x98, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xf0, 0xdb, 0xf2, 0x7f, 0xee, 0x1, 0x80, 0x0, 0x0, 0x1d, 0x15, 0x7f, 0xa1, 0x80, 0x7f, 0x3b, 0x95, 0x0, 0xa, 0xba, 0xd9, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x1e, 0x80, 0x0, 0xd8, 0x17, 0xff, 0x16, 0x0, 0x0, 0xbc, 0x7f, 0x6, 0x21, 0x2, 0x0, 0xff, 0x0, 0xa, 0xa, 0xff, 0x7f, 0x1, 0x80, 0x31, 0x0, 0xbc, 0xff, 0x80, 0x0, 0xb, 0x7f, 0x11, 0x0, 0x7f, 0xad, 0xd4, 0x85, 0x89, 0x7f, 0x7f, 0xa, 0xff, 0xd8, 0x18, 0xff, 0x0, 0x9d, 0x7f, 0xbd, 0xff, 0x0, 0xb1, 0xb, 0xee, 0xd6, 0x80, 0x0, 0x3e, 0xff, 0xc9, 0x0, 0xff, 0xff, 0x8e, 0xc0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa4, 0xff, 0xed, 0x80, 0x0, 0xff, 0xff, 0x80, 0x3b, 0xff, 0x0, 0x0, 0x80, 0x80, 0x2
	.org 128
	.byte 0xab, 0x7f, 0xff, 0x3, 0x0, 0x80, 0xa9, 0x96, 0xff, 0xf0, 0xff, 0xb9, 0x7f, 0xbc, 0x3, 0x80

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1af15d98, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4e9abb87a2a51fb9, 0x9a23b9844e1ab373, 0xe153740b3f9c942b, 0xfa59b0d7aa9758f8
	.org 256
	.dword 0x31bc227865a7c7c6, 0x21dd4e1c79e474e6, 0xc3362cdb585b854b, 0x6a9915e1a5e5a98c
	.org 512
	.dword 0xdb24c4de60f543bf, 0x846f489384fcdb0a, 0x1fb2e4ce1a5c14c2, 0xaae18d99342ec0a9

;#init_memory @VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc7713c34
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4806b8e6, 0xe9cd5ada, 0x940eeb20, 0xec67f9be, 0xa84b9b54, 0xb7f444c3, 0x85fa1799, 0xa1e99dda
	.org 256
	.word 0x5f297216, 0x2eaf0a8b, 0xa727fb62, 0xd6e194e7, 0x799c9a93, 0x3acd33eb, 0xdbbb215f, 0xb675b83f

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2d8a, 0x3fee, 0x70a0, 0x4170, 0xdaaa, 0x3ab7, 0xd03a, 0x3d16, 0x24e5, 0xda54, 0x65a5, 0x6621, 0xba4d, 0x793c, 0x7041, 0xf72d
	.org 256
	.hword 0x5565, 0xb5c2, 0xd094, 0x9815, 0xbccb, 0x4e1c, 0xe873, 0x82, 0x429c, 0xe514, 0x1acd, 0x21e7, 0x43ec, 0x4355, 0x92e9, 0xf307

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xa5e4, 0x1, 0x0, 0x0, 0x8000, 0x8000, 0xc435, 0xffff, 0x7fff, 0xcd82, 0x7fff, 0x8000, 0x0, 0xe458, 0xe824, 0x18, 0x2e, 0x4e, 0x8000, 0xac3e, 0xa09, 0xa2cf, 0x15, 0xffff, 0x958f, 0x83b, 0xe0ff, 0xffff, 0x899c, 0x14e, 0x7cd, 0x8000, 0x96bd, 0xffff, 0x14, 0xf0d6, 0xffff, 0x8000, 0x7fff, 0xbacd, 0xffff, 0x0, 0x7fff, 0x36b7, 0xffff, 0x232, 0x1d, 0xbc11, 0x9515, 0xffff, 0x8000, 0xf681, 0xcf12, 0xe8, 0x9eed, 0xfd45, 0x8d2d, 0xd56c, 0xcc17, 0xd220, 0x0, 0xffff, 0x7fff, 0x7fff, 0xd, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0x7fff, 0x1206, 0x0, 0x891b, 0x0, 0x8000, 0xffff, 0x10a4, 0x5, 0xffff, 0x7fff, 0x8000, 0xf, 0x7fff, 0xffff, 0x84bc, 0x9c4c, 0x0, 0x8000, 0xffff, 0x7fff, 0xc488, 0x7, 0xb1f5, 0x7fff, 0xfcf5, 0x23, 0xa211, 0x8000, 0xffff, 0x9e06, 0x89a2, 0x7fff, 0xe913, 0x0, 0x20, 0x1, 0xffff, 0x0, 0xfef8, 0x7fff, 0xffff, 0x8000, 0x0, 0xe, 0x5, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x5, 0xd690, 0xdbbe
	.org 2048
	.hword 0x1d, 0x8b, 0xe485, 0x1, 0x7fff, 0x0, 0xdd6e, 0x0, 0xddee, 0x7fff, 0x7fff, 0x8000, 0xc093, 0x7fff, 0x25, 0xa63, 0x7fff, 0x9f48, 0xdc7f, 0x7fff, 0x8836, 0xfe90, 0x7fff, 0x2207, 0x0, 0x8000, 0x8000, 0xb3, 0x7fff, 0x7fff, 0x0, 0x8053, 0xe79f, 0x8000, 0x7fff, 0x8000, 0x0, 0xb582, 0x0, 0xddd, 0x7fff, 0x22, 0x9285, 0x0, 0xb, 0x87, 0x2c, 0xe004, 0x0, 0x10, 0xffff, 0x8000, 0xa493, 0xffff, 0x0, 0xc944, 0xc5f5, 0x9bbf, 0x0, 0x3, 0x3, 0xe4a9, 0xffff, 0xbbf, 0x7fff, 0x0, 0x1011, 0x1, 0xffff, 0xf822, 0xf, 0x7fff, 0xffff, 0x8000, 0xffff, 0x601, 0x0, 0x0, 0xe130, 0x8000, 0x4ca, 0x3, 0xffff, 0xb9b5, 0xffff, 0x8000, 0xc46f, 0xd355, 0xab23, 0xdb, 0xa4, 0xaa5d, 0x7fff, 0x350, 0xffff, 0x77d, 0x7fff, 0xd495, 0x9, 0x7fff, 0xbcf8, 0x3, 0xffff, 0xbb98, 0x7fff, 0x93e1, 0xffff, 0x0, 0xbdb2, 0x88a0, 0xf96e, 0x8000, 0xee6e, 0xffff, 0x7fff, 0x7, 0xc497, 0x7fff, 0xb, 0x8675, 0xd, 0xd3ff, 0x0, 0x80b, 0xc5fe, 0x68, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe, 0xdf3608fb830b3f2a, 0xd24bbf985f218072

;#init_memory @VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff836b
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1040, 0x4d15, 0x9e6d, 0x542a, 0x273f, 0x6f3f, 0x1c68, 0xc0d2
	.org 128
	.hword 0x203, 0x919f, 0xf224, 0x4606, 0xded8, 0xf9e5, 0xece1, 0x2497

;#init_memory @VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0c0dd165
;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdf47f2f9, 0xdced77bf, 0x244e, 0x0, 0x4df0b, 0x1a9564, 0xffffffff, 0xa442d9c1, 0x0, 0x8943fa19, 0xffffffff, 0x7fffffff, 0x989abeba, 0xffffffff, 0x7fffffff, 0x0
	.org 512
	.word 0x80000000, 0xffffffff, 0xeb94dd9f, 0x0, 0x4aae782, 0x3c279d5, 0xc685c741, 0xd4bb2307, 0x7fffffff, 0x29f4, 0x380f, 0xffffffff, 0x0, 0x0, 0xeff3b17f, 0x3
	.org 1024
	.word 0x80000000, 0x0, 0x7fffffff, 0xe9103c74, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x1c0, 0x7fffffff, 0x80000000, 0xdf4be5ae, 0x80000000, 0x93be386c, 0x341

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xdf47f2f9, 0xffffffff, 0xeb94fddf, 0x00000000, 0x04aeff8b, 0x03dafdf5, 0xffffffff, 0xf4fbfbc7, 0x7fffffff, 0x8943fbfd, 0xffffffff, 0xffffffff, 0x989abeba, 0xffffffff, 0xffffffff, 0x00000003
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff206682b4
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x95a1da3b, 0x61929539, 0xc8cc270f, 0xcb1b9c91, 0xfb74ccc0, 0x8297a18d, 0xc4862987, 0xa63fa38b, 0x376befd2, 0xebe24bae, 0x693746f3, 0x64a33938, 0x5b633b4d, 0x68b7ef2, 0x3fe4a9f7, 0x63a1acf2
	.org 512
	.word 0x902274ee, 0x158ccafe, 0x1a779f8d, 0xa2f5d1c1, 0xc7626282, 0x5f44f14e, 0xcb608f25, 0x29156230, 0x37435a0c, 0xcf8f2b1c, 0xf9bb2d0f, 0x9c6437eb, 0xf56d42c4, 0xbb1d5f8d, 0xb3878973, 0xfdc0ba1a
