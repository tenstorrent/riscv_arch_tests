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
.equ data                               , 0x0000000097cbc000
.equ __section_data                     , 0x0000000097cbc000
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
.equ code                               , 0x00000000800100ac
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
.equ os_data                            , 0x000000008f376000
.equ __section_os_data                  , 0x000000008f376000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008069c000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d4574000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d4574000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008322b000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008322b000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b7f85000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b7f85000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000083ba0000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000083ba0000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008030e000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008030e000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a5566000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a5566000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b7e63000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b7e63000
.equ VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b7e96000
.equ VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b7e96000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080fc8000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080fc8000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000086476000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000086476000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000081145000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000081145000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000805d5000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000805d5000
.equ VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000856aa000
.equ VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000856aa000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000085b3d000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000085b3d000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000082653000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000082653000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080608000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080608000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fb8ee000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fb8ee000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e6b30000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e6b30000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800bd000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800bd000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e0207000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e0207000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e6b31000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e6b31000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000f199e000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000f199e000
.equ VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080464000
.equ VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080464000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000805f2000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000805f2000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f76e3000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f76e3000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b7ed3000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b7ed3000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000083334000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000083334000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000800bc000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000800bc000
.equ VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000810d7000
.equ VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000810d7000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c1a5b000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c1a5b000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b7f04000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b7f04000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fd320000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fd320000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081b2d000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081b2d000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000979fe000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000979fe000
.equ VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000097a0f000
.equ VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000097a0f000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b7ef1000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b7ef1000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b7ef5000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b7ef5000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008062a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008062a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080672000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080672000
.equ vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fbf47000
.equ vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fbf47000
.equ vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000085bf7000
.equ vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000085bf7000
.equ VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fcc24000
.equ VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fcc24000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b7ef3000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b7ef3000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fbe1a000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fbe1a000
.equ VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080465000
.equ VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080465000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000087c22000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000087c22000
.equ vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080695000
.equ vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080695000
.equ vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000efbaf000
.equ vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000efbaf000
.equ vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000805da000
.equ vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000805da000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b7ef2000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b7ef2000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ef8a9000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ef8a9000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b7ea4000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b7ea4000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ef999000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ef999000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000083290000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000083290000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b7f57000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b7f57000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b7f08000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b7f08000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080623000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080623000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000805ee000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000805ee000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000083236000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000083236000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a5567000
.equ vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a5567000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c09bd000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c09bd000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b7eda000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b7eda000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000800b1000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000800b1000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ef8a8000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ef8a8000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080297000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080297000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000097a0e000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000097a0e000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080ffc000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080ffc000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085782000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085782000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000873ee000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000873ee000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000081107000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000081107000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c0fc8000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c0fc8000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000085bdd000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000085bdd000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000080624000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000080624000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000c6956000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000c6956000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008a2ef000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008a2ef000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fbe7b000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fbe7b000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000085a4a000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000085a4a000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000802be000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000802be000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b7ed6000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b7ed6000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f5bbf000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f5bbf000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008063a000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008063a000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b7ed8000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b7ed8000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000803f3000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000803f3000
.equ vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b7f05000
.equ vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b7f05000
.equ vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080296000
.equ vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080296000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008062b000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008062b000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fbf48000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fbf48000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080a96000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080a96000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000800b2000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000800b2000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000085bcf000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000085bcf000
.equ VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d4dd7000
.equ VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d4dd7000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080697000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080697000

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
# test1 : VRSUB.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 128
	add x27, x27, x31
	vle16.v v1, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
	li x6, 0x8000000000000000
vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vrsub.vx v1, v31, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x13,0
	li x26, 0xce
	vsetvl x5, x13, x26
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle16.v v6, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 64
	add x27, x27, x14
	vle16.v v9, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vfsub.vv v28, v6, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle16.v v13, (x26)
	li x26, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 64
	add x26, x26, x2
	vle16.v v6, (x26)
	li x26, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 128
	add x26, x26, x2
	vle16.v v19, (x26)
vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vv v19, v13, v6
	li x20, 0x86
	li x19, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0x86
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v6, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x14, x14, x22
	vle8.v v0, (x14)
	vmsne.vv v0, v19, v6
	vfirst.m x14, v0
	li x22, -1
	beq x14, x22, 3f
	li x22, 7
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
# test4 : VMSNE.VI
########################

;#discrete_test(test=test4)
test4:
	li x19, 0x81
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 512
	add x24, x24, x2
	vle8.v v12, (x24)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v0, (x24)
	li x28, 0x81
	vsetvl x5, x0, x28
vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vi v12, v2, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJ.VF
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x7, x7, x31
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vf v2, v24, f12
	li x12,0xffffffffa97e802f
	vmv.x.s x3, v2
	bne x12, x3, 1f
	vslide1down.vx v29, v2, x0
	li x12,0xffffffff9d8919a1
	vmv.x.s x3, v29
	bne x12, x3, 1f
	vslide1down.vx v2, v29, x0
	li x12,0xffffffffcfc05258
	vmv.x.s x3, v2
	bne x12, x3, 1f
	vslide1down.vx v29, v2, x0
	li x12,0xffffffffd79c9149
	vmv.x.s x3, v29
	bne x12, x3, 1f
	vslide1down.vx v2, v29, x0
	li x12,0xffffffff821b39ac
	vmv.x.s x3, v2
	bne x12, x3, 1f
	vslide1down.vx v29, v2, x0
	li x12,0xffffffff9f768e05
	vmv.x.s x3, v29
	bne x12, x3, 1f
	vslide1down.vx v2, v29, x0
	li x12,0xffffffff89fcc181
	vmv.x.s x3, v2
	bne x12, x3, 1f
	vslide1down.vx v29, v2, x0
	li x12,0xffffffff80de2e6a
	vmv.x.s x3, v29
	bne x12, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMV8R.V
########################

;#discrete_test(test=test6)
test6:
	li x3, 0x5b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x15, x15, x11
	vle64.v v8, (x15)
	li x27, 0x5b
	vsetvl x5, x0, x27
vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv8r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x8, 0x5b
	li x5, 32
	vsetvl x5, x5, x8
	li x8, vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v24, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x5, 32
	vsetvl x5, x5, x8
	li x8, vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 2048
	add x8, x8, x5
	vle8.v v0, (x8)
	vmsne.vv v0, v8, v24
	vfirst.m x8, v0
	li x5, -1
	beq x8, x5, 3f
	li x5, 31
	blt x8, x5, 1f
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
# test7 : VFMADD.VV
########################

;#discrete_test(test=test7)
test7:
	li x15, 0xda
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x10, x10, x5
	vle64.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vv v4, v12, v12
	li x23,0x2cfa6e6e3a79d6e3
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v28, v4, x0
	li x23,0x456259862a185644
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v4, v28, x0
	li x23,0xfff0000000000000
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v28, v4, x0
	li x23,0xf2e31405b1604339
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v4, v28, x0
	li x23,0xeec9e68a151186ff
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v28, v4, x0
	li x23,0x3bccb3d18ce570de
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x58e03ce90c4a4582
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v28, v4, x0
	li x23,0xfeeb08a2988a6893
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v4, v28, x0
	li x23,0xfd712fe53712eee4
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v28, v4, x0
	li x23,0xfff0000000000000
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v4, v28, x0
	li x23,0xc4d05705abe0699f
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v28, v4, x0
	li x23,0x25f740c7f57cfc6
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x10df272418ae931f
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v28, v4, x0
	li x23,0x37c1866515107a54
	vmv.x.s x3, v28
	bne x23, x3, 1f
	vslide1down.vx v4, v28, x0
	li x23,0x5f32cf63ff5fa81a
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v28, v4, x0
	li x23,0xfff0000000000000
	vmv.x.s x3, v28
	bne x23, x3, 1f
	li x23,0x0000000000000005
	csrr x3, fflags
	bne x23, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFSUB.VF
########################

;#discrete_test(test=test8)
test8:
	li x12,0
	vsetvli x5, x12, e32, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x9, x9, x17
	vle32.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vfsub.vf v14, v12, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VI
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	vsetvli x5, x6, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v10, (x29)
	li x29, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 512
	add x29, x29, x26
	vle64.v v30, (x29)
vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vsll.vi v30, v10, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULH.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 2048
	add x26, x26, x1
	vle32.v v16, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x2, 0xbe65fae8df4d49e2
vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vmulh.vx v16, v24, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMACC.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x21, x21, x30
	vle32.v v2, (x21)
	li x21, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x21, x21, x30
	vle32.v v30, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vf v30, f2, v2
	li x6,0xffffffffdf31818e
	vmv.x.s x26, v30
	bne x6, x26, 1f
	vslide1down.vx v3, v30, x0
	li x6,0x705f27fd
	vmv.x.s x26, v3
	bne x6, x26, 1f
	vslide1down.vx v30, v3, x0
	li x6,0xffffffffd8a5251f
	vmv.x.s x26, v30
	bne x6, x26, 1f
	vslide1down.vx v3, v30, x0
	li x6,0x50706f67
	vmv.x.s x26, v3
	bne x6, x26, 1f
	li x6,0x0000000000000001
	csrr x26, fflags
	bne x6, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFMIN.VV
########################

;#discrete_test(test=test12)
test12:
	li x4, 0x1b
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v8, v24, v24
	li x26,0x81a276a27b5a2f71
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xa7cee483c6de942d
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xb64d4c1f6b41b360
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x23cdda56e4969753
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x35b10bf1cf168d7e
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x4cfa090f4eb02b4b
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x775715d59b8330b5
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xf45bc1d665df532b
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7d01feec0bd9565e
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x15214c75605504ae
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x2a880c5f573dc8a
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffc1c206a97c0d6
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x1c6f170b25dae56
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xa3151d893970a9af
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xbe49a86edd7bfc0e
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x35eea1093e7a591e
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x6e659222d4365549
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x66656b7451bdfb7d
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xb78d33faeac80c7
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfd4194e0b41b4656
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x4e55e48643b962cd
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x556b3823914d3f08
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x92317bf012105bc1
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x4382bd5a5b62ac56
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x20499c5aa3e7c8cb
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xc5c24640f2f193c
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xd03c21f482b00a68
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x11000e0ba4a68898
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x178a43350d5e0d8e
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x6f4bc276f78aa8c2
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8c0207473225645d
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x40c1eedbcdd44ecf
	vmv.x.s x11, v24
	bne x26, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMERGE.VXM
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v26, (x13)
	li x13, vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 512
	add x13, x13, x1
	vle32.v v12, (x13)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x2, 0x1
vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vxm v12, v26, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMADD.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v12, f27, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJX.VV
########################

;#discrete_test(test=test15)
test15:
	li x14,0
	vsetvli x5, x14, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 128
	add x21, x21, x29
	vle16.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v8, v24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VOR.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 1024
	add x7, x7, x16
	vle64.v v8, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m4, tu, ma
vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vor.vi v8, v28, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFADD.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x29, x29, x14
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 128
	add x29, x29, x14
	vle32.v v29, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super :
	vfadd.vv v24, v4, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJN.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x23, x23, x9
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vf v2, v8, f18
	li x4,0xffffffffffffd228
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffc548
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffd682
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffa944
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffeb6a
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffb339
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffbf1b
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffff9ecc
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xfffffffffffffa0e
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xfffffffffffff754
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffeb01
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffff887e
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffe888
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffd4a4
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffff8215
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffdf5c
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffe270
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffa2c1
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xfffffffffffff859
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffff800b
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffb96c
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xfffffffffffff40b
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffdbb7
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffcde0
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffbde1
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffa3ea
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffb437
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffd61b
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffd6a1
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffaa69
	vmv.x.s x18, v4
	bne x4, x18, 1f
	vslide1down.vx v2, v4, x0
	li x4,0xffffffffffffdd80
	vmv.x.s x18, v2
	bne x4, x18, 1f
	vslide1down.vx v4, v2, x0
	li x4,0xffffffffffffa734
	vmv.x.s x18, v4
	bne x4, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFNMSUB.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle32.v v29, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x3, x3, x1
	vle32.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super :
	vfnmsub.vf v28, f15, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF8
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v28, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMIN.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmin.vf v20, v0, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAX.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v13, (x22)
	li x22, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 128
	add x22, x22, x5
	vle8.v v18, (x22)
	li x22, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 256
	add x22, x22, x5
	vle8.v v16, (x22)
vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmax.vv v16, v13, v18
	li x7, 0x47
	li x11, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGTU.VI
########################

;#discrete_test(test=test23)
test23:
	li x19,0
	li x15, 0x12
	vsetvl x5, x19, x15
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x27, 1024
	add x1, x1, x27
	vle32.v v8, (x1)
	li x19,0
	li x25, 0x18
	vsetvl x5, x19, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	li x19,0
	li x17, 0x12
	vsetvl x5, x19, x17
vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super :
	vmsgtu.vi v8, v24, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRA.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 1024
	add x7, x7, x9
	vle32.v v20, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m4, tu, ma
vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vsra.vi v20, v24, 28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VF
########################

;#discrete_test(test=test25)
test25:
	li x8,0
	vsetvli x5, x8, e64, m2, ta, ma
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 512
	add x12, x12, x4
	vle64.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super :
	vfmadd.vf v4, f29, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x10, x10, x28
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 1024
	add x10, x10, x28
	vle16.v v24, (x10)
vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super :
	vsub.vv v24, v8, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VF
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v7, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmax.vf v24, v7, f28
	li x11,0xffffffff831f2b87
	vmv.x.s x17, v24
	bne x11, x17, 1f
	vslide1down.vx v22, v24, x0
	li x11,0xffffffff8006a921
	vmv.x.s x17, v22
	bne x11, x17, 1f
	vslide1down.vx v24, v22, x0
	li x11,0x43c4c795
	vmv.x.s x17, v24
	bne x11, x17, 1f
	vslide1down.vx v22, v24, x0
	li x11,0x4a21955a
	vmv.x.s x17, v22
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
# test28 : VMV.V.X
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v20, (x20)
	li x4, 0xffffffffffffffff
vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv.v.x v20, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x16,0
	li x30, 0xc3
	vsetvl x5, x16, x30
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 2048
	add x5, x5, x23
	vle8.v v8, (x5)
	li x5, vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super :
	vmadd.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMACC.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x25, x25, x14
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmacc.vv v0, v24, v0
	li x9,0xfffffffffafe63f3
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7fffffff
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x529981e
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xbae4068
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x73be8aa1
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xfffffffff80cdc04
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffffffffffffffc4
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x7fffffff
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffffffffd4e0e593
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xfffffffff0f61b58
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x7ffffff1
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x1ced959b
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffc61e287a
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x38e15e5e
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffea9e1e14
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x49ff8eab
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x14e0c682
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffffffff84d1a2b8
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x23a4938a
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffcfc82070
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffde252528
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x1f15d180
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xfffffffffffe1008
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xfffffffff444638c
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffff80000000
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffffffe61a
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x3802f450
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x6f7a7ecc
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x1d8
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffff80000033
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x419a5
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x0
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x0
	vmv.x.s x24, v24
	bne x9, x24, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xffffffff80000003
	vmv.x.s x24, v0
	bne x9, x24, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7fffe0d1
	vmv.x.s x24, v24
	bne x9, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMINU.VV
########################

;#discrete_test(test=test31)
test31:
	li x8, 0x8e
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x31, x31, x15
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 64
	add x31, x31, x15
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 128
	add x31, x31, x15
	vle16.v v5, (x31)
vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vminu.vv v5, v8, v16
	li x6, 0x86
	li x1, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x6
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x12, 0x86
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v16, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v5, v16
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 7
	blt x12, x4, 1f
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
# test32 : VXOR.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v18, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 512
	add x9, x9, x27
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x9, x9, x27
	vle32.v v14, (x9)
vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vv v14, v18, v12
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x23, 0x51
	li x22, 16
	vsetvl x5, x22, x23
	li x23, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x23, x23, x22
	vle32.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x22, 32
	vsetvl x5, x22, x23
	li x23, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 512
	add x23, x23, x22
	vle8.v v0, (x23)
	vmsne.vv v0, v14, v12
	vfirst.m x23, v0
	li x22, -1
	beq x23, x22, 3f
	li x22, 15
	blt x23, x22, 1f
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
# test33 : VSEXT.VF8
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v16, (x21)
vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf8 v28, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLT.VX
########################

;#discrete_test(test=test34)
test34:
	li x7, 0x50
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle32.v v9, (x9)
	li x9, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 256
	add x9, x9, x30
	vle32.v v3, (x9)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x3, 0x50
	vsetvl x5, x0, x3
	li x23, 0x7fffffffffffffff
vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmslt.vx v3, v9, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x23, x23, x18
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 256
	add x23, x23, x18
	vle32.v v14, (x23)
	li x23, vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 512
	add x23, x23, x18
	vle32.v v31, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v31, v14, v0
	li x30,0x5f9cdf7e
	vmv.x.s x31, v31
	bne x30, x31, 1f
	vslide1down.vx v11, v31, x0
	li x30,0x5ab143ca
	vmv.x.s x31, v11
	bne x30, x31, 1f
	vslide1down.vx v31, v11, x0
	li x30,0xffffffffebc8959e
	vmv.x.s x31, v31
	bne x30, x31, 1f
	vslide1down.vx v11, v31, x0
	li x30,0xffffffffef582041
	vmv.x.s x31, v11
	bne x30, x31, 1f
	vslide1down.vx v31, v11, x0
	li x30,0xffffffffff800000
	vmv.x.s x31, v31
	bne x30, x31, 1f
	vslide1down.vx v11, v31, x0
	li x30,0x7f800000
	vmv.x.s x31, v11
	bne x30, x31, 1f
	vslide1down.vx v31, v11, x0
	li x30,0xffffffffb445ac12
	vmv.x.s x31, v31
	bne x30, x31, 1f
	vslide1down.vx v11, v31, x0
	li x30,0xffffffffa1888eb5
	vmv.x.s x31, v11
	bne x30, x31, 1f
	li x30,0x0000000000000005
	csrr x31, fflags
	bne x30, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMV.V.V
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v11, (x3)
	li x3, vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 32
	add x3, x3, x21
	vle8.v v2, (x3)
vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.v v11, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRL.VX
########################

;#discrete_test(test=test37)
test37:
	li x5,0
	li x9, 0x4a
	vsetvl x5, x5, x9
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 1024
	add x24, x24, x3
	vle16.v v28, (x24)
	li x14, 0x3b737b10b36e6
vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super :
	vsrl.vx v28, v16, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULH.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 1024
	add x16, x16, x24
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 2048
	add x16, x16, x24
	vle8.v v28, (x16)
vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmulh.vv v28, v20, v12
	li x4, 0x40
	li x9, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 1024
	add x16, x16, x12
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vv v16, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSGT.VX
########################

;#discrete_test(test=test40)
test40:
	li x8, 0xc1
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 512
	add x17, x17, x29
	vle8.v v8, (x17)
	li x13, 0xabb05283e18876e8
vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vx v8, v20, x13
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x3, 0xc1
	li x23, 63
	vsetvl x5, x23, x3
	li x3, vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v10, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x23, 32
	vsetvl x5, x23, x3
	li x3, vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 504
	add x3, x3, x23
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v10
	vfirst.m x3, v0
	li x23, -1
	beq x3, x23, 3f
	li x23, 62
	blt x3, x23, 1f
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
# test41 : VSUB.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x23, x23, x5
	vle32.v v14, (x23)
	li x23, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 512
	add x23, x23, x5
	vle32.v v24, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m2, ta, ma
	li x13, 0x1f4a40614446455
vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vsub.vx v24, v14, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VZEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x20, x20, x18
	vle32.v v19, (x20)
vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vzext.vf4 v14, v19
	li x7,0xfe
	vmv.x.s x28, v14
	bne x7, x28, 1f
	vslide1down.vx v9, v14, x0
	li x7,0x75
	vmv.x.s x28, v9
	bne x7, x28, 1f
	vslide1down.vx v14, v9, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSLTU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x9, x9, x10
	vle16.v v8, (x9)
	li x9, vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v24, (x9)
vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vv v24, v16, v8
	li x28, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x28
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x29, 32
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v8, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x29, 32
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x30, x30, x29
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v8
	vfirst.m x30, v0
	li x29, -1
	beq x30, x29, 3f
	li x29, 31
	blt x30, x29, 1f
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
# test44 : VMULHU.VX
########################

;#discrete_test(test=test44)
test44:
	li x15, 0xc7
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v14, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 128
	add x6, x6, x18
	vle8.v v26, (x6)
	li x2, 0x1c7c1
vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vx v26, v14, x2
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x27, 0xc7
	li x13, 32
	vsetvl x5, x13, x27
	li x27, vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x27, x27, x13
	vle8.v v21, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x13, 32
	vsetvl x5, x13, x27
	li x27, vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x27, x27, x13
	vle8.v v0, (x27)
	vmsne.vv v0, v26, v21
	vfirst.m x27, v0
	li x13, -1
	beq x27, x13, 3f
	li x13, 15
	blt x27, x13, 1f
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
# test45 : VSRA.VV
########################

;#discrete_test(test=test45)
test45:
	li x24,0
	vsetvli x5, x24, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle16.v v15, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x4, x4, x3
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 512
	add x4, x4, x3
	vle16.v v16, (x4)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	li x24,0
	vsetvli x5, x24, e16, m1, ta, mu
vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vsra.vv v16, v15, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VX
########################

;#discrete_test(test=test46)
test46:
	li x4,0
	vsetvli x5, x4, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 64
	add x1, x1, x3
	vle8.v v9, (x1)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	li x4,0
	vsetvli x5, x4, e8, mf4, tu, mu
	li x5, 0xffffffffffffffff
vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super :
	vmsgtu.vx v9, v28, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJN.VV
########################

;#discrete_test(test=test47)
test47:
	li x24,0
	vsetvli x5, x24, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v10, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 64
	add x6, x6, x11
	vle16.v v19, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vv v1, v10, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VI
########################

