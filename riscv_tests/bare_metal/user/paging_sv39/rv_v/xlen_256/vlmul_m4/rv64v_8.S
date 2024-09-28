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
.equ data                               , 0x0000000091b50000
.equ __section_data                     , 0x0000000091b50000
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
.equ code                               , 0x00000000800100a2
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
.equ os_data                            , 0x000000008e426000
.equ __section_os_data                  , 0x000000008e426000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000091134000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000091545000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000091545000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008e428000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008e428000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009bddd000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009bddd000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e911f000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e911f000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffb07000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffb07000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009125c000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009125c000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000091921000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000091921000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000091af2000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000091af2000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008784d000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008784d000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ebbb0000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ebbb0000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000917ba000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000917ba000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000091b3c000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000091b3c000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000917c7000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000917c7000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000091b1a000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000091b1a000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000091b4c000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000091b4c000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000093f8b000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000093f8b000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000093127000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000093127000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000917c2000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000917c2000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000091a3d000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000091a3d000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000914c8000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000914c8000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000091b3d000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000091b3d000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000911c9000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000911c9000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000091421000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000091421000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000091b4e000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000091b4e000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000092f7e000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000092f7e000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000829f5000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000829f5000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009151d000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009151d000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000933b6000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000933b6000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009145e000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009145e000
.equ VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fc311000
.equ VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fc311000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000090782000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000090782000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000091a06000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000091a06000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000091161000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000091161000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000917c4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000917c4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000884a4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000884a4000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000088712000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000088712000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000911a8000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000911a8000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000091542000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000091542000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f7ce5000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f7ce5000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000091af3000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000091af3000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008c964000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008c964000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000091162000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000091162000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008d628000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008d628000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009192f000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009192f000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000090d81000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000090d81000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000091912000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000091912000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000091b4b000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000091b4b000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009958e000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009958e000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fa4aa000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fa4aa000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000091907000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000091907000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000091997000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000091997000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000091925000
.equ vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000091925000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000091b1d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000091b1d000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000091b25000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000091b25000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091919000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091919000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000917c3000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000917c3000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000939e3000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000939e3000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000089167000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000089167000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000091b1b000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000091b1b000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000936cd000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000936cd000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000090962000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000090962000
.equ VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008e3e0000
.equ VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008e3e0000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000091557000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000091557000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009180d000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009180d000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000091945000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000091945000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e9120000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e9120000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000091532000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000091532000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000091434000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000091434000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009154c000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009154c000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000009a471000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000009a471000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009189a000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009189a000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009151e000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009151e000
.equ VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000091b4f000
.equ VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000091b4f000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008e3e1000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008e3e1000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000917c5000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000917c5000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000917c6000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000917c6000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000091922000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000091922000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000091426000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000091426000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000087fa5000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000087fa5000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000091923000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000091923000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009081e000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009081e000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000091e66000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000091e66000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009120f000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009120f000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000093900000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000093900000

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
# test1 : VMUL.VX
########################

;#discrete_test(test=test1)
test1:
	li x17, 0x87
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle8.v v23, (x30)
	li x30, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 128
	add x30, x30, x18
	vle8.v v16, (x30)
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	li x15, 0x87
	vsetvl x5, x0, x15
	li x9, 0x1fe29
vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmul.vx v16, v23, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VI
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v10, (x27)
	li x27, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 512
	add x27, x27, x7
	vle64.v v8, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m2, ta, mu
vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vmsle.vi v8, v10, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMACC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x3, x3, x25
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmacc.vv v16, v0, v0
	li x19,0x1ce4
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffa292
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffae83
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff9ac0
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff9000
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7fff
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff9b46
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffff9d9
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7afe
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffc6b0
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x724e
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffde13
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffd9e5
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff9bfe
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffb6f0
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7fff
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffe2b3
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff9830
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff8001
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x8f
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffe81
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffbb10
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x2
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xef5
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x533
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x191b
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffdc97
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x31
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1fa5
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff8fd8
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x35
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffbb8
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffa9b0
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x732
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xb47
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x527c
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffff589
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffeba3
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffbc08
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7fff
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffd477
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffaa78
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffcd28
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x5110
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x3
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x74
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1a0a
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff855f
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x4841
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x109
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffb46b
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffa8f5
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff9d90
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x22e4
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7fff
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff9333
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffa50
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7f5b
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7fff
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x15e3
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffff507
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xc7
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1c6
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xa19
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x4910
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff84fd
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x6719
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x5
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff8510
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff952d
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8001
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xd58
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x2
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffb43b
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffb6ce
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff80e1
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x4731
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7a19
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x9
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x5a98
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7fff
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8001
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffe7e8
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffaf35
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x802
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8aed
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x9
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff9ec9
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff8001
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x60a4
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xbd
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1f8
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x4870
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1071
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff9570
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x384
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffca19
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffdb1c
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffff932e
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8000
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffec52
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffff8031
	vmv.x.s x15, v8
	bne x19, x15, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x5
	vmv.x.s x15, v16
	bne x19, x15, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xa04
	vmv.x.s x15, v8
	bne x19, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFMSUB.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x10, x10, x24
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x10, x10, x24
	vle16.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v4, v6, v8
	li x23,0xfffffffffffff223
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0xffffffffffffb449
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0x7c00
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xffffffffffffa52b
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xfffffffffffff3d6
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0x52b8
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xffffffffffffc62f
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0x561f
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0x7c00
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0xffffffffffffd19e
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xffffffffffffae0d
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0x561e
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xffffffffffffb713
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0x623f
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0x7c00
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0xe7d
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0x6474
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0x7221
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0x3f03
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0xffffffffffffd135
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0x7b34
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0x736b
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xffffffffffffe5d0
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0x6168
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xffffffffffffd487
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0xffffffffffff96d9
	vmv.x.s x11, v2
	bne x23, x11, 1f
	vslide1down.vx v4, v2, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x11, v4
	bne x23, x11, 1f
	vslide1down.vx v2, v4, x0
	li x23,0x2f00
	vmv.x.s x11, v2
	bne x23, x11, 1f
	li x23,0x0000000000000005
	csrr x11, fflags
	bne x23, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VAND.VI
########################

;#discrete_test(test=test5)
test5:
	li x11, 0x4b
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 2048
	add x13, x13, x26
	vle16.v v24, (x13)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	li x28, 0x4b
	vsetvl x5, x0, x28
vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vand.vi v24, v8, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSEQ.VV
########################

;#discrete_test(test=test6)
test6:
	li x24, 0x82
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x21, x21, x31
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x21, x21, x31
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 2048
	add x21, x21, x31
	vle8.v v16, (x21)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v0, (x21)
	li x16, 0x82
	vsetvl x5, x0, x16
vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmseq.vv v16, v24, v12, v0.t
	li x12, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v2, (x11)
	li x11, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x11, x11, x10
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vf v24, f0, v2
	li x12,0xffffffffffffb43f
	vmv.x.s x24, v24
	bne x12, x24, 1f
	vslide1down.vx v6, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v24, v6, x0
	li x12,0x2c16
	vmv.x.s x24, v24
	bne x12, x24, 1f
	vslide1down.vx v6, v24, x0
	li x12,0xffffffffffffedd4
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v24, v6, x0
	li x12,0x7c00
	vmv.x.s x24, v24
	bne x12, x24, 1f
	vslide1down.vx v6, v24, x0
	li x12,0x77d2
	vmv.x.s x24, v6
	bne x12, x24, 1f
	vslide1down.vx v24, v6, x0
	li x12,0x4e56
	vmv.x.s x24, v24
	bne x12, x24, 1f
	vslide1down.vx v6, v24, x0
	li x12,0x7c00
	vmv.x.s x24, v6
	bne x12, x24, 1f
	li x12,0x0000000000000005
	csrr x24, fflags
	bne x12, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VSRL.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 1024
	add x3, x3, x8
	vle64.v v0, (x3)
vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vi v0, v20, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VI
########################

;#discrete_test(test=test9)
test9:
	li x27,0
	vsetvli x5, x27, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 128
	add x29, x29, x21
	vle8.v v21, (x29)
vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user :
	vmsleu.vi v21, v28, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSUB.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x26, 0x52724917ad2ba45d
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v6, (x17)
	li x17, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x17, x17, x13
	vle64.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vx v20, x26, v6
	li x28,0xc9212d6416a45ae7
	vmv.x.s x2, v20
	bne x28, x2, 1f
	vslide1down.vx v12, v20, x0
	li x28,0x52724917ad2ba695
	vmv.x.s x2, v12
	bne x28, x2, 1f
	vslide1down.vx v20, v12, x0
	li x28,0x8000000000000000
	vmv.x.s x2, v20
	bne x28, x2, 1f
	vslide1down.vx v12, v20, x0
	li x28,0x52724917ad2ba45d
	vmv.x.s x2, v12
	bne x28, x2, 1f
	vslide1down.vx v20, v12, x0
	li x28,0x178a8fe002145d06
	vmv.x.s x2, v20
	bne x28, x2, 1f
	vslide1down.vx v12, v20, x0
	li x28,0x8000000000000000
	vmv.x.s x2, v12
	bne x28, x2, 1f
	vslide1down.vx v20, v12, x0
	li x28,0x2a889f8da69c12d7
	vmv.x.s x2, v20
	bne x28, x2, 1f
	vslide1down.vx v12, v20, x0
	li x28,0xa29f4d2a75e90004
	vmv.x.s x2, v12
	bne x28, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VXOR.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v3, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 256
	add x28, x28, x3
	vle32.v v11, (x28)
vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vxor.vi v11, v3, -13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0x50
	li x6, 8
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v23, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x6, 32
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x13, x13, x6
	vle8.v v0, (x13)
	vmsne.vv v0, v11, v23
	vfirst.m x13, v0
	li x6, -1
	beq x13, x6, 3f
	li x6, 7
	blt x13, x6, 1f
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
# test12 : VMSGTU.VX
########################

;#discrete_test(test=test12)
test12:
	li x8, 0x82
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x17, x17, x9
	vle8.v v0, (x17)
	li x6, 0x8000000000000000
vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vx v0, v28, x6
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x30, 0x82
	li x29, 125
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v12, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x29, 32
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 1000
	add x30, x30, x29
	vle8.v v28, (x30)
	vmsne.vv v28, v0, v12
	vfirst.m x30, v28
	li x29, -1
	beq x30, x29, 3f
	li x29, 124
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
# test13 : VMSEQ.VI
########################

;#discrete_test(test=test13)
test13:
	li x18,0
	li x28, 0x40
	vsetvl x5, x18, x28
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v29, (x29)
	li x29, vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 256
	add x29, x29, x26
	vle8.v v26, (x29)
vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user :
	vmseq.vi v26, v29, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJN.VV
