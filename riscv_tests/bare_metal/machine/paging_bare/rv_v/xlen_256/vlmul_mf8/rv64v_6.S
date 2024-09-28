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
.equ data                               , 0x000000008e018000
.equ __section_data                     , 0x000000008e018000
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
.equ code                               , 0x0000000080010000
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
.equ os_data                            , 0x00000000dd572000
.equ __section_os_data                  , 0x00000000dd572000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009fdfe000
.equ VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dd574000
.equ VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dd574000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d7b7000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d7b7000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008d44b000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008d44b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eecd9000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eecd9000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008df1e000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008df1e000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008c813000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008c813000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ec99b000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ec99b000
.equ VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008df56000
.equ VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008df56000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d648000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d648000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d591000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d591000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f0655000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f0655000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e5bc6000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e5bc6000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000eecda000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000eecda000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fa3b2000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fa3b2000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e2437000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e2437000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e36ef000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e36ef000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008da91000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008da91000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000edd59000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000edd59000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ecb7d000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ecb7d000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e0cc2000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e0cc2000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008df2d000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008df2d000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008dff9000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008dff9000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008df4d000
.equ vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008df4d000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008d503000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008d503000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b425a000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b425a000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ecef8000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ecef8000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000de4ec000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000de4ec000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f695d000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f695d000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008d523000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008d523000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e23c7000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e23c7000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ed8dd000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ed8dd000
.equ VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f00f4000
.equ VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f00f4000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080413000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080413000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008d50a000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008d50a000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f067e000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f067e000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008df53000
.equ vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008df53000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dd83d000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dd83d000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008d87b000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008d87b000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008dfff000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008dfff000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ef7b7000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ef7b7000
.equ VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008df57000
.equ VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008df57000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d647000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d647000
.equ VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ece35000
.equ VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ece35000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008d956000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008d956000
.equ vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008d87c000
.equ vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008d87c000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008df22000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008df22000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008d4fe000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008d4fe000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ecea7000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ecea7000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000df48d000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000df48d000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d7ec000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d7ec000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008d465000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008d465000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e36ee000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e36ee000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ecb7e000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ecb7e000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d2ba7000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d2ba7000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008d44d000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008d44d000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008d560000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008d560000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e2de6000
.equ vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e2de6000
.equ VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000de593000
.equ VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000de593000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e766a000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e766a000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008d510000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008d510000
.equ vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000dc238000
.equ vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000dc238000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008df54000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008df54000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ecb7c000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ecb7c000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008d50e000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008d50e000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e2422000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e2422000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008a662000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008a662000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008d50b000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008d50b000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b9ac5000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b9ac5000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008df4f000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008df4f000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f01d6000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f01d6000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008d5cb000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008d5cb000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f0180000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f0180000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ecea9000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ecea9000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ecf43000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ecf43000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f01ba000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f01ba000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d44c000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d44c000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008d544000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008d544000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d45c000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d45c000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c548f000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c548f000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008d50f000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008d50f000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ed8dc000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ed8dc000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008cce4000
.equ vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008cce4000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008e01a000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008e01a000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000de4f7000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000de4f7000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d629000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d629000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008a6b9000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008a6b9000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000edc13000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000edc13000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008dffc000
.equ vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008dffc000
.equ VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008d986000
.equ VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008d986000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ece45000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ece45000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ecea8000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ecea8000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f01cf000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f01cf000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsub.vf v29, v10, f12
	li x21,0x87ad5698d2961cf6
	vmv.x.s x26, v29
	bne x21, x26, 1f
	vslide1down.vx v31, v29, x0
	li x21,0x349928f22a78c518
	vmv.x.s x26, v31
	bne x21, x26, 1f
	vslide1down.vx v29, v31, x0
	li x21,0xcde6dde152d19218
	vmv.x.s x26, v29
	bne x21, x26, 1f
	vslide1down.vx v31, v29, x0
	li x21,0x41468846fdc5aff
	vmv.x.s x26, v31
	bne x21, x26, 1f
	li x21,0x0000000000000001
	csrr x26, fflags
	bne x21, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFMUL.VV
########################

;#discrete_test(test=test2)
test2:
	li x3, 0x4a
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 1024
	add x21, x21, x2
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v20, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 512
	add x25, x25, x24
	vle16.v v28, (x25)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	vsetvli x5, x0, e16, m2, tu, mu
	li x28, 0x0
vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vx v28, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULHU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x1, x1, x30
	vle32.v v5, (x1)
	li x26, 0xbd4c60024b109834
vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super :
	vmulhu.vx v5, v0, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJ.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v12, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vfsgnj.vv v12, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMAX.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmax.vf v18, v2, f3
	li x9,0x9208d5c525551df8
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v30, v18, x0
	li x9,0x9208d5c525551df8
	vmv.x.s x6, v30
	bne x9, x6, 1f
	vslide1down.vx v18, v30, x0
	li x9,0x7eae99ca0c68eca
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v30, v18, x0
	li x9,0x5a6f77538c5f1af8
	vmv.x.s x6, v30
	bne x9, x6, 1f
	vslide1down.vx v18, v30, x0
	li x9,0x9208d5c525551df8
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v30, v18, x0
	li x9,0x9208d5c525551df8
	vmv.x.s x6, v30
	bne x9, x6, 1f
	vslide1down.vx v18, v30, x0
	li x9,0x879f69dcbd975a10
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v30, v18, x0
	li x9,0x4047710db2639c86
	vmv.x.s x6, v30
	bne x9, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMSLTU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v14, (x1)
	li x1, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 512
	add x1, x1, x29
	vle16.v v4, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m2, tu, mu
	li x19, 0x0
vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v4, v14, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV4R.V
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle16.v v16, (x9)
	vsetvli x5, x0, e16, m4, ta, mu
vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v28, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m1, ta, ma
vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vsext.vf2 v19, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VXOR.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x9, x9, x7
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x9, x9, x7
	vle32.v v0, (x9)
vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vv v0, v24, v28
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x18, 0x52
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x18, x18, x26
	vle32.v v28, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 1024
	add x18, x18, x26
	vle8.v v24, (x18)
	vmsne.vv v24, v0, v28
	vfirst.m x18, v24
	li x26, -1
	beq x18, x26, 3f
	li x26, 31
	blt x18, x26, 1f
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
# test11 : VSRA.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x21, x21, x20
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x21, x21, x20
	vle8.v v8, (x21)
vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vv v8, v4, v12
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x15, 0x2
	li x25, 32
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x15, x15, x25
	vle8.v v12, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x25, 32
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x15, x15, x25
	vle8.v v0, (x15)
	vmsne.vv v0, v8, v12
	vfirst.m x15, v0
	li x25, -1
	beq x15, x25, 3f
	li x25, 31
	blt x15, x25, 1f
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
# test12 : VMV.V.X
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v8, (x5)
	li x9, 0x776ac04a1cec
vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv.v.x v8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x3, 512
	add x18, x18, x3
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x3, 1024
	add x18, x18, x3
	vle32.v v8, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, m2, ta, ma
vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vadd.vv v8, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x28, 0x2
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x13, x13, x16
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x13, x13, x16
	vle8.v v16, (x13)
vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vv v16, v4, v28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x9, 0x2
	li x31, 128
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v28, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 1024
	add x9, x9, x31
	vle8.v v0, (x9)
	vmsne.vv v0, v16, v28
	vfirst.m x9, v0
	li x31, -1
	beq x9, x31, 3f
	li x31, 127
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
# test15 : VSLL.VI
########################

;#discrete_test(test=test15)
test15:
	li x23,0
	li x20, 0x42
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 1024
	add x25, x25, x5
	vle8.v v28, (x25)
vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vsll.vi v28, v16, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v27, (x21)
	li x21, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 256
	add x21, x21, x16
	vle16.v v9, (x21)
	li x2, 0x85eb338bb4d2c333
vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vx v9, v27, x2
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x19, 0x48
	li x10, 16
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v4, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x19, x19, x10
	vle8.v v0, (x19)
	vmsne.vv v0, v9, v4
	vfirst.m x19, v0
	li x10, -1
	beq x19, x10, 3f
	li x10, 15
	blt x19, x10, 1f
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
# test17 : VMINU.VX
########################

;#discrete_test(test=test17)
test17:
	li x15,0
	li x12, 0x8f
	vsetvl x5, x15, x12
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x29, x29, x30
	vle16.v v31, (x29)
	li x29, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 128
	add x29, x29, x30
	vle16.v v6, (x29)
	li x4, 0x0
vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vminu.vx v6, v31, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x16, x16, x22
	vle64.v v1, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x16, x16, x22
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v18, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSUB.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 256
	add x22, x22, x25
	vle16.v v1, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vfnmsub.vf v1, f4, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMV.V.F
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v28, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRA.VI
########################

;#discrete_test(test=test21)
test21:
	li x3,0
	li x22, 0x57
	vsetvl x5, x3, x22
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v27, (x12)
	li x12, vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 128
	add x12, x12, x23
	vle32.v v29, (x12)
vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super :
	vsra.vi v29, v27, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VV
########################

;#discrete_test(test=test22)
test22:
	li x28,0
	vsetvli x5, x28, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	li x24, 0x2
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x31, x31, x2
	vle8.v v0, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x31, x31, x2
	vle8.v v16, (x31)
	li x25, 0x878f44d8923f6bf9
vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v16, v0, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x28, 0x2
	li x26, 128
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x28, x28, x26
	vle8.v v28, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x26, 32
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 1024
	add x28, x28, x26
	vle8.v v0, (x28)
	vmsne.vv v0, v16, v28
	vfirst.m x28, v0
	li x26, -1
	beq x28, x26, 3f
	li x26, 127
	blt x28, x26, 1f
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
# test24 : VMSNE.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 512
	add x19, x19, x27
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x19, x19, x27
	vle8.v v14, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m2, tu, ma
vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v14, v8, v28, v0.t
	li x11, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v16, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m8, ta, ma
vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vsext.vf4 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 256
	add x23, x23, x15
	vle64.v v3, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vf v3, f16, v4
	li x29,0xcf59df86abd48c57
	vmv.x.s x3, v3
	bne x29, x3, 1f
	vslide1down.vx v0, v3, x0
	li x29,0xffbefb89daac15eb
	vmv.x.s x3, v0
	bne x29, x3, 1f
	vslide1down.vx v3, v0, x0
	li x29,0x4b625b5095cf9213
	vmv.x.s x3, v3
	bne x29, x3, 1f
	vslide1down.vx v0, v3, x0
	li x29,0xe7ba4b0b54e34c98
	vmv.x.s x3, v0
	bne x29, x3, 1f
	li x29,0x0000000000000001
	csrr x3, fflags
	bne x29, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFSGNJN.VF
########################

;#discrete_test(test=test27)
test27:
	li x7,0
	vsetvli x5, x7, e32, m4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super :
	vfsgnjn.vf v16, v24, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.I
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v30, (x14)
vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super :
	vmv.v.i v30, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x3,0
	li x4, 0x92
	vsetvl x5, x3, x4
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 1024
	add x28, x28, x16
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 2048
	add x28, x28, x16
	vle32.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfmacc.vv v20, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x1,0
	li x31, 0xd3
	vsetvl x5, x1, x31
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 2048
	add x29, x29, x17
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vv v16, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x29, x29, x27
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vf v4, v24, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v4, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 64
	add x27, x27, x23
	vle8.v v30, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 128
	add x27, x27, x23
	vle8.v v3, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x27, x27, x23
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vv v3, v4, v30, v0.t
	li x30, 0x6
	li x26, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x26, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAX.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 64
	add x25, x25, x27
	vle8.v v14, (x25)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v0, (x25)
	vsetvli x5, x0, e8, mf4, ta, mu
	li x31, 0xdd283849967c1360
vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmax.vx v14, v12, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VI
########################

;#discrete_test(test=test34)
test34:
	li x11, 0xd2
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 1024
	add x20, x20, x26
	vle32.v v4, (x20)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	li x4, 0xd2
	vsetvl x5, x0, x4
vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vi v4, v8, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMUL.VX
########################

;#discrete_test(test=test35)
test35:
	li x18,0
	vsetvli x5, x18, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x22, 2048
	add x12, x12, x22
	vle64.v v16, (x12)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	li x18,0
	vsetvli x5, x18, e64, m8, tu, mu
	li x24, 0xbc1f5d1e5
vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vmul.vx v16, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMUL.VF
########################

;#discrete_test(test=test36)
test36:
	li x13,0
	li x16, 0x12
	vsetvl x5, x13, x16
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x30, x30, x15
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super :
	vfmul.vf v4, v8, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	vsetvli x5, x28, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 2048
	add x24, x24, x11
	vle32.v v0, (x24)
	li x24, vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x24, x24, x11
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vfmsub.vv v24, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAXU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x15, x15, x10
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 64
	add x15, x15, x10
	vle8.v v8, (x15)
	li x9, 0xf9395ba6a3f949c3
vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vx v8, v24, x9
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x4, 0xc6
	li x28, 32
	vsetvl x5, x28, x4
	li x4, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v18, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x28, 32
	vsetvl x5, x28, x4
	li x4, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x4, x4, x28
	vle8.v v0, (x4)
	vmsne.vv v0, v8, v18
	vfirst.m x4, v0
	li x28, -1
	beq x4, x28, 3f
	li x28, 7
	blt x4, x28, 1f
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
# test39 : VMAX.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle32.v v18, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 512
	add x14, x14, x22
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 1024
	add x14, x14, x22
	vle32.v v28, (x14)
vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmax.vv v28, v18, v20
	li x11, 0x80
	li x13, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VI
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x21, x21, x4
	vle64.v v24, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m8, tu, ma
vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vrsub.vi v24, v16, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x23, x23, x18
	vle64.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vv v16, v8, v16
	li x8,0x2907721999eff469
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfff0000000000000
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x24576ece4844151a
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x9f1a6ae93330938c
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xb9eefd86dc746cf5
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xf8d43dee98dff07d
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x44fb38434983fd22
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x50df8ebf86737a4e
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x213c168ca4c2a1d9
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xf299ccdeea6fb52a
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xefa13363e56c9100
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xe82c0ce765f6a404
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x71642f22c205da74
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xd654d6d8f6047199
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x496a6480293eb37c
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x34ec9eaf693a41c8
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x641e130e9b96c504
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xfff0000000000000
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xa944c3fe6d5fb4f7
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xdd4d86d6bf996a07
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x7ff0000000000000
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x94a33cce6d57ca16
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xaf7a7971c30de86d
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x7ff0000000000000
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xe5df15525f68fd63
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xd6a882cabe2a9ac
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x73761f4d71284489
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x351584107c629da5
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x722334def5c2e739
	vmv.x.s x30, v16
	bne x8, x30, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x65b0b5b3d8855e22
	vmv.x.s x30, v0
	bne x8, x30, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x0000000000000005
	csrr x30, fflags
	bne x8, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSLT.VV
########################

;#discrete_test(test=test42)
test42:
	li x2, 0x3
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 2048
	add x28, x28, x7
	vle8.v v24, (x28)
	li x28, vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle8.v v16, (x28)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v0, (x28)
	li x15, 0x3
	vsetvl x5, x0, x15
vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v16, v8, v24, v0.t
	li x6, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFCLASS.V
########################

;#discrete_test(test=test43)
test43:
	li x13,0
	li x11, 0x98
	vsetvl x5, x13, x11
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v2, (x29)
	li x13,0
	li x28, 0x98
	vsetvl x5, x13, x28
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v0, (x29)
	li x13,0
	li x21, 0x98
	vsetvl x5, x13, x21
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vfclass.v v21, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x4, x4, x5
	vle64.v v20, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m4, ta, mu
vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vi v20, v8, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VV
########################

;#discrete_test(test=test45)
test45:
	li x12,0
	vsetvli x5, x12, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle8.v v25, (x6)
	li x6, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 32
	add x6, x6, x23
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 64
	add x6, x6, x23
	vle8.v v23, (x6)
vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmseq.vv v23, v25, v26
	li x4, 0x5
	li x21, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x21, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x3, 0x50
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v31, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 256
	add x26, x26, x29
	vle32.v v10, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 512
	add x26, x26, x29
	vle32.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vnmsac.vv v4, v10, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x16, x16, x9
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x16, x16, x9
	vle32.v v12, (x16)
vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmul.vv v12, v16, v24
	li x5, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x13, x13, x19
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x13, x13, x19
	vle8.v v0, (x13)
	vmsne.vv v0, v12, v24
	vfirst.m x13, v0
	li x19, -1
	beq x13, x19, 3f
	li x19, 31
	blt x13, x19, 1f
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
# test48 : VMSGT.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle8.v v12, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x24, x24, x3
	vle8.v v8, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmsgt.vi v8, v12, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VV
########################

;#discrete_test(test=test49)
test49:
	li x26,0
	li x14, 0xc5
	vsetvl x5, x26, x14
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v21, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 32
	add x28, x28, x11
	vle8.v v30, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 64
	add x28, x28, x11
	vle8.v v7, (x28)
	li x26,0
	li x20, 0xd8
	vsetvl x5, x26, x20
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	li x26,0
	li x5, 0xc5
	vsetvl x5, x26, x5
vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super :
	vmulh.vv v7, v21, v30, v0.t
	li x1, 0xc5
	li x9, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x9, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLEU.VX
########################

;#discrete_test(test=test50)
test50:
	li x16,0
	vsetvli x5, x16, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 32
	add x25, x25, x21
	vle8.v v0, (x25)
	li x23, 0x7fffffffffffffff
vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsleu.vx v0, v30, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 1024
	add x15, x15, x12
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 2048
	add x15, x15, x12
	vle64.v v16, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhu.vv v16, v24, v8, v0.t
	li x13, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x7, x7, x4
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 512
	add x7, x7, x4
	vle16.v v17, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vv v17, v8, v20
	li x9,0xffffffffffff8cba
	vmv.x.s x25, v17
	bne x9, x25, 1f
	vslide1down.vx v16, v17, x0
	li x9,0xe
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v17, v16, x0
	li x9,0x7fff
	vmv.x.s x25, v17
	bne x9, x25, 1f
	vslide1down.vx v16, v17, x0
	li x9,0xffffffffffff8093
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v17, v16, x0
	li x9,0x27dc
	vmv.x.s x25, v17
	bne x9, x25, 1f
	vslide1down.vx v16, v17, x0
	li x9,0xfffffffffffff093
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v17, v16, x0
	li x9,0x7fff
	vmv.x.s x25, v17
	bne x9, x25, 1f
	vslide1down.vx v16, v17, x0
	li x9,0xffffffffffff8059
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v17, v16, x0
	li x9,0x2577
	vmv.x.s x25, v17
	bne x9, x25, 1f
	vslide1down.vx v16, v17, x0
	li x9,0xffffffffffffb466
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v17, v16, x0
	li x9,0x70b3
	vmv.x.s x25, v17
	bne x9, x25, 1f
	vslide1down.vx v16, v17, x0
	li x9,0xffffffffffffd632
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v17, v16, x0
	li x9,0x1dc
	vmv.x.s x25, v17
	bne x9, x25, 1f
	vslide1down.vx v16, v17, x0
	li x9,0xffffffffffffabb1
	vmv.x.s x25, v16
	bne x9, x25, 1f
	vslide1down.vx v17, v16, x0
	li x9,0xffffffffffff8fd0
	vmv.x.s x25, v17
	bne x9, x25, 1f
	vslide1down.vx v16, v17, x0
	li x9,0x1
	vmv.x.s x25, v16
	bne x9, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VSRL.VI
########################

;#discrete_test(test=test53)
test53:
	li x13,0
	vsetvli x5, x13, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 1024
	add x12, x12, x28
	vle32.v v24, (x12)
vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vsrl.vi v24, v28, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSGT.VX
########################

;#discrete_test(test=test54)
test54:
	li x21,0
	li x8, 0x3
	vsetvl x5, x21, x8
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 2048
	add x2, x2, x24
	vle8.v v8, (x2)
	li x29, 0x0
vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vmsgt.vx v8, v0, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSEXT.VF8
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v12, (x23)
vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf8 v4, v12
	li x0,-0x1
	li x13, 0x80
	vsetvl x5, x0, x13
	li x2,0x19
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x63
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x17
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li x2,0x0
	vmv.x.s x8, v4
	bne x2, x8, 1f
	vslide1down.vx v24, v4, x0
	li x2,0x0
	vmv.x.s x8, v24
	bne x2, x8, 1f
	vslide1down.vx v4, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VFRSUB.VF
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v3, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v18, v3, f5
	li x15,0xffffffffed4cac46
	vmv.x.s x6, v18
	bne x15, x6, 1f
	vslide1down.vx v3, v18, x0
	li x15,0xffffffffed4caa85
	vmv.x.s x6, v3
	bne x15, x6, 1f
	vslide1down.vx v18, v3, x0
	li x15,0xffffffffed4caa56
	vmv.x.s x6, v18
	bne x15, x6, 1f
	vslide1down.vx v3, v18, x0
	li x15,0xffffffffed4caa85
	vmv.x.s x6, v3
	bne x15, x6, 1f
	li x15,0x0000000000000001
	csrr x6, fflags
	bne x15, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VSRL.VX
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x6, x6, x3
	vle64.v v4, (x6)
	li x1, 0x0
vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v4, v16, x1
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x15, 0xda
	li x4, 16
	vsetvl x5, x4, x15
	li x15, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x4, 32
	vsetvl x5, x4, x15
	li x15, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 1024
	add x15, x15, x4
	vle8.v v16, (x15)
	vmsne.vv v16, v4, v0
	vfirst.m x15, v16
	li x4, -1
	beq x15, x4, 3f
	li x4, 15
	blt x15, x4, 1f
	3:
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
            .dword 2943778503
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, scounteren
csrr t0, scause
csrr t0, sie
csrr t0, scause
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test25
    .dword test36
    .dword test32
    .dword test6
    .dword test52
    .dword test16
    .dword test24
    .dword test11
    .dword test7
    .dword test13
    .dword test38
    .dword test10
    .dword test21
    .dword test43
    .dword test56
    .dword test31
    .dword test39
    .dword test1
    .dword test35
    .dword test27
    .dword test29
    .dword test47
    .dword test49
    .dword test15
    .dword test22
    .dword test44
    .dword test4
    .dword test53
    .dword test9
    .dword test42
    .dword test14
    .dword test48
    .dword test26
    .dword test37
    .dword test34
    .dword test41
    .dword test3
    .dword test5
    .dword test40
    .dword test2
    .dword test18
    .dword test30
    .dword test33
    .dword test51
    .dword test46
    .dword test20
    .dword test45
    .dword test54
    .dword test55
    .dword test23
    .dword test8
    .dword test57
    .dword test12
    .dword test50
    .dword test28
    .dword test19


        
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

;#init_memory @VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x841468846c720423
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x87ad5698d2961cf6, 0x349928f22a78c518, 0xcde6dde152d19218, 0x26b52b6e3ac547d

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1587, 0x9281, 0x9441, 0x8888, 0xebb8, 0x1a59, 0xd833, 0x94b9, 0x4118, 0x951c, 0x1fa4, 0x5ad7, 0x3dee, 0xa0cf, 0x8c47, 0x2a7, 0x847a, 0x3973, 0xa96b, 0x1bc9, 0x4027, 0x7424, 0x1490, 0xc7ad, 0xc7d7, 0x334a, 0xbca5, 0xc6a7, 0xd3dd, 0x9ec5, 0xa1f1, 0x7209, 0xf3a6, 0x6852, 0x4998, 0xef0a, 0x6005, 0x6c29, 0xc5df, 0x3830, 0x8d1e, 0x12ed, 0x71dc, 0x5104, 0xe4d0, 0x50a3, 0x880e, 0x7cd, 0xb2f0, 0x7948, 0xc72c, 0xbd31, 0x7282, 0xf466, 0xfb66, 0x1c93, 0x6f6e, 0xa934, 0x44c1, 0xd1ce, 0xb8a2, 0x20cc, 0xe627, 0x7358
	.org 1024
	.hword 0x31ca, 0x742f, 0xa7c, 0x329, 0x54df, 0x1cb4, 0x47a2, 0x86f3, 0x8ebb, 0x27a3, 0xcea0, 0xcd6e, 0x7541, 0x1ad0, 0x1879, 0x4bb6, 0x5e4d, 0xe810, 0xc5f8, 0x56c7, 0xb02e, 0x4e27, 0x9468, 0x857d, 0x3453, 0xf78d, 0xdc06, 0x3c3d, 0x5916, 0x6d8, 0x195a, 0x260, 0x16ed, 0x8c56, 0x9ead, 0xe184, 0x3502, 0x39e7, 0xb2f7, 0xa4cc, 0xed0, 0xc789, 0x41, 0x4180, 0xac25, 0x6ee9, 0x17e, 0xf42, 0x4973, 0x4791, 0xabf5, 0x3479, 0xcb63, 0x1c98, 0x6960, 0x798c, 0x7a06, 0xad61, 0x8e73, 0xc570, 0x287e, 0xea60, 0x9835, 0x73ae

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x11b, 0xffff, 0xa65c, 0xffff, 0x7fff, 0xdf1f, 0x9733, 0xd6a4, 0xcd5d, 0x1d, 0x15c, 0x8b6c, 0x0, 0xcedc, 0x7fff, 0x13, 0x0, 0x7fff, 0x1, 0x8000, 0xc20f, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x6b2, 0xffff, 0x0
	.org 512
	.hword 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0xbb8f, 0xffff, 0x0, 0x3d, 0x7fff, 0xdd20, 0x1e, 0x0, 0x8000, 0xffff, 0xe15e, 0x0, 0x5, 0x0, 0xcbd, 0xeb94, 0x0, 0x1a04, 0xffff, 0xba0f, 0xf, 0xffff, 0x19, 0xffff, 0xe, 0xffff, 0x2a55

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe2455972651ec9b6, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xc085a66a, 0xd3a8a500, 0x7fffffff, 0x97d2f2e8, 0x0, 0x80000000, 0x0
	.org 256
	.word 0xe, 0x80000000, 0x338e199a, 0x80000000, 0x80000000, 0xc916681c, 0x7fffffff, 0x2a4d

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf275, 0xe5a7, 0x6559, 0x2aca, 0xb49, 0xfb77, 0x8835, 0xce63, 0x4511, 0x7034, 0xeb07, 0x37dd, 0x1ce6, 0x9303, 0xa5cb, 0x3aa0, 0x321d, 0xf2f9, 0x2015, 0xaaa6, 0xeaac, 0x42c6, 0xafbf, 0xa78c, 0x963, 0xc787, 0xa370, 0x1552, 0x493e, 0x848f, 0x1bad, 0x58e1, 0xc4fd, 0x4a7f, 0xbceb, 0xfad4, 0x4bca, 0xa378, 0xeef7, 0x28fe, 0xb8a8, 0xa164, 0x16c2, 0x54e7, 0xae11, 0x1050, 0x8aab, 0xe5bb, 0x8d10, 0x6dab, 0x249d, 0x543c, 0xd18e, 0x6004, 0x3ed8, 0x6c02, 0xb8d, 0x267a, 0xe9e3, 0xda9d, 0xc2d6, 0xc0ca, 0xefba, 0x23eb