;#discrete_test(test=test48)
test48:
	li x31,0
	vsetvli x5, x31, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 128
	add x14, x14, x15
	vle32.v v17, (x14)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	li x31,0
	vsetvli x5, x31, e32, mf2, tu, ma
vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vmsleu.vi v17, v24, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSUB.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, mf4, tu, mu
	li x26, 0xd3af5339825667a7
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 64
	add x4, x4, x18
	vle8.v v11, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vx v11, x26, v20
	li x19,0x3b
	vmv.x.s x29, v11
	bne x19, x29, 1f
	vslide1down.vx v15, v11, x0
	li x19,0xffffffffffffffa6
	vmv.x.s x29, v15
	bne x19, x29, 1f
	vslide1down.vx v11, v15, x0
	li x19,0x2d
	vmv.x.s x29, v11
	bne x19, x29, 1f
	vslide1down.vx v15, v11, x0
	li x19,0xffffffffffffffd8
	vmv.x.s x29, v15
	bne x19, x29, 1f
	vslide1down.vx v11, v15, x0
	li x19,0x0
	vmv.x.s x29, v11
	bne x19, x29, 1f
	vslide1down.vx v15, v11, x0
	li x19,0x7f
	vmv.x.s x29, v15
	bne x19, x29, 1f
	vslide1down.vx v11, v15, x0
	li x19,0xffffffffffffffa7
	vmv.x.s x29, v11
	bne x19, x29, 1f
	vslide1down.vx v15, v11, x0
	li x19,0x6d
	vmv.x.s x29, v15
	bne x19, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VSRL.VI
########################

;#discrete_test(test=test50)
test50:
	li x13,0
	vsetvli x5, x13, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 512
	add x14, x14, x21
	vle8.v v18, (x14)
vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super :
	vsrl.vi v18, v16, 23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VV
########################

;#discrete_test(test=test51)
test51:
	li x29, 0x4e
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 64
	add x12, x12, x21
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 128
	add x12, x12, x21
	vle16.v v11, (x12)
vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vor.vv v11, v8, v20
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x5, 0x4e
	li x10, 16
	vsetvl x5, x10, x5
	li x5, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v20, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x10, 32
	vsetvl x5, x10, x5
	li x5, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x5, x5, x10
	vle8.v v0, (x5)
	vmsne.vv v0, v11, v20
	vfirst.m x5, v0
	li x10, -1
	beq x5, x10, 3f
	li x10, 3
	blt x5, x10, 1f
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
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 1024
	add x30, x30, x9
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x30, x30, x9
	vle64.v v28, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m4, ta, mu
vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v28, v12, v16, v0.t
	li x1, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSEXT.VF4
########################

;#discrete_test(test=test53)
test53:
	li x13, 0x17
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v14, (x3)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	li x10, 0x17
	vsetvl x5, x0, x10
vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vsext.vf4 v13, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF2
########################

;#discrete_test(test=test54)
test54:
	li x25, 0x5b
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v8, (x14)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	li x5, 0x5b
	vsetvl x5, x0, x5
vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf2 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMACC.VV
########################

;#discrete_test(test=test55)
test55:
	li x4,0
	li x27, 0xf
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x23, x23, x22
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 128
	add x23, x23, x22
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 256
	add x23, x23, x22
	vle16.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v14, v30, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMACC.VF
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x16, x16, x23
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v16, f14, v0
	li x22,0xffffffffffffcd46
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x1a07
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffa709
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x34d5
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe0e2
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x3828
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffd441
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffb06a
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x50e5
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x2a6c
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x4dd9
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x69d2
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffc435
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffa051
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x3081
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe5f4
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffdf0a
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffcec9
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x2c1c
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4490
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffbe38
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffbb6a
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff89a
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x66b7
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffff9ba7
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffdf7e
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x61bf
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe0ac
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe5d7
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x1c98
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x58e2
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5f2b
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x345e
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffee19
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffda86
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff37a
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x4741
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x29ec
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x5ab0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x1077
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe81f
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffb88c
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x529d
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffff93f7
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffff94bd
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffa25d
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffcc2a
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4b67
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff8c1
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffbc63
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff30c
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x171
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff379
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xdcb
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffa70b
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x2d
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffa610
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffd82d
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6fb0
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffbbf0
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x5ad9
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7193
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x565f
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x341f
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x334b
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff568
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff210
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff8ef
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6061
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffba36
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x2d8
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffc5d4
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffff9f9b
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x2f41
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffc839
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffdb43
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff85c
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x2efa
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffdf10
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffceb1
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6abf
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffcf1c
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x4930
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe4ce
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffb83d
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x6538
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x2d2e
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffec4f
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffc7b2
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffff8036
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffcfb9
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x14d8
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x33e7
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffdb90
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7549
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x39fb
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffff9f93
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5a1a
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffff8d49
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x6370
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6607
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffb847
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffcaa5
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe8ed
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe3b5
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe38a
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x55d2
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5bf5
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6ef
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x6570
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffb088
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x3005
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffb364
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x64d2
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x25a2
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x1e21
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffc77d
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffff9281
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x1195
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x61a4
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x42ca
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5c59
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6791
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x278f
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x1f5b
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffc7dc
	vmv.x.s x31, v8
	bne x22, x31, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x5637
	vmv.x.s x31, v16
	bne x22, x31, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x40c9
	vmv.x.s x31, v8
	bne x22, x31, 1f
	li x22,0x0000000000000003
	csrr x31, fflags
	bne x22, x31, 1f
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
            .dword 2950554201
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sepc
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test18
    .dword test41
    .dword test40
    .dword test56
    .dword test16
    .dword test33
    .dword test36
    .dword test19
    .dword test26
    .dword test55
    .dword test34
    .dword test52
    .dword test5
    .dword test43
    .dword test4
    .dword test39
    .dword test7
    .dword test15
    .dword test11
    .dword test2
    .dword test30
    .dword test31
    .dword test42
    .dword test14
    .dword test47
    .dword test28
    .dword test46
    .dword test53
    .dword test35
    .dword test23
    .dword test13
    .dword test50
    .dword test17
    .dword test49
    .dword test45
    .dword test32
    .dword test6
    .dword test48
    .dword test8
    .dword test22
    .dword test37
    .dword test38
    .dword test51
    .dword test25
    .dword test44
    .dword test21
    .dword test27
    .dword test54
    .dword test3
    .dword test24
    .dword test10
    .dword test9
    .dword test1
    .dword test20
    .dword test29


        
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

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xc5e2, 0x7fff, 0xffff, 0xe35d, 0x9589, 0x8000, 0x0
	.org 128
	.hword 0x17, 0x9eb8, 0xffff, 0x178, 0x0, 0x37f, 0x3368, 0x8000

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x39ada91a1d4e, 0x7fffffffffffffff, 0x0, 0x2

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x42ef, 0x72a2, 0x4120, 0x9644
	.org 64
	.hword 0x9682, 0xd85e, 0xecf, 0x680e

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x745
	.org 64
	.hword 0x7fff, 0x0, 0x7fff, 0xffff
	.org 128
	.hword 0xdac0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x79, 0xf3, 0xcb, 0x0d, 0x0b, 0xa7, 0x2d, 0x00, 0x10, 0xa6, 0x2d, 0xd8, 0xb0, 0x6f, 0xf0, 0xbb, 0xd9, 0x5a, 0x93, 0x71, 0x5f, 0x56, 0x1f, 0x34
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x7, 0x7f, 0xcb, 0x1d, 0x96, 0x84, 0xb5, 0x0, 0x97, 0xec, 0xff, 0xbf, 0x7f, 0xf2, 0xff, 0x7, 0xec, 0xaf, 0xff, 0x1, 0x1, 0xbe, 0xa6, 0x88, 0x7f, 0x80, 0xa7, 0x1, 0xf, 0xcf, 0x7f, 0x4, 0x7f, 0x80, 0xff, 0x2, 0xc, 0x80, 0xff, 0x80, 0x23, 0x1b, 0x80, 0xff, 0x7f, 0x29, 0xff, 0xfd, 0xad, 0xff, 0x0, 0xbc, 0x7f, 0xb1, 0xf, 0x80, 0xf8, 0x0, 0xae, 0xff, 0x7f, 0x80, 0x9
	.org 512
	.byte 0x17, 0x6, 0x1, 0x0, 0xa5, 0xd1, 0xf, 0x81, 0x34, 0x0, 0x95, 0x30, 0x39, 0x0, 0xa9, 0x80, 0x6, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xb, 0xea, 0x80, 0x7f, 0xff, 0xff, 0x9d, 0xc4, 0xf0, 0x80, 0xeb, 0x94, 0x7f, 0xff, 0x9f, 0x0, 0x0, 0x80, 0x20, 0xff, 0x9c, 0x83, 0xef, 0x80, 0xff, 0x7f, 0x80, 0xb2, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0x9f, 0x80, 0x9d, 0x80, 0x1, 0xf1

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa696, 0x8000000000000000, 0x282c4f5ef

;#init_memory @VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc4b606f1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa97e802f, 0x9d8919a1, 0x4fc05258, 0xd79c9149, 0x21b39ac, 0x9f768e05, 0x9fcc181, 0xde2e6a

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcdb4c9c68cf424ef, 0x8000000000000000, 0x7135e324d603cd0, 0xff633f05a7475af3, 0x7082364c, 0xf11dc260cf562616, 0xffffffffffffffff, 0xe19913a9de704e65, 0x8aba39cb78832d47, 0x0, 0x2fc6508d9, 0x18fee0214d7f5, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5ec80, 0x99df46b505bdd71d, 0x8000000000000000, 0x8000000000000000, 0x8f283b8d2d98c643, 0x8675bfce56438715, 0x0, 0xe8fbc2c575730c78, 0xdba66e2b04715618, 0xffffffffffffffff, 0xdf75bfb92d2d1dbc
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xc6c106b3fb2000d3, 0xadf44fe68d830ad8, 0xffffffffffffffff, 0x8d9547e72, 0x347ad4dc6a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x160231988a72, 0x11c5effb7ba053d, 0x2c1c1c21993b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x394af, 0x8000000000000000, 0xebc42acf44fa53f2, 0x9a7040af0362da7d, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xfee1c033d05c3a31, 0x0, 0xffffffffffffffff, 0xfb638fe63211eda3, 0x2c0abc, 0xf7c4bde462eb6d9b

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcdb4c9c68cf424ef, 0x8000000000000000, 0x07135e324d603cd0, 0xff633f05a7475af3, 0x000000007082364c, 0xf11dc260cf562616, 0xffffffffffffffff, 0xe19913a9de704e65, 0x8aba39cb78832d47, 0x0000000000000000, 0x00000002fc6508d9, 0x00018fee0214d7f5, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x000000000005ec80, 0x99df46b505bdd71d, 0x8000000000000000, 0x8000000000000000, 0x8f283b8d2d98c643, 0x8675bfce56438715, 0x0000000000000000, 0xe8fbc2c575730c78, 0xdba66e2b04715618, 0xffffffffffffffff, 0xdf75bfb92d2d1dbc
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2cfa6e6e3a79d6e3, 0x456259862a185644, 0xfc23d4537b1b4ed9, 0xf2e31405b1604339, 0xeec9e68a151186ff, 0x24e4adb12ad06d68, 0x5869e626b575792a, 0xd902e8c11ec275dd, 0x504a27ad97821bc6, 0xf976ec660e9100fe, 0xc4d05705abe0699f, 0x25f740c7f57cfc6, 0x10df272418ae931f, 0x37c1866515107a54, 0xdf162a23b784827c, 0x7e508c515aa5f21b
	.org 1024
	.dword 0xb0eefe95424ca852, 0x8acf6e78eebc49e2, 0x7a3d75d7454855c8, 0xa2441fb790cb9f96, 0x673bdbe2c80f2a9, 0x56d63561f3135958, 0x4063f024cb610e74, 0x65d6dfe3a635cf79, 0xed15072a5a0afa79, 0x7bb7bc321a470bab, 0x8cef5ee053958ddc, 0x3ab22c11d356d575, 0xaf2044851406468a, 0x1eafc55d4a4adfbb, 0xc0119417f4f002bc, 0xd100552efd567c7c