########################

;#discrete_test(test=test14)
test14:
	li x23,0
	vsetvli x5, x23, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 1024
	add x26, x26, x7
	vle64.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vfsgnjn.vv v20, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLT.VX
########################

;#discrete_test(test=test15)
test15:
	li x8,0
	li x30, 0x80
	vsetvl x5, x8, x30
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x4, x4, x27
	vle8.v v10, (x4)
	li x4, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 256
	add x4, x4, x27
	vle8.v v8, (x4)
	li x14, 0x7fffffffffffffff
vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vx v8, v10, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VADD.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v18, (x20)
	li x20, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x20, x20, x10
	vle32.v v21, (x20)
vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v21, v18, -10
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x29, 0xd0
	li x4, 8
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v0, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x4, 32
	vsetvl x5, x4, x29
	li x29, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x29, x29, x4
	vle8.v v18, (x29)
	vmsne.vv v18, v21, v0
	vfirst.m x29, v18
	li x4, -1
	beq x29, x4, 3f
	li x4, 7
	blt x29, x4, 1f
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
# test17 : VMULHU.VV
########################

;#discrete_test(test=test17)
test17:
	li x19, 0x59
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v20, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x28, x28, x15
	vle64.v v2, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 1024
	add x28, x28, x15
	vle64.v v10, (x28)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v0, (x28)
	li x6, 0x59
	vsetvl x5, x0, x6
vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmulhu.vv v10, v20, v2, v0.t
	li x16, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFCLASS.V
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v4, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfclass.v v23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x2, x2, x18
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x2, x2, x18
	vle8.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vnmsub.vv v4, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJN.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v16, v16, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x16,0
	vsetvli x5, x16, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 512
	add x3, x3, x6
	vle64.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user :
	vfadd.vv v2, v16, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMERGE.VFM
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle32.v v20, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v28, v20, f24, v0
	li x4,0xfffffffff365ab7a
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffd7035883
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0x49391cb4
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0x7e296e29
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0x22e50ea9
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffff8624ed5a
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0x40295bd5
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffbbf09a99
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xfffffffffb8fae8b
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0x4614ef6a
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xffffffff96d73f0a
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb873c05d
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0x4491fdf4
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0x26149b62
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0x1dd3ef53
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffad68de70
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0x2ec6ccef
	vmv.x.s x29, v20
	bne x4, x29, 1f
	vslide1down.vx v28, v20, x0
	li x4,0xffffffffcdfbab02
	vmv.x.s x29, v28
	bne x4, x29, 1f
	vslide1down.vx v20, v28, x0
	li x4,0xffffffffb5aca603
	vmv.x.s x29, v20
	bne x4, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSLE.VV
########################

;#discrete_test(test=test23)
test23:
	li x17, 0xdb
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 2048
	add x30, x30, x1
	vle64.v v24, (x30)
	li x30, vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v16, (x30)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	li x19, 0xdb
	vsetvl x5, x0, x19
vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vv v16, v8, v24, v0.t
	li x13, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGTU.VI
########################

;#discrete_test(test=test24)
test24:
	li x6,0
	vsetvli x5, x6, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v7, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 128
	add x26, x26, x8
	vle8.v v25, (x26)
vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v25, v7, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHSU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v15, (x31)
	li x31, vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 256
	add x31, x31, x26
	vle64.v v8, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
	li x25, 0x0
vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vx v8, v15, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x18, x18, x20
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x18, x18, x20
	vle16.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v28, v8, v16
	li x3,0xffffffffffffe69c
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x69c3
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xfffffffffffffbb2
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x4fad
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x3ad4
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x44e5
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffcbc8
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xfffffffffffffb1d
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffcece
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x2724
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffb8e1
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xfffffffffffff69e
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xfffffffffffff09d
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffff8b1c
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x4d60
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x25b3
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x7865
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x2205
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffea65
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x7c00
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffc4fe
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x69b0
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffe09a
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffa31f
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffef8c
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x621d
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x6769
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffac47
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffbd8d
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x661a
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x3a5
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffff9f6e
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x4561
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffa41d
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffb451
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffbf2a
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffc690
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x46e5
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x384f
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x367a
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffede5
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x7c00
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x7bf6
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x7c00
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffd851
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffe545
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffdcf2
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xffffffffffffe1d8
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x5ada
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffd6eb
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x5820
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x5524
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x4403
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x7724
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffccd0
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x72ba
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0x7583
	vmv.x.s x24, v20
	bne x3, x24, 1f
	vslide1down.vx v28, v20, x0
	li x3,0x53b0
	vmv.x.s x24, v28
	bne x3, x24, 1f
	vslide1down.vx v20, v28, x0
	li x3,0xffffffffffffe087
	vmv.x.s x24, v20
	bne x3, x24, 1f
	li x3,0x0000000000000007
	csrr x24, fflags
	bne x3, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VSRA.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x16, x16, x2
	vle8.v v15, (x16)
	li x16, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 128
	add x16, x16, x2
	vle8.v v17, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsra.vi v17, v15, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMIN.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle32.v v3, (x7)
	li x7, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 128
	add x7, x7, x26
	vle32.v v15, (x7)
	li x7, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 256
	add x7, x7, x26
	vle32.v v18, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, mf2, tu, mu
vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmin.vv v18, v3, v15, v0.t
	li x14, 0x7
	li x22, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle16.v v9, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 64
	add x27, x27, x28
	vle16.v v16, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x11, 0x65238e3
vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vmsne.vx v16, v9, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMACC.VV
########################

;#discrete_test(test=test30)
test30:
	li x28,0
	li x17, 0x8
	vsetvl x5, x28, x17
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v31, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 256
	add x31, x31, x4
	vle16.v v3, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 512
	add x31, x31, x4
	vle16.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v2, v3, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VI
########################

;#discrete_test(test=test31)
test31:
	li x7, 0x10
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v9, (x13)
	li x13, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 256
	add x13, x13, x27
	vle32.v v7, (x13)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x20, 0x10
	vsetvl x5, x0, x20
vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmsgt.vi v7, v9, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VX
########################

;#discrete_test(test=test32)
test32:
	li x29,0
	vsetvli x5, x29, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 2048
	add x15, x15, x13
	vle16.v v0, (x15)
	li x1, 0x7fffffffffffffff
vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vor.vx v0, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJ.VV
########################

;#discrete_test(test=test33)
test33:
	li x12,0
	li x9, 0x1a
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 1024
	add x16, x16, x18
	vle64.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vfsgnj.vv v12, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSEQ.VX
########################

;#discrete_test(test=test34)
test34:
	li x30,0
	li x18, 0xda
	vsetvl x5, x30, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	li x16, vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 1024
	add x16, x16, x5
	vle64.v v24, (x16)
	li x11, 0x0
vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user :
	vmseq.vx v24, v0, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSLL.VX
########################

;#discrete_test(test=test35)
test35:
	li x13, 0xd1
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v4, (x8)
	li x8, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 512
	add x8, x8, x19
	vle32.v v8, (x8)
	li x18, 0x347d910ea9f87b2
vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vx v8, v4, x18
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0xd1
	li x31, 16
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x1, x1, x31
	vle32.v v6, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x31, 32
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 512
	add x1, x1, x31
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v6
	vfirst.m x1, v0
	li x31, -1
	beq x1, x31, 3f
	li x31, 15
	blt x1, x31, 1f
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
# test36 : VFSGNJX.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vf v0, v20, f7
	li x12,0xaed41be8db190273
	vmv.x.s x4, v0
	bne x12, x4, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x96d4ef5a60d77631
	vmv.x.s x4, v24
	bne x12, x4, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xf3ec8b75bf9856d5
	vmv.x.s x4, v0
	bne x12, x4, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xda947bfeeda657a5
	vmv.x.s x4, v24
	bne x12, x4, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x976e2059b91d2dc2
	vmv.x.s x4, v0
	bne x12, x4, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x86f43bf5f8f418a5
	vmv.x.s x4, v24
	bne x12, x4, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xc45e0280ecddd9c3
	vmv.x.s x4, v0
	bne x12, x4, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xe696c66b26d97fb8
	vmv.x.s x4, v24
	bne x12, x4, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x18e15a6eb49f30ba
	vmv.x.s x4, v0
	bne x12, x4, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xe5ed5f178ef598bc
	vmv.x.s x4, v24
	bne x12, x4, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xdf5398a8097e5fd6
	vmv.x.s x4, v0
	bne x12, x4, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfe31f87e89126fd7
	vmv.x.s x4, v24
	bne x12, x4, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x56a0b105e8aa6fb3
	vmv.x.s x4, v0
	bne x12, x4, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x57ae7fd1d2255835
	vmv.x.s x4, v24
	bne x12, x4, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x88d1e228eeca6a32
	vmv.x.s x4, v0
	bne x12, x4, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x13fb9878866ea1e4
	vmv.x.s x4, v24
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
# test37 : VSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x5,0
	vsetvli x5, x5, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 512
	add x4, x4, x9
	vle16.v v18, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 1024
	add x4, x4, x9
	vle16.v v0, (x4)
vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vsub.vv v0, v16, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAX.VV
########################

;#discrete_test(test=test38)
test38:
	li x5,0
	li x26, 0x81
	vsetvl x5, x5, x26
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x12, x12, x27
	vle8.v v10, (x12)
	li x12, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 512
	add x12, x12, x27
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 1024
	add x12, x12, x27
	vle8.v v20, (x12)
	li x5,0
	li x24, 0x98
	vsetvl x5, x5, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	li x5,0
	li x18, 0x81
	vsetvl x5, x5, x18
vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user :
	vmax.vv v20, v10, v28, v0.t
	li x9, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMIN.VF
########################

;#discrete_test(test=test39)
test39:
	li x25,0
	li x14, 0xc8
	vsetvl x5, x25, x14
;#random_addr(name=VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v14, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vfmin.vf v18, v14, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJX.VV
########################

;#discrete_test(test=test40)
test40:
	li x19,0
	li x7, 0xd9
	vsetvl x5, x19, x7
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v26, (x4)
	li x4, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 512
	add x4, x4, x13
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v6, v26, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VZEXT.VF8
########################

;#discrete_test(test=test41)
test41:
	li x28,0
	li x12, 0x9b
	vsetvl x5, x28, x12
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v16, (x20)
	li x28,0
	li x16, 0x98
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	li x28,0
	li x31, 0x9b
	vsetvl x5, x28, x31
vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vzext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSAC.VX
########################

;#discrete_test(test=test42)
test42:
	li x10,0
	li x16, 0xdb
	vsetvl x5, x10, x16
	li x24, 0x5be67ba99eeed916
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 2048
	add x7, x7, x13
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v16, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 64
	add x23, x23, x25
	vle8.v v26, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 128
	add x23, x23, x25
	vle8.v v9, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmadd.vv v9, v26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x25,0
	vsetvli x5, x25, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 1024
	add x1, x1, x30
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 2048
	add x1, x1, x30
	vle64.v v28, (x1)
vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vadd.vv v28, v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSNE.VV
########################

;#discrete_test(test=test45)
test45:
	li x12,0
	li x14, 0xd0
	vsetvl x5, x12, x14
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v15, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x26, x26, x2
	vle32.v v7, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x26, x26, x2
	vle32.v v1, (x26)
	li x12,0
	li x17, 0xd8
	vsetvl x5, x12, x17
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v0, (x26)
	li x12,0
	li x28, 0xd0
	vsetvl x5, x12, x28
vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmsne.vv v1, v15, v7, v0.t
	li x30, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMAX.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 256
	add x21, x21, x23
	vle16.v v5, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v22, v8, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMACC.VF
########################

;#discrete_test(test=test47)
test47:
	li x29, 0x10
	vsetvl x5, x0, x29
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v2, (x25)
	li x25, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x25, x25, x4
	vle32.v v3, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vf v3, f17, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULHU.VX
########################

;#discrete_test(test=test48)
test48:
	li x26,0
	li x19, 0xd0
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v23, (x9)
	li x9, vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 256
	add x9, x9, x14
	vle32.v v1, (x9)
	li x26,0
	li x8, 0xd8
	vsetvl x5, x26, x8
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	li x26,0
	li x21, 0xd0
	vsetvl x5, x26, x21
	li x22, 0x7fffffffffffffff
vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmulhu.vx v1, v23, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMACC.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf2, ta, ma
	li x13, 0xb3f256146b3e67e7
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 128
	add x23, x23, x21
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vmacc.vx v8, x13, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	li x15,0
	li x7, 0x57
	vsetvl x5, x15, x7
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v15, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x23, 128
	add x12, x12, x23
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x23, 256
	add x12, x12, x23
	vle32.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vfmsac.vv v20, v28, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMINU.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x3, x3, x7
	vle8.v v23, (x3)
	li x8, 0x8000000000000000
vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vminu.vx v23, v2, x8
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0x47
	li x26, 32
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x12, x12, x26
	vle8.v v14, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x26, 32
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x12, x12, x26
	vle8.v v0, (x12)
	vmsne.vv v0, v23, v14
	vfirst.m x12, v0
	li x26, -1
	beq x12, x26, 3f
	li x26, 15
	blt x12, x26, 1f
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
# test52 : VFNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	li x27,0
	li x28, 0x9b
	vsetvl x5, x27, x28
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 2048
	add x5, x5, x2
	vle64.v v16, (x5)
	li x5, vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRA.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle32.v v28, (x6)
	li x6, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 1024
	add x6, x6, x16
	vle32.v v16, (x6)
	li x10, 0x0
vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vx v16, v28, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x19, 0xd2
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x19, x19, x28
	vle8.v v28, (x19)
	vmsne.vv v28, v16, v0
	vfirst.m x19, v28
	li x28, -1
	beq x19, x28, 3f
	li x28, 31
	blt x19, x28, 1f
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
            .dword 3721485118
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sstatus
csrr t0, scause
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test31
    .dword test15
    .dword test2
    .dword test30
    .dword test4
    .dword test53
    .dword test11
    .dword test37
    .dword test23
    .dword test49
    .dword test24
    .dword test38
    .dword test35
    .dword test44
    .dword test20
    .dword test13
    .dword test36
    .dword test5
    .dword test33
    .dword test8
    .dword test41
    .dword test51
    .dword test18
    .dword test21
    .dword test7
    .dword test29
    .dword test28
    .dword test32
    .dword test42
    .dword test12
    .dword test3
    .dword test10
    .dword test9
    .dword test47
    .dword test17
    .dword test39
    .dword test26
    .dword test19
    .dword test34
    .dword test40
    .dword test27
    .dword test14
    .dword test46
    .dword test22
    .dword test52
    .dword test25
    .dword test48
    .dword test45
    .dword test6
    .dword test50
    .dword test43
    .dword test16
    .dword test1


        
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

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc2, 0x9e, 0xb2, 0xff, 0x9e, 0x9c, 0xaf, 0xb4, 0xff, 0xf3, 0xff, 0x80, 0x2, 0xec, 0x1, 0xcf
	.org 128
	.byte 0xff, 0xb7, 0x7f, 0xec, 0x2, 0x0, 0x7f, 0x0, 0x6, 0x35, 0x7f, 0xbe, 0x0, 0x80, 0xff, 0xf6

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1084eb, 0x7fffffffffffffff, 0x11d34dc9d, 0x303c97cfb77b

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x3058be8151, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x57e836c, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x2078fed55f61b, 0xeadfe0efbf44ee20, 0x0, 0x0, 0x7097f21701aef, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1eade8aa, 0x0, 0x257314a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x56, 0x1, 0xad5e, 0xe56b, 0xc940, 0x8000, 0x8000, 0x8a9b, 0x1b3, 0x8000, 0xc44, 0xf08b, 0xffff, 0xffff, 0xac59, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0xecd, 0x1407, 0xffff, 0x7fff, 0x3, 0xf741, 0x8000, 0xffff, 0x1ee4, 0x7fff, 0x7fff, 0x7fff, 0x2, 0x0, 0x0, 0x7fff, 0xffff, 0x112, 0x7, 0x5a, 0x8368, 0x0, 0x7fff, 0xffff, 0xffff, 0xba08, 0x2a, 0x7fff, 0xe1ae, 0x8000, 0xa6, 0xffff, 0x8000, 0xffff, 0xe0f5, 0xfa53, 0xa5a4, 0x0, 0xffff, 0x7fff, 0x1683, 0x7fff, 0x1ddf, 0x8000, 0x0, 0xffff, 0xffff, 0xc, 0x8000, 0x8057, 0xf4d6, 0x8000, 0xffff, 0x168, 0xb925, 0x8000, 0xd6d1, 0x0, 0x7fff, 0xe, 0x7fff, 0xfefb, 0x8897, 0xb76e, 0xa27b, 0x0, 0x24, 0x7fff, 0xffff, 0x7fff, 0xf425, 0x0, 0x7fff, 0x8000, 0xf, 0x87, 0xf5fa, 0x1, 0x3, 0xabbb, 0x8000, 0x7fff, 0xfd3, 0x8000, 0x8000, 0x776, 0x7fff, 0x0, 0x3, 0x6, 0x7fff, 0xfa66, 0x0, 0x7fff, 0xffff, 0x0, 0xa4e7, 0x8000, 0xfb56, 0x1e, 0x1030, 0xf07b, 0x0, 0x8000, 0xa8e7, 0x7, 0xffff, 0x1282
	.org 2048
	.hword 0x0, 0xa291, 0x7fff, 0x7, 0x0, 0x7fff, 0x9b46, 0x8000, 0x97d5, 0xc6b0, 0x3e, 0xf29a, 0xd9e4, 0x9bfd, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xd28a, 0x7fff, 0x8000, 0x7fff, 0x86, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x1, 0xef4, 0x52f, 0x191b, 0xffff, 0x0, 0x0, 0xb753, 0x0, 0x1, 0xf598, 0x8000, 0x34, 0xfbb7, 0x0, 0x970, 0x4e, 0xb46, 0x38, 0xf589, 0x7fff, 0xbc07, 0x7fff, 0xd476, 0xffff, 0x963f, 0x8000, 0x3, 0x73, 0x1a09, 0xbe56, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x108, 0xb3db, 0xa8f5, 0x7fff, 0x8000, 0x7fff, 0x9332, 0x10, 0x2, 0x7fff, 0xff42, 0xf507, 0x7fff, 0x3, 0x1c5, 0x0, 0x7fff, 0x11b9, 0x8000, 0x5, 0x8000, 0x952c, 0x0, 0x8000, 0x7fff, 0x2, 0xb43a, 0xb6ce, 0x8000, 0x0, 0x1f5, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x4d1, 0x801, 0x8aed, 0x0, 0x9ea5, 0x8000, 0x0, 0xbd, 0x7fff, 0x1f7, 0xffff, 0x7fff, 0x1071, 0xd48c, 0x0, 0xc119, 0x3, 0x932e, 0x8000, 0xebe1, 0x8000, 0x4, 0x8000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc62f, 0x1f81, 0x5e77, 0x17fb, 0x84ce, 0x7678, 0x47a, 0x5641, 0xc58e, 0xd2b8, 0x462f, 0xd61f, 0xdb2a, 0x519e, 0xa8ba, 0xacd2, 0x87d5, 0xe23f, 0x55a, 0x615, 0x5950, 0xf221, 0x8ac5, 0x444c, 0xfb34, 0x4189, 0x65d7, 0xe171, 0x5487, 0x9f7d, 0xc6a7, 0xaefa
	.org 512
	.hword 0xe3c1, 0xdac9, 0xdea6, 0xcec0, 0xe525, 0x783e, 0x667, 0xf75c, 0x5b44, 0x19f9, 0x3527, 0x2765, 0x7835, 0x8cf, 0x5d8f, 0xcb23, 0xa354, 0xde76, 0xcd90, 0xc295, 0x46e4, 0x45d6, 0xc91c, 0xf309, 0x8f48, 0xbb78, 0x6848, 0x6c16, 0x9a62, 0x5c67, 0x76b9, 0xa307
	.org 1024
	.hword 0x4a56, 0x7369, 0x6c80, 0x210b, 0xd56d, 0xe3b2, 0xda6f, 0x5475, 0xd451, 0x898d, 0x38f, 0x9893, 0x6868, 0xc9a5, 0x8e0e, 0xc6da, 0x4fba, 0xe25, 0xfbee, 0x88de, 0x59f1, 0x86ac, 0xb17d, 0x1950, 0xe8f2, 0xf3f2, 0x1ae9, 0x9486, 0x402a, 0x8217, 0xd2d5, 0xa65d

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7, 0xe204, 0x3, 0x7fff, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8a, 0x2df, 0x4, 0x9e56, 0xab5e, 0xffff, 0x9142, 0xa88c, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0x8c0c, 0xffff, 0xba65, 0xd783, 0x83, 0x8, 0xffff, 0xebf5, 0x0, 0x1e40, 0xe, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x360e, 0x8000, 0x8000, 0xffff, 0xed24, 0x98c3, 0x2, 0x0, 0xd035, 0x7fff, 0x0, 0xb, 0xc5c7, 0x0, 0x7fff, 0x0, 0xdcba, 0xffff, 0x7fff, 0xa37e, 0x8000, 0x0, 0xfef4, 0x0, 0x60, 0x7fff, 0xf55b, 0x7fff, 0x3, 0x8, 0xf38f, 0x7fff, 0xc, 0xab6f, 0x9c7f, 0x978, 0x8000, 0x0, 0x7fff, 0x241, 0x0, 0xe47d, 0x163b, 0xaaf6, 0x0, 0x0, 0xffff, 0x8000, 0x1, 0x0, 0x8000, 0x0, 0x8000, 0xd85b, 0x8000, 0x79, 0x1, 0xffff, 0x21c, 0x7fff, 0xfcb2, 0x0, 0xc7, 0x0, 0x0, 0x0, 0xb086, 0xffff, 0x7fff, 0x42e, 0x0, 0x0, 0x8000, 0x2, 0x8000, 0x0, 0x1e, 0x8000, 0x7fff, 0xbf, 0x0, 0xe838, 0xdc, 0x7fff, 0x7fff, 0x99bc, 0xe95e
	.org 2048
	.hword 0x0, 0x0, 0x8000, 0x6c, 0xc8cd, 0x8c00, 0x1aa, 0x865c, 0x8000, 0x0, 0x1, 0xf528, 0xf93c, 0xe939, 0xffff, 0xb0, 0x0, 0x0, 0x8000, 0x8000, 0xc978, 0x8000, 0x7e, 0x0, 0x0, 0x84fb, 0xa, 0x8000, 0x0, 0x0, 0xca82, 0xffb6, 0xa446, 0x96de, 0x0, 0x9875, 0x1, 0xae7f, 0x8000, 0x7fff, 0x8000, 0xfe98, 0xd99f, 0x8, 0xf331, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x3f, 0x94e9, 0x869f, 0x0, 0x8000, 0x0, 0xa7ba, 0x0, 0x0, 0x908, 0xffff, 0xbc99, 0xfffd, 0x7fff, 0xffff, 0x7fff, 0xf699, 0x5, 0x8000, 0x9579, 0xc23c, 0x0, 0x3, 0xffff, 0xbeed, 0x1, 0xe592, 0x0, 0x8e16, 0xffff, 0x39e, 0x7fff, 0xe782, 0x8000, 0xadbd, 0x8000, 0x2, 0x0, 0xa44b, 0x7fff, 0xf1c8, 0xd6, 0xe772, 0x7, 0x8000, 0x0, 0xffff, 0xe6dc, 0x7fff, 0xf, 0xffff, 0xf8fd, 0x18b, 0x7fff, 0x1, 0x7fff, 0x0, 0x2be, 0xffff, 0xa049, 0x7fff, 0xf67a, 0x0, 0xbffb, 0x3bf, 0x6a9, 0xb3, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x8bcf, 0x8000, 0xc9c3, 0x186, 0x2d

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb328fdf8ea080083, 0x10c6661fdc29d07, 0xa60b6ee069871f68, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x1, 0x0, 0x9, 0x81, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7, 0x8d, 0x2, 0x0, 0xac, 0xff, 0x2, 0xd6, 0x85, 0x7f, 0xff, 0x1, 0x80, 0x0, 0x28, 0xf0, 0x7f, 0x2, 0x0, 0x80, 0x0, 0x0, 0x90, 0x80, 0xa, 0x0, 0x80, 0xff, 0x80, 0x0, 0xf, 0x0, 0x9c, 0x0, 0xff, 0x0, 0x9c, 0x9f, 0x0, 0x7f, 0x80, 0xae, 0x80, 0xa0, 0xff, 0x80, 0x80, 0x92, 0x0, 0x5, 0x0, 0xb4, 0xba, 0x9e, 0x1, 0x1f, 0x3f, 0x0, 0x80, 0xc, 0x0, 0x0, 0x0, 0x7f, 0xa3, 0x11, 0x95, 0x80, 0x0, 0xf9, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x4, 0xea, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x2, 0xff, 0xff, 0x7f, 0x7f, 0x10, 0x80, 0xee, 0x0, 0x0, 0x99, 0x0, 0xff, 0x0, 0x96, 0x0, 0xff, 0xcf, 0x0, 0x80, 0xa, 0x80, 0xff, 0x1, 0x7f, 0x85, 0x2, 0xff, 0xff, 0x0, 0x1f, 0x0, 0xe5, 0x7f, 0x7f
	.org 1024
	.byte 0xf7, 0x0, 0xff, 0x80, 0x14, 0x0, 0x0, 0x0, 0x0, 0xa8, 0x84, 0x0, 0x80, 0x0, 0xff, 0xfc, 0x0, 0x9d, 0x0, 0x7f, 0xb, 0x80, 0x80, 0x0, 0xd9, 0xc3, 0x27, 0x7f, 0x0, 0x80, 0xff, 0x1, 0x9e, 0x2, 0xdd, 0xb9, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x2, 0x2, 0x0, 0x0, 0x2, 0x29, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xaa, 0x80, 0x80, 0x1, 0x0, 0xe8, 0xdf, 0x7f, 0x80, 0x5, 0xff, 0x3c, 0x7f, 0x0, 0xc1, 0x9, 0x0, 0xe, 0xff, 0x80, 0x1, 0x80, 0xa6, 0x3, 0x0, 0xa2, 0x2, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0x3, 0x0, 0x6, 0xff, 0x7f, 0x7, 0x7f, 0x6, 0x1, 0xff, 0x7f, 0xff, 0xe1, 0xe0, 0x7f, 0xff, 0x80, 0x7f, 0x94, 0x7f, 0x0, 0x9c, 0xce, 0x1b, 0x80, 0x80, 0x88, 0xeb, 0xc, 0x80, 0x0, 0x7f, 0xf1, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xb6, 0x0, 0x1c
	.org 2048
	.byte 0xd, 0x4, 0xc, 0x6, 0x80, 0xe8, 0x0, 0x26, 0xc8, 0x0, 0x1, 0xf7, 0x5, 0x80, 0x5, 0x7f, 0xdf, 0xf2, 0x2b, 0x80, 0x10, 0x0, 0xba, 0x80, 0xad, 0x80, 0x0, 0x4, 0x1, 0x80, 0xa5, 0x0, 0x7f, 0xb0, 0x3, 0x90, 0x80, 0x8f, 0x3, 0xa2, 0x7f, 0xff, 0xde, 0xc4, 0x8e, 0xec, 0x9, 0xff, 0xa, 0xff, 0x0, 0xff, 0xd0, 0x80, 0x3, 0x0, 0x80, 0xa8, 0x80, 0x36, 0x18, 0xe0, 0x6, 0xb7, 0xff, 0x7f, 0xff, 0x9f, 0x16, 0x7f, 0xff, 0x7f, 0x80, 0xf7, 0x1, 0x8c, 0x0, 0x1, 0x84, 0x7f, 0x0, 0xba, 0xd8, 0x9e, 0xff, 0xe7, 0x80, 0x80, 0x0, 0xdb, 0xef, 0x80, 0xbd, 0xb8, 0xdf, 0xdb, 0x7f, 0x7f, 0x7f, 0xc0, 0xff, 0x7f, 0xff, 0x9c, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0xa2, 0xff, 0x1e, 0x0, 0x20, 0x5, 0x1, 0x98, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0xad, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3b14d9ab736656, 0x9592ae817faabc55, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff621e
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2d92, 0xa61b, 0x79f, 0xd6bb, 0x258c, 0x77d2, 0xbb25, 0x36c
	.org 128
	.hword 0x8f60, 0xf732, 0x555, 0xc77c, 0x591a, 0x9c81, 0x284a, 0x71b7

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf2c1, 0x0, 0x48949f3266, 0x116293717793, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x55, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9a7342251c64c2e3, 0x9b74e180dce79154, 0x8000000000000000
	.org 1024
	.dword 0x1ac8cf1917, 0xf84982f420a4, 0x8000000000000000, 0xffffffffffffffff, 0xff220817efc10a8d, 0xcdf3aae96f096212, 0x0, 0x8000000000000000, 0x33cbfa2a7c9151, 0x0, 0x48d67b3, 0xc9cedd4a319ad620, 0x7fffffffffffffff, 0x0, 0x0, 0xdcdae2167eca66aa

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x80, 0x80, 0x1, 0x0, 0xc3, 0x0
	.org 128
	.byte 0xff, 0xbe, 0x80, 0x2, 0xe3, 0x0, 0x16, 0x7f, 0xc7, 0x9b, 0x9c, 0x80, 0x0, 0x7f, 0x97, 0x7f

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc9212d6416a45ae7, 0x238, 0x8000000000000000, 0x0, 0x978a8fe002145d06, 0x8000000000000000, 0xaa889f8da69c12d7, 0x0
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xbb0287d6d385c02c

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xbc899527, 0xffffffff, 0xa6a38a47, 0x80000000, 0xffffffff, 0xffffffff, 0xb0353
	.org 256
	.word 0x80000000, 0xffffffff, 0xbac70c41, 0xe4bdf2de, 0x80000000, 0x7fffffff, 0x80000000, 0xa2287c9d

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7ffffff3, 0x43766ad4, 0x0000000c, 0x595c75b4, 0x7ffffff3, 0x0000000c, 0x0000000c, 0xfff4fca0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x1, 0x1, 0x0, 0xf, 0x7f, 0xff, 0x7f, 0x5, 0xf3, 0xff, 0xff, 0x0, 0xe6, 0x7f, 0x80, 0x16, 0x38, 0x80, 0x0, 0xff, 0x7f, 0xa4, 0xbe, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x2, 0x0, 0x7f, 0x6, 0x0, 0xb1, 0x0, 0xb, 0x80, 0xff, 0x5, 0x7f, 0x0, 0x0, 0x87, 0xff, 0x0, 0x2, 0x0, 0x1, 0x5, 0x6, 0x7f, 0x6, 0xb7, 0xdc, 0x0, 0x1, 0x1, 0xff, 0x0, 0x0, 0xde, 0x88, 0x0, 0x7f, 0x7f, 0xdc, 0x80, 0x80, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x0, 0xb2, 0x1a, 0x0, 0x7f, 0xff, 0x91, 0x7, 0xd9, 0xd5, 0x19, 0x37, 0x80, 0x80, 0x80, 0x80, 0x14, 0xff, 0x7f, 0xe7, 0xf, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x1c, 0x80, 0x7f, 0x3f, 0x80, 0xff, 0x0, 0x9, 0x80, 0x80, 0xff, 0x0, 0x1a, 0xb2, 0x80, 0xd3, 0x7f, 0x16, 0xeb, 0x7f, 0xce, 0x84, 0x80, 0x0, 0xfc, 0xbd, 0x0
	.org 1024
	.byte 0xcd, 0x0, 0xbe, 0x0, 0x7f, 0x80, 0xa1, 0xa, 0x7, 0xd0, 0x0, 0x1b, 0x0, 0x8a, 0x97, 0x7f, 0x3b, 0x7f, 0x80, 0xc9, 0x7f, 0x7f, 0x0, 0x0, 0x9c, 0x87, 0x0, 0x7f, 0xa5, 0xff, 0x4, 0x7f, 0x1, 0xff, 0x1, 0x2, 0x7f, 0x0, 0x0, 0x6, 0xff, 0xed, 0xb9, 0xa, 0x3, 0xd4, 0xff, 0xa0, 0xcb, 0xff, 0x80, 0xd7, 0x1, 0xb8, 0xdb, 0x80, 0x0, 0x0, 0x80, 0xc1, 0xa, 0x1, 0x0, 0x7f, 0x83, 0x3, 0x0, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xf, 0x7f, 0xff, 0x0, 0xe3, 0x4, 0x0, 0xff, 0x96, 0x7f, 0x3, 0x7f, 0xff, 0xd, 0x7f, 0xff, 0x0, 0x9c, 0x1, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0xf4, 0x8d, 0xa4, 0x1f, 0x1d, 0xff, 0x1, 0x8, 0x10, 0x80, 0x80, 0xae, 0x6, 0xff, 0x4, 0xd2, 0x0, 0x80, 0x80, 0xe8, 0x0, 0x27, 0x0, 0xe4, 0x0, 0xdf, 0xff, 0xff, 0x0, 0x17

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xef, 0xdf, 0xef, 0x7d, 0xeb, 0xb3, 0xfe, 0xce, 0xfe, 0xb5, 0xff, 0xff, 0xff, 0xf7, 0xfe, 0x6f, 0x3b, 0x7f, 0x80, 0xc9, 0x7f, 0x7f, 0x00, 0x00, 0x9c, 0x87, 0x00, 0x7f, 0xa5, 0xff, 0x04, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x80, 0x6, 0x7, 0x80, 0x80, 0xce, 0x8b, 0xff, 0xf1, 0x83, 0x7f, 0xb7, 0xcb, 0x1, 0x7f, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xc1, 0xfb, 0x7f, 0x4, 0xc5, 0xff, 0x2, 0xff
	.org 256
	.byte 0x80, 0x0, 0x7f, 0x80, 0x80, 0xf6, 0x8d, 0xff, 0x1d, 0x9d, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0x6, 0xac, 0x82, 0x7f, 0x80, 0x7f, 0x83, 0xf8, 0x7f, 0xe4, 0x0, 0x80, 0x2, 0xb2, 0xfd, 0x8

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfd229694c6c224fc, 0x74cf9f2d9081bee2, 0x6d19fac96504f535, 0x23e935d58575d3b9, 0x45545a0cb26b9cdb, 0xd6f080fdaaac6ad8, 0xf20c173e58169809, 0x9e8b09c54cc32ed6, 0x3c5e91457515f651, 0xf53eeb0446358ec2, 0xc1455a3f36ca239c, 0xeb6bcdddc9cf465b, 0x37b5816cd8be5876, 0x5f96534612b9ead2, 0x6fca49dde15c7c5b, 0x53f5918c460271ef
	.org 1024
	.dword 0x951ba1f01d543e3c, 0x88731a4924275db8, 0x5586330ee664f914, 0x81d4be1b6abd0f6f, 0xef2344b314d1c6a, 0x2d237bdc12c5dd1b, 0xcdb807c27a6274f5, 0x1c60d1c5d0a66404, 0x6b7384d1976a07dc, 0x48788b2619e36c83, 0x25e2a0d10417faa4, 0xe5f62d22b558770a, 0x5c85bad4de1fc104, 0x86ab318c070b9b41, 0xec190d55d24722ab, 0x3ab6b547ceff11e1

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x18, 0x0, 0xff, 0xc, 0x2, 0x7, 0xf, 0xff, 0x7f, 0xff, 0xb8, 0x2, 0xbd, 0xa, 0x0, 0x7, 0xff, 0x7f, 0x0, 0x1e, 0xc, 0xff, 0x0, 0x1, 0xff, 0xa8, 0x7f, 0xca, 0x0, 0xff, 0xff
	.org 256
	.byte 0x0, 0x80, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x8, 0x0, 0x0, 0x0, 0xff, 0xff, 0xb9, 0xff, 0xfa, 0x92, 0xb5, 0x80, 0xff, 0x1, 0xff, 0x35, 0x89, 0xd4, 0x1d, 0x1, 0xff, 0x8f

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb1d0f8ca, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x250c, 0xac545b04, 0x80000000
	.org 256
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x1bd31a, 0xb39bae5f, 0xffffffff, 0xffffffff, 0xe6295d99

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xb1d0f8c0, 0xfffffff6, 0x7ffffff5, 0x7ffffff6, 0x7ffffff6, 0x00002502, 0xac545afa, 0x7ffffff6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe6c2b000fbfb51cd, 0x0, 0xc076df6b32435869
	.org 512
	.dword 0x93d17e0cb4d53c5a, 0x0, 0xcdcd0c5b7229dd7b, 0x1fd37178ee8, 0x3ff, 0xd82712d4e96bbaad, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0xe055c7c7e08cb504, 0x7409b962c, 0xf599909, 0xffffffffffffffff, 0x8e86a4e34d2bcd19, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x109249d15aacff, 0xefa1d84edf4a04a7, 0x8000000000000000, 0x145106e40

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa2a3, 0xf908, 0x865f, 0xe52c, 0xbff2, 0xdd07, 0xabda, 0x2595

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x810f3320002b5246, 0x5ca3d, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x1d, 0xd, 0xc0, 0xff, 0x7f, 0x85, 0xd3, 0x7f, 0x84, 0x80, 0x7, 0x80, 0x22, 0xff, 0x80, 0x7f, 0x97, 0x0, 0x7f, 0x80, 0x98, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x2, 0xff, 0x80, 0xff, 0xef, 0x1, 0xff, 0x4, 0x3, 0x83, 0x19, 0xc2, 0x0, 0x7f, 0x0, 0x80, 0x3c, 0xa0, 0x7f, 0x6, 0x15, 0xbb, 0xef, 0x7, 0x4, 0x3, 0xbd, 0x0, 0x10, 0x3, 0x8e, 0x0, 0xff, 0x8c, 0xfb, 0x80, 0x6, 0xcf, 0x0, 0x0, 0xff, 0x0, 0x1, 0xd, 0xff, 0x0, 0xff, 0x0, 0xff, 0x8, 0xac, 0x3, 0x11, 0xb9, 0x97, 0x1, 0x19, 0x7f, 0x28, 0x80, 0xff, 0xfd, 0x7f, 0x80, 0x0, 0x0, 0xef, 0x0, 0x96, 0x7f, 0xd7, 0x7f, 0x93, 0x5, 0x86, 0xf, 0x7f, 0x7f, 0x0, 0x9b, 0x0, 0xac, 0x7f, 0x0, 0x0, 0x5, 0x9a, 0x8d, 0x7, 0x7f, 0x80, 0xff, 0x7f, 0x9, 0x6, 0x0, 0x80
	.org 1024
	.byte 0x1, 0xbf, 0x7f, 0xba, 0x7f, 0xff, 0xf7, 0xd0, 0x1, 0x7f, 0x1, 0xa4, 0x0, 0x17, 0x1b, 0x0, 0x0, 0xc4, 0x0, 0x97, 0x4, 0xef, 0x92, 0x80, 0x7, 0x0, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x31, 0xc, 0x0, 0x7f, 0x1, 0xaf, 0xff, 0xf, 0xff, 0x7f, 0xf0, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xc, 0xff, 0x7f, 0xff, 0xb, 0x11, 0x0, 0x11, 0x81, 0x80, 0x2, 0x80, 0x0, 0xff, 0xd2, 0x96, 0x1e, 0xf3, 0x0, 0x8f, 0xc9, 0x0, 0xf6, 0x4, 0xff, 0xa3, 0xdb, 0xbc, 0x80, 0x0, 0xe, 0x1, 0xb9, 0x7f, 0x4, 0x0, 0x80, 0x2, 0x0, 0x80, 0xd0, 0x0, 0x80, 0x7f, 0x8b, 0xff, 0xb8, 0x0, 0x86, 0xff, 0xd8, 0x80, 0x7f, 0x94, 0x80, 0x0, 0x1a, 0x99, 0x36, 0x6, 0xf7, 0x7f, 0xb, 0x86, 0xa0, 0x0, 0x84, 0x0, 0x80, 0x7f, 0x0, 0xd6, 0xff, 0x0, 0x16, 0x5, 0xc
	.org 2048
	.byte 0xff, 0x0, 0x3, 0xff, 0x7f, 0xff, 0xd6, 0x1, 0x9f, 0x0, 0x0, 0xff, 0x37, 0x80, 0xf6, 0x85, 0x80, 0xff, 0x7, 0x80, 0x0, 0x80, 0x9, 0x80, 0x80, 0x1e, 0x80, 0x0, 0xc8, 0x3, 0x80, 0x0, 0x80, 0x2, 0x0, 0x0, 0xff, 0xff, 0xf3, 0x7, 0xab, 0xff, 0x80, 0xae, 0x11, 0xff, 0x2, 0x32, 0xff, 0x1, 0x80, 0x1, 0xfe, 0xff, 0x1b, 0x13, 0x2e, 0x1, 0x3, 0x7f, 0xbc, 0x80, 0x80, 0x1, 0x7f, 0x0, 0xf4, 0x80, 0x7f, 0x0, 0x7f, 0xc, 0x0, 0x0, 0x2, 0x0, 0x3, 0x0, 0xfb, 0x80, 0xff, 0x80, 0xff, 0x80, 0xa6, 0x6, 0x0, 0x80, 0x3, 0xf2, 0xff, 0x8e, 0x0, 0x80, 0xb9, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xb0, 0xff, 0xd7, 0x98, 0x0, 0x7f, 0xed, 0x9, 0x7f, 0x12, 0x4, 0x0, 0x90, 0x0, 0x7f, 0x7f, 0xf3, 0x0, 0xff, 0x7f, 0x8a, 0x17, 0x9, 0x0, 0xff, 0xff