;#init_memory @VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9208d5c525551df8
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa64d5aee521e0581, 0xdad29452b7cd565c, 0x7eae99ca0c68eca, 0x5a6f77538c5f1af8, 0xe59d53f30be250db, 0x9d35ba9abbdc5bc5, 0x879f69dcbd975a10, 0x4047710db2639c86

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf784, 0x2fc1, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0xe480, 0xffff, 0x0, 0x7, 0x8a7b, 0xf6fb, 0x55e, 0x7fff, 0x0, 0x4a, 0x6b, 0x8000, 0x93cc, 0xffff, 0xb086, 0xd2c9, 0xc575, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0xd9a4, 0x9618
	.org 512
	.hword 0xffff, 0xd619, 0xb2, 0x37, 0x3d4, 0x8000, 0xffff, 0xffff, 0x1b2, 0x7fff, 0xed7e, 0xe135, 0x7fff, 0xc59, 0x0, 0x8000, 0x1, 0x1a1a, 0x0, 0x9cdb, 0x8000, 0xffff, 0x9988, 0x8b2a, 0xffff, 0x8000, 0x4, 0xdbd5, 0x8000, 0x7fff, 0x18, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe8e40928066ccd6f, 0xffffffffffffffff, 0x0, 0xc63314b9c788020c

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x7e3, 0xa180, 0x7fff, 0xffff, 0x8000, 0x7, 0x0, 0xffff, 0x861e, 0xee1, 0x7b6, 0x3, 0x0, 0x0, 0x18, 0x0, 0x1, 0xb4e1, 0x0, 0x17, 0xffff, 0x617, 0x8000, 0x8000, 0xffff, 0x9ff6, 0x0, 0x7fff, 0x0, 0xb7af, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x9d5a, 0x98df, 0x8000, 0x8000, 0x1, 0x8ef7, 0x8000, 0x0, 0x8000, 0xffff, 0xf6bf, 0x7fff, 0x0, 0xefa8, 0x0, 0xd8f4, 0x7fff, 0xffff, 0x311, 0x1, 0x0, 0xb776, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xead, 0x9a43, 0x8000, 0xed0a, 0xd1ca, 0xffff, 0x8000, 0x0, 0x0, 0x155, 0xffff, 0x8000, 0x7fff, 0x1c, 0xffff, 0x5e

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xe80de4b07311f47b, 0x14ba552a9fdd0c

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x95e9dd7b, 0x80000000, 0xf3f49894, 0xe9, 0x0, 0x7, 0x1c5, 0x0, 0xb8eee62d, 0xffffffff, 0x7fffffff, 0x0, 0xa1fd65, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe2610e88, 0x8d96cbab, 0x80000000, 0x0, 0x8e304ad2, 0x0, 0x446c, 0x0, 0x1, 0x0, 0xb, 0x0
	.org 1024
	.word 0x1d8, 0x110e7f7, 0x12, 0x7fffffff, 0x80000000, 0x80000000, 0x6f3896, 0x9bb65437, 0xffffffff, 0xfd2b98c6, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x231, 0x3, 0x1ae, 0x0, 0xd725, 0xd3646, 0xffb489e5, 0xf6848fed, 0x92ccf978, 0x7fffffff, 0xe5720a9, 0xffffffff, 0x794f, 0x80000000, 0x7fffffff, 0x80000000, 0xc2b2360c
	.org 2048
	.word 0xa63ef4f4, 0x80000000, 0x80000000, 0xe, 0x80000000, 0xffffffff, 0x1, 0xa8eb41a9, 0x7fffffff, 0x1, 0x80000000, 0x924498b9, 0x7fffffff, 0xa400, 0xffffffff, 0xf85a2c1f, 0x0, 0x1c24ca35, 0xffffffff, 0x3fcef3a0, 0xf0a74132, 0x7d99, 0xc174f795, 0x7fffffff, 0x50407, 0x0, 0xffffffff, 0xbbe6779c, 0xb6c3, 0x8dd7026d, 0xffffffff, 0x8111a627

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x800001d8, 0x94f93a8c, 0x80000012, 0x8c0b676b, 0x800000e9, 0x80000000, 0x006f3891, 0x9bb655f2, 0xffffffff, 0x45c57eeb, 0x7fffffff, 0xffffffff, 0x80000000, 0x80a1fd65, 0x7fffffff, 0x7ffffdce, 0x80000003, 0x7ffffe51, 0x7fffffff, 0xffff28da, 0xe26c38ce, 0x7222424e, 0x76848fed, 0x92ccf978, 0xf1cfb52d, 0x0e5720a9, 0xffffbb93, 0x0000794f, 0x80000001, 0x7fffffff, 0x8000000b, 0xc2b2360c
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xc3, 0x7f, 0x0, 0xff, 0x98, 0xaf, 0xbf, 0x2, 0xb8, 0xff, 0xff, 0xff, 0xae, 0xa2, 0x80, 0xff, 0x3c, 0xff, 0x7f, 0x9, 0x8c, 0xcb, 0x0, 0x7f, 0xff, 0x2, 0xca, 0x80, 0x1, 0x1f, 0x9, 0xe, 0x80, 0x2, 0x0, 0x1, 0x7f, 0x0, 0x1, 0xea, 0xff, 0x7f, 0x1e, 0xb2, 0xa, 0x0, 0x96, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x1, 0xaa, 0x7f, 0x7f, 0x0, 0x7f, 0x3b, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xe2, 0x80, 0xf6, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xa2, 0x0, 0xff, 0x1, 0x0, 0xe8, 0xff, 0xff, 0x84, 0x7f, 0x2e, 0xff, 0xff, 0x2, 0xff, 0x2, 0x80, 0xff, 0x3, 0x7f, 0x5, 0x1, 0xf0, 0x7f, 0xf4, 0x2, 0x0, 0x0, 0xa9, 0x0, 0x0, 0x0, 0x0, 0x80, 0x15, 0xc6, 0x7, 0x3, 0xff, 0xb2, 0x0, 0xff, 0x0, 0xff, 0xa3, 0x97, 0xbd, 0x1, 0xc2, 0xff, 0xff, 0xb2, 0x14, 0xc2
	.org 1024
	.byte 0x0, 0x6, 0x3, 0xf5, 0xe4, 0xff, 0x7f, 0x7f, 0x33, 0x7f, 0x80, 0x80, 0x6, 0xc1, 0x80, 0x5, 0x80, 0x2, 0xbe, 0x7f, 0x0, 0x0, 0x80, 0x12, 0x80, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0xa7, 0x80, 0xa, 0x2, 0x7f, 0x0, 0x0, 0x7f, 0x15, 0xff, 0xd6, 0x91, 0xd, 0x80, 0xba, 0xba, 0xc5, 0x1, 0x80, 0x8d, 0xa2, 0x7f, 0x0, 0x9b, 0xec, 0x0, 0xd4, 0x0, 0x80, 0xf7, 0x2, 0xc7, 0xd9, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x91, 0xff, 0x5, 0xc3, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xf3, 0x0, 0x3, 0xba, 0x80, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xb4, 0x0, 0xb5, 0xc, 0x94, 0xea, 0x7f, 0x0, 0x7f, 0x7, 0x0, 0x0, 0x3, 0xc, 0xd3, 0x7f, 0x80, 0x3, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xbd, 0xff, 0x80, 0xfb, 0x31, 0x4, 0x80, 0x80, 0xfc, 0xff, 0x7f, 0x2, 0x7f
	.org 2048
	.byte 0xec, 0xf, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xe5, 0x3, 0xbc, 0x2, 0x9d, 0xc7, 0xff, 0x7, 0x80, 0x1, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xa9, 0xde, 0x8, 0xd, 0x80, 0xdf, 0x7f, 0xff, 0xff, 0xa9, 0x80, 0x80, 0xff, 0x1, 0x8, 0x0, 0xad, 0x4, 0x80, 0x7f, 0x0, 0xbf, 0x80, 0x0, 0x1, 0xff, 0x3, 0xfd, 0x0, 0x0, 0x0, 0x2, 0x1, 0x9a, 0x8f, 0x0, 0xff, 0x80, 0x3c, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xe, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x8a, 0x7f, 0x0, 0x0, 0x5, 0x80, 0x1d, 0x7f, 0xff, 0xe7, 0x3, 0xee, 0x11, 0xa7, 0xe6, 0x80, 0xaa, 0x80, 0x7f, 0xf5, 0x80, 0xd5, 0x7f, 0x7, 0x80, 0xff, 0xbc, 0x0, 0xda, 0x7f, 0xd8, 0x3, 0x1, 0xd3, 0x0, 0xaa, 0x0, 0x2, 0x7f, 0x7f, 0x7f, 0xc0, 0xcc, 0x80, 0x80, 0xcf, 0xff, 0x0, 0xff, 0xff, 0x6, 0xf7, 0x9a, 0xa8

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0f, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xd7, 0xa2, 0xfc, 0xff, 0x0f, 0xff, 0x00, 0x09, 0x8c, 0xcb, 0x00, 0x7f, 0xff, 0x02, 0xca, 0x80, 0x01, 0x1f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xbd42accf, 0x602e1, 0x1, 0xec778d7a, 0x68430, 0x22d, 0x13e8e, 0x80000000, 0xffffffff, 0xf1a2f854, 0xa8b5139e, 0x7fffffff, 0xffffffff, 0x6fcf0
	.org 512
	.word 0xa72, 0xed618888, 0x0, 0x3ad6ed, 0xf254a47f, 0x9511a2ee, 0xbdfca0b, 0x12b, 0x0, 0x8e5f5610, 0x0, 0x0, 0x80000000, 0xd4e0622c, 0xee164cff, 0xea4b6c8
	.org 1024
	.word 0xd75d, 0x80000000, 0x8, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x830a16db, 0x52770, 0x80000000, 0xfd213c5e, 0x7fffffff, 0x4, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x92a516fc90bd5f85, 0x171b659, 0xf368fd1721cbbdd6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xce, 0x7f, 0x2, 0x0, 0x0, 0x96, 0x1, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xd, 0xce, 0x2e, 0x0, 0x0, 0x80, 0x96, 0x80, 0x7f, 0x80, 0x7f, 0xaf, 0xa9, 0x8, 0x80, 0xfb, 0xae, 0x0, 0xce, 0xf, 0x80, 0x1c, 0x0, 0x15, 0xca, 0x19, 0xff, 0x9f, 0x12, 0x7f, 0x0, 0x2, 0x3, 0xe6, 0x4, 0xff, 0x8, 0x80, 0x3, 0x87, 0x1, 0xf2, 0xde, 0xff, 0x0, 0x9a, 0xff, 0xb8, 0xda, 0xff, 0x2, 0x1, 0xbe, 0xff, 0x7f, 0xff, 0xff, 0xa1, 0x8e, 0xff, 0xef, 0x0, 0x80, 0x2, 0x0, 0x80, 0xf6, 0x80, 0x0, 0x7f, 0xa7, 0xd3, 0xe1, 0x1a, 0xff, 0x1e, 0xe4, 0xd, 0x17, 0x8a, 0x2, 0x6, 0xce, 0x0, 0x4, 0x80, 0xff, 0x0, 0xaa, 0x1, 0x7f, 0x7f, 0xd7, 0x0, 0xa, 0xff, 0x9, 0xff, 0xb, 0x80, 0x82, 0xff, 0x7f, 0xa, 0x7f, 0x80, 0x0, 0x87, 0x0, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x0
	.org 1024
	.byte 0x32, 0x0, 0xff, 0xff, 0x1, 0x7f, 0xff, 0x80, 0x7, 0xff, 0x80, 0x7f, 0xe, 0x80, 0x5, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xb4, 0x80, 0xe4, 0xbf, 0x14, 0xe4, 0xf, 0xea, 0xff, 0xc6, 0x80, 0x80, 0x0, 0xa5, 0xb4, 0x0, 0x0, 0x8d, 0xa0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xcf, 0xff, 0xf3, 0x0, 0xa, 0x6, 0x7f, 0xc, 0x6, 0x94, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xb1, 0xe7, 0xa, 0x8, 0xff, 0xe0, 0x10, 0x0, 0x1, 0xc9, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xa9, 0x0, 0x80, 0x1, 0xff, 0x3, 0x7f, 0xf9, 0x0, 0x0, 0x80, 0x5, 0x0, 0xff, 0x0, 0x7, 0x0, 0xab, 0x1, 0x0, 0x3, 0xff, 0xc, 0x9c, 0x1, 0x0, 0xff, 0x7f, 0x4, 0xff, 0x0, 0xc6, 0x1a, 0x0, 0xff, 0x89, 0x89, 0x7f, 0x0, 0x0, 0x0, 0x3, 0x1, 0xd7, 0x0, 0x0, 0x6, 0xf9, 0x7, 0xb3, 0xc0, 0xff
	.org 2048
	.byte 0x5, 0x8e, 0x8, 0x80, 0x81, 0xb4, 0x80, 0x0, 0xc4, 0x80, 0xff, 0x1c, 0x0, 0x88, 0xff, 0x7f, 0x3, 0xcd, 0x7f, 0x0, 0xd6, 0x7f, 0x0, 0xff, 0xff, 0xe3, 0xff, 0xff, 0x7f, 0xb3, 0x91, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x1, 0xb7, 0xff, 0x8, 0xf8, 0x0, 0x7f, 0x0, 0x0, 0x98, 0x0, 0xff, 0xf0, 0x2b, 0x7f, 0xec, 0xcc, 0x80, 0xd4, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x2, 0x0, 0x80, 0x0, 0xff, 0x0, 0xb8, 0x7f, 0x80, 0x80, 0xd, 0x80, 0x7f, 0x0, 0x5, 0x7f, 0xff, 0x12, 0x0, 0x0, 0xff, 0xce, 0xe, 0x85, 0x80, 0x83, 0x80, 0x7f, 0xff, 0x2, 0xff, 0xff, 0x1, 0xff, 0xf2, 0xff, 0x1, 0x0, 0x7, 0xff, 0xa9, 0x8, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x6, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x13, 0x7f, 0x0, 0x94, 0xf1, 0xff, 0xff, 0x90, 0xff, 0x1, 0xa1

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x9c, 0x7f, 0x03, 0x01, 0xff, 0x17, 0x02, 0x80, 0x79, 0x00, 0x80, 0x00, 0xff, 0x4e, 0x29, 0x81, 0x01, 0x81, 0x17, 0x00, 0xcb, 0x00, 0x9b, 0xf0, 0x95, 0x24, 0x71, 0x11, 0xaf, 0x3a, 0x4e, 0x8f, 0x80, 0x77, 0x4c, 0x15, 0xca, 0x8c, 0x5f, 0x20, 0x12, 0x7f, 0x00, 0x82, 0x34, 0xe7, 0x11, 0xff, 0xfe, 0x7a, 0x84, 0x7b, 0xfb, 0x5e, 0x5f, 0x00, 0x81, 0x1b, 0x00, 0x38, 0x29, 0x18, 0xf8, 0xf9, 0xbf, 0x1f, 0x6f, 0xff, 0xfe, 0xd8, 0x0e, 0xff, 0x6f, 0x80, 0x01, 0x03, 0x57, 0x80, 0x76, 0x7f, 0x01, 0x7c, 0x28, 0xda, 0xe1, 0x1a, 0x7f, 0x19, 0xe4, 0x0e, 0x17, 0x83, 0x02, 0x5b, 0xcd, 0x00, 0x01, 0x81, 0xf3, 0x64, 0xa9, 0x01, 0x80, 0x00, 0xd3, 0x01, 0x0a, 0x39, 0xef, 0xff, 0x0c, 0xf7, 0xf9, 0x80, 0x7f, 0x0a, 0x7f, 0x7d, 0xff, 0xb0, 0x00, 0x00, 0x7a, 0x87, 0x79, 0xcc, 0x3f, 0x01
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe8, 0xff, 0x7f, 0x0, 0x83, 0xe5, 0x1b, 0x0, 0x0, 0x1, 0xff, 0x0, 0xf, 0x13, 0x0, 0x7f, 0x93, 0xff, 0x20, 0xff, 0x1, 0xe, 0x2, 0xff, 0x80, 0x29, 0x2f, 0x5, 0x0, 0x80, 0xff, 0xff, 0x3, 0x7f, 0xa0, 0x2, 0xff, 0xc7, 0xa4, 0xc7, 0xf9, 0xc, 0x2, 0x7f, 0xac, 0xbe, 0x80, 0x80, 0x0, 0xa3, 0x6, 0x7f, 0x38, 0x5, 0xd3, 0xa, 0xdd, 0x80, 0x7f, 0x3, 0xa, 0xff, 0x1, 0xff, 0x2, 0xe3, 0x2d, 0xb0, 0x6, 0xb2, 0x8d, 0x80, 0xe0, 0x1, 0xa, 0xff, 0x0, 0x0, 0x9d, 0x7, 0x0, 0x1, 0xdf, 0x7f, 0x2e, 0x0, 0xf7, 0xe7, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xb8, 0x0, 0x0, 0xa, 0x7f, 0x1, 0x2, 0x91, 0xa4, 0x3, 0xff, 0x7f, 0x0, 0xff, 0x1, 0xff, 0x80, 0x7f, 0xa0, 0xf2, 0xfe, 0x9e, 0x0, 0xff, 0xcf, 0x1, 0x7f, 0x7f, 0xd8, 0x7f, 0x0, 0xe0
	.org 1024
	.byte 0x7f, 0x7f, 0xd, 0xe, 0x28, 0x0, 0x26, 0x0, 0x1a, 0x1, 0xe, 0x7f, 0x0, 0x80, 0xdf, 0x1, 0x80, 0xfa, 0x0, 0xb7, 0x0, 0xff, 0xa, 0xfa, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x1a, 0x80, 0xc8, 0xc3, 0xb6, 0x3, 0x12, 0x99, 0xe4, 0x2, 0xff, 0x0, 0x0, 0x0, 0x0, 0xe6, 0x17, 0x5, 0xd6, 0x80, 0x7f, 0xff, 0xff, 0xb3, 0x80, 0xa1, 0x83, 0x80, 0x18, 0xd6, 0xa1, 0x80, 0x38, 0x80, 0x0, 0xe, 0x80, 0x0, 0xf3, 0xce, 0xe5, 0x3, 0x0, 0xff, 0x80, 0x7f, 0x4, 0x3, 0x18, 0xff, 0xff, 0x0, 0x7f, 0x9d, 0xe, 0xff, 0x9d, 0x80, 0xff, 0x80, 0x3, 0x7f, 0x0, 0x7, 0xb5, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x5, 0xd3, 0x0, 0xff, 0xff, 0xd5, 0x80, 0xab, 0x0, 0x3b, 0xff, 0x0, 0xe, 0xb1, 0xff, 0xce, 0x0, 0x39, 0x80, 0xa8, 0xff, 0xc0, 0x2, 0xff, 0xea, 0xc0, 0x0, 0x80

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbace, 0xffff, 0x8000, 0x6, 0x8000, 0x2, 0xae7a, 0xae0a, 0x7fff, 0x7fff, 0x1, 0x2a, 0xb1be, 0x8000, 0x8000, 0x9f0d
	.org 256
	.hword 0xb, 0x77, 0x7fff, 0x0, 0x8000, 0xc67f, 0xffff, 0xc2c5, 0x7fff, 0xffff, 0xcb1e, 0x0, 0x7fff, 0x8000, 0xc66c, 0xc7f4

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xf759, 0xffff, 0xf000, 0x0000, 0xf000, 0x0000, 0xf5cf, 0xf5c1, 0x0fff, 0x0fff, 0x0000, 0x0005, 0xf637, 0xf000, 0xf000, 0xf3e1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9bc3, 0xc7b0, 0x0, 0xf0ae, 0xd7b6, 0x8ac8, 0x7fff, 0x7fff
	.org 128
	.hword 0xbb67, 0x7fff, 0x202, 0x8, 0x7fff, 0x8000, 0x0, 0xffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xaf494134d2e7de0f, 0xffffffffffffffff, 0xef2b86220d7c3540, 0xb48cc53e3c94768d

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd7cd367b560ead8d, 0x0, 0xa66a612e039bedba, 0x3