;#init_memory @VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6706e5de
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe596a9ba, 0xe0ae46fd, 0x4bc15421, 0xae70904b, 0x976d17e4, 0x50ee44af, 0x44d813b1, 0x9142b053

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xed473f7a40ef2df3, 0x8000000000000000, 0x199b446706a94cf8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1d85efd8083eea3, 0x7fffffffffffffff, 0xf5c6dcd5777c4f51
	.org 512
	.dword 0x7fffffffffffffff, 0x37fa797, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xea10a43fab66761f, 0x8000000000000000, 0x1330f90

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x45f3, 0x7fffffff, 0x262179da, 0xd191374f, 0xffffffff, 0x0, 0xd08ee3cb, 0x7fffffff, 0xe34e5621, 0x80000000, 0x0, 0x31e8, 0xffffffff, 0xffffffff, 0x44e, 0xa339233f, 0x0, 0x80000000, 0x3, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x9d679b1e, 0x7fffffff, 0x7fffffff, 0xe85f7687, 0x7fffffff, 0xd323a319, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xc41f27be, 0xa0ca2, 0xd083, 0x7fffffff, 0xffffffff, 0x0, 0x5aebb, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x968c, 0x80000000, 0x0, 0x80000000, 0x94a1784e, 0x80000000, 0xece8eada, 0x0, 0x0, 0x0, 0xb505e870, 0xfef336fc, 0xa87c95d4, 0x0, 0x0, 0x24c081dd, 0xc9538e6c
	.org 2048
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x93de1066, 0x80000000, 0xffffffff, 0x2fe854, 0x0, 0xffffffff, 0xffffffff, 0xf9b81af1, 0x0, 0x7fffffff, 0xa8, 0x9ac5ec36, 0xc5056fe2, 0x8, 0x55, 0x6, 0xffffffff, 0x7fffffff, 0xcb4bf318, 0x9a8b6fb4, 0xc01b43f2, 0x80000000, 0x6d, 0x0, 0x237a, 0x7fffffff, 0x7fffffff, 0xde9839e2, 0xedbdec98, 0xf9181fc8, 0x680, 0xcdd2, 0x2ee, 0x80000000, 0xbe015b66, 0x7fffffff, 0x80000000, 0x27, 0xbd31a507, 0xa48d3380, 0xb03c52d, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xf2ffca9b, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd2379441, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x1b70, 0x7fffffff, 0x80000000, 0xffffffff, 0xba97, 0x53

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x14cd4ecfff3, 0x8310485428a651a6, 0x8000000000000000, 0x8b6a

;#init_memory @VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa13a2d06
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfd741422, 0x74c35676, 0x57ed66b6, 0x6ea54df1
	.org 128
	.word 0x3b4cad13, 0xf05f27fd, 0x58a5251f, 0x38d11a04

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x81a276a27b5a2f71, 0xa7cee483c6de942d, 0xb64d4c1f6b41b360, 0x23cdda56e4969753, 0x35b10bf1cf168d7e, 0x4cfa090f4eb02b4b, 0x775715d59b8330b5, 0xf45bc1d665df532b, 0x7d01feec0bd9565e, 0x15214c75605504ae, 0x2a880c5f573dc8a, 0xffc1c206a97c0d6, 0x1c6f170b25dae56, 0xa3151d893970a9af, 0xbe49a86edd7bfc0e, 0x35eea1093e7a591e, 0x6e659222d4365549, 0x66656b7451bdfb7d, 0xb78d33faeac80c7, 0xfd4194e0b41b4656, 0x4e55e48643b962cd, 0x556b3823914d3f08, 0x92317bf012105bc1, 0x4382bd5a5b62ac56, 0x20499c5aa3e7c8cb, 0xc5c24640f2f193c, 0xd03c21f482b00a68, 0x11000e0ba4a68898, 0x178a43350d5e0d8e, 0x6f4bc276f78aa8c2, 0x8c0207473225645d, 0x40c1eedbcdd44ecf

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xcc3dc94f, 0xffffffff, 0xb85dc155, 0xc43aa919, 0x7fffffff, 0x83c0035d, 0x94f7599e, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 512
	.word 0x80000000, 0x27, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xc4fd9c87, 0x8684b6b4, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x192e319fb7, 0x0, 0x916eafe2ab29f7aa

;#init_memory @VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff58216a43
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x19bc30ac, 0x37beea69, 0x6b6d1adc, 0xf8712c81, 0x7cede22d, 0x136e681, 0x84f7cd69, 0x5776f2d0, 0x8d0f3090, 0x5c21e373, 0x2147fe66, 0xcdcf4fd5, 0x39a062d4, 0xd42050a0, 0x4dd94325, 0x592a01a5

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x79fe, 0xa834, 0x9be6, 0x8126, 0xcf9c, 0xd9e5, 0x698, 0xa525
	.org 128
	.hword 0x3d9a, 0xe0be, 0xeebe, 0x6978, 0x6de3, 0x7f, 0x951b, 0x18fb

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xbc1d027c54c717d1, 0xffffffffffffffff, 0x0, 0x807d2341d91a7158, 0x65, 0x8000000000000000, 0x12c7bc, 0x8000000000000000, 0x8000000000000000, 0xc48ab78bc4544761, 0x897b50, 0x83ca078aec4ccf26, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xe2386fc2b8, 0xfecb4bbce8d035f0, 0xd82829b70c711687, 0x0, 0x7fffffffffffffff, 0x8d2ac313913ea04a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8c95608b19dead0f, 0x8000000000000000, 0x8d9058a9007370ed, 0x5a4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x58330d7e, 0x758c1519, 0x8116650d, 0xc548fd35
	.org 128
	.word 0x1c6b0ead, 0x73e5cbf2, 0x8f1a6c23, 0x5656fd75

;#init_memory @VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0ad2
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd228, 0x4548, 0x5682, 0x2944, 0x6b6a, 0xb339, 0x3f1b, 0x9ecc, 0x7a0e, 0xf754, 0x6b01, 0x887e, 0x6888, 0xd4a4, 0x215, 0xdf5c, 0xe270, 0xa2c1, 0xf859, 0x800b, 0x396c, 0xf40b, 0x5bb7, 0x4de0, 0xbde1, 0x23ea, 0x3437, 0x561b, 0x56a1, 0x2a69, 0xdd80, 0x2734

;#init_memory @VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7ea6981b
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc726791c, 0x938588e3, 0xc83e5adf, 0xe159cbe, 0x19a012df, 0xfb1d3b63, 0x22dce4ff, 0xa8fdc285
	.org 256
	.word 0x76d5f81d, 0x6b1314ee, 0x4fa61245, 0x1b6af306, 0x7afebc16, 0xa1cc62bf, 0xedf34e72, 0x612e4b4f

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x806e387f7cbc4c31, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x1e3f, 0x0, 0x0, 0x0, 0xb, 0x145, 0x3

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd4d8a551fd601aec, 0xbca4868b67a1d667, 0x488a48c5b62d9e

;#init_memory @VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x017b643a5a34d6d7
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb38edf1b0dfef462, 0xb910c87c1f9fa385, 0x3ccb0d4c7fffe342, 0x6ef2d8e0363780d0, 0x30937c69395c68f9, 0x19715a1cebb5cbd9, 0xb05008deda90ca3e, 0x7f3bc824d78f389, 0xdd55f3619799f4af, 0xeb342331cacf540, 0x2883ae70cd61607, 0xff687adb9c97442b, 0x7963b7d44af849d3, 0x3160c56ba296f8a5, 0xcd5010f2266cb0b9, 0x3e2bf2111dd61470

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x1, 0xff, 0xd6, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x80, 0xf0, 0xb6, 0x7f, 0xa6, 0x2
	.org 128
	.byte 0x7f, 0x80, 0x6, 0x80, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x80, 0x9e, 0x0, 0x80, 0xff
	.org 256
	.byte 0x7f, 0xff, 0x1, 0x80, 0xff, 0x8c, 0xa4, 0x0, 0x0, 0xa, 0x80, 0xcc, 0xa4, 0xff, 0x1, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x972c3617, 0x9774c82d, 0x0, 0x7fffffff, 0x7fffffff, 0xed636783, 0xfc60, 0x1eb822, 0x0, 0x9a, 0x54cf2e4, 0x7fffffff, 0xd2358e94, 0x18, 0x80000000, 0xcfb721aa, 0xc31c2c66, 0x80000000, 0xaf0c6848, 0x1b9676b, 0x87ed4663, 0x9f79e1cc, 0x9007c12e, 0xa52c7c8e, 0xa593c909, 0xd06cf1d5, 0xffffffff, 0xffffffff, 0x0, 0x46, 0xc1bf09d3, 0x201afa
	.org 1024
	.word 0x1188d2, 0x80000000, 0x3aa1c, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x86f6a34e, 0x0, 0xd7c7dbaf, 0x4d2, 0xce76c9bf, 0x8fc27bd9, 0x5c6, 0x18b9fbcd, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x9b10ba0a, 0x0, 0x5d0, 0xe0fdd1ac, 0xabcdbf3a, 0xa8dcab91, 0xdd80aa7e, 0xffffffff, 0x30, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc913acce826f92fd, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xdbf0a60e, 0x54b, 0xd301, 0x7fffffff, 0x7558d, 0x14f81, 0x7fffffff, 0xdb4a34e3, 0x0, 0xe1b15d66, 0xf4db3d65, 0x0, 0x80000000, 0x80000000, 0x1, 0x80000000, 0x7fffffff, 0x0, 0x80de40f2, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x3d29404, 0x2, 0x3d0bf15c, 0x7fffffff, 0xbd7b366f, 0x7fffffff, 0x0, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x9, 0x2, 0xad94a182, 0xffffffff, 0x80000000, 0x85d67962, 0x7fffffff, 0xf4a30711, 0x80000000, 0x2b9bdfa, 0xffffffff, 0x7c, 0xaa3f2b94, 0xffffffff, 0xe90f4b50, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xf0c68414, 0x80000000, 0x7fffffff, 0x86489e04, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x5363fc5, 0x26e0a2, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9f4f50c7d4451b03, 0xce61b46e89d856ab, 0xbe373334bc13a51e, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x487618d21e2a6308
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x98f6c7f61476f33, 0x2dad579ba7d5f54, 0x5342b3753dad3b12, 0xfb72e78724ce852c, 0xaf6f670874b2e45, 0xbd0061aeaeb3f334, 0x1ef2e724cdfd54ff, 0x76b8c1b6fff4fc7d
	.org 512
	.dword 0xc56e72b1f1441e47, 0x2d47d0d8402c139c, 0x399b9d2eda1785f, 0x2926e7c5d05f12fa, 0x8213a2fc2c33099a, 0x94185b9ff063d009, 0x7f055cf043853bb0, 0x883d0b354bb52380

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xabb9, 0xb869, 0xec8e, 0x1, 0x0, 0x2d, 0xffff, 0xb2ed, 0x9e39, 0xeaf9, 0xb3, 0x7fff, 0x2, 0x0, 0x7fff, 0xa173, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0xeec0, 0xffff, 0x0, 0x59c, 0x159, 0xb, 0x8000, 0xd277
	.org 512
	.hword 0x39a2, 0x94c3, 0x7fff, 0x86c9, 0x8a24, 0x1166, 0xff9a, 0xdc6d, 0xaa30, 0x8000, 0xb3a2, 0x8000, 0x7fff, 0x67, 0xb5a8, 0xffff, 0x0, 0x10f, 0x44, 0x1d, 0xffff, 0xa347, 0x9894, 0x8000, 0x7fff, 0x1571, 0x0, 0x8000, 0xffff, 0x7fff, 0xd417, 0x8000
	.org 1024
	.hword 0xa917, 0x12, 0x9999, 0xcee9, 0x8000, 0xf35e, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x27, 0x8000, 0xffff, 0xffff, 0x7fff, 0xbf79, 0x7fff, 0x7fff, 0xc392, 0x8000, 0xa083, 0x8000, 0xb773, 0x7fff, 0x8000, 0x0, 0x0, 0x1, 0x8000, 0x3c, 0x0