;#init_memory @VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8c016b77
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4b8d3081, 0x6706f458, 0xfa1c812e, 0x20d45b9a, 0xcf98ce17, 0x9d3472a7, 0x1222fd73, 0x75b05f43, 0x425bf821, 0x2b8a5559, 0x1b0631bf, 0x84d90963, 0xe98fe492, 0x7b4bddbf, 0x13358354, 0x7098d643, 0x4c01cf93, 0x7d48450b, 0xdf6f3fe6, 0x672db685, 0x4a6dbf94, 0x17c2997b, 0xa24d7784, 0xd2903e41, 0x6e68f683, 0x564701a1, 0xd15b94b, 0x520981e6, 0x58e64830, 0x58f48990, 0x6ae83072, 0x51360aeb, 0xdb8ffad4, 0x4400e230, 0x4f295d7d, 0x57af5e26, 0x45cef29c, 0xb8f3eced, 0xc42ffcf8, 0x4c4025a5, 0x2b5d838b, 0x61ba8eec, 0xbaffac20, 0x3af74af1, 0x2bf66e84, 0x240d811, 0xad27c315, 0xd1bfe73b, 0x420914a2, 0x71bf4468, 0xc09062fc, 0x865d7ce, 0x94b1d8c0, 0x6f1e2043, 0x5c4d00d8, 0x751c8aff, 0x56d0489c, 0x116e3949, 0x44c40c5a, 0x4a4b375d, 0xb7dc2e1c, 0xf4e752de, 0xbed95131, 0x84ef49d3

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x328c994e07eec107, 0x1fc1ba36838c429, 0xb410a650669bca50, 0xac72788e71a68415, 0xecd7e4244d598663, 0x2c1a607fcb032efc, 0x6d0aa379dcb9cd38, 0x4894840cd5858f5a
	.org 512
	.dword 0xb8e77b9afd21305b, 0xeeb112e1cc1ffc05, 0x4ac2582ec6a0e9f7, 0x8ae4a676861bb45b, 0x93d02f395d271ee6, 0xd1a458e429d402da, 0x843db444dbaece58, 0x3b77c5d959a0aaac