;#init_memory @VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3688
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf21e, 0xdb6c, 0x4699, 0x36ba, 0xb6ac, 0x650, 0xdb82, 0x16dd, 0xe71e, 0x6055, 0xea7, 0x5aa0, 0x54e0, 0x760a, 0x2596, 0x13e7
	.org 256
	.hword 0x4078, 0xd21c, 0x8d37, 0xac06, 0xf413, 0x13a5, 0xfa21, 0x7bed, 0xeb67, 0x96b4, 0xa22c, 0x5128, 0xf559, 0x2021, 0xaeab, 0x2915

;#init_memory @VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffd7a69d4
;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe0a2dce2, 0x441e1, 0x80000000, 0xb5beaba3
	.org 128
	.word 0x98a7128d, 0xa94bf9fb, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x908c, 0x895, 0x4f46, 0x9114, 0xf264, 0x66f6, 0xa003, 0xd780, 0xe1dd, 0xd911, 0x8bf0, 0x44d8, 0x3270, 0x8ae, 0xae30, 0x389f, 0x2036, 0xbaf0, 0xbac7, 0x3327, 0x716a, 0xdde4, 0xcd51, 0xb959, 0xc982, 0xde16, 0x8e88, 0xe2c3, 0xc234, 0x2bbc, 0x881a, 0x56e7, 0x1c5, 0x3b18, 0x26f8, 0x1ad5, 0xdb00, 0x7b00, 0x4d0d, 0xedf1, 0x9e4, 0x410e, 0x3607, 0x390d, 0xeaea, 0x6605, 0xb9f, 0x79a0, 0xea39, 0x9f3, 0x954e, 0x4d8f, 0xecb0, 0x5ab, 0xe503, 0x48e4, 0x5aec, 0x941c, 0x3c34, 0x61cb, 0x2778, 0x53e9, 0xb22b, 0xfa6b, 0x9a55, 0x97b6, 0x6f85, 0x1d88, 0x2f5f, 0xa0f9, 0xc270, 0x898d, 0x65, 0x3a12, 0xf04, 0x697b, 0xd0ac, 0x11da, 0x95c5, 0x109f, 0x2eab, 0xc5b7, 0x6fca, 0x5bb7, 0x5a94, 0xdba3, 0xa2c6, 0x1a66, 0xb53b, 0x985c, 0x2460, 0xc12c, 0x4fd9, 0xbc42, 0xd9d4, 0xbbc3, 0xe8cf, 0x96c6, 0x1658, 0x7673, 0xd563, 0xa05, 0x35fb, 0xf15d, 0xb20c, 0xa4e8, 0xbf85, 0x46a5, 0xeb5b, 0x9b87, 0x10b3, 0x1831, 0x7183, 0xe282, 0x2920, 0xf608, 0x22c0, 0x4d70, 0xc50e, 0xe7e2, 0x326c, 0x418d, 0x37c0, 0x5ef8, 0x28ed, 0x9b86, 0xe93e, 0xe07

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0x0, 0x1d, 0xeb, 0xff, 0x80, 0x6, 0x0, 0x9, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x20, 0xff, 0x0, 0x80, 0x0, 0xbc, 0x7f, 0x6, 0x1b, 0x7f, 0xba, 0x80, 0x80, 0x5, 0x16, 0xff, 0x7f, 0x7, 0xf9, 0x0, 0xc9, 0x1a, 0xff, 0x7, 0x16, 0x0, 0x80, 0x1a, 0xc2, 0xf9, 0x80, 0x80, 0x0, 0x2, 0x2, 0x0, 0x80, 0x4, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x3, 0x1, 0x1, 0xff, 0xff, 0x0, 0x80, 0xff, 0x80, 0x81, 0xa, 0xb9, 0x0, 0xfc, 0x7f, 0x2, 0x7f, 0xff, 0x80, 0x7f, 0x5, 0x8, 0x80, 0x85, 0xf, 0x7f, 0x7f, 0xff, 0x80, 0x5, 0x0, 0x2, 0x4, 0x80, 0x20, 0x80, 0x6, 0x3d, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x80, 0xa9, 0x7f, 0x7f, 0x1, 0x80, 0x3d, 0x80, 0x0, 0x0, 0xf2, 0x0, 0xff, 0x7f, 0x7f, 0x8c, 0x1, 0xff, 0x7f, 0x3d, 0x9e, 0xff
	.org 1024
	.byte 0x80, 0x0, 0x85, 0x1, 0x7f, 0x81, 0x6, 0x10, 0xff, 0xb3, 0xb, 0x7f, 0xbb, 0xff, 0x0, 0x7f, 0x80, 0xd3, 0xff, 0x0, 0xff, 0xb6, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x0, 0xe9, 0xed, 0x92, 0x0, 0x1a, 0x0, 0x0, 0x7f, 0xff, 0xdd, 0x1e, 0xb3, 0xc8, 0x80, 0x7f, 0x99, 0x0, 0x90, 0xff, 0xc3, 0x80, 0x0, 0x7f, 0x7f, 0x3, 0xff, 0x2, 0xe9, 0x7f, 0x0, 0xc7, 0x80, 0xb4, 0x0, 0x0, 0x7f, 0x8, 0xad, 0xa4, 0xb9, 0x6, 0xa9, 0xa3, 0x80, 0x80, 0xff, 0x3e, 0x6, 0x0, 0xc7, 0x80, 0xff, 0x0, 0x80, 0x1c, 0xff, 0x24, 0x86, 0xc4, 0xff, 0x0, 0x16, 0xff, 0x0, 0xe, 0xf5, 0x1, 0x80, 0xf1, 0x0, 0x0, 0x80, 0x7f, 0xe3, 0xff, 0x0, 0x0, 0xdf, 0x3, 0x31, 0xff, 0x1, 0x80, 0x80, 0x97, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xe0, 0x82, 0x80, 0xdb, 0xd9, 0x2, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf9, 0xf9, 0x80, 0xf9, 0xf9, 0xeb, 0xf9, 0x80, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0xbc, 0xf9, 0xf9, 0xf9, 0xf9, 0xba, 0x80, 0x80, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xc9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0xc2, 0xf9, 0x80, 0x80, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0x80, 0x81, 0xf9, 0xb9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0xf9, 0xf9, 0x80, 0x85, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0x80, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0x80, 0xa9, 0xf9, 0xf9, 0xf9, 0x80, 0xf9, 0x80, 0xf9, 0xf9, 0xf2, 0xf9, 0xf9, 0xf9, 0xf9, 0x8c, 0xf9, 0xf9, 0xf9, 0xf9, 0x9e, 0xf9
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd4, 0x1, 0x80, 0x21, 0xfe, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x80, 0xfa, 0xab, 0x1, 0x7f, 0xf1, 0x9a, 0xa9, 0x91, 0x7f, 0xbb, 0x1, 0xaf, 0x80, 0x2, 0x15, 0xfb, 0xff, 0x7, 0x1a, 0x80, 0x0, 0xff, 0x7f, 0xe, 0xff, 0x7f, 0x7, 0xd8, 0xff, 0x2, 0x7f, 0xff, 0xc5, 0x0, 0x7f, 0x5, 0x0, 0xff, 0xff, 0x9, 0xff, 0x0, 0x99, 0x91, 0x0, 0xff, 0x80, 0x0, 0xff, 0xfb, 0x37, 0xbe, 0x7f
	.org 512
	.byte 0x80, 0x3, 0x24, 0x9, 0x0, 0x4, 0x1, 0x7f, 0x80, 0xbe, 0xff, 0x7f, 0x0, 0x12, 0x8, 0xff, 0xa3, 0x1, 0xff, 0x80, 0xf9, 0x0, 0x7f, 0xf, 0x4, 0xf6, 0xc6, 0xb, 0x3d, 0x7f, 0x31, 0xbd, 0x80, 0x80, 0x80, 0xeb, 0x0, 0x7f, 0xff, 0x9d, 0x1, 0x0, 0x6, 0x0, 0x7f, 0x15, 0xbe, 0xff, 0x80, 0x80, 0x0, 0xf8, 0x8, 0xd6, 0x18, 0xf5, 0x7f, 0x80, 0xaa, 0xc4, 0x0, 0x7f, 0x7f, 0xb8
	.org 1024
	.byte 0x0, 0xbe, 0x0, 0x9b, 0x7, 0x0, 0xce, 0x7f, 0x38, 0x7f, 0x3, 0x7f, 0xf, 0xe1, 0xe0, 0x0, 0x2, 0x80, 0x0, 0xff, 0x4, 0x1, 0x0, 0x1, 0x0, 0x0, 0x0, 0xf0, 0x0, 0x80, 0x7f, 0xc, 0xe9, 0xba, 0x80, 0xda, 0x1c, 0xe0, 0x7f, 0xee, 0x3, 0xff, 0x7, 0xea, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xac, 0x6, 0xd7, 0x2, 0x7f, 0x0, 0xf9, 0x80, 0xd3, 0xb6, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xee065bc00bc7595c, 0x7fffffffffffffff, 0x36820fed65e2c7, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x635a109, 0x6fb4, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x247460f, 0x20d2a16, 0x7fffffff, 0xcee3721a, 0x67, 0x80000000, 0xbf415a37, 0x1, 0x2, 0xf292138f, 0x7fffffff, 0x3, 0x33ac4e, 0x19d8, 0xcf85f, 0xa2e72daf, 0x80000000, 0x80000000, 0x80000000, 0x13bc6178, 0x7fffffff, 0x9858d4aa, 0x7fffffff, 0xffffffff, 0x80000000, 0xa8abc81c, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1cc3, 0x392, 0xbc4a26ec, 0x1536a, 0xa4abda7c, 0x180ec446, 0x80000000, 0xf8d58aea, 0x0, 0xb639f830, 0x7fffffff, 0x944c14e0, 0x9f5689f9, 0x7fffffff, 0x0, 0x0, 0x0, 0xfba6b75c, 0xba66, 0xa544e2af, 0x7fffffff, 0x2c4fd9

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x58cceb297e7b, 0x12575, 0xc9da894fe3679f25, 0xfa41431d8a11a2f8