;#init_memory @VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff831f2b87
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb7624325, 0x8006a921, 0x43c4c795, 0x4a21955a

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0xd1, 0xf5, 0x80, 0x1, 0xf2, 0xec, 0x2, 0x0, 0x80, 0xd3, 0x0, 0x8c, 0x0, 0x7f, 0x7f, 0x22, 0xaf, 0x1, 0xdc, 0x80, 0x0, 0x80, 0xb, 0x8, 0x0, 0x0, 0x1, 0x9a, 0x80, 0x98, 0x80, 0x7f, 0x85, 0x9, 0x83, 0x0, 0x3, 0x2, 0x3, 0xb1, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0x6, 0x7f, 0x7, 0xea, 0xff, 0x0, 0xc, 0xd5, 0x7f, 0xff, 0x7f, 0x1, 0x18, 0xff, 0xfe, 0x0, 0xff, 0xdc, 0x6, 0x2, 0x80, 0x0, 0xff, 0xaf, 0x8a, 0x0, 0xcf, 0x9, 0x2, 0xad, 0x7f, 0xa9, 0x4, 0x3, 0xff, 0x1, 0xe, 0xc6, 0x5, 0x7f, 0x2, 0x80, 0x1, 0xbb, 0xf, 0xa7, 0xff, 0xd4, 0x0, 0x0, 0xff, 0x7f, 0x2, 0x96, 0x84, 0x2a, 0xa, 0xca, 0xe9, 0x8f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x1c, 0x0, 0xea, 0xff, 0x9d, 0x82, 0x0, 0x1, 0x2, 0xff, 0xe, 0x80, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x7f, 0xf7, 0x7f, 0x9d, 0x7f, 0xe9, 0x2, 0xb7, 0x7f, 0xec, 0xa9, 0x7f, 0x80, 0xb2, 0xfd, 0xb3, 0xb7, 0x80, 0x7f, 0xd, 0x7f, 0x7f, 0xef, 0x3b, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xae, 0x80, 0xaf, 0xf, 0xc6, 0x7f, 0x1, 0x80, 0x7f, 0x7, 0x5, 0x0, 0xa4, 0xff, 0x8c, 0xc, 0x3, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0xec, 0xf1, 0x0, 0x2, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x93, 0x80, 0xff, 0x7f, 0xb9, 0xfe, 0x80, 0x95, 0xff, 0xaa, 0xff, 0x0, 0x95, 0x80, 0x7f, 0xea, 0x0, 0x96, 0xe1, 0x80, 0x1b, 0x1, 0xc4, 0x9d, 0xe3, 0xff, 0x2, 0xd1, 0x80, 0xf8, 0x8, 0x1, 0x2d, 0xe5, 0xff, 0x80, 0x11, 0xbc, 0x7f, 0x0, 0x0, 0xc8, 0x7f, 0x2, 0xff, 0x27, 0x5, 0xff, 0x3, 0x4, 0xb, 0xe7, 0x0, 0x0, 0x7, 0xff, 0x0, 0x7f, 0x0, 0x9b, 0xff, 0xff, 0x4, 0x7, 0x1d, 0xd2, 0xab, 0x0, 0x80, 0x85, 0x80, 0x7f, 0xd, 0xef, 0x7f, 0xf, 0x0, 0x7f, 0x97, 0xcc, 0xff, 0xef, 0xf6, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0x0, 0x85, 0x80, 0x7f, 0xb, 0xfb, 0x7f, 0x0, 0x5, 0x0, 0x80, 0xa, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xaf, 0x80, 0xa, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xbb, 0x80, 0x7f, 0x7f, 0xff, 0xf7, 0xba, 0x0, 0xe9, 0x90, 0x5, 0x80, 0xa5, 0x0, 0x2, 0xdf, 0x80, 0xc7, 0x7f, 0x0, 0x0, 0x0, 0x93, 0x7f, 0xa8, 0x0, 0xc8, 0x94, 0xff, 0xff, 0x0, 0x0, 0x80, 0xcf, 0xf8, 0x3, 0xee, 0x3, 0x4, 0x7f, 0x3, 0x0, 0x9e, 0xff, 0x0, 0x1, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x4, 0x4, 0x2, 0x80, 0x0, 0x7f, 0x0, 0xc7, 0xf7, 0x80, 0x7f, 0x80, 0x7f, 0x97, 0x1, 0xb6, 0x7f, 0x1, 0x0, 0x1, 0xcc, 0x0, 0xe, 0xff, 0x1e
	.org 2048
	.byte 0x7f, 0xae, 0x98, 0x7f, 0x7f, 0x12, 0x0, 0x3, 0x87, 0xf, 0xd, 0xdb, 0x7f, 0x7f, 0xff, 0xff, 0x9e, 0x19, 0xff, 0x0, 0x3e, 0x7f, 0xed, 0x80, 0x80, 0x8b, 0x2, 0x0, 0xff, 0xb3, 0xff, 0x7f, 0x3, 0xb6, 0xb7, 0x80, 0x7f, 0xff, 0x8f, 0xa2, 0x7f, 0xff, 0xc5, 0x1, 0x2, 0xff, 0x8b, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xd7, 0xdb, 0x0, 0x0, 0x0, 0xed, 0x1, 0x7f, 0x2, 0x0, 0xdc, 0x0, 0x0, 0x7f, 0x23, 0x7f, 0x3c, 0x3, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x9d, 0x7f, 0x0, 0x80, 0x8d, 0xff, 0xf6, 0xff, 0xae, 0x0, 0xff, 0xef, 0x80, 0xff, 0xf4, 0xca, 0xa, 0x1, 0x7f, 0xf5, 0x4, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x10, 0x0, 0x0, 0x0, 0x5, 0x7f, 0xff, 0x1, 0x85, 0x80, 0x3, 0x7f, 0x7f, 0xab, 0xff, 0x80, 0x0, 0x1f, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xc7, 0x0, 0xff, 0xea, 0xa9, 0x80, 0xcd, 0x7f, 0x80, 0x1d, 0x97, 0x7f, 0xbe, 0xff, 0xf9, 0xde, 0x88, 0xf9, 0x7f, 0x9b, 0xc2, 0xc, 0x2, 0xff, 0xff, 0xff, 0x1, 0xff, 0x80, 0x9b, 0x7f, 0x95, 0xff, 0xff, 0xff, 0x0, 0xd8, 0xa, 0x7f, 0x7f, 0x7f, 0x9e, 0xff, 0x9, 0x0, 0x7f, 0xea, 0x80, 0x0, 0x3, 0x0, 0xff, 0xf4, 0x7f, 0x3, 0x2, 0xd6, 0x8, 0xd1, 0xce, 0xdc, 0x7f, 0xd, 0x90, 0x1, 0x7f, 0x7f, 0xff, 0xc0, 0x0, 0x0, 0xff, 0x90, 0xdf, 0x3d, 0x0, 0xc0, 0xe9, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x8c, 0x80, 0xe8, 0xff, 0xd8, 0x8, 0x2, 0x7f, 0xff, 0x18, 0x7f, 0x80, 0x3, 0xd8, 0x2, 0x84, 0x0, 0xff, 0x80, 0xc, 0x2, 0x91, 0x0, 0x89, 0x80, 0x93, 0x17, 0x7f, 0x93, 0xef, 0x0, 0x8f, 0x80, 0x7f, 0xee, 0x87, 0xf7, 0xb0, 0x99, 0x80, 0xff, 0xff, 0x80, 0x34, 0x7f, 0xc8
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmadd.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0x0, 0x2, 0x7f, 0xdf, 0x1, 0x90, 0x2, 0x7f, 0x80, 0x5, 0xf2, 0x0, 0xff, 0x3, 0x80, 0x7f, 0x80, 0xda, 0x89, 0x1, 0x19, 0xff, 0xa7, 0xff, 0x0, 0x80, 0x1, 0x12, 0x3, 0x7f, 0x5, 0x0, 0x80, 0xcd, 0x8e, 0x9a, 0x80, 0xdc, 0x80, 0x0, 0x7f, 0xb5, 0xff, 0x1, 0xa3, 0x7f, 0x2, 0x4, 0x0, 0xbb, 0x0, 0x0, 0x1, 0xff, 0x1, 0x5, 0x7f, 0x1e, 0x7f, 0x7f, 0x7f, 0x9d, 0x8e, 0x24, 0xed, 0xb, 0x7f, 0xf0, 0xec, 0xb7, 0x0, 0xc8, 0x95, 0x0, 0x7f, 0x19, 0x1, 0x0, 0x0, 0x8, 0x0, 0x0, 0xea, 0xba, 0x18, 0x80, 0xff, 0xd, 0x7f, 0x80, 0xff, 0x6, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xb8, 0xbe, 0xff, 0x8f, 0x80, 0x7, 0xa6, 0x7, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x8c, 0x0, 0x11, 0xa4, 0x80, 0x7f, 0x7f, 0xff, 0x2f, 0x7f, 0x87, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x9b, 0x80, 0xa, 0x0, 0xa1, 0xfa, 0x0, 0x94, 0xff, 0xd0, 0xb3, 0xc, 0x80, 0x80, 0x12, 0x6, 0x1, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x15, 0x4, 0x4, 0x80, 0xbc, 0xf5, 0x1, 0xad, 0x0, 0xff, 0xd3, 0x7f, 0xe7, 0xff, 0x3, 0x8c, 0x0, 0xbd, 0xff, 0xff, 0x1, 0x2, 0x7f, 0x4, 0xb5, 0xff, 0xff, 0x0, 0xc, 0x0, 0x86, 0xc6, 0x0, 0x10, 0x80, 0x80, 0xff, 0xe3, 0x0, 0x7, 0xff, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0x2, 0x1, 0xc3, 0x80, 0x0, 0x1a, 0x80, 0x80, 0x7f, 0x0, 0xa1, 0x0, 0x80, 0x7f, 0xbb, 0x4, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x1, 0xec, 0xff, 0x80, 0x80, 0x80, 0x5, 0x9, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x13, 0xb9, 0x80, 0xff, 0xff, 0xff, 0x80, 0x80, 0xe8, 0x80, 0xef, 0x7f, 0x7f, 0x7f, 0x0, 0xd, 0x1, 0xe4, 0xb6, 0xb8

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x1b8880a, 0x73f03c, 0xf3be8aa1, 0x572, 0xffffffff, 0x7fffffff, 0xf80cdc04, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0x8f71612f, 0xaf1359da, 0xc153c2d4, 0x7fffffff, 0xffffffff, 0xd58f7809, 0xffffffff, 0x0, 0xffffffff, 0xea9e1e14, 0xddd630c8, 0xc9ff8eab, 0xffffffff, 0x9f3ece8e, 0x80000000, 0xdab1ef19, 0x84d1a2b8, 0x0, 0xffffffff, 0xb4a95562, 0x1e22d, 0xed72d744, 0xffffffff, 0xb8248, 0xffffffff, 0xc8aa5ea3, 0xffffffff, 0x7fffffff, 0xf444638c, 0x80000000, 0x80000000, 0x7fffffff, 0xa4b5b970, 0x0, 0x4514, 0x7fffffff, 0x1d8, 0x33, 0x7fffffff, 0x419a5, 0x0, 0xc0e9b1a0, 0x1b6c948, 0x3, 0x7fffffff
	.org 2048
	.word 0x5019c0c, 0x6cd4, 0x3, 0x80000000, 0x1, 0x8caa150c, 0x2, 0xb0c31c45, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x3b, 0x80000000, 0x7fffffff, 0x9e564a05, 0x80000000, 0xd8842a95, 0xdc, 0x7fffffff, 0xefd22f3d, 0xe, 0xe3126a64, 0xc1c87f29, 0x0, 0x80000000, 0xc71ea1a1, 0x80000000, 0xffffffff, 0x80000000, 0xeb1f397d, 0x7fffffff, 0xd3da9a1b, 0xffffffff, 0x0, 0x80000000, 0x0, 0x11cad54, 0xffffffff, 0xa694e15b, 0x0, 0xb9ac497c, 0xe0ea2e7f, 0xffffffff, 0xffffffff, 0x1eff7, 0x0, 0x80000000, 0xf4dbe53d, 0x19e5, 0x9db05782, 0x0, 0xb6f1b096, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7714f9, 0x7fffffff, 0xffffffff, 0x80000000, 0x1f2e

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0x882e, 0xffff
	.org 64
	.hword 0x8, 0x8000, 0xe5f6, 0x64a
	.org 128
	.hword 0x0, 0xd3eb, 0xffff, 0x1dd

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x08, 0x00, 0x01, 0x00, 0x2e, 0x88, 0x4a, 0x06, 0x28, 0x25, 0x25, 0xde, 0x80, 0xd1, 0x15, 0x1f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x10, 0xfe, 0xff, 0x8c, 0x63, 0x44, 0xf4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0xbde964fe, 0x1, 0x80000000, 0xf375e9c9, 0x58c1, 0xcbd91d1, 0xffffffff, 0xf9, 0xffffffff, 0xed4e7bd4, 0xf4643e3c, 0xffffffff, 0x73bb
	.org 512
	.word 0x0, 0xa0175ceb, 0xf19a5e12, 0x0, 0xffffffff, 0xffffffff, 0xcd7cf50a, 0xc0f4b9f4, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x1cbb, 0x80000000, 0xca07bb43, 0x80000000
	.org 1024
	.word 0x0, 0xd385bcd6, 0xffffffff, 0x7fffffff, 0x148de0bd, 0x80000000, 0x0, 0x80000000, 0x0, 0x8e7c8ac0, 0x2686d22, 0x7, 0x1910, 0x14b686, 0x60d, 0x34281

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa0175ceb, 0xf19a5e12, 0xbde964fe, 0xfffffffe, 0x7fffffff, 0x3e091cc3, 0xc0f4e135, 0x8cbd91d1, 0x7fffffff, 0xffffff06, 0xffffffff, 0xed4e676f, 0x74643e3c, 0x35f844bc, 0x800073bb
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe55a0e556c, 0xda34060e09f5199d, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x129, 0x80000000, 0x84461524, 0x7fffffff, 0x1c804e4c, 0xaacaa5c3, 0xe, 0x8d73ed
	.org 256
	.word 0xf8a4d343, 0xa4ce432c, 0xef4, 0x731bb3, 0xd76ff1fa, 0x0, 0xdec1d700, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc2f08d717afb6751, 0xa6b3e26f5ef5fcfd, 0xa99f7bb704d42fa2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdf9cdf7e, 0xbc6e4ecf, 0xd3c54ad5, 0x154257a6, 0x616913d8, 0x9e122e6e, 0x19cd10b5, 0x21888eb5
	.org 256
	.word 0x4020e11d, 0x53f1bbfb, 0x57c706ea, 0xe15b6f5e, 0x6f205194, 0xeead1f43, 0x3d489b3, 0x2ccefbcc
	.org 512
	.word 0xc818b30e, 0xc63bb9d5, 0x5381006b, 0xcd7c23bb, 0x7010a82a, 0x679a84dc, 0x6fee1827, 0x943f08e