;#init_memory @VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb5aca603
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf365ab7a, 0xd7035883, 0x49391cb4, 0xbaa2096d, 0x42d94e0c, 0x8fed871a, 0xed5c654d, 0x85f88fa2, 0x7e296e29, 0x74f288, 0x22e50ea9, 0x3907c63d, 0xf33093fe, 0x8624ed5a, 0x40295bd5, 0xbbf09a99, 0xfb8fae8b, 0x4614ef6a, 0x96d73f0a, 0xb873c05d, 0x908a4499, 0x4491fdf4, 0x26149b62, 0xc1185375, 0x1dd3ef53, 0x3f35cf01, 0x87693ccb, 0xad68de70, 0x63205d91, 0x2ec6ccef, 0xcdfbab02, 0xd5daeb7

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcdf05b4196901af8, 0xffffffffffffffff, 0x0, 0xa484995111df83df

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x604ace677a53df4, 0x7fffffffffffffff, 0x87dd8e2e79bb97de, 0xe7e9232c0f6738f2, 0xfd1f2770f6b5cb44, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xf625ba9f9ecb0c7d, 0x9, 0xe2f4ec47428731f9, 0xf237037f90e78090, 0x0, 0x0, 0xcd42c5f047797f8a, 0x87a28c12c71b1, 0xffffffffffffffff, 0xd7aaac67bb4364cc, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xafbe4655841f85a7, 0xedbc8328555ee9b8, 0x0, 0xc6, 0xd3fdd10d551c215f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x229371c77a1, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0x3ec949563d809, 0x2ba3cf01b, 0xc3c2eeab1f13a8b6, 0xfab841b7feb5b810, 0x28412255ab, 0x7fffffffffffffff, 0xffffffffffffffff, 0x854adeb649fea97a, 0x7fffffffffffffff, 0xe36fe7fe31f9083f, 0x8000000000000000, 0xa06aec2e156db44f, 0x8ddacaf4634aa2d1, 0x7fffffffffffffff, 0x3f5a79aff33, 0xb7600121cc5645d9, 0xffffffffffffffff, 0x34be67777c1fa6c, 0xe6e92c0ed746dca3, 0x0, 0xa5cc63257a11f79b, 0x0, 0x135, 0x7fffffffffffffff, 0x1f, 0xe7a7c, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa6476d79a0e18beb, 0x969444fea825efc2, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xf3fa8a72b421e6a6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x28e6cdd5c70edc, 0xfd700e4f7a6ae0c3, 0xd9c613aac32681ac, 0x8c01fcb43d150bf3, 0x7fffffffffffffff, 0x8000000000000000, 0xb319c5e8a613b606, 0x16aec5312, 0x3e9f0548a323c5, 0x8000000000000000, 0x9a9d632ed7de5dee, 0xe0f8bbbd9d366568, 0xb3d7b4e241c698ed, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xc01c272a6ffa21d0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0xe0a4e6991e344b3f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1e, 0x0, 0x29, 0x80, 0x80, 0x80, 0x81, 0x15, 0x2, 0x2, 0x80, 0x0, 0x80, 0xcf, 0x80, 0x0
	.org 128
	.byte 0xbf, 0xc, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xc, 0xff, 0x0, 0x1, 0x0, 0x80, 0x4, 0xcd

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa022b91ea, 0xa8e33356fa5555e0, 0x2b1, 0x1f041a
	.org 256
	.dword 0xffffffffffffffff, 0x2f42de6cab, 0xff3801f890166955, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1c94eb0fc143b38, 0xaf9908daf0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfa9, 0xe556, 0xbdb4, 0xc468, 0xd7a, 0xad03, 0x1776, 0xe170, 0xf397, 0x97cb, 0x982c, 0x6685, 0xcd40, 0x6970, 0x29a8, 0x6da7, 0xd61b, 0x1c47, 0x9561, 0xa0c0, 0xf57b, 0x172f, 0xd21b, 0x73c6, 0x29f5, 0x8308, 0x4abd, 0x12f8, 0x2c9b, 0x5345, 0xf11e, 0x261e, 0x3289, 0xfc9, 0x718b, 0xd552, 0x2d23, 0x930f, 0x19c3, 0x507f, 0xa0d, 0x1cf3, 0x1c7e, 0x72b2, 0x8ca9, 0xed72, 0x1cd0, 0x2769, 0x1977, 0xe50a, 0x2dc0, 0xb206, 0x5e76, 0x7281, 0x56ff, 0xf760, 0xb427, 0xc2ae, 0x387e, 0xeb62, 0x3dee, 0x2e7c, 0x2246, 0x86a8
	.org 1024
	.hword 0x129a, 0xcc16, 0x7966, 0xbdb9, 0xe5d2, 0xc327, 0x2242, 0xb09, 0x4d68, 0xa5ad, 0xcae1, 0x8941, 0x650b, 0xc2ca, 0xd86, 0x1b04, 0x8bb2, 0x8a6d, 0xc7a9, 0x2e86, 0xc306, 0x57b8, 0xd374, 0xa8bc, 0x2324, 0xe9d3, 0x5342, 0xeaf8, 0xbb55, 0x89a3, 0x4cec, 0x7bfb, 0x89a7, 0xce23, 0x194, 0xa5b, 0x3364, 0x67e0, 0xe8ac, 0x5a5, 0x69d9, 0x2cf0, 0x4b9, 0x6172, 0xd5ff, 0xd1a7, 0xf72d, 0x4618, 0x55cc, 0x5934, 0xf02a, 0xe492, 0xf4ea, 0xa041, 0x3cb7, 0x9994, 0xcbbb, 0x7855, 0x7a5c, 0x1cf7, 0xacbb, 0xd24c, 0xcfa3, 0xfb5
	.org 2048
	.hword 0xe69c, 0xf4bb, 0x1663, 0x4e1a, 0x3d68, 0x449d, 0xcbc8, 0xfb1d, 0xbfb5, 0xcece, 0x8833, 0xb57a, 0x1e81, 0x81b9, 0x8b99, 0x3eb8, 0x918a, 0x7865, 0x16f4, 0xea65, 0xe562, 0xc535, 0x3162, 0xa11a, 0xa374, 0xef8c, 0x1770, 0x676c, 0x9305, 0xbd83, 0xb764, 0x2073, 0x5f4, 0x1c84, 0x451b, 0xf2a, 0xb49d, 0xaaef, 0x314a, 0x46e4, 0xa333, 0x3678, 0xede5, 0x72b7, 0x7bf6, 0xcd09, 0x1049, 0xe545, 0xdcf3, 0xfc3, 0x4c80, 0xbbd1, 0x6242, 0x17d1, 0x9fd, 0x84fe, 0x8e82, 0x1ce, 0x3601, 0xbb62, 0x72ba, 0x7583, 0x53bc, 0xe087

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x3, 0x0, 0x0, 0xd1, 0x80, 0x3, 0x80, 0xf, 0xb, 0x0, 0xfc, 0xaf, 0x1, 0x7f
	.org 128
	.byte 0x7f, 0x0, 0x33, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x5, 0xdf, 0x92, 0x0, 0x38, 0xb2, 0xff, 0x8a

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8a6a622f642fdae5, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x10a27, 0x7fffffff, 0xb27c79f8, 0xa9f3d3b
	.org 128
	.word 0x80000000, 0x7fffffff, 0xb37dd41c, 0x80000000
	.org 256
	.word 0x0, 0x0, 0xf57434c6, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5b95f967c6e5, 0xf496c7f0cac61751, 0x3ce9792c79100d, 0xdbd1a007f0e5d0e5

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf95d, 0x8000, 0xaa67, 0x63
	.org 64
	.hword 0x1bd0, 0x7fff, 0x9a, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa3148376434f59b7, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x66ad, 0x65b9, 0x644e, 0xae4d, 0xbf26, 0xa3df, 0x7631, 0x6783, 0x3913, 0x90bf, 0x849c, 0x6280, 0x17b5, 0xe20e, 0xc158, 0x9057
	.org 256
	.hword 0x6680, 0xd832, 0xce6d, 0x97f9, 0xe3f8, 0x2f51, 0x12ad, 0x5de, 0x134f, 0x39ec, 0x4afc, 0xf0, 0x26c1, 0x81ba, 0x778d, 0x2df7
	.org 512
	.hword 0x6155, 0x762f, 0x5d30, 0xc09e, 0x10c2, 0x483c, 0xc88b, 0xe284, 0xc1e0, 0xf497, 0x9d01, 0x28f, 0x5e68, 0x788, 0xdc27, 0xe710

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0x0, 0x257, 0x0, 0xffffffff, 0x3b79b
	.org 256
	.word 0x6887cf, 0x9b02348a, 0xc62c150d, 0xb6d33442, 0xd68bc079, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x19de3fb17d059, 0xe974ceb7085a1fcb, 0x7fffffffffffffff, 0x439715d

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x35f, 0x0, 0x0, 0xaaeb, 0x0, 0xc80, 0xa19d, 0xaa3b, 0x8000, 0xffff, 0xb98a, 0x2e4, 0x3, 0x1daa, 0x7fff, 0xffff, 0x9b93, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0xb8c9, 0x5e, 0x0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x1e70, 0xf0bf, 0x7fff, 0x5a3, 0xb84b, 0xffff, 0xffff, 0xf9bf, 0x1aa, 0x62d, 0x8000, 0x0, 0x7fff, 0xa258, 0xb331, 0xffff, 0xffbc, 0x92fd, 0x0, 0xadb2, 0xf4a7, 0xffff, 0xdab4, 0xf4, 0xb987, 0x7, 0x0, 0x0, 0x0, 0x0, 0x1, 0xffff, 0x0, 0x39, 0x7fff, 0xb349, 0x9965, 0xfa30, 0x8000, 0x19, 0xffff, 0xffff, 0xf477, 0x12c3, 0xe50e, 0x97f, 0x6, 0x6, 0x0, 0x879b, 0xc537, 0xdbef, 0xffff, 0xd9bc, 0xea20, 0xffff, 0x0, 0x15c3, 0x8000, 0xc172, 0xc8e3, 0x0, 0xc4f5, 0xbe5b, 0x7fff, 0x0, 0x8000, 0x7fff, 0xc15, 0x85f0, 0xc87f, 0x7fff, 0x7fff, 0x0, 0xffff, 0x5a, 0x1f22, 0x5, 0xde97, 0x7fff, 0xbf02, 0x0, 0x48, 0xbd49, 0x7fff, 0x7fff, 0xffff, 0xed, 0x7fff, 0x0, 0xb733, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xfe
	.org 2048
	.hword 0xb, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x3, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x2f, 0xffff, 0xe389, 0xabf5, 0x7fff, 0x68f, 0x0, 0x8000, 0x9f82, 0x164f, 0x7fff, 0x945, 0xbad4, 0xffff, 0xd184, 0x0, 0xc650, 0xffff, 0xffff, 0x0, 0xffff, 0x1, 0x1, 0x7fff, 0xca86, 0x0, 0xf749, 0x7fff, 0x855d, 0xffff, 0x0, 0x8, 0x92aa, 0x7fff, 0x7f8, 0x8000, 0x7fff, 0x8000, 0x8fb3, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0xa4f9, 0xffff, 0x0, 0xffff, 0x0, 0xad0b, 0xbc34, 0xffff, 0x2beb, 0x0, 0x0, 0xf07b, 0x9286, 0x8000, 0x7fff, 0x87c3, 0x7fff, 0x7fff, 0xfb, 0xca23, 0x0, 0x7fff, 0x0, 0xffff, 0x2, 0x8000, 0x7fff, 0xffff, 0x41, 0x7fff, 0x7fff, 0xffff, 0xff2a, 0x8000, 0xe2a1, 0x0, 0xac10, 0x7fff, 0x8951, 0x0, 0xffff, 0x7fff, 0xd5, 0x0, 0xe6a5, 0x1d, 0x8000, 0x0, 0x1, 0xffff, 0x2, 0x8000, 0x0, 0xffff, 0xa530, 0x0, 0x0, 0xa240, 0xc381, 0x7fff, 0x8000, 0x0, 0xc, 0xffff, 0x8000, 0xffff, 0xec66, 0x0, 0x974, 0xffff, 0x3

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x48dea43b3b7ed535, 0x2b330ba7a31d8344, 0xb0360703283723c5, 0x1ed2f76532eb3953, 0xaa4b8d9c313d4823, 0x4ce972ce09d4b197, 0xc21274e9c8845267, 0x99ddf9692f283ea, 0xd96120ed62b0611, 0x8785e16745ccf2a5, 0x1b3f569962d5dc49, 0xc09a143cf116da8f, 0xf57edf805d2607ee, 0xa1d7be88ebed24c8, 0x2270961792803d12, 0xab82e2649587e432
	.org 1024
	.dword 0xb050a1671f913cf8, 0x8e8cf7961d708065, 0x3ec92c679ba12801, 0xc7cd3a77e7fa7da0, 0xc66a5bdee9c299ef, 0x480fec7d43b50b84, 0x17d16c0ca7baba05, 0xa986c09aee6b4077, 0xa2a121b109990903, 0x1d2ffdfd6e0f1759, 0xb9be678b51c31542, 0x988e18f237672e2, 0x26cc27d0ddd85ff3, 0xaeaa6f38008d477b, 0x95bc49eeecc19ba0, 0x25d14295f58b0a24

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7b8d6245488326, 0xd34d0ecf, 0x3d559f, 0xd61915b0409ec199, 0x7fffffffffffffff, 0x31b91975d3176, 0x7fffffffffffffff, 0x139d4cc6129df8, 0xff27c66e279907d9, 0x97a8182944986c69, 0xa26d63e5e36d54e2, 0x0, 0x971efebee9e0841, 0x7fffffffffffffff, 0x2c87ff27, 0xd4be4d41f5cffbe3
	.org 1024
	.dword 0xffffffffffffffff, 0xc9905550ba999ff1, 0xbc89568112ef3ecc, 0xc1243a0cecc5f6f1, 0x19eb412fe41614, 0x8000000000000000, 0xffffffffffffffff, 0x8b1bbd3e286a8354, 0xee23c75a2fc6c1e8, 0x7fffffffffffffff, 0x8faa2c18b8412184, 0x0, 0xd222013378f1c051, 0xbcec9b49066b2dfa, 0xc55258aed7342f15, 0xcffffb41415a0d

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8559d1dd, 0x18e5cb, 0xe387f304, 0xffffffff, 0xbf431a47, 0x0, 0x80000000, 0xba7fc42e, 0xbeb1abed, 0x3cb, 0x7fffffff, 0xe38657f2, 0x2768b37, 0xf1834358, 0x80000000, 0x4804
	.org 512
	.word 0x71d164, 0xffffffff, 0x7fffffff, 0xffffffff, 0x9a3de38, 0xb7, 0x10c8, 0xffffffff, 0xc4838b36, 0x5, 0x66840, 0xffffffff, 0x986eb05c, 0x0, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x47740000, 0x972c0000, 0xcc100000, 0xfffc0000, 0x691c0000, 0x00000000, 0x00000000, 0x10b80000, 0xafb40000, 0x0f2c0000, 0xfffc0000, 0x5fc80000, 0x2cdc0000, 0x0d600000, 0x00000000, 0x20100000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x13fa0543d4fecfc6
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaed41be8db190273, 0x96d4ef5a60d77631, 0xf3ec8b75bf9856d5, 0xda947bfeeda657a5, 0x976e2059b91d2dc2, 0x86f43bf5f8f418a5, 0xc45e0280ecddd9c3, 0xe696c66b26d97fb8, 0x18e15a6eb49f30ba, 0xe5ed5f178ef598bc, 0xdf5398a8097e5fd6, 0xfe31f87e89126fd7, 0x56a0b105e8aa6fb3, 0x57ae7fd1d2255835, 0x88d1e228eeca6a32, 0x13fb9878866ea1e4

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfe81, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0x63, 0x8000, 0x0, 0x7fff, 0xc21a, 0x8000, 0xffff, 0xcfb1, 0xb4fb, 0xa849, 0x0, 0xe511, 0xffff, 0x0, 0x8000, 0x8646, 0x7fff, 0x7fff, 0x40, 0x8000, 0x6cc, 0xce53, 0xf5b9, 0xcc28, 0x0, 0xffff
	.org 512
	.hword 0x8000, 0x3946, 0x7fff, 0x97f5, 0x1262, 0x9875, 0xd52e, 0x4b, 0xcc28, 0xcb, 0xffff, 0x8000, 0x8000, 0x7fff, 0xf5dc, 0xa57b, 0x237, 0x8000, 0x5b, 0x7fff, 0x8000, 0xbfe5, 0xffff, 0xffff, 0xa9d1, 0x18b6, 0xffff, 0x8000, 0x3, 0xab85, 0xffff, 0x8565
	.org 1024
	.hword 0x22, 0x0, 0xe088, 0x0, 0x7fff, 0xc80d, 0x7fff, 0x8000, 0xe120, 0x0, 0xffff, 0xb9aa, 0x0, 0xce6a, 0x9392, 0x7fff, 0x1fa, 0xa959, 0x0, 0x9016, 0xffff, 0xffff, 0xbd2d, 0x471, 0x0, 0xff08, 0xe8d0, 0xffff, 0x250, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x2, 0xff, 0xd8, 0x5, 0xb, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x5, 0x7f, 0x84, 0x80, 0x80, 0x92, 0x0, 0x0, 0xff, 0xbf, 0xf4, 0x0, 0x7f, 0x80, 0x2e, 0x4, 0x80, 0x0, 0x7f, 0x1d, 0x0, 0x80, 0x7f, 0x5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0xcd, 0x0, 0x0, 0x80, 0xf8, 0x8d, 0x2, 0x0, 0x0, 0xc6, 0x1a, 0xff, 0xff, 0x80, 0xc1, 0xa9, 0xbe, 0x7f, 0x7f, 0x0, 0x80
	.org 512
	.byte 0xff, 0x7f, 0x0, 0x80, 0x15, 0x0, 0xb, 0xda, 0x6, 0x7f, 0x2, 0xc3, 0xff, 0xf4, 0xc3, 0x0, 0x0, 0xe, 0xa6, 0x0, 0xff, 0x80, 0x8e, 0xd1, 0x13, 0x80, 0x80, 0x3, 0xd, 0x80, 0xd9, 0x1, 0x7f, 0xb9, 0x3, 0x7f, 0x97, 0x3c, 0x80, 0x80, 0x80, 0x80, 0x80, 0x1, 0x0, 0xe9, 0x2c, 0x80, 0x87, 0xff, 0x0, 0x80, 0xa5, 0x0, 0xff, 0x80, 0xb4, 0x80, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x7f
	.org 1024
	.byte 0x7f, 0x2, 0xe5, 0x80, 0xff, 0x2, 0x7, 0xce, 0x0, 0x7f, 0xfd, 0x1, 0x7f, 0xff, 0x1, 0xff, 0x80, 0x7f, 0x1, 0xa5, 0xff, 0x94, 0xa8, 0xd6, 0xb2, 0xff, 0x1, 0x7f, 0xbe, 0xc, 0x80, 0x80, 0xa9, 0x0, 0xb8, 0x97, 0xff, 0x0, 0x9d, 0x80, 0xfb, 0x3, 0xec, 0xd, 0x0, 0x7f, 0x0, 0x0, 0x2, 0xff, 0xa0, 0x2, 0xa, 0x0, 0x0, 0x12, 0xff, 0xd, 0x80, 0xd7, 0x7f, 0x21, 0x7f, 0xcf

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x266b8676e7, 0x1026d143b45d, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa7fb
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb56d, 0xed66, 0xd8a2, 0x980c, 0xb209, 0x8142, 0x5ab9, 0x7345, 0x4881, 0x71c1, 0xe58e, 0xf6e8, 0x8506, 0x946f, 0x2a2e, 0x78a0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe92526f1420a539f, 0x2e61c55ee8f1a479, 0xc630ccce554eec4d, 0xa542c57826aeaa61, 0xf06539478bf1a4de, 0xde97a457af505167, 0x4f9f566f03eca84d, 0xbbfb6831479372a5
	.org 512
	.dword 0x32f551700a12085e, 0x570fb127237ac0df, 0x80efaa4cb3dba97a, 0x44341b723d8ac41d, 0xdd8ae03abc674e27, 0x168df54b249cff84, 0x5d1323da9e986e9, 0x109f32ad67ab3fe2

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x5, 0x7fffffffffffffff, 0x98831212b3819, 0x8000000000000000, 0x17933, 0xee75444fd220218f, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x3840762d, 0x4973ad32daca, 0xcd99a8fa56ebeafc, 0xe151, 0x943, 0x9f4ce6fe576dc3cd, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf0a98dab17e80443, 0xffffffffffffffff, 0x0, 0xabc3ee1e32213ddc, 0x74a76af8a58f2, 0xada2362ca549f78e, 0xc9338cc5235dd56, 0xffffffffffffffff, 0x333850cee9f, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x28abce16d4771, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0xecf712c3284b68b7, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x92d68690fce76978, 0xaf715589d95e2b95, 0x8000000000000000, 0x46f2b6, 0xffffffffffffffff, 0x86aadecc0aab36aa, 0xfade8c920d98502e, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xb732621c417, 0x8000000000000000, 0xde75fa5b4486bcb4, 0x11c407ff18, 0x7fffffffffffffff, 0x63f6c2b521ff, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x82, 0xc8ab5579b3569ecc, 0x0
	.org 2048
	.dword 0x8000000000000000, 0x1b4976174a519, 0x8000000000000000, 0x4e2, 0x1ea3, 0x0, 0x7fffffffffffffff, 0x9344284f011ac260, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd3d0c00965d505ef, 0x1e121, 0xffffffffffffffff, 0xa89129364896113c, 0x0, 0xaae9b089ccf70666, 0xbcd93c852ab, 0x19509999a, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe5446a4cd72ede99, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xda, 0xa3, 0x0, 0xdc, 0x85, 0x7f, 0x1, 0x80
	.org 64
	.byte 0x1, 0x7, 0xab, 0x0, 0x86, 0x80, 0x2, 0x3f
	.org 128
	.byte 0x80, 0x80, 0xba, 0x7f, 0xff, 0x1, 0xff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xded5df04a6164d5f, 0xffffffffffffffff, 0x83ac2e110db3e5c1, 0x8000000000000000, 0xe396429eb9e090ab, 0x49ca34fd6e, 0x2f2f0654, 0x0, 0xa5539ef62d9f9de0, 0xd41fdb663cced48e, 0xffffffffffffffff, 0x8ef1fced13a, 0x7fffffffffffffff, 0x117, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd86f0b154887e8b2, 0x37dbbe6220956, 0xffffffffffffffff, 0xffffffffffffffff, 0xf222, 0x7fffffffffffffff, 0x929f11f6711d2bae, 0xffffffffffffffff, 0x8786321df8cf601d, 0x1, 0x7fffffffffffffff, 0x28ea07b4a9
	.org 2048
	.dword 0x7fffffffffffffff, 0x10a53e5ee70128, 0x1504, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x2, 0xedd615f62d93c1be, 0x8000000000000000, 0x2cb, 0x7e586e63ed271f, 0x0, 0x4a4d615b257, 0xffffffffffffffff, 0xc23372a6d590f9c5, 0x34a0d3e7c0f

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xe2c52a51, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0x51, 0xeedd84d7, 0xb2270e92, 0x33, 0x7fffffff, 0x80000000, 0xffffffff, 0xca049ed
	.org 512
	.word 0xd3, 0x8a9080e6, 0x634580a, 0x17, 0xffffffff, 0x89815c8b, 0xa2b838fd, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd2ec8426dfd740af, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xafa6, 0x85f3, 0x509d, 0x6a1a, 0xa749, 0xa1a7, 0x3545, 0x963, 0x116a, 0x84f3, 0x8a7c, 0x4ef2, 0x8690, 0x867f, 0x534e, 0xb52
	.org 256
	.hword 0xfb2e, 0x81e1, 0xa0f1, 0x9490, 0x151e, 0xc88e, 0x250e, 0xa46b, 0x4f4a, 0x137c, 0x7a31, 0xe1c9, 0x28d1, 0xd8c2, 0xfadb, 0x31a6