;#init_memory @VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd2b5d623fc972c10
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3c92f52e470c7070, 0x6cf6b395f8148fe3, 0x833b8332225af9ac, 0xb3d6fa013b117318
	.org 256
	.dword 0x906254ee8a26542, 0x531754038a51a099, 0xcb625b5095cf9213, 0x67ba4b0b54e34c98

;#init_memory @VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcd28d9b3
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2f519932, 0x98465728, 0x7882b925, 0x74e62ca1, 0xf75ba8fa, 0x231751c0, 0x12fd9358, 0x345f2d91, 0x41c42dec, 0x9e8348dd, 0x4a9f43e7, 0x71d527a, 0x51acc5b5, 0x19ea4c18, 0x6616f51, 0xc7ba4f4f, 0xc2406109, 0xfeefdcc4, 0xf3faed12, 0xdf514c24, 0x41b0c6b4, 0x1b9d47b4, 0x68f499d9, 0x1632790, 0x42719c60, 0x4b685fa5, 0xe924d2f2, 0xdabf6780, 0xeddab05f, 0xa62b0129, 0xf8af3b37, 0xedecd63f

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xc2ecff6a1f67cca7, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe9fecb72, 0x3f459600, 0x789dec10, 0x31a3904a, 0x167951b, 0x4bbd823f, 0x8d0da6dd, 0x99194703, 0x8e1db3ab, 0xa8056293, 0x8a1ac3e9, 0x9ca41d82, 0x2f8f4085, 0x852a3e35, 0xdfccfa3, 0x4bee719c, 0xdd2534d8, 0xaa234122, 0x6f1f3c9b, 0x1ba7a494, 0x44303310, 0x87cebfe5, 0x70c11daa, 0x187efe0c, 0x80e9991e, 0x28f85b66, 0x3d5b9acb, 0x13a5b102, 0xa87f368a, 0x204c0c48, 0x50b40206, 0x77753421
	.org 1024
	.word 0xa1c33866, 0xb0e9032b, 0x519cd406, 0x8ed40e20, 0x2649b947, 0xe1b1d100, 0xb53e4014, 0x698cd9da, 0xa3e04619, 0xb35f886a, 0x309d4aa6, 0xcfa3feed, 0x96976c40, 0xf664ff81, 0xae3c2c2, 0x7bd85423, 0x99dbdfa0, 0xb558c01e, 0xe356474e, 0xc8b0c7e7, 0xefab42ee, 0x91baa5f7, 0xf528097, 0xa579d8ea, 0xe2e50581, 0x3ff4c216, 0x3d05df7b, 0x551d79f, 0x83764f2b, 0xfbc3ca37, 0x8a550763, 0x3e1455ff
	.org 2048
	.word 0x8dd6196b, 0xf56161a9, 0xe6745bef, 0x5c8aa6c1, 0xb5f0cf52, 0x2900fa1c, 0xfa6f1814, 0xa4c17e00, 0x20ce886c, 0x7e7407d7, 0xea246a6c, 0x2b958e57, 0x69599d38, 0x4bf687b7, 0x47a5c934, 0xc63b7b74, 0x50234314, 0x935afc5, 0xabd196bb, 0x590df073, 0x757da0cc, 0x61aa0a00, 0x495d818e, 0x3009c3d3, 0x28b203a1, 0xb7a291cc, 0x9bd3516, 0x8b65d31e, 0x5e3a05ed, 0xc227c43a, 0x89ce28e9, 0x36c8eb75

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9ef3e29a, 0xda3baa35, 0x5b6b18dc, 0xa768e2e5, 0x84aa968d, 0x69a4230f, 0xae5f8b5b, 0xc9c05598, 0xa79a577b, 0x721e9025, 0x775c0487, 0xc187dfee, 0x6db42c58, 0x65876b71, 0x61e5f65a, 0x9ba44e8b, 0x3bfd2482, 0x8b5cb5d5, 0xd971f1be, 0x9961ebdf, 0x9e6bd87c, 0xf611f1ad, 0x44adb33d, 0xebe39f0c, 0xe99f5d8c, 0x9e1ad064, 0xf9c34e7, 0x5a3ad9a3, 0xde8e732f, 0x9f8366db, 0x7919e993, 0x7b1dfa26, 0x594451df, 0xc0deef48, 0x7a103686, 0xd0818841, 0x5e767964, 0x4894b4df, 0xb44ae5c5, 0xdb07da41, 0xe8d8acb8, 0xd757cb61, 0xeaef28fd, 0xf1df7b3e, 0xee81dd40, 0x387aa756, 0xae528dbb, 0xff5de7c8, 0x1039c1f3, 0x71f5326, 0x4597f51c, 0xf85bdb8d, 0x12e77205, 0xad19fb44, 0xae21ef79, 0xd4bcb915, 0x5bf69ada, 0x5942d3f9, 0x7b8f5d8, 0xdfea8377, 0x5140ae81, 0xa2f3c715, 0x358ca5b7, 0xacddea1d
	.org 2048
	.word 0xa3686e87, 0xc1374fce, 0x2675af85, 0xac5fd811, 0xc6996c0c, 0x1886afb5, 0x9ed2cce3, 0xf33aa35a, 0x2bbd5670, 0x959db3ec, 0x8c4e6ef3, 0xc9079159, 0xbe05144d, 0xb76cae1a, 0x42053ab, 0x2f2aa52c, 0x245e154d, 0x62a6cefb, 0x62262e90, 0x52d90af3, 0xe7cc210, 0xbeb83503, 0x5d7d4b7d, 0xe3c6e4a3, 0xa8a5a1f6, 0x345ad1d7, 0x28c21266, 0xa9aabe9d, 0xdb93bc64, 0x54d02976, 0xed93ed5d, 0xe3f80c3a, 0x53903f8d, 0xc0a5fa, 0xc4a2e238, 0x36b5d94, 0xeebdc2a0, 0x818beeca, 0xaf86d2c7, 0xa840bd3a, 0x54611eca, 0xc536549f, 0x7909a617, 0x5ae96bc4, 0xc7920356, 0x1efe672d, 0xcb06ce9d, 0x8dbb8aac, 0x962dffd, 0x1daff382, 0x45d909e3, 0xf343bc9, 0x5c6f9212, 0x8a812c60, 0x67ff250c, 0x83e49bda, 0x959b2030, 0x48ecb534, 0x6ad1a332, 0xce2ffbf, 0x4c7794c9, 0x7a645b9d, 0xcd02ce2f, 0xc72460b7