;#init_memory @vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f
	.org 32
	.byte 0x7f, 0xde, 0x96, 0x7f

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa178, 0xe2d4, 0x28e, 0x1, 0xae09, 0x1ee, 0xffff, 0xffff, 0x8000, 0xe1dd, 0x7fff, 0x7fff, 0xe650, 0x1a1f, 0x48, 0x0, 0x0, 0x7fff, 0xae5e, 0x8b2, 0xae03, 0xffff, 0x8dcb, 0x0, 0xf8e9, 0x3, 0x2, 0x8000, 0xeace, 0xbb69, 0x8000, 0xffff, 0x0, 0x375, 0x46f, 0x2, 0x197, 0xad9e, 0x0, 0x8254, 0x8000, 0x0, 0xffff, 0xe53f, 0xffff, 0x7fff, 0x155, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0xca05, 0xffff, 0x8f17, 0xd751, 0x393, 0x8000, 0x91c3, 0x35b, 0xd4a3, 0x0, 0xeec9
	.org 1024
	.hword 0xffff, 0xffff, 0x277, 0x813e, 0x2, 0x7fff, 0x0, 0xffff, 0x24f, 0x1787, 0x9165, 0x7fff, 0x0, 0xffff, 0x0, 0xb90, 0xffff, 0x7fff, 0xffff, 0xffff, 0xb251, 0x7fff, 0xd677, 0x7fff, 0x7fff, 0x7fff, 0x1b, 0xd57d, 0x8000, 0x7fff, 0xbda1, 0x0, 0x1, 0x8000, 0x98e1, 0x1, 0xc3a3, 0xffff, 0xffff, 0xee4b, 0xc1, 0x0, 0x0, 0xf8, 0x7fff, 0xcf14, 0x23a, 0xffff, 0xc636, 0x0, 0xffff, 0x7fff, 0x34a, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x98c6, 0xa, 0x96b9, 0xdca2, 0xbc30, 0xa

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf9, 0xe, 0x80, 0x80, 0x8b, 0xed, 0xe1, 0xff, 0x96, 0xd2, 0x0, 0xff, 0xff, 0xff, 0xd, 0x80, 0xff, 0xcb, 0x0, 0xf2, 0x80, 0xff, 0x7f, 0x1, 0xff, 0xf0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x88, 0x10, 0x2, 0xf8, 0x4, 0x80, 0x7f, 0x1, 0xb1, 0xa, 0x86, 0x80, 0xff, 0x87, 0x0, 0xf7, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x94, 0x80, 0x7f, 0x9, 0xbb, 0x82, 0x5, 0x1, 0x0, 0xcc, 0xaf, 0x80, 0xe4, 0x7f, 0xb2, 0xdc, 0xff, 0xff, 0x2c, 0x1, 0x0, 0x80, 0xff, 0xff, 0x1c, 0x7f, 0xc, 0x0, 0xff, 0x0, 0x0, 0x3, 0x7f, 0x0, 0xe9, 0x0, 0xdc, 0xdb, 0xa2, 0x0, 0x0, 0xf4, 0x0, 0xa5, 0x0, 0x80, 0x85, 0x87, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x3b, 0x0, 0x0, 0xff, 0xc6, 0xd7, 0x80, 0xff, 0xff, 0x80, 0x90, 0x88, 0x94, 0xe1, 0xaf, 0xff, 0xab
	.org 1024
	.byte 0x80, 0x14, 0x3, 0x7f, 0xff, 0x98, 0xff, 0x0, 0x80, 0x1b, 0xb7, 0xce, 0xc5, 0xff, 0xd, 0x0, 0x94, 0xff, 0x0, 0x4, 0x1, 0x0, 0x7f, 0x3, 0xff, 0x5, 0xd2, 0x18, 0xeb, 0x80, 0x80, 0x80, 0x80, 0x1, 0xff, 0xbb, 0x7f, 0xb3, 0xaa, 0x4, 0x1, 0xd, 0x0, 0xff, 0xff, 0xff, 0x90, 0xff, 0x6, 0x6, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x19, 0x80, 0xff, 0xf9, 0x7f, 0xad, 0xff, 0x9, 0x7f, 0xff, 0x0, 0xff, 0x1, 0xff, 0x0, 0xc5, 0x80, 0x1, 0xfb, 0x5, 0xff, 0xf2, 0x80, 0xcc, 0x7, 0x0, 0x0, 0x80, 0x7f, 0x5, 0x7f, 0x1, 0x6, 0xac, 0xa8, 0xff, 0xf6, 0x7f, 0x0, 0x0, 0x19, 0x8d, 0xe, 0xf6, 0x9, 0xd, 0x6, 0x2d, 0x2, 0x80, 0x15, 0x0, 0xff, 0x80, 0x7f, 0xd2, 0xdd, 0xff, 0xd7, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xed, 0xf2, 0x7f, 0x0, 0x7f, 0x7f, 0x2
	.org 2048
	.byte 0x1, 0x14, 0x7f, 0x80, 0x7f, 0xf, 0x3, 0xd2, 0xff, 0x1, 0x1, 0x0, 0x0, 0xe5, 0x1, 0x0, 0xfe, 0x91, 0x7f, 0xff, 0xcf, 0xab, 0x80, 0x7f, 0xc, 0x7, 0x80, 0x93, 0xff, 0xd6, 0x7f, 0x3, 0xc, 0x97, 0x1, 0xff, 0x6, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0xcf, 0x7f, 0xd4, 0xdc, 0x8f, 0xd3, 0x0, 0x1, 0xc, 0x98, 0x1, 0xe7, 0x7f, 0x7f, 0x5, 0xff, 0x5, 0xdc, 0x16, 0xc7, 0x25, 0x80, 0x80, 0x0, 0x0, 0xff, 0x20, 0x2, 0x0, 0x7f, 0xe0, 0xcf, 0x36, 0xab, 0x7f, 0x7f, 0x80, 0x3a, 0x4, 0x35, 0x80, 0x0, 0x80, 0x80, 0xff, 0x1, 0x1, 0x7f, 0x80, 0x15, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0xb6, 0x7, 0x7f, 0x7f, 0xff, 0xff, 0xbd, 0x80, 0xff, 0xff, 0x1d, 0x3, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x9e, 0xd9, 0xff, 0x80, 0x1, 0x0, 0xba, 0x7f

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x480c, 0xf4cc, 0x87a3, 0xf9cc, 0x8ff7, 0x7125, 0x3495, 0xd1b9, 0xb0ae, 0x66b8, 0x8a95, 0x99e7, 0xd038, 0x89eb, 0xc314, 0x9e5c, 0x633d, 0x2f62, 0x5a78, 0xdb1a, 0xcdf9, 0xde54, 0xf075, 0xabac, 0xa7c3, 0x1c3b, 0x454e, 0x8200, 0x918b, 0x938e, 0xa721, 0x3c62, 0x5989, 0x3d71, 0xdd3f, 0xae62, 0x8a27, 0xc2cc, 0xa5dc, 0x44fd, 0xf04b, 0x26df, 0xdd83, 0x5787, 0x4b87, 0xa1b8, 0xf8b7, 0x2e73, 0xf3dc, 0x9a21, 0x388c, 0xbfb1, 0x4303, 0x57e, 0x27c7, 0x2949, 0x9877, 0x2827, 0xdf7f, 0xb9f3, 0x29d6, 0x6aaa, 0x135d, 0xacfb
	.org 1024
	.hword 0xc284, 0xfa54, 0x8992, 0x417d, 0x86b4, 0x1f9c, 0xa7a2, 0x940f, 0xf26a, 0xeaa2, 0x2ba5, 0xd9ad, 0x45d6, 0x22e4, 0x124c, 0xfdf, 0x1df0, 0x93d4, 0xaf94, 0xc687, 0x747d, 0xd358, 0x9761, 0x5dc7, 0x2a5d, 0x213d, 0xa5cc, 0x3f30, 0x6f11, 0x4fa5, 0x6d5e, 0xd795, 0xda1e, 0x6cdb, 0xa982, 0x96f5, 0x957a, 0xee8, 0x3e6a, 0xd948, 0xc08b, 0xb918, 0x423f, 0x2e9d, 0xfbbe, 0x267d, 0x3b59, 0xe961, 0xa2af, 0x9f9a, 0xa52e, 0xfa27, 0x88be, 0x6201, 0x32e6, 0x801, 0x9027, 0xe2ea, 0xb7cf, 0x94e4, 0x4d8c, 0x442, 0xefe1, 0xd4e3

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x1, 0xe7, 0x0, 0x80, 0xff, 0x0, 0x6, 0x0, 0x0, 0x7f, 0x9a, 0xc6, 0x0, 0xff, 0x0, 0x3, 0x4, 0x1, 0x1b, 0x1f, 0x5, 0x7f, 0x7f, 0xff, 0xd, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0x85, 0xba, 0x1, 0x4, 0x91, 0xd6, 0xfd, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x27, 0x0, 0xff, 0x0, 0xff, 0x5, 0x0, 0x0, 0x3, 0x7f, 0x80, 0x96, 0xff, 0x80, 0xff, 0x84, 0x83, 0x0
	.org 512
	.byte 0x0, 0xce, 0xff, 0xd4, 0x8, 0xf9, 0x0, 0x1, 0xe2, 0x15, 0xe9, 0xb9, 0x7f, 0x0, 0xac, 0xff, 0xa8, 0x7f, 0xbf, 0x16, 0x0, 0xf, 0xff, 0x0, 0x0, 0x15, 0x6, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x80, 0xff, 0xff, 0x12, 0x2, 0x80, 0x0, 0x3, 0x1, 0x7f, 0xf, 0xff, 0xff, 0x13, 0x7f, 0xdc, 0x0, 0xfd, 0x80, 0x11, 0xe4, 0x7f, 0x3, 0x7f, 0x1, 0x0, 0xff, 0xb8, 0xf, 0x7f, 0xff, 0x5

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xd7, 0xcf, 0xff, 0xdf, 0x99, 0xde, 0xff, 0x94, 0xe2, 0x15, 0xe9, 0xb9, 0x7f, 0x00, 0xac, 0xff, 0xa8, 0x7f, 0xbf, 0x16, 0x00, 0x0f, 0xff, 0x00, 0x00, 0x15, 0x06, 0x80, 0xff, 0x7f, 0x01, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x80000000, 0xe5724173, 0xd8f5, 0x104e, 0x80000000, 0x80000000, 0xfe450cdf, 0xc0d9129f, 0x7fffffff, 0x0, 0x8624d24a, 0x18452, 0x0, 0x8e7db0db
	.org 512
	.word 0xffffffff, 0x0, 0x36, 0x84b1f482, 0x0, 0xb04b49eb, 0x7fffffff, 0x169aa, 0x7fffffff, 0xd6a4830, 0xffffffff, 0x80000000, 0xc4dc9410, 0xbbd4c482, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xedce24117452c7da, 0x999ef68dd74b6273, 0x4, 0x3

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd7cd75fe, 0x457, 0xffffffff, 0xc953b5aa

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0x8000, 0x1c, 0x7fff, 0x8000, 0xfbcb, 0x177a, 0xffff, 0x1dea, 0x182, 0xef3a, 0xb9c6, 0x1807, 0x8000, 0x0, 0xffff, 0x2, 0xffff, 0x80d6, 0x0, 0x0, 0xbc15, 0x8000, 0x7fff, 0x3391, 0x5, 0x8cf8, 0x7fff, 0x0, 0x0, 0xde63, 0x5cb, 0xc3c6, 0x5b, 0x12, 0xc, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0x97e0, 0xffff, 0x8000, 0xf, 0xf593, 0xc1, 0x8000, 0xd46a, 0x7, 0xacf1, 0x2a, 0x746, 0xffff, 0x536, 0x7fff, 0x0, 0x8000, 0x8c87, 0xffff, 0x491, 0xffff, 0xff03, 0xffff, 0xd, 0xffff, 0x8c41, 0x1, 0x8000, 0x8000, 0x8000, 0x8348, 0xe6cb, 0x18dd, 0x0, 0x0, 0x0, 0xf6cd, 0xda18, 0xb4b7, 0xffff, 0x0, 0xbdff, 0x30e, 0x8000, 0x7fff, 0xe397, 0xd, 0xa8e, 0x0, 0xffff, 0x7fff, 0x8000, 0x897f, 0x7fff, 0xffff, 0x510, 0x7fff, 0x683, 0xf529, 0x2, 0x8000, 0x3, 0xb103, 0x0, 0x7fff, 0xf83e, 0xe, 0x2e, 0xa8, 0xb1ec, 0x80ed, 0x8c, 0x3, 0xb71, 0x0, 0x8000, 0x8e02, 0xd8e3, 0xffff, 0x7fff, 0x9c2a, 0xbbdd, 0x0, 0x6d9, 0x7fff
	.org 2048
	.hword 0xe9c6, 0x545, 0xe10, 0xaa9d, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x5, 0x80, 0xbc62, 0x8000, 0x5, 0x756, 0x9647, 0xffff, 0xffff, 0xd6f3, 0x945b, 0xffff, 0x8000, 0x9bd8, 0xd43e, 0x0, 0x3f, 0x5a, 0x0, 0xc9a1, 0x7fff, 0x5, 0xf675, 0x7fff, 0xffff, 0x7fff, 0x92ed, 0x8905, 0x6, 0xed, 0xa2e7, 0x0, 0x8000, 0x90d0, 0xcf89, 0x0, 0xffff, 0x8000, 0x8000, 0xcb9d, 0x7fff, 0x0, 0x7fff, 0x0, 0x9, 0x0, 0xa50a, 0x0, 0xca1a, 0x0, 0x8046, 0x8000, 0x82, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x9606, 0x7fff, 0x0, 0xb162, 0x7fff, 0x386, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0xd266, 0xe7f, 0x0, 0x0, 0xa380, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x4, 0x1b, 0x7, 0x7fff, 0x6, 0x8000, 0x8000, 0x8000, 0xbbc8, 0x0, 0xbf, 0xffff, 0xffff, 0x0, 0x0, 0x41, 0xffff, 0x9579, 0xffff, 0x8752, 0xae40, 0x2, 0xd116, 0xbbca, 0x8000, 0x6, 0xffff, 0x2, 0x141, 0x1, 0x7fff, 0x8000, 0xf083, 0x5, 0xf14c, 0x7fff, 0x235, 0xd000, 0x8000
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7, 0xfa2b, 0xc43b, 0x1cd, 0x4f, 0xd695, 0xffff, 0xc1a2, 0x9, 0x67, 0xb70d, 0x0, 0x8000, 0x8748, 0x6, 0x7fff, 0x7fff, 0xb9e9, 0x8000, 0xf, 0x7fff, 0xffff, 0x8000, 0x2, 0xd6ac, 0xc0b0, 0x36, 0x6b, 0xffff, 0x52, 0x9519, 0x0, 0xffff, 0xf1a, 0x7, 0x7fff, 0x8000, 0x29a, 0x141, 0x7fff, 0xcc12, 0x737, 0x110, 0xf13c, 0x7, 0x1, 0xbd80, 0x8000, 0xdae2, 0xcf27, 0xf5de, 0x2c0, 0x1548, 0x8000, 0x0, 0xdc75, 0x9c, 0x8000, 0x7fff, 0x9cfb, 0xadfb, 0x95d0, 0xfd1e, 0x8000, 0xca7c, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x4, 0x8000, 0xffff, 0x8000, 0x7fff, 0x87c3, 0xa9d3, 0x7fff, 0x7fff, 0x8000, 0x0, 0xf578, 0x0, 0x3, 0xea31, 0x95d6, 0x9f3d, 0x9722, 0xffff, 0xafb2, 0x4c5, 0x0, 0x8000, 0x8000, 0xffff, 0x26, 0x13ed, 0x18, 0x8000, 0x0, 0x3b0, 0xffff, 0x9d38, 0xbb61, 0x8000, 0x3e, 0x0, 0xecd0, 0x423, 0x8000, 0xffff, 0xffff, 0x2582, 0x0, 0x2f, 0x6, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x43, 0xffff, 0x1, 0xffff, 0x8a17, 0x2

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x18, 0x01, 0x75, 0xe9, 0xbf, 0x41, 0x03, 0x05, 0xb0, 0x64, 0xa8, 0x08, 0x31, 0xaf, 0x29, 0xe8, 0x09, 0x00, 0x67, 0x00, 0x0d, 0xb7, 0x00, 0x00, 0x00, 0x80, 0x48, 0x87, 0x06, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x86, 0x7f, 0x0, 0x7f, 0x10, 0x9b, 0x0, 0x84, 0x4, 0xe6, 0x80
	.org 128
	.byte 0xce, 0xff, 0x0, 0xca, 0xb, 0x0, 0x8d, 0xff, 0x80, 0xb6, 0x7f, 0x7f, 0x11, 0x9, 0x9d, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x5f, 0x5f, 0xc0, 0x00, 0x5f, 0x65, 0x5f, 0x00, 0x5f, 0x0c, 0x74, 0x00, 0x63, 0x03, 0xad, 0x60, 0xff, 0xff, 0xff, 0x7f, 0x3d, 0x2f, 0xd2, 0xef, 0x0e, 0x00, 0x00, 0x00, 0x64, 0x6a, 0x12, 0xe3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x9b82, 0x7fff, 0x0, 0x7fff, 0x99c8, 0x8000, 0x7fff, 0x9f52, 0x2, 0xffff, 0xadc, 0x7fff, 0x8000, 0xffff
	.org 256
	.hword 0xdcbd, 0x7fff, 0x0, 0x1, 0x0, 0x8000, 0x7fff, 0x4e, 0xc, 0x35d, 0x93b2, 0xffff, 0xcf21, 0x0, 0xace7, 0xa62f
	.org 512
	.hword 0x8000, 0x0, 0x6a, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x8000, 0xdf0f, 0xde44, 0xbfe3, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4, 0xffffffffffffffff, 0xccba4424192f, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x6, 0x0, 0xbc, 0x92, 0x1, 0x19
	.org 64
	.byte 0x80, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xdf

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x616fa1324, 0x1336, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4e2, 0xe9c0, 0x7656, 0x8ebe
	.org 64
	.hword 0xb638, 0xee4d, 0xb3, 0x3c8

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd11bb10, 0x9610226c, 0xd0694fca, 0x0
	.org 128
	.word 0x181b6, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8c581a9ed1e69f60, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x14, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xb, 0xe7
	.org 64
	.byte 0x7f, 0x7f, 0xde, 0x98, 0x0, 0x0, 0xfc, 0xf6

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8c, 0x7f, 0x6, 0x3, 0xb, 0x80, 0x0, 0xec, 0xdc, 0x89, 0x4, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xfa, 0xc3, 0x0, 0x21, 0x20, 0x0, 0x0, 0xd7, 0x0, 0x7f, 0x1, 0x1, 0x7, 0x1, 0x7f, 0xc8, 0x1, 0x7f, 0xe2, 0x80, 0x3, 0x80, 0xd3, 0x1, 0xae, 0x0, 0x7, 0x3, 0x0, 0x0, 0x1, 0x87, 0xff, 0x7f, 0x7f, 0x1, 0xf, 0xa5, 0xff, 0xff, 0x7f, 0xff, 0x8
	.org 512
	.byte 0xbc, 0x9d, 0x8, 0x7f, 0x19, 0x80, 0x7f, 0x14, 0xff, 0xff, 0x3, 0xff, 0x93, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xfa, 0xb8, 0x1, 0x7f, 0xcb, 0x80, 0x0, 0x1, 0x0, 0x1, 0xff, 0x0, 0x0, 0xa6, 0xae, 0x0, 0x7f, 0xf9, 0x0, 0xee, 0x7f, 0x7f, 0x0, 0x1, 0x3, 0x80, 0x0, 0x2d, 0x0, 0x2, 0x0, 0x0, 0xc, 0xff, 0xe3, 0x1, 0xab, 0x0, 0x0, 0xb2, 0xe, 0xff, 0xd3, 0xb9, 0x7

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc825, 0xf2a, 0xf, 0xe130
	.org 64
	.hword 0x8000, 0xdb0e, 0x0, 0xffff
	.org 128
	.hword 0x8000, 0xffff, 0xc54d, 0x8ba6

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc825, 0xdf2e, 0x000f, 0xffff, 0xbe87, 0x461d, 0xce93, 0xff62, 0x0000, 0x0000, 0x0000, 0x8000, 0xe830, 0xc25e, 0x67ad, 0xfcb0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x1d33, 0x3ddef, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd876695786370c31, 0xffffffffffffffff, 0x0, 0x0, 0xe255e882bf1bc615, 0x7da6b, 0x7fffffffffffffff, 0x324ffbf, 0x8000000000000000, 0xaaca619d92970d69
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf71d27318dae1a5f, 0x0, 0x7fffffffffffffff, 0x525599c0, 0x0, 0x73c9, 0x8000000000000000
	.org 2048
	.dword 0x18bfe8b, 0x0, 0x1ee8, 0xfaf07f1f4f7cd03, 0xd9058bc2443e7af9, 0x7c4946f2, 0xe8112ec659, 0x3f8b57be7a212d, 0x0, 0x872c3aac4def0efe, 0xae7f795f8294d182, 0xa25e2cfe52a6ffd5, 0x0, 0x102515c2481f31b, 0xffffffffffffffff, 0xf0833fea2f

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xca4479f7ee5aa649, 0x8000000000000000, 0x7fffffffffffffff, 0xd2da7972594bc535

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2aa5a696b65, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2, 0x0, 0x41eca, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1196b84, 0x7fffffffffffffff, 0x1413a, 0xf17d86, 0xffffffffffffffff, 0x20, 0xff62ce93461dbe87, 0x8000000000000000, 0xfcb067adc25ee830, 0x7fffffffffffffff, 0x3c526a9450, 0x1744368, 0x7fffffffffffffff, 0x0, 0x633fb, 0x7fffffffffffffff, 0x8000000000000000, 0xaa0e9b148fca9942, 0xc635454852461b5d, 0x1c, 0x8000000000000000, 0xffffffffffffffff, 0xb2d2ded92c7e6181, 0xb58446db774d0ab4, 0x15

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3ce124047, 0xc14b04aa2446815b, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x81cc, 0xd4a3, 0x939a, 0xe5c3, 0x625f, 0x5463, 0x9e0, 0x73b3
	.org 128
	.hword 0x2f6f, 0x93c9, 0x909f, 0x552d, 0x7029, 0xb378, 0x6a72, 0xe12a
	.org 256
	.hword 0xc0e, 0xf242, 0x9b95, 0x295c, 0x8c23, 0xc607, 0x6c85, 0xc580