;#init_memory @VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdc133e40
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa9e0f768, 0xec0f58fb, 0x94620fd0, 0x82f24645, 0x6b0da37d, 0xac9975a2, 0x47a76589, 0xc4818298
	.org 256
	.word 0x13549748, 0x3c4bf361, 0xbbdcb967, 0xbab54932, 0xae362203, 0xc340a12b, 0x38ed319d, 0x7adfba17

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd4adf68b, 0x80000000, 0xae5afa61, 0x814ec2b0, 0xa659d942, 0x0, 0xe94c607c, 0x3228ade
	.org 256
	.word 0x98329d6f, 0x1, 0x986c0774, 0x0, 0x7fffffff, 0x1, 0x0, 0xadfb1edf

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1756e7, 0x0, 0x7fffffffffffffff, 0x7ab6d8590f1f8

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xdc06, 0xd0ec, 0x0, 0x1c7, 0xfda6, 0xc1ad, 0x8000
	.org 128
	.hword 0x7fff, 0xa7f7, 0x8e, 0x7fff, 0xffff, 0xcca8, 0xfb70, 0xfa0c

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x488f322c, 0x1562141d, 0xc39c2e38, 0x55dfbba4
	.org 128
	.word 0x2ef7334f, 0xa909c5a0, 0xbee2cd83, 0x6597283c
	.org 256
	.word 0xac9e9f38, 0x16f4745, 0x77d0b87b, 0x2d6ad9fe

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x93, 0xff, 0x3e, 0xc9, 0xff, 0xb7, 0x0, 0x1, 0x80, 0xa4, 0x0, 0xff, 0xff, 0xfe, 0x7f
	.org 128
	.byte 0x80, 0x1, 0x80, 0xff, 0xf3, 0x80, 0x98, 0xff, 0x15, 0x0, 0x0, 0x0, 0x80, 0x0, 0xaa, 0x4

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x6a, 0xca, 0xee, 0x28, 0xe2, 0xd1, 0x88, 0xe4, 0xa1, 0x6e, 0x86, 0x78, 0x98, 0xfb, 0x13
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4f0f7f12b495dfee, 0xaac43b1d0db31e7, 0x74e9a257e012657b, 0xac2fa53830261404, 0x448120bd425be2c7, 0xd8ec8f0b5c2f3144, 0x2dffaadde9e2a68a, 0x60e5c8c3ef33a598, 0x860ef8bb105decf, 0xa8fafbe80329fa36, 0xf2ea30c9727111aa, 0xe88e2449d7f32bc7, 0x962699a8942e77d, 0xf99ed99407a4e901, 0x96b41977a1c8d267, 0xbb08ce5951289807, 0x4b6d68e79ee5dc1b, 0x3788df8fa8699cab, 0x45de2a11898d024e, 0x33a3bc9f3698bd26, 0x3b7e0980daabe6d0, 0x56a228cead4151c6, 0xfcab5da806e59c3f, 0xc8a7c2275b94c419, 0x8c2d0aee6db9f1eb, 0xb7e2287ec259efaa, 0x788773d3aa6f1bb2, 0xa11b577b69e1a176, 0x4ae3c4258382472c, 0x4b06ab57f2aa3bb7, 0xd8b4a34f4cedb280, 0x1fc2acf3eb57c0a1
	.org 2048
	.dword 0x308aa4c9f0059a98, 0x19928923598cbe8b, 0x4caa42fe25c2e545, 0x5b2d58f3f238598b, 0xe9307a4daa9534be, 0x2b7c4715fdef9b56, 0x9fae3d6564ff19ea, 0x8fd06dd759abc1df, 0x92322f2533db3113, 0x9f967af19ab4db44, 0x320532a8d88aad22, 0xd77ccc1c0b28d649, 0xa90cf5aa08333f4e, 0xbb599796635d2d4e, 0x30853daf0f3b0616, 0xbd779f098814c9dd, 0x6bb1db93ac8d9765, 0x96ef03e1456818fb, 0xfcb2da088abd10cb, 0x9dad321782995ba4, 0xf3b0e17b7bbe7022, 0xec4684f3791300d3, 0x760280e25e3b766e, 0x9b5c3170f01e1240, 0xfeed6f13fa27ee8d, 0x35a6a5da6d881085, 0xe0370c88b2e33621, 0xcb5cb0f327679c4f, 0x142f352bacab6001, 0x82b5922444e47342, 0xf43c821b0df787a7, 0x78631450938a93e
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x534fc8f1ec17c06c, 0xe605e008d1a5d27e, 0x83601f237ebd2b11, 0x3a2486d94830baa0, 0x92108b630f57194b, 0x9696b971d9a240f2, 0xd452a977cb438f98, 0x19340e5b60ac6c52, 0x4b18afc8a11eec0f, 0x88803aa5ed459346, 0xe78588cd30b1c60e, 0xf82526bca62b7038, 0x4ec321d06a6fbab8, 0x7a0cae0a997f6cdf, 0xd7e20939f1aa5219, 0x1f6083f32edbfcb, 0xd85620284677d9e7, 0xc30fdb37e263a462, 0x81e8fe8c43aea948, 0xae97e5c5756f3a43, 0xb259f07c5bcfdc79, 0x83e740a145d84cf, 0x518d9cdfd69c6b1, 0xff7d26b121e18968, 0x1ee2ad8e3ed19b58, 0xa495bf99c247f43c, 0x52b9f64d37c5a718, 0x92cf841b19e18e1b, 0xf5f017ac27e4413a, 0x241f93a08cda5712, 0x5157155be7723c53, 0xc318fae5fb8162e7

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x0, 0xbd, 0x5cdb561, 0x80000000, 0xffffffff, 0xa23a28aa, 0x80000000, 0xd8a9a37c, 0xd, 0xa48e2849, 0x1a405, 0x313a, 0x2, 0x80000000, 0x3313fe, 0xa12a3f53, 0x47a, 0xffffffff, 0x43ed6af, 0x0, 0xfa, 0x80000000, 0x0, 0xffffffff
	.org 1024
	.word 0x80000000, 0xffffffff, 0xd7a72421, 0x648, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xff3f69bb, 0xffffffff, 0x0, 0xbd757d8d, 0xffffffff, 0xbbf6cfd, 0x21de88, 0x9ae15a66, 0xffffffff, 0x0, 0xbe3996a8, 0xffffffff, 0x97c068cb, 0xda770e70, 0xffffffff, 0xde1dfe45, 0x7fffffff, 0x846f86a3, 0xca5e6bfd, 0x18c7, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x00000000, 0x80000000, 0x80000000, 0x00000000, 0x000000bd, 0x05cdb561, 0x80000000, 0xffffffff, 0xa23a28aa, 0x80000000, 0xd8a9a37c, 0x0000000d, 0xa48e2849, 0x0001a405, 0x0000313a, 0x00000002, 0x80000000, 0x003313fe, 0xa12a3f53, 0x0000047a, 0xffffffff, 0x043ed6af, 0x00000000, 0x000000fa, 0x80000000, 0x00000000, 0xffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