;#init_memory @VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff27c3
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe877, 0xcc11, 0xc7e2, 0xa32e, 0xdaa3, 0x241e, 0x1735, 0x5ad6, 0xd306, 0x4ebd, 0xd771, 0xc0ae, 0x8d78, 0xd4d1, 0x5fd6, 0x567f, 0x3b48, 0xe580, 0x1c0e, 0xc7a6, 0xc40b, 0x8121, 0x737f, 0xee2b, 0xe331, 0x655f, 0x74b, 0xe656, 0xbea, 0xecb8, 0xe90, 0xbc23, 0xec88, 0xc751, 0xd0bb, 0x5192, 0x2cb2, 0x91be, 0xd37c, 0xaef, 0x45d3, 0xddbb, 0xb71c, 0xc530, 0xe31e, 0x21ed, 0x7609, 0x3804, 0x1851, 0xf1d1, 0x7404, 0x53cc, 0x9472, 0x56c, 0x9f77, 0xa6e6, 0xe029, 0x5115, 0xd11a, 0x29e, 0xac47, 0x15bd, 0x9ea3, 0x21e

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x3, 0x89
	.org 64
	.byte 0x87, 0x7f, 0x3, 0xcd, 0x0, 0x80, 0x7f, 0x80
	.org 128
	.byte 0xfe, 0x7f, 0xff, 0x0, 0xff, 0x2, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x9c, 0xa3, 0x0, 0x0, 0x7f
	.org 64
	.byte 0x0, 0xff, 0xff, 0xa1, 0x7f, 0x1c, 0xb8, 0x5

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1ff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x3, 0xd2a09f21, 0x1e61745, 0xffffffff, 0xffffffff, 0x261a8d8, 0x80000000, 0x621c, 0x5cd1cc, 0x0, 0x0, 0xb1, 0x9876111b, 0xd35cd958, 0x9524dbd6, 0x0, 0x80000000, 0x5b, 0xb985249a, 0x8fa9bb42, 0x896a0105, 0xa38, 0x80000000, 0xf8904604, 0xf43a97ec, 0xffffffff, 0x4e, 0xf7541398, 0xffffffff, 0xccddf1e9, 0x7fffffff
	.org 1024
	.word 0x80000000, 0xffffffff, 0xf1e4ba8d, 0xf36ee2ca, 0x8925284c, 0x7fffffff, 0xbf88ccb7, 0x9b28be9b, 0xb6a6f9af, 0x80000000, 0xa3ad29db, 0xba694c37, 0x6, 0x718ef, 0x85844e52, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x8ffdd2c6, 0xba28bbd9, 0x0, 0x6742d, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x282095e15d, 0xfe14eea2766a4f35, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x964a981059c251d8, 0xdedd5242bc3aab66, 0xfb13f4698e5b4ae2, 0x99624f4ee05f36b5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb793b64705c8c010, 0x133a2f, 0xd2b9145f, 0x4e3c9b77, 0x0, 0xa11cd68af1a5c6de, 0xffffffffffffffff, 0xffffffffffffffff, 0xf0fa0df0ad255b62, 0x7fffffffffffffff, 0x977df9175afc928b, 0x0, 0x8000000000000000, 0xa1, 0xeace, 0xba80c6bf553dcf64, 0x7ce37ea6024d, 0xa94edcc57c99a657, 0x9eb62bd6b4a81bb0, 0x53716b7c2, 0x0, 0x16, 0xe3e5353efc8e74c2, 0x0, 0x8e8ea92bad84649b, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0xb5e60110e2757810, 0x8000000000000000, 0x7fffffffffffffff, 0x90fa309283dc480c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4ff42a, 0xcff67f76fa77d714, 0x231af68a9d2d, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe528b8fb3fed98c9, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf2cf55cc4dc00248, 0x0, 0x8000000000000000, 0xeab, 0x1, 0x2da6, 0x41af8777544, 0x1bed4eaf3248