;#init_memory @VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff18a0
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf085, 0xba88, 0xc8bc, 0x84d5, 0x174d, 0x5b29, 0xf75b, 0x108, 0x6c1b, 0xaa96, 0x5363, 0x41b9, 0xe744, 0x2eaf, 0x53cc, 0xdd7c, 0x391e, 0xde91, 0x4f1f, 0x67e4, 0x2f29, 0x4c2d, 0x720b, 0x4596, 0xb678, 0xa7c6, 0xf2bb, 0xe7f8, 0x77d4, 0xa768, 0x34c4, 0xb015, 0xbd1e, 0x57e3, 0xe486, 0x8172, 0xce40, 0x4d2b, 0xb6ad, 0x3395, 0x934c, 0xdc8e, 0x75b7, 0x8743, 0xadbb, 0x40c, 0xeeaa, 0x6ecd, 0xeb32, 0x31be, 0x5d15, 0x243a, 0x875b, 0xa7fc, 0xa8cb, 0x9344, 0x900b, 0xfb39, 0x75fe, 0xdf0e, 0xe595, 0xe741, 0x7984, 0x5701, 0x5a92, 0xa724, 0xa9c8, 0x17f2, 0xcc01, 0x34ec, 0xa67e, 0x51ac, 0x893b, 0x5246, 0xe910, 0x8d3a, 0xc8db, 0x50a, 0xa3f4, 0x59fb, 0x9526, 0xf0c0, 0xe074, 0xab7, 0xcdb8, 0xe00, 0x9be6, 0xf316, 0x566d, 0xa7a6, 0xc374, 0xae99, 0x56d5, 0x4de0, 0xa502, 0xf34, 0xa3e8, 0xcbf1, 0x23a1, 0x3fcb, 0xe9be, 0xaa40, 0x4a6f, 0x9d8f, 0xdf82, 0x6ada, 0xe44e, 0xdfb2, 0x342f, 0xfb37, 0xac01, 0x9eb5, 0xd69d, 0x5a6d, 0x907, 0x41dd, 0xea7a, 0x203e, 0x3559, 0xcfd3, 0x4d1e, 0x485a, 0x2898, 0xc16, 0xa5cf, 0x4e1d, 0x7961, 0x6336
	.org 2048
	.hword 0xb1ea, 0x1ce7, 0x9e3e, 0x34d5, 0xe0e2, 0x188a, 0x985a, 0xb06a, 0x4f6a, 0x2a70, 0x4dd0, 0x69d2, 0x9e33, 0xa070, 0x8473, 0xe5f3, 0xdf0a, 0xce8c, 0x873d, 0x1698, 0xbe38, 0xbbb7, 0xf89b, 0x66b7, 0x99c8, 0xdf7e, 0x61fd, 0xe0a3, 0xe61f, 0x1ca9, 0x58e2, 0x5f2b, 0x346a, 0xee19, 0xda71, 0xf37a, 0x474f, 0x8edd, 0x5ab0, 0xa8, 0xe81f, 0x2dc3, 0x2838, 0x93f6, 0x93d2, 0xa25d, 0xbcf8, 0xbb66, 0xf8c1, 0xbc63, 0xf30c, 0x8101, 0xf379, 0xef2, 0xa705, 0x4f, 0xa610, 0xb2d, 0x6fa2, 0x2706, 0x5af3, 0x7194, 0xae04, 0x1c99, 0xb3e7, 0xf568, 0xf210, 0xf8ef, 0x6061, 0xba37, 0x699, 0xc5ee, 0x9f9b, 0x80d8, 0xc130, 0xdb43, 0xf85c, 0x2efa, 0xdf10, 0xcecd, 0x6abf, 0xc677, 0x49d5, 0xe4ce, 0xb7a7, 0x6538, 0x2d2e, 0xec47, 0xc7ed, 0x436, 0xcfb8, 0x15cc, 0x707, 0xdb90, 0x7549, 0x39fb, 0x9f8a, 0x5a1a, 0x8dd6, 0x6370, 0x660e, 0xb847, 0xcaa9, 0xe8ed, 0xe3b3, 0xe39a, 0x55fa, 0x5bfe, 0x8ff1, 0x65f5, 0xb087, 0x3005, 0x2016, 0x64d2, 0x25a2, 0x9134, 0x8680, 0x92a8, 0x84cf, 0x61a4, 0x42b2, 0x5c59, 0x6791, 0x278f, 0x1f68, 0xc7ea, 0xaadd, 0x34f0