;#init_memory @vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff469fda61
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2871fea, 0x87f6ee86, 0x19438445, 0xfece0a13, 0x2acd3bb3, 0x37b62e48, 0x2dade57a, 0xe579cd1c, 0xb9ff6445, 0xd66b819d, 0x863efb72, 0x1d57b571, 0x4a63ab2d, 0x164a1d86, 0xcb2aae59, 0xe62e23f0, 0x9137e30a, 0xc3ac342f, 0x6bc9be7f, 0xf9b79be7, 0xdb642e81, 0xb2837c21, 0x6502b54f, 0xd143ff03, 0xf68213a, 0xf1c64530, 0x1d3af0d3, 0x5eb2c9a0, 0x18ffdc3f, 0x7d256cd4, 0xb181e31e, 0xafadd19d

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7e435992, 0xc4eb927d, 0xc4ed17c1, 0x4b9b928, 0xa6f1bbcc, 0x24649c05, 0x7db95705, 0x58cbbab6, 0xd9882fe8, 0x5bb259b9, 0x15bb276d, 0xee3436e8, 0x3e80c881, 0xa1549cfe, 0x451f1d60, 0x64491171, 0x34a304c1, 0x38846636, 0x2f0778df, 0xa04815b5, 0x17e63961, 0x301f4fcc, 0x269e11e2, 0x25e11a0, 0xf123488b, 0x7be232a0, 0x4195b32e, 0x834d1bd6, 0xd27fb860, 0x56a1e5c2, 0x9c387622, 0x2c72bad3, 0x1201bdf5, 0xf1e141ff, 0x41f7447b, 0xd4624743, 0xc5ca8c2a, 0xa58afb92, 0xf5111ad7, 0x2308bb1b, 0x37c4ea70, 0xf5724a0d, 0xef1b680, 0xe9180631, 0x54d344b7, 0xf5fd1455, 0xb7c1e77a, 0xdba5578d, 0xc63c5c52, 0xa17ff136, 0x21f76865, 0xc3879b4f, 0xf6efb7fa, 0xcd0e0935, 0xbfd102ec, 0xb19c250d, 0x5a6b1a1, 0x87d2d9fe, 0x87f508c6, 0x846521c7, 0xb052e037, 0x2e95a634, 0xcfe31d98, 0x1ccb69bd
	.org 2048
	.word 0x6bbf19ff, 0xb20f065a, 0x7eec0d64, 0xe5ff157c, 0xd9e09198, 0xd52977ff, 0xcc628d3b, 0x8980c71b, 0x4c1068cb, 0xfc7803b8, 0xed8fab94, 0xf9708eb0, 0xb16430dc, 0x5f8543ee, 0x4b45ddd2, 0xce490262, 0xb58e471b, 0xa0523c5f, 0xdb49a968, 0x112fe9d4, 0xe4c59c1f, 0x6aaf9c6a, 0x6ab8c730, 0x8c150591, 0x70890b5c, 0x7e5b6c44, 0x64152116, 0xbb1cc758, 0x278e4eef, 0x8d5d0e0f, 0x19cc074a, 0xdd48d7d5, 0x6c51f5b1, 0x4ec6cffc, 0x51ee3f60, 0x5b2feb32, 0x81b5f68c, 0x77761e66, 0xbee9d789, 0x313e2e27, 0xc75968bb, 0x4fd38f77, 0x8999f327, 0x4cca74ad, 0xc283d80b, 0xdfe522e7, 0x2f5b39c0, 0xfbd167ce, 0xfbe4a826, 0xc1411660, 0x1379aa4b, 0x77ec0923, 0x12778c27, 0xd05e3acc, 0xb014880d, 0x49cc01a7, 0x4cecc9c2, 0x6f8ebb2f, 0xf2bc3e4c, 0xba6d1eab, 0x32755753, 0xe174b6d9, 0x422e12da, 0x77ce1f8f
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe82b11d8, 0x2222fd06, 0x4368832, 0x27167003, 0x850664b6, 0xc09c2e4, 0xea1d0bdf, 0xd43520af, 0x663c33ef, 0x372fc12, 0xa7bd69bd, 0x1375942c, 0xc4b3f673, 0x1716fd3e, 0xe6eef08e, 0x6ff06c4c, 0x3710a7e2, 0x7c49f704, 0x999f4e32, 0xe4d650f1, 0x526b9b7b, 0x3ab2ce01, 0x3a873d67, 0x42b33bc1, 0x8e0ea86a, 0x688ce882, 0x257e0c6e, 0xbb6410ff, 0xb1eeb8c, 0x75fd01f2, 0xa9d6e6d, 0x44b8a7e4, 0x51c9f0c7, 0xfba1d675, 0x506ac729, 0x63026eb4, 0xe0d85bf3, 0xf76c7a9b, 0x38305069, 0x6d5fd4f7, 0x95483cf, 0x126ba367, 0x4a4b5aa8, 0x3a8d6266, 0xe82ed182, 0x7cf4b0bf, 0x31aa5e31, 0x94cd566, 0x2063e7c3, 0x1e37d1da, 0x113b909d, 0x9a1ce7c4, 0x5319bafb, 0x55bce8b9, 0x5c6603f1, 0xf628ef2a, 0x8e7e99d3, 0xbcba5c37, 0x3ebae579, 0x76a3dbfc, 0xd418b0f8, 0xdf8cae14, 0x4313cb3c, 0x3d67ce8

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xcf, 0x0, 0x0, 0x7f, 0x81, 0x8b
	.org 64
	.byte 0x0, 0x9f, 0x2, 0x9d, 0x80, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xcf, 0xc3, 0xc3, 0xc3, 0xc3, 0xc3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7b, 0x1e, 0x9b7551bd, 0x80000000, 0xd6a39e7a, 0x0, 0x80000000, 0x0, 0xa89c0490, 0x80000000, 0xbe1424ad, 0xfd6fe656, 0x7fffffff, 0x0
	.org 512
	.word 0x0, 0xb8d2227b, 0xffffffff, 0xa3162773, 0x7fffffff, 0xcd60e984, 0x0, 0x7fffffff, 0xc99f36c3, 0x167a3, 0x974e1058, 0xcb971c25, 0xfd832, 0x80000000, 0xe0e08b1e, 0x0
	.org 1024
	.word 0xf27f8d28, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1, 0x80000000, 0x7fffffff, 0xc1806b0c, 0xd2e6e51b, 0xf88da2b1, 0xe742d3b5, 0x28, 0xa, 0xd02ec843, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9cfaf15930228a49, 0x45a1d570566aea, 0x8000000000000000, 0xb3f0cfc0e9241ef2, 0x5bca3, 0x1be0, 0x0, 0x0, 0xe2a80fdbca4be75a, 0x891049f73f3f06fb, 0xfb2b7f119aee1d1f, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe631e02c4f4e4798, 0x0, 0x5ba4f, 0xbb794582ad2d7099, 0x5cde83f821, 0xa71a32b909cecfb3, 0x8000000000000000, 0x0, 0xf50f0b8ce33bf0ef, 0xdc3c0936f889eda7, 0x363, 0xcfbb658155bbe0ee, 0x8000000000000000, 0x74de22d, 0x8000000000000000, 0x1b4, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x1aa5166e1569ef59, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa7cb114f389a241e, 0x8c1875182260ea32, 0x16670b, 0x42e58eb, 0x0, 0xffffffffffffffff, 0xebfff4b6658ff57b, 0xc6b796bf92106d17, 0x7fffffffffffffff, 0x9d43a3dd49288f72, 0x6a2494f13bc1, 0x89c734b7cfc0ceee, 0xd3a6c710686af789, 0xd9af33f6dcedc320, 0x0, 0xcabfaeff212d4be2, 0x26c90fb80dd5cd, 0x11100f5c, 0x8030d4d302b7c0c4, 0xffffffffffffffff, 0xf1ee19050647805a, 0x0, 0x8000000000000000, 0x48ddf03368, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x41399afff6b, 0x85c57f7b3e6d01b5, 0x90110a4abcc8c8d2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x81a4475687c85b9a, 0xe01bfe38a538686c, 0x24576ece4844151a, 0x8557a97147f5fdd1, 0x1302942232c29e98, 0xf8d43dee98dff07d, 0x44fb38434983fd22, 0x50df8ebf86737a4e, 0x213c168ca4c2a1d9, 0xe61db3a0ddd44198, 0xefa13363e56c9100, 0xe82c0ce762c5081c, 0x71642f22c205da74, 0xd654d6d8f6047199, 0x9af58af0cfa7bbcf, 0x34ec9eaf693a41c8, 0x641e130e9b96c504, 0xeb0ddfd12c095508, 0x1983bf0c471ec289, 0xaf88e4093d517f0d, 0xeba7def5d8094d8d, 0x94a33cce6d57ca16, 0xaf7a7971c30de86d, 0xff930dc64a3b19dc, 0xaa517e1a8c7128fd, 0xd6a882cabe2a9ac, 0x73761f4d71284489, 0x92c9161dbf6f1d49, 0x40b7d5d3550be256, 0xade5df69d98630a8, 0xb4a8befcca6f85c, 0xbb47abf65913fb1d
	.org 2048
	.dword 0x67527fb2529e360d, 0xe896eb90ca7d4ecb, 0x856f6aa842011c51, 0xd9b1dd0864f73656, 0x66dab062059272a4, 0x837b42669a5d807f, 0x39c6451a9ec3f98c, 0xa0bc3190d3d0739e, 0x154534352da06901, 0xcc6bcbf548b6b675, 0x22b5b1eec307bf68, 0xbe3d25d97e02318f, 0xa42e096e8a24a65d, 0x9edc086c3c2c05da, 0x6e639a1e5f5079eb, 0xa1d959d7e5f1d62e, 0x2d30e01f36665200, 0xec0d2f45cd4eab25, 0x4fb0d37063aaf735, 0xedb2fae3190f94d6, 0x6fc4ae281ad73bdb, 0x96ace79dbf3b0e67, 0x8d22b94af4985d67, 0x4699cba901ed5872, 0xfb7c6e58ad5f0a7a, 0x3312b512cb326710, 0x2fa266f3231d3549, 0x623b720af76ed0b8, 0xf159c923eeff0410, 0x77b87252baf5bbe2, 0x47c759a0f6a53758, 0xf1bf7218b2a0e257

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xf, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0xa, 0x1, 0xd5, 0x0, 0x83, 0x80, 0xe1, 0xe, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xe8, 0x0, 0x0, 0x7f, 0xe5, 0x0, 0xf, 0x80, 0x1, 0xf5, 0x0, 0xff, 0x93, 0xff, 0x0, 0x80, 0xc2, 0x0, 0x80, 0x1e, 0x7f, 0xda, 0xf9, 0xff, 0x0, 0xbb, 0x0, 0x7f, 0x1b, 0x0, 0x8a, 0x7f, 0x80, 0x1, 0x94, 0x92, 0x0, 0xff, 0x7f, 0x3, 0xff, 0xbc, 0x0, 0xff, 0x0, 0x3, 0xb7, 0x80, 0xae, 0x7f, 0xa8, 0x0, 0x7f, 0x33, 0xe5, 0x0, 0x2, 0xff, 0x1, 0x95, 0x7f, 0x2, 0x7f, 0x8d, 0x0, 0x8e, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x1c, 0xff, 0x7f, 0xff, 0x9, 0xff, 0xff, 0xff, 0xbe, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xbe, 0x80, 0x7f, 0x4, 0x94, 0xff, 0x2, 0x32, 0xff, 0x1, 0x1, 0xfa, 0xb0, 0xfa, 0x7f, 0x1, 0x1, 0x7f, 0x0, 0x80, 0x33, 0x0, 0x7, 0xeb, 0xa0, 0x1, 0xb, 0x4, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x81, 0x8b, 0x7f, 0xa5, 0xff, 0xff, 0xfd, 0x1, 0x0, 0x0, 0x7f, 0x16, 0xff, 0xe0, 0x83, 0xe4, 0x3, 0xa3, 0x80, 0xe2, 0x2c, 0xa7, 0x0, 0x80, 0xb3, 0x0, 0x7f, 0xc0, 0x7f, 0x0, 0x0, 0xf3, 0xc9, 0x7f, 0xb0, 0xd9, 0xeb, 0x80, 0x5, 0x7, 0xff, 0x1d, 0xff, 0xec, 0xf0, 0x3, 0x2e, 0x12, 0xff, 0xee, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x0, 0xe, 0x5, 0x0, 0xff, 0x7f, 0xf7, 0x80, 0x80, 0x7f, 0x1c, 0xfe, 0x0, 0x80, 0xff, 0xfb, 0x10, 0x80, 0x1, 0x7f, 0x80, 0xff, 0x80, 0x3, 0xff, 0xe9, 0x80, 0x0, 0x80, 0xc7, 0xe3, 0x80, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0x80, 0x0, 0xfd, 0xdf, 0x7f, 0xff, 0x3, 0x7f, 0xf3, 0x0, 0x80, 0x0, 0x0
	.org 2048
	.byte 0xe8, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x27, 0x1, 0x0, 0xff, 0x80, 0xa3, 0x0, 0x7f, 0x0, 0xff, 0xc2, 0x8c, 0xff, 0xff, 0xad, 0x7f, 0x3, 0x0, 0xff, 0x80, 0x0, 0xc2, 0x80, 0x0, 0x80, 0x9f, 0x14, 0xff, 0x0, 0x7f, 0x0, 0x1b, 0xbd, 0xff, 0x18, 0x9f, 0x6, 0x7f, 0x0, 0xb, 0x7, 0xae, 0x18, 0x13, 0xf, 0x80, 0x98, 0x1, 0x6, 0x80, 0xff, 0xc, 0x3, 0x3, 0x80, 0xff, 0x80, 0xd2, 0xdd, 0x0, 0x80, 0x0, 0x7f, 0x2d, 0x7f, 0x0, 0x80, 0x80, 0xc3, 0x7f, 0x0, 0xff, 0x8, 0x80, 0x1, 0x80, 0x2, 0xff, 0x0, 0xff, 0x0, 0x80, 0x3, 0xce, 0xf2, 0xb8, 0xa, 0x12, 0x1, 0xc8, 0x0, 0x5, 0x0, 0xff, 0x80, 0x0, 0x80, 0x1, 0xd9, 0xf4, 0x80, 0x80, 0x0, 0xc6, 0x80, 0x80, 0xff, 0x1, 0x4, 0x0, 0xff, 0x84, 0x3, 0xd, 0x7f, 0x7f, 0xff, 0xc8, 0x8f, 0xff, 0xff, 0xce, 0x0, 0x9f, 0x2, 0xff, 0xff, 0x4, 0x7f, 0x0, 0x1, 0x3a, 0x10, 0x9c, 0xff, 0x0, 0xff, 0x25, 0xd, 0xb7, 0x3, 0x0, 0x80, 0xff, 0xb8, 0x8, 0x1, 0x80, 0x3, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0x0, 0xff, 0xc2, 0xff, 0x7f, 0xb0, 0xd7, 0x95, 0x80, 0x80, 0xe4, 0xff, 0x5, 0x93, 0xff, 0x7, 0x1, 0x89, 0xdf, 0x0, 0x80, 0x3, 0x0, 0xb9, 0x11, 0xe6, 0xb0, 0xff, 0x1, 0x3, 0xa7, 0xff, 0x0, 0x80, 0x0, 0xff, 0xfb, 0xbe, 0x80, 0xa1, 0x9f, 0x7f, 0x2, 0x8, 0x80, 0xff, 0x80, 0xd2, 0x0, 0x7f, 0x92, 0x3, 0x1e, 0x2, 0xf6, 0xff, 0x80, 0x8a, 0x17, 0x0, 0x1b, 0x80, 0x6, 0xff, 0x0, 0x80, 0x80, 0x0, 0xcf, 0x11, 0x80, 0x80, 0xd5, 0x80, 0x18, 0x7f, 0x3, 0x2, 0x89, 0x7f, 0x7, 0x7f, 0x7f, 0xdc, 0x5, 0x13, 0x80, 0x35, 0x13, 0xf, 0xaf
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x1, 0x80, 0x7f, 0x7f, 0x3d, 0xff, 0x7f, 0xd8, 0xff, 0x0, 0x9e, 0x80, 0xc7, 0x0, 0xf, 0x37, 0x15, 0x0, 0x14, 0xef, 0xff, 0xa1, 0x80, 0xab, 0x0, 0x1, 0x1, 0x0, 0x34, 0xd8, 0x3c, 0x9d, 0xd3, 0x80, 0xff, 0x8b, 0x89, 0x2, 0xff, 0x7f, 0xae, 0x0, 0xfc, 0xa, 0xff, 0x80, 0x1a, 0xff, 0x0, 0x89, 0x7, 0x7f, 0x7, 0x8e, 0xaa, 0xdb, 0x95, 0xd9, 0x1, 0x2, 0xca, 0x0, 0xb, 0x0, 0xff, 0x11, 0x31, 0xb1, 0x80, 0xd3, 0x0, 0x37, 0x4, 0x1, 0x80, 0xb6, 0xb0, 0x0, 0x7f, 0xff, 0x3, 0x7f, 0x3, 0xff, 0x7f, 0xf, 0x1e, 0x0, 0xff, 0x0, 0xff, 0x94, 0x0, 0x99, 0x0, 0xff, 0x0, 0x7f, 0x9a, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x3, 0x5, 0x80, 0xea, 0xff, 0x7f, 0x7f, 0xff, 0x86, 0xc0, 0x0, 0x2, 0x8, 0x80, 0xf4, 0x1a, 0xe, 0xce, 0x0, 0x0, 0x80, 0xcb, 0xdd, 0xb5, 0x7f, 0x7f, 0xff, 0xb3, 0xbd, 0xff, 0x80, 0x7f, 0x7, 0x99, 0x7f, 0xff, 0x2f, 0x7f, 0x18, 0x8e, 0xe, 0x20, 0x7f, 0x4, 0x1, 0x28, 0xd9, 0xc9, 0xc3, 0xaf, 0x1, 0xff, 0x9d, 0xe, 0x7f, 0x80, 0xe6, 0x80, 0xff, 0x1b, 0x7f, 0x1, 0xb6, 0x8, 0x4, 0x0, 0x80, 0x0, 0x1d, 0x0, 0xff, 0x0, 0x1, 0x0, 0xbb, 0x7f, 0x5, 0x0, 0x7, 0xd2, 0xff, 0x0, 0xa7, 0x7, 0xba, 0x2, 0x0, 0xde, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x4, 0x2, 0xe4, 0x7f, 0x7, 0x1, 0x80, 0xed, 0x7f, 0x7f, 0x8f, 0xff, 0x7f, 0xff, 0xe6, 0x0, 0xf7, 0xb, 0x7f, 0x7f, 0xd5, 0x7f, 0x0, 0x7f, 0x3, 0x0, 0x2, 0xd0, 0x11, 0xff, 0x7, 0xff, 0xbc, 0xff, 0x4, 0x0, 0x7f, 0x3, 0x0, 0x0, 0xde, 0xde, 0x7f, 0x1, 0x0, 0x80, 0x1, 0x5, 0x9f, 0xc3, 0x7f, 0x1f, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5b948a3b5d9cb3, 0x8000000000000000, 0x144ea42e40edb, 0x91d78af82ff1c4d6

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf2fd8efbc6a322be, 0xffccbff6def87323, 0x3feea8813198cfe2, 0xcd2fb2c92ee530ef

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9854a807c00f0c07, 0x8000000000000000, 0xffffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfa5c70a170f018a2, 0x8000000000000000, 0x87bc189a4b4294c0, 0x3b4c672e9d, 0x95c82dd3be258d1b, 0x56, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x153bac, 0xffe39cc5674224cb, 0x2e111e6e, 0x8000000000000000, 0x0, 0x3d48b01
	.org 1024
	.dword 0xba3d724719bdb575, 0x8000000000000000, 0xb523be3baec6c20d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc740f6e4f852a89b, 0x66c1499742, 0xffffffffffffffff, 0xffffffffffffffff, 0x50b5281f781ab, 0x0, 0x0, 0x7fffffffffffffff, 0x2, 0xa84acd7db1dd6b34, 0xf1140d1abd190575

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd5d81a9016952410

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x7f
	.org 32
	.byte 0x7f, 0xdb, 0x7f, 0xff
	.org 64
	.byte 0xd6, 0x80, 0xff, 0x80

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x2e, 0xffffffff, 0xffffffff, 0x2ce, 0x7fffffff, 0xffffffff
	.org 256
	.word 0xda11cbce, 0xfc65face, 0x80000000, 0x2, 0x80000000, 0x0, 0x2cd, 0x8c7a42b9
	.org 512
	.word 0x1fb6589, 0xe631f7, 0xdfc19323, 0xc9d0be8c, 0x7fffffff, 0x1da, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xba0ddd97, 0xefa66bc9, 0x0, 0x87a51d90, 0x80000000, 0xcb8f143d, 0x1eaa1d9, 0xffffffff, 0x7ca853, 0x6eb8bf, 0xfc2fe3f3, 0xefd36b24, 0xa2f0938a, 0x80000000, 0x80000000, 0x0, 0xcff4fe9f, 0xffffffff, 0xbbb90f81, 0x360756, 0x9bd3ec06, 0x6, 0x7fffffff, 0x2, 0x0, 0x7fffffff, 0x9b7e0cef, 0x2, 0xe86f0761, 0x9d84e647
	.org 1024
	.word 0xffffffff, 0xd2c22d1a, 0x2cfbb0, 0x7fffffff, 0x80000000, 0xe5f16d80, 0xf4478, 0xd71bb77e, 0x4, 0x9c, 0x34c534, 0xb, 0x80000000, 0x7fffffff, 0x70eed, 0x3, 0x80000000, 0x0, 0x0, 0x126, 0x846196de, 0xffffffff, 0x7fffffff, 0x8d96605d, 0xffffffff, 0x7b, 0xccfa8422, 0xbd7ae58a, 0xada52ff4, 0x7fffffff, 0xde7f54f5, 0x0
	.org 2048
	.word 0xd3a24724, 0x89a5eb81, 0x655b, 0x7fffffff, 0xf6792779, 0x3270, 0xc9, 0x0, 0x54929, 0x372, 0x80000000, 0x2bd, 0xe2, 0xb6ba5e99, 0x33f9d, 0xd2, 0x1f1, 0x39, 0x9e79b702, 0x51c883d, 0x0, 0xeeea5d0a, 0x8b1d6b6, 0x80000000, 0x2, 0xa53fd802, 0x999dc5ab, 0x39a74, 0xeaf3b7d9, 0x0, 0xfa1ce66e, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x64, 0xbf, 0x97, 0x37, 0x94, 0x59, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0xb5, 0xc4, 0x00, 0x00, 0x00, 0x00, 0x06, 0x91, 0x52, 0xd5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd8, 0x7f, 0x5, 0x97, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xc0, 0xff, 0x0, 0xef, 0xfd, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0xa9, 0xa1, 0xff, 0x0, 0xff, 0x80, 0x80, 0x0, 0x8d, 0x95, 0x0, 0xff, 0xd8, 0xa8, 0x7f, 0xa3, 0xe, 0xe9, 0x80, 0x6, 0xff, 0x7f, 0x7f, 0xfc, 0x80, 0xef, 0xc9, 0x0, 0x80, 0x7f, 0x80, 0x1, 0x80, 0x7, 0xff, 0x80, 0xff, 0xe, 0x7f, 0xc6, 0x0, 0xdb, 0xff, 0x0, 0xcf, 0x95, 0x2, 0xeb, 0x80, 0x0, 0xc, 0x7f, 0x0, 0xe3, 0xbb, 0x8a, 0x7f, 0x99, 0xbb, 0x8c, 0x3, 0xff, 0x5, 0xd5, 0xf4, 0x92, 0x0, 0xff, 0xb, 0x14, 0x7f, 0x85, 0xbf, 0x7f, 0x7f, 0xff, 0xa6, 0x0, 0x80, 0xaf, 0x0, 0xff, 0x8, 0xff, 0x0, 0x7f, 0x80, 0x89, 0x7f, 0x2, 0x9b, 0x1b, 0x80, 0x80, 0x80, 0x2, 0x0, 0x80, 0xa5, 0x8e, 0x0, 0x1, 0x80, 0x80
	.org 1024
	.byte 0x9a, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xeb, 0x0, 0xe0, 0x80, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xbf, 0x90, 0x80, 0x2, 0x80, 0xf8, 0x0, 0x80, 0x7f, 0x33, 0x0, 0x1, 0x3, 0xff, 0x6, 0xc9, 0xff, 0x0, 0xff, 0x1, 0x1, 0x1, 0x0, 0xa2, 0x3, 0x0, 0x1, 0x80, 0x0, 0x8b, 0x1, 0x7f, 0x8, 0x6, 0xae, 0x0, 0xdb, 0x0, 0xaf, 0xfa, 0x7f, 0xfe, 0x4, 0xd4, 0x80, 0x7f, 0xff, 0x87, 0x3, 0xa9, 0xeb, 0xaa, 0xff, 0x9, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xdb, 0x0, 0x0, 0xff, 0xa8, 0x7f, 0x6, 0xee, 0x80, 0x0, 0x0, 0x80, 0x1, 0x4, 0x0, 0x9b, 0xb8, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0xa8, 0x7f, 0x8c, 0x0, 0x7f, 0x1, 0x98, 0x3e, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x1, 0x98, 0x1, 0xb4, 0x80, 0x80, 0x1e, 0x6, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x86023fdf4b7de5d2, 0xffffffffffffffff, 0xfeb8d9291bd3ea5c

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb0, 0xea, 0x7f, 0x80
	.org 32
	.byte 0x7, 0xff, 0x7f, 0x7f
	.org 64
	.byte 0x80, 0x16, 0xff, 0x84

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa01d198b6864cbb7, 0xf21498bf4d998816, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdc, 0xe0, 0x80, 0x0
	.org 32
	.byte 0xff, 0x80, 0x4, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1c00a35f2822d, 0x9a7ccbf5d30c6655, 0x0, 0xe1bd053d14fbabff, 0x32ccf, 0xffffffffffffffff, 0x0, 0xf7feb7d35586ddcc, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8dd6aaeb350310d5, 0x9266256d9136db10, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x29a03, 0xb07e5a7f26c39499, 0x0, 0xffffffffffffffff, 0xc94dde9b5e986be3, 0x0, 0x0, 0x84b4f07, 0x7fffffffffffffff, 0x0, 0xed1c029d22326d14, 0x0, 0x3bb0373, 0x39924, 0x0, 0x4777f80a5c54
	.org 2048
	.dword 0xffffffffffffffff, 0x97eeb91, 0x0, 0x90c229c6261e8de0, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd37ceffcd88b51c1, 0x410a396, 0x222872, 0x9ec8987c757c3aa0, 0x93450e1c8a4aa6f0, 0xf32db1982aadf992, 0xcec4cb620e81f794

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x486531a90b2b

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8cba, 0x7fff, 0xffff, 0x92, 0x27dc, 0xf093, 0x7fff, 0x59, 0x8000, 0x0, 0xffff, 0xd632, 0xffff, 0x8000, 0xfd0, 0x8000
	.org 256
	.hword 0x0, 0xf, 0x8000, 0x1, 0x0, 0x0, 0x7fff, 0xffff, 0xa577, 0xb466, 0xe059, 0xffff, 0xffff, 0xb, 0x8000, 0x1
	.org 512
	.hword 0xc8db, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xadbe, 0x0, 0x8000, 0xffff, 0x7fff, 0x2c, 0x0, 0x1dd, 0x134d, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x314, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x6a74069, 0x80000000, 0xf1, 0x6a, 0x7fffffff, 0xb6728f71, 0x7fffffff, 0x9d900477, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xd4f0bba0, 0x3, 0x876c8016, 0xb842d4e8, 0x0, 0xd4f81d9d, 0x9c0ffaee, 0x6f6, 0x0, 0x80000000, 0x54c9, 0x80000000
	.org 1024
	.word 0x3e9cb, 0x7fffffff, 0x8d14, 0x80000000, 0x80000000, 0x80000000, 0x2dcd9, 0x71cfefe, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x9bf111f0, 0xffffffff, 0x87b4043d, 0x7fffffff, 0xf4b2c758, 0x7163, 0x80000000, 0x0, 0x1, 0x80000000, 0xffffffff, 0xb83d36f6, 0xe, 0x80000000, 0xd7c5a1a3, 0x157, 0x80000000, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x80, 0xd6, 0xde, 0xff, 0xff, 0xc5, 0x1, 0x3a, 0x98, 0x80, 0x0, 0x7f, 0x0, 0xd9, 0xd4, 0x80, 0x80, 0x80, 0xff, 0xe3, 0x7f, 0xcf, 0xdf, 0xff, 0x7f, 0xff, 0x7f, 0x6, 0x1, 0xab, 0x2, 0xd4, 0x31, 0x2e, 0x0, 0x7f, 0x16, 0xb2, 0x80, 0x88, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x9b, 0x80, 0x0, 0x1, 0x0, 0x16, 0x3, 0x80, 0x8e, 0x6, 0xa0, 0xc8, 0xff, 0x0, 0xfb, 0x0, 0xbd, 0xab, 0xff, 0x80, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xc0, 0x1, 0x7f, 0x82, 0x80, 0x80, 0x92, 0xf, 0x80, 0x3, 0xf0, 0x7f, 0xff, 0x80, 0x0, 0xfe, 0xff, 0xd, 0xff, 0x23, 0x0, 0xff, 0x8b, 0x1, 0xff, 0x22, 0x9, 0x0, 0x7f, 0x3, 0xff, 0x0, 0x80, 0xd, 0x80, 0x2, 0x0, 0xb7, 0x80, 0xda, 0xf6, 0xff, 0x96, 0xb, 0x7f, 0xdf, 0xdd, 0xf1, 0x3b, 0xd4, 0x80, 0xa1, 0xff, 0x1e, 0x7f, 0x0, 0xce, 0xff, 0x0, 0x7f, 0x85, 0xff, 0x3, 0x80, 0x7f, 0x7, 0xd2, 0x1, 0xff, 0x7f, 0x0, 0xc, 0x5, 0x0, 0x80, 0x17, 0x7f, 0x0, 0xff, 0xb2, 0x0, 0xba, 0x7f, 0x0, 0x7f, 0x0, 0x6, 0xc2, 0xd0, 0xd6, 0x3, 0x0, 0x7f, 0xcd, 0xff, 0x6, 0xee, 0x80, 0x0, 0xff, 0x2, 0x80, 0xf5, 0xd8, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x9, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x8e, 0x29, 0x7f, 0x0, 0x7f, 0x3, 0x7f, 0xf, 0x0, 0x0, 0xe, 0x80, 0xce, 0x83, 0x7, 0xe1, 0x4, 0x8e, 0xf5, 0x80, 0x8f, 0x0, 0x7f, 0xff, 0xcd, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x2f, 0x80, 0x0, 0xc, 0xe4, 0xff, 0x3, 0xff, 0x7f, 0x0, 0xc1, 0xff, 0xe8, 0xaa, 0xea, 0xd1, 0xf4, 0x1, 0x30, 0xc, 0x0, 0x87, 0xc, 0x0, 0x0, 0x7f, 0x85, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xcc, 0x7f
	.org 2048
	.byte 0x80, 0x7, 0xff, 0x7f, 0x18, 0x7f, 0x7f, 0xca, 0x0, 0xb2, 0xff, 0x97, 0x0, 0xf8, 0x0, 0xf4, 0xff, 0x7f, 0xcf, 0x1, 0x80, 0xe4, 0x80, 0x0, 0xff, 0xff, 0x80, 0x7, 0xf4, 0x2, 0xe7, 0x2, 0xc1, 0x33, 0x7, 0xff, 0xff, 0xba, 0xff, 0x80, 0xa5, 0x0, 0x0, 0x0, 0x80, 0xc5, 0x1, 0x0, 0x7f, 0xd7, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x0, 0x80, 0x1, 0x30, 0xf, 0xee, 0x5, 0x4, 0xff, 0x2, 0x1, 0x35, 0x7f, 0xd4, 0x7f, 0x91, 0x9c, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x89, 0xd2, 0x7f, 0x98, 0xc6, 0x84, 0x97, 0xa, 0x7f, 0xff, 0xd9, 0x31, 0x3d, 0x0, 0x80, 0x3a, 0x80, 0x9b, 0x80, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x80, 0x1a, 0x93, 0x7f, 0x80, 0x1, 0x1, 0x80, 0x7f, 0xbe, 0xe8, 0xec, 0x80, 0x3, 0x80, 0x0, 0xff, 0x5, 0xd6, 0x88, 0xa, 0xff, 0xff, 0x4, 0x7f, 0x1, 0xff, 0x7f, 0xf9, 0x1, 0x80, 0xff, 0xad, 0xdb, 0xff, 0x3, 0x9b, 0xd3, 0xdd, 0xff, 0x25, 0xff, 0x7f, 0x7f, 0x2, 0xff, 0x3, 0xff, 0xc, 0x92, 0x9f, 0x15, 0xff, 0x1, 0x4, 0xff, 0xff, 0x0, 0xb, 0x2, 0x0, 0xff, 0x9a, 0x9, 0x80, 0xff, 0x2, 0x1c, 0x7, 0x0, 0x0, 0x0, 0x34, 0x4, 0x1, 0x0, 0x80, 0xbe, 0x0, 0x7, 0xff, 0x9c, 0x89, 0x0, 0x0, 0x1, 0x17, 0x7f, 0x7f, 0xd0, 0x0, 0x99, 0x7f, 0x7, 0xb4, 0x7, 0x7f, 0xcb, 0x0, 0x10, 0x2, 0xb9, 0x24, 0xf1, 0xff, 0x7f, 0xff, 0x7f, 0x93, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x3, 0x2, 0xff, 0xff, 0x2, 0x9f, 0x3, 0x2e, 0x1, 0x7f, 0x0, 0x9d, 0xff, 0x7f, 0x7f, 0x3, 0x7f, 0x7f, 0x1e, 0x7f, 0x7f, 0xc7, 0x80, 0xff, 0x98, 0x7f, 0x1, 0x80, 0xb4, 0x3, 0x7f

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbe160bf417006319, 0xbab20e948949d4bb, 0x8000000000000000, 0x8000000000000000, 0x70667ec70b77bff, 0x0, 0x8000000000000000, 0x0, 0xe89e8e6ab6b7804f, 0x8000000000000000, 0x532121f4a, 0xe69bfcf43b1f4666, 0xea4c154e72364865, 0xa62fb9d331b804ea, 0x59ac6, 0xc5e51800603fb033

;#init_memory @VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffed4caa85
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x65e0b42c, 0x50369f1b, 0xe43bcc8d, 0xafd7c86e

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xfb575b7444792814, 0xb835214de03a046d, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe9817c008c8a2f11, 0x0, 0xf00cc86bd8bec42e, 0x0, 0x294dc198, 0x8000000000000000, 0x108460634e0d, 0x0, 0xdecbe70f20298820
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1bb22290986ed, 0x8c857c87e5151ca8, 0x449c7a718b54e1, 0x7fffffffffffffff, 0x51d52ff3, 0x2e2383af42, 0x7fffffffffffffff, 0xd3eec11cbcf6924b, 0x8000000000000000, 0x75220f2f98f38c, 0x3d7310bea11c6808, 0x33

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xfb575b7444792814, 0xb835214de03a046d, 0x0000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0000000000000000, 0xe9817c008c8a2f11, 0x0000000000000000, 0xf00cc86bd8bec42e, 0x0000000000000000, 0x00000000294dc198, 0x8000000000000000, 0x0000108460634e0d, 0x0000000000000000, 0xdecbe70f20298820
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
