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
.equ data                               , 0x00000000b216e000
.equ __section_data                     , 0x00000000b216e000
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
.equ code                               , 0x0000000080010084
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
.equ os_data                            , 0x00000000e3e48000
.equ __section_os_data                  , 0x00000000e3e48000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d18c2000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d2714000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d2714000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b6032000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b6032000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000be7ea000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000be7ea000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d18c1000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d18c1000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000be28d000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000be28d000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d19ed000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d19ed000
.equ vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b6033000
.equ vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b6033000
.equ vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ba6ee000
.equ vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ba6ee000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d19cb000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d19cb000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000be5d7000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000be5d7000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffc85000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffc85000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000df24b000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000df24b000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e3a5d000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e3a5d000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000be6a6000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000be6a6000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e3c2d000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e3c2d000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000be6bb000
.equ vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000be6bb000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000be618000
.equ vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000be618000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000be6ae000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000be6ae000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c2fa7000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c2fa7000
.equ VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000be6b4000
.equ VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000be6b4000
.equ vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c370c000
.equ vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c370c000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000df24a000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000df24a000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d19d0000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d19d0000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000be617000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000be617000
.equ VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b3cf7000
.equ VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b3cf7000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000be6b5000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000be6b5000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d19e9000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d19e9000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000be6af000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000be6af000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000be6b2000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000be6b2000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000be568000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000be568000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000be6b3000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000be6b3000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b74bb000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b74bb000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000be7e6000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000be7e6000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3b35000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3b35000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000be6b0000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000be6b0000
.equ vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d18c6000
.equ vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d18c6000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c172f000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c172f000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000be640000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000be640000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d19e2000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d19e2000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000be38c000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000be38c000
.equ vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000be629000
.equ vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000be629000
.equ vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000be5b9000
.equ vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000be5b9000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e3ac6000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e3ac6000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bf48b000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bf48b000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000be53e000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000be53e000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000be5a8000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000be5a8000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b365a000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b365a000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000be7e8000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000be7e8000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d7587000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d7587000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d19d1000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d19d1000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3ad5000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3ad5000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000be33f000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000be33f000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d18f0000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d18f0000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d18cc000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d18cc000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000be631000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000be631000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e3aab000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e3aab000
.equ VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c34a5000
.equ VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c34a5000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d19e8000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d19e8000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000be7e7000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000be7e7000
.equ VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c3173000
.equ VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c3173000
.equ VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b3cf6000
.equ VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b3cf6000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000be569000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000be569000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d19e6000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d19e6000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000be5d8000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000be5d8000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000be5d6000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000be5d6000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000be7b6000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000be7b6000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000be5f1000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000be5f1000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e3b77000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e3b77000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000be7e9000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000be7e9000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000be6a9000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000be6a9000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000be340000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000be340000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c3000000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c3000000
.equ VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bf52a000
.equ VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bf52a000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e3e46000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e3e46000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b383f000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b383f000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000be604000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000be604000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000be38d000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000be38d000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e3ab2000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e3ab2000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000be683000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000be683000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e3aaa000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e3aaa000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d18c7000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d18c7000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b3a71000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b3a71000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d9132000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d9132000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d19a2000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d19a2000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b3752000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b3752000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d1965000
.equ vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d1965000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000be58f000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000be58f000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000be693000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000be693000
.equ VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d1916000
.equ VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d1916000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000be6a7000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000be6a7000

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
# test1 : VMINU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle8.v v14, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 512
	add x31, x31, x6
	vle8.v v30, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x31, x31, x6
	vle8.v v10, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super :
	vminu.vv v10, v14, v30, v0.t
	li x8, 0x40
	li x3, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSLL.VV
########################

;#discrete_test(test=test2)
test2:
	li x24, 0x49
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 512
	add x15, x15, x19
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x15, x15, x19
	vle16.v v30, (x15)
vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v30, v28, v24
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x2, 0x49
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 512
	add x2, x2, x21
	vle8.v v0, (x2)
	vmsne.vv v0, v30, v24
	vfirst.m x2, v0
	li x21, -1
	beq x2, x21, 3f
	li x21, 31
	blt x2, x21, 1f
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
# test3 : VFSGNJN.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v24, v28, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VAND.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x15, x15, x8
	vle32.v v21, (x15)
	li x15, vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x8, 256
	add x15, x15, x8
	vle32.v v3, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m1, ta, mu
	li x23, 0x8000000000000000
vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vand.vx v3, v21, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSAC.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, tu, ma
	li x12, 0x72386e77686039a4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v0, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 1024
	add x8, x8, x26
	vle16.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vx v4, x12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGT.VI
########################

;#discrete_test(test=test6)
test6:
	li x28,0
	vsetvli x5, x28, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 2048
	add x27, x27, x14
	vle64.v v0, (x27)
vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vmsgt.vi v0, v8, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VX
########################

;#discrete_test(test=test7)
test7:
	li x24,0
	li x27, 0xda
	vsetvl x5, x24, x27
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 1024
	add x1, x1, x11
	vle64.v v28, (x1)
	li x24,0
	li x16, 0xd8
	vsetvl x5, x24, x16
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	li x24,0
	li x2, 0xda
	vsetvl x5, x24, x2
	li x22, 0xd51ab90f5e4658f6
vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vmsne.vx v28, v12, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMACC.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x14, 0x2affd6743416d035
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 128
	add x19, x19, x3
	vle8.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmacc.vx v10, x14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSUB.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x14, x14, x25
	vle64.v v16, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x1, 0x452e90906be
vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vsub.vx v16, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 2048
	add x16, x16, x13
	vle8.v v24, (x16)
	li x16, vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v0, (x16)
vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super :
	vmax.vv v0, v8, v24
	li x20, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle16.v v15, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x9, x9, x5
	vle16.v v10, (x9)
	li x7, 0x0
vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vx v10, v15, x7
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x1, 0x8
	li x28, 16
	vsetvl x5, x28, x1
	li x1, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v30, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x28, 32
	vsetvl x5, x28, x1
	li x1, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x1, x1, x28
	vle8.v v0, (x1)
	vmsne.vv v0, v10, v30
	vfirst.m x1, v0
	li x28, -1
	beq x1, x28, 3f
	li x28, 15
	blt x1, x28, 1f
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
# test12 : VFSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x21,0
	li x22, 0xd8
	vsetvl x5, x21, x22
;#random_addr(name=VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v31, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super :
	vfsub.vf v11, v31, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	li x16, 0x10
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v4, (x3)
vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v15, v4
	li x7,0xffffffffffffffff
	vmv.x.s x29, v15
	bne x7, x29, 1f
	vslide1down.vx v25, v15, x0
	li x7,0xffffffffffffffff
	vmv.x.s x29, v25
	bne x7, x29, 1f
	vslide1down.vx v15, v25, x0
	li x7,0xffffffffffffffff
	vmv.x.s x29, v15
	bne x7, x29, 1f
	vslide1down.vx v25, v15, x0
	li x7,0x7f
	vmv.x.s x29, v25
	bne x7, x29, 1f
	vslide1down.vx v15, v25, x0
	li x7,0xffffffffffffffff
	vmv.x.s x29, v15
	bne x7, x29, 1f
	vslide1down.vx v25, v15, x0
	li x7,0xffffffffffffffff
	vmv.x.s x29, v25
	bne x7, x29, 1f
	vslide1down.vx v15, v25, x0
	li x7,0xffffffffffffffff
	vmv.x.s x29, v15
	bne x7, x29, 1f
	vslide1down.vx v25, v15, x0
	li x7,0xffffffffffffffff
	vmv.x.s x29, v25
	bne x7, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VSLL.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v6, (x2)
	li x2, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 512
	add x2, x2, x15
	vle64.v v16, (x2)
vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vsll.vi v16, v6, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VAND.VV
########################

;#discrete_test(test=test15)
test15:
	li x15,0
	li x10, 0x88
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 256
	add x13, x13, x12
	vle16.v v2, (x13)
	li x13, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 512
	add x13, x13, x12
	vle16.v v22, (x13)
vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vand.vv v22, v10, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFADD.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vfadd.vf v4, v20, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSUB.VX
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	li x8, 0x81
	vsetvl x5, x16, x8
	li x29, 0xd4efb7ff6020e5c4
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 512
	add x5, x5, x27
	vle8.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super :
	vnmsub.vx v16, x29, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMACC.VV
########################

;#discrete_test(test=test18)
test18:
	li x16, 0x17
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 128
	add x3, x3, x29
	vle32.v v13, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 256
	add x3, x3, x29
	vle32.v v21, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vv v21, v13, v24
	li x2,0x30b43a5a
	vmv.x.s x18, v21
	bne x2, x18, 1f
	vslide1down.vx v30, v21, x0
	li x2,0xfffffffff3baf5f7
	vmv.x.s x18, v30
	bne x2, x18, 1f
	vslide1down.vx v21, v30, x0
	li x2,0xffffffff82e65975
	vmv.x.s x18, v21
	bne x2, x18, 1f
	vslide1down.vx v30, v21, x0
	li x2,0x7f800000
	vmv.x.s x18, v30
	bne x2, x18, 1f
	li x2,0x0000000000000005
	csrr x18, fflags
	bne x2, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x30, x30, x22
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x30, x30, x22
	vle64.v v30, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v30, v14, v20
	li x25,0xd83786a8c16e27d9
	vmv.x.s x27, v30
	bne x25, x27, 1f
	vslide1down.vx v16, v30, x0
	li x25,0x5486cc8ca06411db
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v30, v16, x0
	li x25,0xfff0000000000000
	vmv.x.s x27, v30
	bne x25, x27, 1f
	vslide1down.vx v16, v30, x0
	li x25,0x3c600226cceba859
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v30, v16, x0
	li x25,0x345b4ff4bdfb1941
	vmv.x.s x27, v30
	bne x25, x27, 1f
	vslide1down.vx v16, v30, x0
	li x25,0xf708376d58f59ad4
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v30, v16, x0
	li x25,0x79eb4bc8c8374faf
	vmv.x.s x27, v30
	bne x25, x27, 1f
	vslide1down.vx v16, v30, x0
	li x25,0xb3a8b4fdd0e3062a
	vmv.x.s x27, v16
	bne x25, x27, 1f
	li x25,0x0000000000000005
	csrr x27, fflags
	bne x25, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 1024
	add x4, x4, x9
	vle64.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v28, f24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV2R.V
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x21, x21, x31
	vle8.v v14, (x21)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv2r.v v14, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x20, 0x81
	li x26, 32
	vsetvl x5, x26, x20
	li x20, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x26, 32
	vsetvl x5, x26, x20
	li x20, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x20, x20, x26
	vle8.v v0, (x20)
	vmsne.vv v0, v14, v16
	vfirst.m x20, v0
	li x26, -1
	beq x20, x26, 3f
	li x26, 31
	blt x20, x26, 1f
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
# test22 : VMV.V.X
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v18, (x27)
	li x7, 0x15b5333c10cd3
vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv.v.x v18, x7
	li x20,0x15b5333c10cd3
	vmv.x.s x30, v18
	bne x20, x30, 1f
	vslide1down.vx v30, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSNE.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x27, x27, x4
	vle16.v v16, (x27)
	li x27, vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle16.v v8, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, m8, tu, ma
vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v8, v24, v16, v0.t
	li x7, 0x80
	li x23, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSNE.VI
########################

;#discrete_test(test=test24)
test24:
	li x6,0
	li x31, 0xcf
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 128
	add x15, x15, x8
	vle16.v v22, (x15)
vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsne.vi v22, v28, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 512
	add x24, x24, x18
	vle16.v v22, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x24, x24, x18
	vle16.v v28, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, m2, ta, mu
vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vsub.vv v28, v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x7,0
	vsetvli x5, x7, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 2048
	add x25, x25, x22
	vle8.v v16, (x25)
	li x25, vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v24, (x25)
vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vxor.vv v24, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle16.v v13, (x11)
	li x11, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 128
	add x11, x11, x17
	vle16.v v31, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v29, v13, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHU.VX
########################

;#discrete_test(test=test28)
test28:
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v29, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 256
	add x16, x16, x2
	vle64.v v21, (x16)
	li x28, 0xc1bc365770fccd83
vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vx v21, v29, x28
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x3, 0x18
	li x7, 4
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x7, 32
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x3, x3, x7
	vle8.v v0, (x3)
	vmsne.vv v0, v21, v8
	vfirst.m x3, v0
	li x7, -1
	beq x3, x7, 3f
	li x7, 3
	blt x3, x7, 1f
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
# test29 : VMSLT.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 2048
	add x22, x22, x30
	vle16.v v8, (x22)
	li x22, vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v0, (x22)
vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vmslt.vv v0, v24, v8
	li x27, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHSU.VX
########################

;#discrete_test(test=test30)
test30:
	li x22,0
	li x4, 0x4e
	vsetvl x5, x22, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 64
	add x31, x31, x19
	vle16.v v9, (x31)
	li x1, 0x16c32beeb6
vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super :
	vmulhsu.vx v9, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VZEXT.VF2
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v12, (x27)
vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vzext.vf2 v16, v12
	li x23,0xffffffff
	vmv.x.s x20, v16
	bne x23, x20, 1f
	vslide1down.vx v4, v16, x0
	li x23,0x7fffffff
	vmv.x.s x20, v4
	bne x23, x20, 1f
	vslide1down.vx v16, v4, x0
	li x23,0xffffffff
	vmv.x.s x20, v16
	bne x23, x20, 1f
	vslide1down.vx v4, v16, x0
	li x23,0x7fffffff
	vmv.x.s x20, v4
	bne x23, x20, 1f
	vslide1down.vx v16, v4, x0
	li x23,0x0
	vmv.x.s x20, v16
	bne x23, x20, 1f
	vslide1down.vx v4, v16, x0
	li x23,0x0
	vmv.x.s x20, v4
	bne x23, x20, 1f
	vslide1down.vx v16, v4, x0
	li x23,0xffffffff
	vmv.x.s x20, v16
	bne x23, x20, 1f
	vslide1down.vx v4, v16, x0
	li x23,0x7fffffff
	vmv.x.s x20, v4
	bne x23, x20, 1f
	vslide1down.vx v16, v4, x0
	li x23,0x0
	vmv.x.s x20, v16
	bne x23, x20, 1f
	vslide1down.vx v4, v16, x0
	li x23,0x0
	vmv.x.s x20, v4
	bne x23, x20, 1f
	vslide1down.vx v16, v4, x0
	li x23,0x0
	vmv.x.s x20, v16
	bne x23, x20, 1f
	vslide1down.vx v4, v16, x0
	li x23,0x0
	vmv.x.s x20, v4
	bne x23, x20, 1f
	vslide1down.vx v16, v4, x0
	li x23,0x0
	vmv.x.s x20, v16
	bne x23, x20, 1f
	vslide1down.vx v4, v16, x0
	li x23,0x80000000
	vmv.x.s x20, v4
	bne x23, x20, 1f
	vslide1down.vx v16, v4, x0
	li x23,0xffffffff
	vmv.x.s x20, v16
	bne x23, x20, 1f
	vslide1down.vx v4, v16, x0
	li x23,0xffffffff
	vmv.x.s x20, v4
	bne x23, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMV1R.V
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v8, (x6)
	vsetvli x5, x0, e8, m1, tu, mu
vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmv1r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMIN.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x15, x15, x9
	vle64.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmin.vv v8, v24, v8
	li x13,0xb1a985671fc8a6ea
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v20, v8, x0
	li x13,0xfddbae636e8a17ab
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xca815be3ad252221
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v20, v8, x0
	li x13,0xc2552c720ad6eac1
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v8, v20, x0
	li x13,0x89f59894b2e4fc2e
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v20, v8, x0
	li x13,0xcc6857278b7d325a
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v8, v20, x0
	li x13,0x98f51260c5adeae1
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x9e9bb827f0cb7e2f
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v8, v20, x0
	li x13,0x4c142fff3c988cdb
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x27e9512fa62079de
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xea5f30f489b026c3
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v20, v8, x0
	li x13,0xaca118eb95c35a7b
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xba8dd09ba011fced
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x885af5eee5f1b591
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xf1e2d4716c604c67
	vmv.x.s x29, v8
	bne x13, x29, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x9ac2d4d4c3e99003
	vmv.x.s x29, v20
	bne x13, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	vsetvli x5, x13, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v31, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 256
	add x12, x12, x14
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x12, x12, x14
	vle8.v v22, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vmadd.vv v22, v28, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x6,0
	vsetvli x5, x6, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 128
	add x1, x1, x10
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 256
	add x1, x1, x10
	vle8.v v22, (x1)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	li x6,0
	vsetvli x5, x6, e8, mf2, ta, ma
vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super :
	vadd.vv v22, v26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VVM
########################

;#discrete_test(test=test36)
test36:
	li x31,0
	vsetvli x5, x31, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle8.v v14, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 512
	add x4, x4, x26
	vle8.v v20, (x4)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x31,0
	vsetvli x5, x31, e8, m2, ta, mu
vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vvm v20, v14, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMAX.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmax.vf v28, v8, f27
	li x29,0x86c154ced4997d6
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x747ff5dbd10103c8
	vmv.x.s x28, v24
	bne x29, x28, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xad9132eaf74f6329
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xa701632d40680366
	vmv.x.s x28, v24
	bne x29, x28, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x49800669ff07d220
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xad9132eaf74f6329
	vmv.x.s x28, v24
	bne x29, x28, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x9ef761695e2dfb48
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xad9132eaf74f6329
	vmv.x.s x28, v24
	bne x29, x28, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xad9132eaf74f6329
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xa22d1040b4606a04
	vmv.x.s x28, v24
	bne x29, x28, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x35fb73129eea8ccc
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x5db3132fb5562e6e
	vmv.x.s x28, v24
	bne x29, x28, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x60761ad3193968a1
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x266290b82a602294
	vmv.x.s x28, v24
	bne x29, x28, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x70b1933952cdf058
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x641762d816d869f1
	vmv.x.s x28, v24
	bne x29, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFSGNJN.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v29, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 256
	add x19, x19, x22
	vle16.v v31, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vv v5, v29, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMV.V.F
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vfmv.v.f v20, f8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMIN.VF
########################

;#discrete_test(test=test40)
test40:
	li x16,0
	vsetvli x5, x16, e16, mf2, tu, ma
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x17, x17, x12
	vle16.v v7, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmin.vf v10, v7, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFADD.VV
########################

;#discrete_test(test=test41)
test41:
	li x2,0
	vsetvli x5, x2, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vfadd.vv v24, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMUL.VV
########################

;#discrete_test(test=test42)
test42:
	li x7,0
	li x18, 0xdb
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 2048
	add x26, x26, x3
	vle64.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super :
	vfmul.vv v24, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMACC.VF
########################

;#discrete_test(test=test43)
test43:
	li x22,0
	vsetvli x5, x22, e16, mf2, tu, mu
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle16.v v5, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 128
	add x28, x28, x1
	vle16.v v25, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vf v25, f25, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VI
########################

;#discrete_test(test=test44)
test44:
	li x15,0
	li x25, 0x90
	vsetvl x5, x15, x25
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v29, (x16)
	li x16, vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 256
	add x16, x16, x20
	vle32.v v25, (x16)
vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vadd.vi v25, v29, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VV
########################

;#discrete_test(test=test45)
test45:
	li x30,0
	li x22, 0x10
	vsetvl x5, x30, x22
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 256
	add x6, x6, x25
	vle32.v v9, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x6, x6, x25
	vle32.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super :
	vnmsub.vv v10, v9, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.I
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	vsetvli x5, x19, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v8, (x10)
vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vmv.v.i v8, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle32.v v14, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 128
	add x16, x16, x11
	vle32.v v25, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 256
	add x16, x16, x11
	vle32.v v30, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfnmsub.vv v30, v25, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLTU.VV
########################

;#discrete_test(test=test48)
test48:
	li x13,0
	li x10, 0x46
	vsetvl x5, x13, x10
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v11, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 64
	add x3, x3, x12
	vle8.v v3, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 128
	add x3, x3, x12
	vle8.v v4, (x3)
vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsltu.vv v4, v11, v3
	li x20, 0x46
	li x31, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VI
########################

;#discrete_test(test=test49)
test49:
	li x31,0
	li x20, 0x8a
	vsetvl x5, x31, x20
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 1024
	add x26, x26, x12
	vle16.v v20, (x26)
vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vi v20, v0, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJX.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v23, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vf v1, v23, f14
	li x8,0xffffffff8dda9e0e
	vmv.x.s x17, v1
	bne x8, x17, 1f
	vslide1down.vx v6, v1, x0
	li x8,0xffffffff97a8bb68
	vmv.x.s x17, v6
	bne x8, x17, 1f
	vslide1down.vx v1, v6, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMSGTU.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 128
	add x20, x20, x21
	vle8.v v15, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, mf2, ta, ma
vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v15, v4, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAXU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x21, x21, x27
	vle8.v v12, (x21)
	li x16, 0xf4cd017f626ce368
vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vx v12, v0, x16
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x31, 0x42
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v12, v16
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 31
	blt x31, x13, 1f
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
# test53 : VMIN.VX
########################

;#discrete_test(test=test53)
test53:
	li x25, 0x80
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v18, (x28)
	li x28, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 256
	add x28, x28, x6
	vle8.v v29, (x28)
	li x11, 0x0
vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v29, v18, x11
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v1, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x17, x17, x26
	vle8.v v0, (x17)
	vmsne.vv v0, v29, v1
	vfirst.m x17, v0
	li x26, -1
	beq x17, x26, 3f
	li x26, 31
	blt x17, x26, 1f
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
# test54 : VMSLEU.VX
########################

;#discrete_test(test=test54)
test54:
	li x4, 0xc7
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 128
	add x22, x22, x15
	vle8.v v1, (x22)
	li x3, 0xd7142
vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vx v1, v28, x3
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x17, 0xc7
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v26, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x17, x17, x19
	vle8.v v0, (x17)
	vmsne.vv v0, v1, v26
	vfirst.m x17, v0
	li x19, -1
	beq x17, x19, 3f
	li x19, 15
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
# test55 : VMULH.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v30, (x25)
	li x25, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 512
	add x25, x25, x4
	vle32.v v24, (x25)
	li x27, 0x0
vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vx v24, v30, x27
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x14, 0xd1
	li x9, 16
	vsetvl x5, x9, x14
	li x14, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x14, x14, x9
	vle32.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x9, 32
	vsetvl x5, x9, x14
	li x14, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x14, x14, x9
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v28
	vfirst.m x14, v0
	li x9, -1
	beq x14, x9, 3f
	li x9, 15
	blt x14, x9, 1f
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
# test56 : VZEXT.VF4
########################

;#discrete_test(test=test56)
test56:
	li x4,0
	vsetvli x5, x4, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v7, (x31)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	li x4,0
	vsetvli x5, x4, e32, m1, ta, ma
vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vzext.vf4 v10, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VAND.VI
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v4, (x9)
	li x9, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 512
	add x9, x9, x2
	vle64.v v8, (x9)
vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super :
	vand.vi v8, v4, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VXOR.VI
########################

;#discrete_test(test=test58)
test58:
	li x2,0
	li x28, 0x51
	vsetvl x5, x2, x28
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x5, x5, x4
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x5, x5, x4
	vle32.v v10, (x5)
vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vxor.vi v10, v18, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VFMADD.VF
########################

;#discrete_test(test=test59)
test59:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x29, x29, x6
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 1024
	add x29, x29, x6
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmadd.vf v24, f17, v0
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
            .dword 931607558
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sip
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, stval
csrr t0, stval
csrr t0, scause
csrr t0, sepc
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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test18
    .dword test14
    .dword test5
    .dword test32
    .dword test28
    .dword test53
    .dword test33
    .dword test36
    .dword test2
    .dword test26
    .dword test12
    .dword test59
    .dword test6
    .dword test8
    .dword test20
    .dword test42
    .dword test13
    .dword test16
    .dword test3
    .dword test37
    .dword test19
    .dword test22
    .dword test21
    .dword test7
    .dword test45
    .dword test30
    .dword test4
    .dword test43
    .dword test40
    .dword test38
    .dword test47
    .dword test41
    .dword test39
    .dword test34
    .dword test54
    .dword test27
    .dword test50
    .dword test51
    .dword test56
    .dword test11
    .dword test25
    .dword test49
    .dword test29
    .dword test15
    .dword test44
    .dword test35
    .dword test46
    .dword test9
    .dword test10
    .dword test31
    .dword test57
    .dword test24
    .dword test58
    .dword test48
    .dword test52
    .dword test23
    .dword test55
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

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb5, 0xff, 0xf9, 0x7f, 0x98, 0x3f, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xac, 0xff, 0x7f, 0x7f, 0x7f, 0x2b, 0x1, 0xde, 0x1, 0xc8, 0x80, 0x2, 0xa9, 0x2, 0xff, 0xac, 0x0, 0xff, 0xff, 0xff, 0x1, 0x0, 0x0, 0x80, 0x4, 0x80, 0xb4, 0x6, 0xd0, 0x3d, 0x80, 0x7f, 0x0, 0xe7, 0xff, 0xc5, 0xff, 0x86, 0xff, 0x0, 0xef, 0x8, 0x0, 0xbd, 0x0, 0x6, 0x9c, 0xff, 0xbd, 0x0
	.org 512
	.byte 0x0, 0x80, 0x80, 0x7f, 0x38, 0xff, 0xff, 0x80, 0xea, 0x5, 0x1e, 0x7f, 0x1, 0xd, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xb7, 0x1, 0x0, 0x80, 0x80, 0xe1, 0xff, 0xff, 0xf6, 0xff, 0x2, 0x3, 0x1c, 0x80, 0x0, 0x3, 0x3e, 0xa, 0xff, 0xe5, 0x7f, 0xff, 0x1, 0x0, 0xb7, 0xe8, 0x0, 0x80, 0xfa, 0xff, 0x0, 0x7f, 0x3, 0x7f, 0x2, 0xb, 0xdc, 0x80, 0x12, 0x2f, 0xff, 0x0, 0x0
	.org 1024
	.byte 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xe9, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x86, 0x80, 0x80, 0x80, 0xe, 0x80, 0x92, 0x80, 0x1b, 0xf7, 0x0, 0xd1, 0xf0, 0xf4, 0xff, 0x5, 0x7f, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x2e, 0x2, 0x81, 0x94, 0x7f, 0xf9, 0xee, 0x0, 0x0, 0x80, 0x0, 0xbd, 0x5, 0x1, 0x7f, 0xed, 0x7f, 0x7f, 0x8, 0xd6, 0xd2, 0xe4, 0x5, 0xff, 0xff, 0xf3, 0x0, 0xc1, 0x1, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x16d3fd14a1, 0x90e71dbce5bd52, 0xa442e2b370cf77de

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0x7fff, 0xffff, 0x8000, 0xb, 0x9, 0x6d4, 0xe5, 0x3, 0x0, 0xffff, 0xbd10, 0x8000, 0x99f1, 0x7fff, 0xdb08, 0xf, 0x7, 0x7fff, 0x8000, 0x101, 0xcb63, 0xe903, 0xffff, 0xffff, 0x40, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000
	.org 512
	.hword 0x7, 0x7fff, 0xabdb, 0x7fff, 0xe234, 0x4c, 0xffff, 0xd9bb, 0x7fff, 0x457, 0x0, 0x7fff, 0x8a0b, 0xdce9, 0xffff, 0xbbf, 0x0, 0x8000, 0x2ba0, 0x7fff, 0x845c, 0xffff, 0xffff, 0x8000, 0x27d6, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0xaeda, 0xc05
	.org 1024
	.hword 0x847c, 0x9251, 0x8000, 0xc2d0, 0x7fff, 0xe9fb, 0xcf49, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xd301, 0x0, 0xf36e, 0x0, 0x134, 0xe5, 0x8000, 0x7fff, 0x8000, 0xe4bd, 0x3, 0xffff, 0x8c3f, 0xffff, 0xffff, 0xa2d4, 0xd15a, 0x8000, 0x8000, 0x9442

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0080, 0x8000, 0xf800, 0x8000, 0x0000, 0xb000, 0x8000, 0xa000, 0x8000, 0x0180, 0x0000, 0x8000, 0x8000, 0x0000, 0x8000, 0x8000, 0xdb08, 0x000f, 0x0007, 0x8000, 0x0000, 0x8000, 0x8000, 0xe903, 0xffc0, 0x8000, 0x0000, 0x7fff, 0x7fff, 0x0000, 0xfc00, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x98d6e8f9781a630e
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb3cf67b99c7e2c83, 0xf61714b029e4832, 0x3de6a5b7e2b16915, 0x5cb3f2cc3df12558, 0x5795d9f644a92efa, 0xbac128db31feb3cd, 0xa00896e30ecc7756, 0xfd8484c607103d5c

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2184cc26, 0x0, 0x80000000, 0xffffffff, 0xb06ad896, 0x0, 0x233, 0x349b
	.org 256
	.word 0x3678, 0xffffffff, 0x80000000, 0x91728d97, 0xa05ad520, 0x0, 0x3, 0xffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe23bac73fe976541

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9851, 0x0, 0xffff, 0x0, 0xffff, 0xcfea, 0x8000, 0xcc40, 0xee4b, 0x7fff, 0x8e77, 0x22, 0x3, 0xb5ef, 0x4, 0x7fff, 0xffff, 0x0, 0x3cbe, 0x0, 0x8b, 0x12, 0x3, 0xe1eb, 0x91d8, 0x7fff, 0x8000, 0x8000, 0xd235, 0x0, 0x1, 0xd2fa, 0xc2c8, 0x8000, 0x8000, 0x0, 0x7fff, 0x126, 0x6, 0x12, 0x117c, 0x8000, 0x1ab4, 0xfe, 0xffff, 0xbc35, 0xf52f, 0x7fff, 0xffff, 0x8000, 0x82b9, 0xb8f, 0x6, 0xb2f0, 0xdaab, 0x9a78, 0x0, 0x7fff, 0xba, 0x8000, 0x0, 0x7fff, 0xd72f, 0x8000
	.org 1024
	.hword 0xc142, 0x8000, 0xffff, 0x9e24, 0x1ab1, 0x8000, 0x0, 0x0, 0x1b32, 0xffff, 0x2dc, 0xffff, 0x7, 0x7fff, 0x58, 0x2f, 0x16, 0x2, 0x5a, 0x7fff, 0xfea9, 0x36, 0x7fff, 0x1c, 0x1f94, 0x282, 0xb220, 0xdd6c, 0x4e7, 0x0, 0x7fff, 0x1, 0x7fff, 0x8000, 0xb8bc, 0x146, 0xdd2a, 0xffff, 0x0, 0xffff, 0x51, 0x8000, 0xd, 0xffff, 0xa101, 0x7fff, 0x7fff, 0x9bf4, 0x8000, 0xffff, 0xf7ba, 0x0, 0x8000, 0x8df3, 0xea43, 0xffff, 0x9f05, 0xbc76, 0x8000, 0x4bb, 0xffff, 0xffff, 0xcda2, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xb8d96a311f550ebb, 0x0, 0x0, 0x0, 0x1f173155373fad, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xd12d66f20a292c42, 0x7fffffffffffffff, 0xe10325da55baaaff, 0xfa864b06e2d829c5, 0x7fffffffffffffff, 0x581a401943, 0x0, 0xb66a6a047b17db53, 0xad8a2be515b7a6ab, 0x8000000000000000, 0x2ecbd3d79, 0x7fffffffffffffff, 0xb3, 0x33665484, 0x7fffffffffffffff, 0xba289592db79b5a4, 0x97591065f8fba59, 0x6433efe73ce38f, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x4c34b231d4c0
	.org 2048
	.dword 0xc34a9d0fc12bd80e, 0xe0f1165b2e73403a, 0xda5223ba6046e3c4, 0x0, 0x9dbcdc1ad5266442, 0xb93b79d695132af1, 0x87d, 0x0, 0x97efea7045c000d5, 0xebd6d07c81a69466, 0xd2677635f02bd4d0, 0xc923ab4214951520, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x27, 0xf978fc8378bf91c5, 0x9c06b0d3dac, 0x0, 0x7fffffffffffffff, 0xda7a9d8db7a1ba4f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8828a528a47061b7, 0xabafaaab67f3a11c, 0xffffffffffffffff, 0x84d50a036231ce37, 0x7fffffffffffffff, 0x0, 0x2b69a, 0x7fffffffffffffff, 0x9688c4730d84682c

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb73aa0, 0xfd82e42ce0e2edfd, 0x84efa649e9d1a7bb, 0x1, 0xf3469b0ae230c98, 0x13f1a14cb, 0xef421941c4fa7ec5, 0x360, 0xd7f83e53343a586b, 0xd233b767b470cc3d, 0x60a150767, 0xf0f18e124bccc553, 0xd42412ab6e0f229a, 0xcb9757, 0x41, 0x71b9b924be6
	.org 1024
	.dword 0xffffffffffffffff, 0xab624, 0x126176bb391b6eeb, 0xf9aebf793d3c0ffc, 0xad67451, 0x0, 0xf282b1f2a114dcdf, 0xbb468bb2ee0d83be, 0x78c77, 0x20c424, 0xbf3080ba0f3f5136, 0xc39d7bf96e32d8ae, 0x8000000000000000, 0x0, 0x1c, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8751afd60f137909, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd2, 0x0, 0xab, 0x95, 0x7f, 0x0, 0x88, 0x80, 0x8, 0xf4, 0xff, 0xeb, 0x0, 0x80, 0xff, 0x0
	.org 128
	.byte 0xff, 0xd1, 0x80, 0xd2, 0x0, 0xf9, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x1

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x318dc3e5, 0x8b9031879fa2a022, 0x2ed8d0fac1, 0x0, 0x2ca426, 0x7fffffffffffffff, 0x4120cd005e7f3, 0x0, 0x3b85204588f345, 0x14, 0x517efa2a3a5a4, 0xc69d298d716d23bb, 0xef2bc303aa752bcf, 0xbe0d867dfb41b635, 0x8b140953d815dc09, 0x14d8c9d64bea, 0x7fffffffffffffff, 0x8000000000000000, 0xbd6839e9daeddbc2, 0x0, 0x0, 0xff271ca9bf92fb78, 0x60764, 0xffffffffffffffff, 0x7fffffffffffffff, 0x869a9, 0xe2036f1a2c0a2e38, 0x7fffffffffffffff, 0x4031b7b7d197d28, 0xeddc26d5c86af556, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x50, 0xf85d391065fba71f, 0xffffffffffffffff, 0xffffffffffffffff, 0xb56955adb3a445ae, 0x0, 0xd7794d9e1d560fda, 0x0, 0x0, 0xf379905af03003ff, 0x56ec47bd3f51, 0xa2a1266da390b7b0, 0x0, 0x7fffffffffffffff, 0x0, 0x81e991ac5f43b17e, 0xf2885c2124572c80, 0x7c0e1, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xeb, 0x0, 0x2e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1e53d, 0xc9e1814a401a4c, 0xe9f24c

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x2097

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe7, 0x0, 0xff, 0x1, 0xff, 0xe, 0xe8, 0x7f, 0x17, 0x7f, 0x0, 0x9f, 0xd7, 0x32, 0xb, 0xff, 0x2b, 0x0, 0x80, 0x0, 0x9d, 0xc2, 0xff, 0xd2, 0x7, 0x92, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x8b, 0x87, 0xab, 0x1d, 0x80, 0x0, 0xe5, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xdf, 0x0, 0x0, 0x80, 0x2, 0xe8, 0xd, 0x7f, 0x80, 0x4, 0xae, 0xff, 0x0, 0x0, 0xf6, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x97, 0xff, 0x0, 0xff, 0x1b, 0x1, 0x3, 0x3, 0x80, 0x9, 0xc8, 0x7f, 0x7f, 0x7f, 0x80, 0x5, 0xea, 0x80, 0x6, 0xff, 0xdd, 0x1, 0xe7, 0x80, 0x80, 0x7f, 0x1, 0x80, 0xff, 0xa3, 0x9, 0xff, 0xf1, 0x2, 0x0, 0x80, 0x19, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0xe1, 0x0, 0x1, 0xd1, 0x6, 0x0, 0x9e, 0xb2, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xdd, 0x8b, 0x2, 0xf3, 0x0, 0x7f, 0xd5, 0x7f, 0x97, 0x4, 0xc8, 0xd5, 0x20, 0x7f, 0x80, 0x97, 0x16, 0x1, 0x14, 0x80, 0x80, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xa1, 0xee, 0x0, 0x0, 0xf3, 0x7f, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0xff, 0x85, 0xcc, 0x80, 0x7f, 0xb3, 0xff, 0x3, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7, 0x80, 0x80, 0x7f, 0x7f, 0xcf, 0xff, 0x80, 0x80, 0x7f, 0xb1, 0xdf, 0x92, 0x80, 0x5, 0xd0, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xeb, 0x0, 0xff, 0x80, 0x1, 0xab, 0x1a, 0x7f, 0x80, 0xa1, 0x4, 0xa1, 0x0, 0x12, 0x80, 0x4, 0x2, 0x20, 0xbd, 0x7f, 0xb6, 0x80, 0x80, 0x0, 0x3d, 0x80, 0x7f, 0xd, 0xff, 0xeb, 0x3c, 0xb, 0xfb, 0x7f, 0x0, 0x1, 0x86, 0xe3, 0x4, 0xeb, 0x80, 0xff, 0xb4, 0xea, 0x11, 0x2, 0x4, 0xef, 0x2, 0x5, 0xe6, 0xe7, 0x2, 0x0, 0x80, 0xc8, 0xff
	.org 2048
	.byte 0x1, 0xac, 0x7f, 0xff, 0x0, 0x1, 0x0, 0x9, 0xca, 0x2, 0xee, 0xd, 0x1e, 0xa6, 0x1, 0x80, 0x2a, 0xff, 0xd, 0x0, 0xff, 0x0, 0xa3, 0x7f, 0xf, 0xff, 0xd7, 0x0, 0x6, 0x0, 0x7f, 0xd2, 0xe6, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0x2, 0x9f, 0xd5, 0x80, 0x31, 0xcd, 0x9f, 0xff, 0xef, 0x7f, 0x1, 0x6, 0x6, 0x3, 0x1, 0x8c, 0x0, 0xb, 0x80, 0x80, 0x4, 0x4, 0x80, 0x7f, 0xff, 0x18, 0xe9, 0x80, 0xfa, 0x7f, 0x0, 0x0, 0x96, 0xb5, 0x80, 0x4, 0x7, 0xff, 0xaf, 0xd6, 0xd7, 0x4, 0xff, 0xff, 0x7f, 0xdf, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xf0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x4, 0x80, 0x7f, 0x80, 0x80, 0xca, 0xad, 0xc9, 0x0, 0xff, 0xf8, 0x80, 0xe9, 0x80, 0x0, 0x15, 0x7f, 0xfe, 0x9e, 0xd8, 0x96, 0x99, 0x80, 0x0, 0xff, 0x80, 0x1c, 0x85, 0x0, 0x7f, 0x0, 0x6, 0xdf, 0xea, 0xff, 0xff, 0xbc, 0x0, 0xb0, 0x80, 0x7f, 0x7f, 0x80, 0x2, 0xee, 0x0, 0x1d, 0x10, 0x1, 0xbb, 0x0, 0xf, 0x0, 0x2, 0x80, 0x7, 0xa6, 0xf0, 0xc, 0x80, 0x80, 0x39, 0x7f, 0x82, 0x0, 0x8d, 0x98, 0xcc, 0x81, 0xd0, 0x5, 0x0, 0x3, 0x80, 0xff, 0x0, 0xa9, 0x7, 0x0, 0x17, 0xd6, 0x7f, 0x0, 0x0, 0x26, 0x0, 0x0, 0x1, 0x1, 0x8a, 0xf2, 0x0, 0xad, 0xff, 0xfc, 0x0, 0x8d, 0x2, 0xd6, 0x7f, 0xca, 0x1, 0x1, 0x0, 0x3d, 0x95, 0xff, 0x0, 0x5, 0x14, 0x90, 0x0, 0x0, 0xdb, 0x8d, 0xe, 0x3, 0xff, 0xa7, 0xde, 0x1c, 0x7f, 0xff, 0xb2, 0x1, 0x97, 0x7f, 0x80, 0x0, 0xd9, 0xf6, 0x0, 0xff, 0x1, 0x9e, 0x7f, 0x2, 0xa0, 0x96, 0xff, 0x0, 0x25, 0xa1, 0x80, 0xff, 0x7f, 0x7f, 0xc6, 0xfd, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x2, 0x3, 0x0, 0x0, 0xff, 0xff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x83, 0x0, 0x80, 0x88, 0xff, 0xe9, 0x0, 0x0, 0x0, 0x7f, 0x99, 0x7f, 0x0, 0x7f, 0xcd, 0x80, 0x7f, 0x0, 0xff, 0xfb, 0x0, 0x80, 0x7f, 0x39, 0x80, 0xff, 0xa5, 0xf8, 0xff, 0x8e, 0x6, 0xff, 0x0, 0x3c, 0x6, 0xff, 0xe, 0x0, 0xee, 0xe2, 0x7f, 0x0, 0xff, 0xb3, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x1, 0xfe, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x31, 0x4, 0x1, 0xfc, 0xe3, 0x87, 0x80, 0x7f, 0x1c, 0x0, 0x0, 0x0, 0x7f, 0x4, 0x0, 0xb5, 0xcc, 0x80, 0x80, 0x0, 0xa4, 0x7f, 0x1, 0xc3, 0x0, 0x7f, 0x0, 0x0, 0x82, 0x2, 0x0, 0x6, 0x0, 0x0, 0x0, 0xa3, 0x10, 0x5, 0x0, 0x7f, 0x1, 0x88, 0xa3, 0x80, 0xcb, 0x7f, 0x80, 0xa8, 0x2, 0x0, 0x91, 0x7f, 0xff, 0xff, 0x3, 0x1, 0x80, 0xff, 0x7, 0x1, 0x8d, 0x80, 0xcc, 0xfe, 0x0, 0x7f, 0x31, 0x0, 0x80, 0xff, 0x7f, 0xc1, 0x1, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xb, 0xbc, 0x94, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x1, 0xff, 0x80, 0x80, 0x80, 0xfa, 0xc9, 0xff, 0x1, 0x0, 0xde, 0x0, 0xdc, 0x0, 0xca, 0xff, 0x0, 0x12, 0x6, 0x7f, 0xd2, 0x8, 0xcb, 0x10, 0x15, 0x0, 0x0, 0x7f, 0xf4, 0x80, 0x7f, 0x0, 0x4, 0x9b, 0x5, 0xb, 0xfa, 0x0, 0x7f, 0x5, 0x1, 0x2, 0xff, 0xff, 0xde, 0xff, 0x0, 0xff, 0x89, 0xff, 0xe, 0x0, 0x32, 0xe2, 0x1, 0xff, 0x0, 0x0, 0xa, 0xf, 0xff, 0xed, 0x7f, 0x6, 0x80, 0x7f, 0xc1, 0xb3, 0xff, 0xff, 0x0, 0x9, 0x8f, 0x6, 0x8f, 0x1, 0xff, 0x4, 0x0, 0x81, 0xaf, 0x0, 0x3, 0x80, 0x0, 0xc6, 0xe6, 0x7f, 0xb1, 0xff, 0x28, 0x0, 0x6, 0xff, 0x5, 0x13, 0x7f, 0xf, 0x0, 0x80, 0x7f, 0x3, 0x1d, 0xff, 0x80, 0x1, 0x4

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x3aa, 0x3e, 0xffff, 0xb7ab, 0x3, 0x0, 0x8000, 0xffff, 0xd52e, 0xe439, 0x18, 0xad5e, 0xd8a1, 0xbff4
	.org 256
	.hword 0xa86f, 0x7fff, 0xbd61, 0x32e, 0xffff, 0xb1ff, 0xaad5, 0x0, 0xffff, 0xffff, 0xde6b, 0x0, 0x1, 0xd7f4, 0xa, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x104c, 0x7fff, 0xbd61, 0x032e, 0xffff, 0xb1ff, 0xaad5, 0x0000, 0xffff, 0xffff, 0xde6b, 0x0000, 0x0001, 0xd7f4, 0x000a, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3e0d9faaca32b460
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb0915eba716f19d6, 0x9f69cf38c323ecf6, 0x42151fb1002bf1c7, 0xe55e51795eb7b06f

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x9b17cea1, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9fef2fb59cbcc1db, 0x86624283d9bdf876, 0x7fffffffffffffff, 0x3b74, 0xef5da25c85fbccac, 0xea882c78d174e3cb, 0xf3bd408c3d87286f, 0xddd9a9630fcc4f79
	.org 512
	.dword 0x0, 0x8bed24c53e8efcf1, 0x8000000000000000, 0xcfa8de26255e7f86, 0x1, 0x7fffffffffffffff, 0xbb9f214950bac356, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x90bb, 0x7fff, 0x0, 0xffff, 0x1b8e, 0x2, 0x88c2, 0x7fff, 0xf8d9, 0xfdf4, 0x7fff, 0xffff, 0xffff, 0xce, 0x7fff, 0x8000
	.org 256
	.hword 0xd685, 0xffff, 0x8370, 0x2bd, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x1, 0x2, 0x11, 0x8000, 0x8000, 0xcb93
	.org 512
	.hword 0x9443, 0xffff, 0x0, 0xbc47, 0xe26b, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x1d25, 0x7fff, 0x7fff, 0x2, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff754c0a1e
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x985fb710, 0xe14971ff, 0x7e40c5db, 0x6d93a96d, 0xe414a999, 0x7eee335c, 0x304ebe2e, 0xf338773, 0xdd6b39c0, 0xabeb4116, 0x97ba9297, 0xcd209490, 0x78abe4ec, 0x73bc78fc, 0x697ee722, 0xc0b30793, 0x1c45f056, 0xe96b6d89, 0x937c3677, 0x28df2b80, 0x72a1d37d, 0x3897bf88, 0xe63778c7, 0x10bde56b, 0x32f797c7, 0xaa2b0b43, 0x7be4030e, 0xfc52aa42, 0xcaee5e7b, 0x30593bca, 0x52e6a95, 0x72fb81cb

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x6, 0x80, 0xff, 0x7f, 0x2, 0xff, 0x1, 0x8a, 0x0, 0x20, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xd5, 0x0, 0xf, 0x4, 0x19, 0xea, 0xff, 0x5, 0x5, 0x9, 0x7, 0x0, 0x3, 0x7f, 0x19, 0x98, 0xff, 0xe, 0x0, 0xe, 0x80, 0x92, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x7, 0x80, 0xff, 0xff, 0xc9, 0xff, 0x4, 0x5, 0x80, 0x0, 0x7f, 0x34, 0x0, 0xda, 0x80, 0x80, 0xa3, 0xb, 0x7
	.org 512
	.byte 0x0, 0x4, 0x7f, 0xc9, 0x1, 0x7f, 0xf8, 0x9b, 0x9e, 0xd3, 0x1, 0x7f, 0x8a, 0xff, 0x0, 0x0, 0xea, 0x7f, 0x0, 0x0, 0xa4, 0x8f, 0x80, 0x9d, 0x7f, 0x80, 0x80, 0xff, 0xd9, 0x0, 0x7f, 0x80, 0x0, 0xeb, 0x7f, 0x0, 0x3, 0x3, 0x7f, 0x2, 0x7f, 0x1, 0x1c, 0xd5, 0xf6, 0x80, 0xbc, 0x80, 0x1, 0x17, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x4, 0x7f, 0x3, 0xff, 0x7f, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x189a665e, 0x4baef440, 0xbb2325a6, 0xf5aa9468
	.org 128
	.word 0x4a724750, 0x6788c8cb, 0x8312b8ea, 0x6341ae1b
	.org 256
	.word 0xb0b43a5a, 0x54b26949, 0x2e59e72, 0x8bdd0982

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3c440636830f2ea0, 0x2a60e1529e5f98eb, 0x609f25ae8d135b98, 0x3c600226cceba859, 0x345b4ff4bdfb1941, 0xf708376d58f59ad4, 0x79eb4bc8c8374faf, 0xb3a8b4fdd0e3062a
	.org 512
	.dword 0x634f967f4ea3d198, 0x6bfb526eb2d71b61, 0x63c305d6fc725447, 0x13ac601013742fcf, 0xa3acf83cb631248a, 0x1e31a3d63a376a6a, 0x5ab1ebbdd7e9c654, 0x575a2dd313613798
	.org 1024
	.dword 0xb4d7d53c484486d3, 0x287ab3de095b1084, 0xe2438641139dfc2e, 0x189275a9a7a22d71, 0x3c4b28eb73343c21, 0x220696831c645b51, 0xac2fe10ca08a0a95, 0x8e34e6307f73f130

;#init_memory @VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xff26cfa2927facdd
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x10d9b458a1f6d402, 0x8597dc51b248e106, 0x43890e0581592bb6, 0x52779495cc8f881, 0xe1d424360c1cf73d, 0x7e8b6c3c6221d994, 0x5b0465567c1df69b, 0xe50246f0a92b2a29, 0xeaba32068df59279, 0x232f8d5ff6f4ec1b, 0x310ac02addb446af, 0x70d949c2b89dff77, 0x9992ca3f1d2ef2dc, 0x58f2d96258069638, 0x2bdabf8b1972fabe, 0x34423f4fed31d072
	.org 1024
	.dword 0x73b3028e6d5132de, 0x360c8f67b6525b73, 0x63cc2ed3b423c19a, 0xdfb4decd1af03dc, 0x5e7c8b4509876076, 0xdafcd31b56089ec4, 0xadcda43aed9658b8, 0xce1a46acccaeccb2, 0xbe677bda272f774e, 0x65a7540e80b52b2b, 0x342abf1cf8c17294, 0x30c7a81395ce717e, 0xc1fb66aa9e1f978, 0x1573f0be6e6c988e, 0x2051132697adc058, 0x111a5ff9d8e69d56

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3e, 0x8, 0x80, 0xff, 0x0, 0xff, 0x0, 0xb1, 0x9c, 0x0, 0xad, 0x2, 0x97, 0x0, 0xa, 0x80, 0x80, 0x7f, 0x1d, 0x0, 0xdf, 0x7f, 0x0, 0xb8, 0xcb, 0xff, 0x2, 0xff, 0x2, 0xc3, 0x1, 0x5, 0xff, 0xff, 0x8, 0x0, 0x1, 0x80, 0xe5, 0xb2, 0x7f, 0x80, 0xa1, 0x2, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xf4, 0x0, 0xeb, 0xb8, 0x80, 0xbe, 0x0, 0x80, 0x1, 0x3, 0xff, 0x0, 0x7f, 0xff
	.org 512
	.byte 0x0, 0x7f, 0x1, 0x6, 0xa4, 0x0, 0xff, 0x80, 0xff, 0xd3, 0xff, 0x80, 0x2, 0x0, 0x80, 0x0, 0xae, 0x7f, 0xff, 0xff, 0x0, 0xca, 0x80, 0xff, 0x8a, 0x80, 0x3, 0xff, 0x1b, 0xc3, 0x5, 0xcb, 0x14, 0x3, 0x8f, 0x6, 0x80, 0x98, 0x7f, 0xc, 0x2a, 0xf0, 0xff, 0x7f, 0x3, 0x0, 0xe, 0xff, 0x80, 0x1, 0xc3, 0xf7, 0x1, 0xff, 0x94, 0x0, 0xf, 0xd5, 0xd9, 0x0, 0x0, 0xff, 0x80, 0x3

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x3e, 0x08, 0x80, 0xff, 0x00, 0xff, 0x00, 0xb1, 0x9c, 0x00, 0xad, 0x02, 0x97, 0x00, 0x0a, 0x80, 0x80, 0x7f, 0x1d, 0x00, 0xdf, 0x7f, 0x00, 0xb8, 0xcb, 0xff, 0x02, 0xff, 0x02, 0xc3, 0x01, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe298bf7719b0632b, 0x23a526f65d1b, 0xa5a8d08e7c3b3cd0, 0x8000000000000000, 0x1, 0xec894d433e06f69e, 0xb7e3d3d634210c2d

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x1, 0x8000, 0x0, 0x7fff, 0x2c, 0x0, 0xdc31, 0x7fff, 0x0, 0x8000, 0x9fa6, 0xb44d, 0xec13, 0xddd1, 0x0, 0xffff, 0x1, 0x8000, 0x1, 0x8c98, 0x8a5c, 0x7c, 0xd831, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x1, 0xe19a, 0xe5aa, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x3, 0x7fff, 0xb7ae, 0x0, 0xefb8, 0xb7, 0x0, 0x66, 0x8000, 0xddf2, 0x8000, 0x0, 0xf211, 0x7fff, 0x7fff, 0xfa19, 0x8000, 0xf897, 0x8000, 0xfcbe, 0x0, 0x7fff, 0x8000, 0xffff, 0xecd9, 0x1ba, 0x8000, 0xffff, 0x18, 0x4, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x91b, 0x7fff, 0x7, 0x2eb, 0x4e, 0x7d, 0xc162, 0x26, 0x3, 0x7fff, 0xffff, 0xffff, 0x0, 0x8, 0x7f, 0x8000, 0x7fff, 0x0, 0xee60, 0x0, 0x7e, 0xffff, 0x3a4, 0x259, 0x8e, 0xffff, 0x7f, 0xcd19, 0x2, 0x188, 0x1b, 0xfad1, 0xd, 0xffff, 0x0, 0x8000, 0x12, 0xc2f6, 0x3, 0xaf4, 0xe025, 0xfa18, 0xda4e, 0xffff, 0xa685, 0x0, 0x0, 0x7fff, 0xd40f, 0x0, 0x8e92, 0x6be, 0x62, 0xe5cc, 0x31bb
	.org 2048
	.hword 0xa98c, 0xb0e2, 0x94e0, 0xe0fc, 0xffff, 0x8034, 0x8000, 0x0, 0x8000, 0xffff, 0x109d, 0x8000, 0x8000, 0x6a, 0x288, 0x4, 0x8000, 0x2, 0x7c9, 0x8000, 0xe2f9, 0x15, 0x9599, 0xd8ee, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x29a, 0xfa50, 0x0, 0x0, 0x0, 0x0, 0xd6df, 0x7fff, 0x0, 0x8000, 0xe2f7, 0x7fff, 0x7fff, 0x0, 0xa9d0, 0x0, 0x2e85, 0x21f, 0x7fff, 0x85, 0xdc3f, 0x7fff, 0x8dfa, 0xc0b0, 0xe2d5, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0xd54e, 0x0, 0x8000, 0xc0dc, 0xa82d, 0x290e, 0x0, 0xffff, 0xffff, 0x8000, 0xbeba, 0xed60, 0xffff, 0x0, 0x0, 0x7fff, 0x10, 0x8000, 0x7fff, 0x0, 0xf4df, 0xffff, 0x0, 0xa7cf, 0x88da, 0x5fb, 0x473, 0x8375, 0xffff, 0x7fff, 0xb4cc, 0x44, 0xffff, 0x8000, 0xf99e, 0xa, 0x7fff, 0x853a, 0x3, 0x0, 0x6, 0xffff, 0xc52d, 0x0, 0x9177, 0xa3e2, 0xebec, 0x0, 0x0, 0x88c0, 0xbd0d, 0xffff, 0xf195, 0xea1d, 0x33, 0x7fff, 0x9768, 0xffff, 0x8000, 0xaaaa, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0xa6c7, 0xc8c, 0x8000
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x63f, 0x92d8, 0xb5e9, 0xeabb, 0xaf41, 0x19, 0xe4f6, 0xffff, 0x8a, 0xf1, 0xa, 0x77a, 0x187, 0xd, 0xf0e5, 0xd914, 0x8000, 0x8000, 0xdb, 0xd0, 0x8000, 0xf824, 0x7fff, 0x0, 0xb3e0, 0x8000, 0xe151, 0xbe5, 0x0, 0xa988, 0x2, 0x2439, 0x8000, 0xc, 0x8000, 0xc277, 0x8f, 0xfe32, 0xffff, 0x0, 0x123, 0xdc12, 0x8000, 0x13b5, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x1a, 0x8229, 0x8000, 0x8000, 0x8000, 0x0, 0x9c23, 0x7fff, 0x8000, 0x3d, 0x8000, 0x0, 0x8000, 0xa330, 0xbff7, 0xfbf1, 0xc205, 0x0, 0x7fff, 0x7fff, 0xa05e, 0x8ad5, 0x7fff, 0x0, 0x8000, 0xe3aa, 0x0, 0xb8a7, 0x1fc5, 0xf918, 0x8000, 0x8000, 0xffff, 0xc315, 0x0, 0x8000, 0x136, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x2362, 0x24, 0x7fff, 0xffff, 0xa473, 0xe38a, 0x8000, 0x8000, 0x0, 0xf207, 0x3, 0x8000, 0x8770, 0x8000, 0xffff, 0x12, 0x1870, 0x89fa, 0x48, 0x391a, 0x8000, 0x0, 0x8000, 0x1, 0x7fff, 0x2a, 0x1, 0xf0cd, 0x7fff, 0x1b, 0xffff, 0xab8

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x270, 0x4b619c6, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x20, 0x0, 0xab4b, 0x0, 0xa3dc, 0x0, 0xffff, 0x981e
	.org 128
	.hword 0x8000, 0xffff, 0x8000, 0x0, 0x0, 0xc834, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x4e, 0xa, 0x0, 0x8000, 0x99, 0x1, 0x8000, 0xe8bc, 0x1, 0xff, 0x8000, 0x687, 0xd14e, 0xffff, 0x7fff, 0x3c3, 0x0, 0x4f, 0x9, 0x7fff, 0x7fff, 0x97dd, 0x8000, 0x7fff, 0x8000, 0x3, 0x4, 0x7fff, 0x4a, 0x8000, 0xb3ad
	.org 512
	.hword 0x8000, 0xffff, 0xa, 0x8000, 0x7fff, 0xffff, 0x16, 0xc93d, 0x0, 0x8000, 0x7fff, 0x187, 0xb92f, 0x3, 0x7fff, 0x7fff, 0xb2, 0xdf14, 0x8000, 0x0, 0xffff, 0xab52, 0x0, 0x805c, 0x0, 0xa6c9, 0x2e, 0x0, 0x7fff, 0x0, 0xffff, 0x8000
	.org 1024
	.hword 0x97ec, 0xa75, 0x780, 0x180, 0x0, 0xf3f8, 0x993c, 0x7fff, 0xdeda, 0xffff, 0xc, 0x14, 0xc470, 0x0, 0x9133, 0x1, 0x8000, 0x0, 0x1a, 0x1a50, 0xffc8, 0x7fff, 0x8000, 0x7dc, 0x5e, 0xffff, 0x3bca, 0x0, 0x8000, 0x528, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb030bc1b95f4633b, 0x7fffffffffffffff, 0xb93911aba34bad22, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x82, 0xe, 0x7f, 0x8, 0xf7, 0x0, 0xff, 0x80, 0x80, 0x1, 0xff, 0xff, 0xd, 0xff, 0x7f, 0x1f, 0x0, 0x80, 0xac, 0xff, 0xbb, 0x1, 0x1, 0x7, 0xde, 0xff, 0x80, 0xbf, 0x9b, 0xf4, 0x7f, 0x80, 0xb6, 0xff, 0x7f, 0xce, 0x3e, 0xd0, 0x80, 0xd0, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x3, 0x5, 0x8c, 0x0, 0xd2, 0x1d, 0x0, 0x1, 0xb, 0x80, 0x2, 0x7, 0x7, 0x0, 0xd4, 0xc, 0x0, 0x80, 0x80, 0xff, 0xe, 0xff, 0x0, 0xfc, 0x80, 0x4, 0x0, 0x8d, 0x0, 0x0, 0x0, 0x5, 0xe7, 0xf4, 0x2, 0xff, 0x80, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xc, 0x0, 0x7f, 0xc, 0x80, 0xe8, 0xde, 0x7f, 0x0, 0x4, 0x11, 0x0, 0xf2, 0x14, 0x80, 0x1c, 0x9, 0xe, 0x17, 0x1, 0x3c, 0x0, 0x0, 0xad, 0x80, 0x1, 0x1, 0x0, 0x1c, 0x0, 0x0, 0x3, 0x7f, 0x0, 0xb8, 0xb, 0xc3, 0x7f, 0xff, 0x0, 0x0, 0x36, 0xe7, 0x0, 0x7f, 0x0, 0xff, 0xc7, 0x0, 0x7f, 0x0, 0x4, 0xff, 0xff, 0xe7, 0x7f, 0x0, 0xff, 0x1, 0x80, 0xe, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x3, 0xff, 0xc6, 0xd9, 0x7f, 0x0, 0xc5, 0x27, 0x7f, 0xab, 0x7f, 0xf4, 0xcb, 0x0, 0xfa, 0x80, 0xc1, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xf2, 0x9a, 0x0, 0xf9, 0xff, 0x3, 0x2, 0x80, 0x7f, 0xff, 0x39, 0x7, 0x0, 0x1a, 0x80, 0x0, 0x0, 0x7f, 0xcf, 0xcf, 0xb8, 0xe0, 0x7f, 0x7f, 0x18, 0xff, 0x96, 0x7f, 0x80, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x0, 0x3, 0xff, 0x3e, 0x1, 0xff, 0x0, 0xbe, 0xea, 0x6, 0x0, 0x6, 0xac, 0x2, 0xc8, 0x6, 0xa3, 0xaf, 0x7f, 0xf4, 0x0, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xcb, 0xff, 0x27, 0x7f, 0x0, 0x9f, 0x4, 0x28, 0x7f
	.org 2048
	.byte 0x1b, 0x80, 0xff, 0x1, 0x4, 0xff, 0xdd, 0x88, 0x80, 0xff, 0x82, 0x80, 0x2, 0x1, 0x5, 0x0, 0x0, 0x0, 0x8a, 0x0, 0x80, 0xc5, 0xa9, 0xa, 0xff, 0x0, 0xdd, 0x7f, 0xeb, 0x1, 0xff, 0x0, 0xf8, 0xff, 0xc4, 0x13, 0x8d, 0x0, 0x0, 0x85, 0xff, 0x0, 0x80, 0x7f, 0xbd, 0xff, 0x7f, 0x0, 0xbf, 0x80, 0x80, 0xff, 0x7, 0x0, 0x0, 0xf8, 0x0, 0x3f, 0x0, 0xb, 0x0, 0xaa, 0xd2, 0x0, 0x94, 0x1, 0x0, 0xc3, 0xe3, 0x4, 0x80, 0x0, 0xff, 0x80, 0xff, 0x80, 0x3, 0x1, 0xff, 0xff, 0x2c, 0x0, 0x0, 0xe0, 0x7f, 0xac, 0x80, 0x0, 0xd3, 0x80, 0x1, 0x7f, 0xe5, 0x85, 0x0, 0x0, 0x80, 0x1, 0x80, 0x1, 0x8, 0xff, 0xd7, 0x2, 0xd5, 0x7f, 0xb7, 0xcf, 0x97, 0x81, 0x2e, 0x80, 0x7f, 0x14, 0x2, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x89, 0xa6, 0x0, 0x0, 0x9e, 0xff, 0x8e, 0x80, 0x0, 0x2, 0xff, 0x7f, 0x0, 0xca, 0xff, 0xff, 0x80, 0x8f, 0x0, 0xff, 0x3, 0x80, 0x80, 0x7f, 0xa2, 0xab, 0x0, 0xb8, 0x3, 0xff, 0xff, 0x97, 0x80, 0xee, 0x0, 0x0, 0x7f, 0x7f, 0xbb, 0x0, 0x39, 0x0, 0x1, 0xe6, 0x7f, 0x1, 0xff, 0x1f, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xd8, 0x0, 0x85, 0x89, 0x80, 0x91, 0xcb, 0xab, 0x94, 0x1f, 0xc8, 0x80, 0xfa, 0x80, 0x80, 0x6, 0xb, 0x0, 0x80, 0xd3, 0xd7, 0x80, 0x0, 0x0, 0x80, 0x0, 0xff, 0x1, 0x2, 0x9, 0x80, 0xff, 0xd5, 0x7f, 0xd7, 0x19, 0x0, 0x7f, 0x7f, 0x8f, 0xff, 0xfa, 0x7f, 0x2, 0x7f, 0x80, 0xff, 0xff, 0x1, 0x94, 0xff, 0x80, 0x3, 0x9d, 0x89, 0xff, 0x80, 0xff, 0x5, 0xdc, 0x0, 0x6, 0xa3, 0x7f, 0x0, 0x28, 0xff, 0xff, 0x11, 0x96, 0xff, 0x0, 0x10, 0x0, 0xc4, 0xff, 0xff, 0x7f, 0xc6, 0x80, 0xe4, 0x0
;#init_memory @vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xcf, 0x7f, 0x80, 0x0, 0x4, 0x3, 0x7, 0x80, 0x2, 0x0, 0xe4, 0xff, 0xc, 0xf, 0x6, 0xae, 0xb, 0xc3, 0x80, 0x80, 0x0, 0xf6, 0x0, 0xbf, 0xff, 0xa1, 0xff, 0x7, 0x2b, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xbb, 0xfe, 0x0, 0xf2, 0x0, 0x80, 0x80, 0x0, 0xad, 0xff, 0x6, 0x7f, 0x0, 0xff, 0xe0, 0x0, 0xff, 0x7f, 0x7f, 0xf4, 0xff, 0x2, 0x7f, 0x0, 0xff, 0x80, 0xdd, 0x7f, 0x0, 0xbb, 0x7f, 0x7f, 0x0, 0x2, 0x7f, 0xc4, 0x7f, 0xc5, 0x5, 0x7f, 0x26, 0xbf, 0xff, 0xcf, 0x13, 0x0, 0xff, 0xc1, 0xd, 0xe, 0x4, 0x7f, 0x2, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x1d, 0x0, 0x80, 0x9a, 0x80, 0x0, 0xe9, 0x0, 0x85, 0xc0, 0x7f, 0x3, 0x0, 0xbc, 0x0, 0x7f, 0xca, 0x5, 0x10, 0x6, 0x95, 0x1, 0x7f, 0xf2, 0x7f, 0x1, 0x80, 0x7f, 0x1, 0x1d, 0xff, 0xa, 0x15, 0x0, 0xff, 0x0, 0x17, 0x80, 0xc6, 0xfc, 0x0, 0xd, 0xe0, 0x1, 0x80, 0xe6, 0xd5, 0x0, 0x19, 0xd4, 0x5, 0xff, 0x0, 0xff, 0x86, 0x1, 0xc3, 0x2, 0x7f, 0x1f, 0x0, 0xeb, 0x80, 0xff, 0x7f, 0x8c, 0xff, 0x80, 0x80, 0xb0, 0xff, 0x0, 0xff, 0xb1, 0x2, 0xff, 0x80, 0xd4, 0xd9, 0x0, 0xf, 0x0, 0x0, 0xb4, 0x7f, 0xe5, 0xd7, 0x0, 0x7f, 0xa4, 0x7f, 0x7f, 0xad, 0xe, 0x1, 0xe6, 0xdc, 0x0, 0xd6, 0x0, 0x80, 0xa9, 0x7f, 0xff, 0x3f, 0xf5, 0xe, 0xff, 0x7, 0x9e, 0x2b, 0x80, 0x1b, 0x7f, 0xf9, 0xff, 0x0, 0xb5, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x6, 0x0, 0x9a, 0x0, 0x88, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xa1, 0x19, 0xed, 0x4, 0xb5, 0xff, 0x80, 0x7, 0x18, 0xff, 0xed, 0x7, 0xff, 0xe0, 0xf, 0xff, 0x39, 0x7f, 0x85, 0x19, 0xff, 0x7f, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x30de, 0xf5a, 0x948a, 0xfad2, 0xddd4, 0x2a78, 0xb6df, 0xb750
	.org 128
	.hword 0x54e6, 0x208c, 0x8e73, 0x1780, 0x207e, 0xdfd, 0x3b1e, 0xa0c6

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x34, 0x7, 0xa0d75840452cf3bc, 0xffffffffffffffff
	.org 256
	.dword 0xe685349b1387f2c7, 0xc8a22a9b2, 0x0, 0xb409ae8e04232b79

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000027, 0x0000000000000005, 0x79b899d1a02348e8, 0xc1bc365770fccd82
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xe46b, 0x9f49, 0xffff, 0x9035, 0x1b3, 0x0, 0x9, 0x7fff, 0x4, 0x1b5, 0xeb3c, 0x8000, 0x1, 0x7fff, 0x7fff, 0x8000, 0x1da8, 0x9f61, 0x0, 0x7fff, 0xfc48, 0x297, 0xffff, 0xad55, 0x8000, 0x3, 0x0, 0xab20, 0x0, 0xb1, 0x0, 0x39, 0x8000, 0xf50c, 0x8bf3, 0x1f8, 0xc536, 0x3, 0x14, 0x1d, 0x1, 0x8000, 0xa2b, 0x7fff, 0x8234, 0x7fff, 0xdcc7, 0xf68c, 0x8501, 0xffff, 0x0, 0x52, 0x8000, 0xf2a8, 0x8000, 0x7fff, 0x8000, 0xffff, 0x2, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0xec08, 0xf2b4, 0x0, 0xbefe, 0x8, 0x9310, 0x8000, 0x7fff, 0x8000, 0x1a, 0x7fff, 0x0, 0xfe60, 0x7fff, 0x75, 0x8000, 0x0, 0x9387, 0x59, 0x7fff, 0xd707, 0x7fff, 0xeacc, 0x0, 0x8000, 0xffff, 0x7fff, 0x8af7, 0x7fff, 0x1457, 0xce37, 0x25, 0xffff, 0xffff, 0x0, 0x855c, 0x7fff, 0x5, 0x8b41, 0xfb88, 0x7e, 0x938b, 0xffff, 0x1828, 0xcbcf, 0x17, 0x0, 0x146a, 0x0, 0xffff, 0x0, 0x8000, 0x9309, 0x1b1, 0x8000, 0x0, 0xffff, 0xcacf, 0xc85b, 0x3, 0x8859, 0x0, 0xb3cc
	.org 2048
	.hword 0x7fff, 0x3, 0x96cd, 0x13, 0x81d2, 0xffff, 0x8000, 0x8000, 0xffff, 0xd5b4, 0x0, 0xf48b, 0x5, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xbc0, 0xc2e4, 0x8000, 0xaf83, 0xa0d7, 0x8000, 0x0, 0xa0d8, 0x3, 0xba15, 0xbd8b, 0xffff, 0x8000, 0x8000, 0xd9d2, 0x0, 0xa2a5, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x1cd, 0x9ee3, 0x8000, 0xff94, 0x2bb, 0x9488, 0xdc3c, 0xc2e5, 0x3, 0x9b2a, 0xdbb8, 0x8000, 0x99f9, 0x7fff, 0x1c, 0x8000, 0x39, 0xe61d, 0x11, 0xd9c4, 0x495, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0x1d2, 0xd1ca, 0x8e9b, 0x8000, 0x0, 0xda8, 0xf0cd, 0x8000, 0xa, 0x8000, 0xadf5, 0x0, 0x7fff, 0x0, 0x9c9b, 0x1d, 0x0, 0x1, 0xa46e, 0x0, 0xbdbf, 0x0, 0x7fff, 0x8000, 0x0, 0x3, 0x57, 0x8000, 0x84c2, 0x0, 0x7fff, 0x7fff, 0xb0b6, 0x0, 0x3, 0x8000, 0x0, 0x7fff, 0x7fff, 0xff0d, 0x8000, 0x98c7, 0x8000, 0x9f07, 0xfb, 0x0, 0x7fff, 0x0, 0x3c, 0x7fff, 0x7fff, 0xa739, 0x1, 0xfa0e, 0x1, 0x8000, 0xf39f, 0x8000
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7, 0xd42f, 0x0, 0x2, 0x7fff, 0x38, 0xbf50, 0xbb93, 0x49, 0xb8ee, 0xe1e8, 0x8000, 0xffff, 0x7fff, 0x37a2, 0xfa78, 0x0, 0xba8c, 0xbebf, 0x7fff, 0xd633, 0x8000, 0xe815, 0xa081, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x973d, 0x0, 0xa298, 0xf, 0x91f9, 0x7fff, 0xffff, 0x5c, 0x0, 0x3f7, 0x8000, 0x8000, 0x1c12, 0x26d0, 0xe31a, 0x0, 0xed5f, 0x0, 0xba1a, 0xffff, 0xbf69, 0x2, 0x0, 0x3, 0x2d, 0xffff, 0x717, 0xfec7, 0x0, 0xc9bc, 0x3e, 0x7fff, 0x7fff, 0xffff, 0xb9c3, 0x8000, 0xfb1b, 0x7fff, 0xffff, 0xffff, 0xffff, 0x2, 0x8000, 0x7, 0x7fff, 0x2, 0xdcdc, 0xe7b9, 0x1, 0x8000, 0x0, 0xd4ff, 0x20, 0xffff, 0x8000, 0x3, 0xb4f8, 0x8000, 0x7, 0x5, 0xe760, 0x7fff, 0x0, 0xd551, 0xffff, 0x334, 0x8000, 0x951f, 0x0, 0x8000, 0x9d38, 0xc, 0x8e60, 0x19, 0x8000, 0x7fff, 0xf962, 0xee33, 0xddb8, 0x0, 0xfbc9, 0xae9c, 0x0, 0xfef7, 0x8000, 0x7d, 0xffff, 0x33, 0xcb27, 0x8000, 0x9c10, 0x7fff, 0x89ec, 0x505, 0x0, 0xa

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb8f0, 0x4ff, 0x259c, 0x0
	.org 64
	.hword 0x597, 0x9033, 0xf737, 0x7f

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xbd10363de9c09d96, 0x0, 0x7fffffffffffffff, 0x0, 0x871b5402abc1b9d4, 0x7fffffffffffffff, 0xf77392523a90f6f5, 0xce9bf037ecd8aa39

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x88, 0xcc, 0x3c, 0x8e, 0x80, 0x3, 0x97, 0x99, 0x8c, 0xd3, 0xe3, 0x0, 0x7f, 0x17, 0xff, 0x80, 0x2, 0xf2, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0xab, 0x0, 0x17, 0xf8, 0x80, 0x4, 0xc, 0x80

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa3f9b3413d05fc6, 0x57864a324a0b430a, 0xca815be3ad252221, 0xc2552c720ad6eac1, 0x12099973ee21f763, 0xcc6857278b7d325a, 0x6d46bdcdd3f61415, 0x9e9bb827f0cb7e2f, 0x5e29bdf4446398ac, 0x286e792ac37f84b0, 0xea5f30f489b026c3, 0x5df0d6f4f4d8c41d, 0x9ecca7df36d0eea7, 0x885af5eee5f1b591, 0xe751a31987af4cb7, 0x9ac2d4d4c3e99003
	.org 1024
	.dword 0xb1a985671fc8a6ea, 0xfddbae636e8a17ab, 0x88d9696cd9b8f854, 0x74ff1c0ba29fb22f, 0x89f59894b2e4fc2e, 0x86bbb8617c7967cb, 0x98f51260c5adeae1, 0x505f795c1b8542ac, 0x4c142fff3c988cdb, 0x27e9512fa62079de, 0xe2599c8479d903fa, 0xaca118eb95c35a7b, 0xba8dd09ba011fced, 0x146f5dbdaa5ab2ac, 0xf1e2d4716c604c67, 0x3ab4c5aea9fe087a

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xe1, 0xff, 0xff, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x5, 0xdf, 0x0, 0x7f, 0xff, 0x0, 0x3, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xa7, 0xda, 0xc7, 0xdb, 0x1
	.org 256
	.byte 0x0, 0x3, 0xc7, 0xa7, 0x3, 0x7f, 0x0, 0x1, 0x92, 0x14, 0x0, 0x0, 0xc0, 0xa9, 0x1, 0x81, 0xf2, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xdc, 0x0, 0xff, 0x80, 0x8f, 0x80, 0x6, 0xff, 0x7f, 0xce
	.org 512
	.byte 0x80, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0x2, 0x0, 0x80, 0x11, 0x2, 0x7f, 0x3, 0xb2, 0x0, 0x7f, 0x1c, 0x7f, 0xff, 0x3, 0xff, 0xaf, 0xaf, 0x86, 0xa, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xad, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xda, 0x95
	.org 128
	.byte 0x0, 0x80, 0xe6, 0x0, 0x0, 0x80, 0x3b, 0xd6, 0xff, 0x2, 0x80, 0xf6, 0x7f, 0x0, 0xff, 0x0
	.org 256
	.byte 0x1b, 0xff, 0x80, 0x1f, 0x7f, 0x0, 0xab, 0x7f, 0x3, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x0, 0x99

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd96aa5ab39e, 0x9b69944f1a6c8b35, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xf3, 0x5, 0x0, 0x80, 0x6, 0x2, 0x93, 0xff, 0x94, 0x0, 0x13, 0x80, 0xb9, 0x4, 0x1, 0x7f, 0x0, 0x84, 0xcd, 0xa0, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x1e, 0x0, 0x7f, 0xbf, 0x80, 0x2, 0xff, 0x80, 0x0, 0xc5, 0x0, 0x0, 0x0, 0x1, 0x0, 0xf9, 0x98, 0x80, 0x7f, 0x5, 0x1, 0x3, 0x80, 0xc4, 0x7f, 0x80, 0x11, 0x0, 0xa4, 0x8c, 0x80, 0xaf, 0xff, 0x1, 0xff, 0xc4, 0x0, 0xf3
	.org 512
	.byte 0x0, 0xff, 0x9b, 0x0, 0xef, 0x95, 0x7f, 0x3, 0x3, 0x7f, 0x7f, 0x0, 0x7f, 0xe4, 0xcc, 0xff, 0xf, 0x7f, 0x0, 0x96, 0x7f, 0x7f, 0x1e, 0xc6, 0x7f, 0xb5, 0x99, 0xe4, 0x1f, 0x80, 0x7f, 0x82, 0x3, 0x3d, 0xd6, 0xcc, 0xff, 0x0, 0x7f, 0x84, 0xd3, 0x0, 0x7f, 0x80, 0xe4, 0x80, 0x0, 0xff, 0xa0, 0xa, 0x80, 0x1, 0x2, 0x1, 0xb, 0x80, 0x2b, 0xf3, 0xff, 0xff, 0x0, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9c13879db3493bb1, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xad9132eaf74f6329
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x86c154ced4997d6, 0x747ff5dbd10103c8, 0xeec29c5d601893b4, 0xa701632d40680366, 0x49800669ff07d220, 0xee702ba5419375eb, 0x9ef761695e2dfb48, 0xb22a84cd682c49cb, 0xf4e3b5c47b4537ea, 0xa22d1040b4606a04, 0x35fb73129eea8ccc, 0x5db3132fb5562e6e, 0x60761ad3193968a1, 0x266290b82a602294, 0x70b1933952cdf058, 0x641762d816d869f1

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x36cc, 0x9154, 0x5e6d, 0x13f6, 0xb5b2, 0x6f34, 0x28f5, 0xbcc7, 0x4338, 0x88ba, 0x159a, 0xab18, 0x3561, 0x4e0f, 0x96a7, 0x4554
	.org 256
	.hword 0x938d, 0xbe51, 0x396d, 0xd520, 0xe4c, 0xa801, 0x5b6d, 0xa46b, 0x4724, 0x16c7, 0x3338, 0x64c6, 0xa289, 0x56b0, 0x2e07, 0xce40

;#init_memory @VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb506
;#init_memory @VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff08d0
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x64c7, 0x6530, 0xda0, 0x731a, 0x551d, 0xe707, 0xbfa8, 0x4ed6

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe90f3f8a, 0x40440d93, 0x2e262230, 0xa79b31cb, 0xf432fba1, 0x711b6fbf, 0xb79f7343, 0x4a999857, 0xe0ec0d86, 0x9260a46, 0xfef92b87, 0x6f3afdea, 0x49553796, 0x8081cbf3, 0x505ba7d7, 0xb31eebea, 0xdcb857c1, 0x9fb1a2b4, 0xcc631d71, 0x78417ecc, 0xc60f8487, 0xc210b78, 0xd1b656e9, 0x2b699441, 0x36ad1f9f, 0xdc392ea3, 0xb53f8177, 0x933f0ab5, 0x403a9220, 0x37d7e403, 0xbcd0243, 0x75104c89, 0x20c71240, 0x61dc12d8, 0xbbdd945e, 0xcb1a7fd0, 0x9b77cc9a, 0xb600946, 0x85572758, 0x54941657, 0x535d172e, 0x3d790644, 0xfe30b7b1, 0xc6f41152, 0x8f817309, 0x9ceb9800, 0x532d6b6d, 0xa4c90ec2, 0xc91f351a, 0xfb50f93e, 0x5b8d4793, 0xfa2bd9b3, 0x1a197c75, 0xa7bdf1ed, 0x90c4a3fb, 0x105af7d2, 0x4ead8f14, 0x3493aa3d, 0xc4e92e32, 0x2cd3ed83, 0x7079c553, 0xc700dbe5, 0x77dae9d6, 0x1fc0f9f6

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x453cb51cabd0a2d2, 0xa3d522fd6258bbb5, 0xe79bf46386cd40dc, 0x3f1c0cb3512fbe9e, 0x375a5f8e5c03bb0d, 0xc28762faa7927e9b, 0xee9c373828c800cd, 0xa03921df9db5495, 0x925bf7c0900c46f8, 0xb60e2fb4e31ebc8, 0x7e93feeabb7918ce, 0xe8a8e07c80dbdd65, 0xbe24660560699b06, 0x7ba3519098476e72, 0x50ce87e2cfb2c552, 0x7e0cf1115a2253f6, 0x7fb33a3f3293be68, 0xb865f6877bd9afd8, 0x46de75a08fe4df2c, 0x3b9f33dead244a50, 0xc909a0516b5af3e4, 0xbb3d0fb7626c7eec, 0x9bf0b4b72ca99526, 0xa433579748f12ecf, 0xbeb498fc31b28f5a, 0x709884bd17c94961, 0x90f873568aeee53f, 0x60aba3f5d2f80492, 0xd1d3369a60ed5d8e, 0x5ed3cba88d75f4da, 0xdf4179bf5cc15dee, 0xf07e5c8e6250ce9a
	.org 2048
	.dword 0xc0f360ef93d51a3e, 0x3debbb388f3c1865, 0x946c4170b48db8c3, 0x8c88104a4d6070c4, 0xbbac0a8008d7e2b5, 0x1cec7c5cb059a906, 0x10bce1947c97b4ac, 0x990c7c0c732f132e, 0x58fbfdcc3dab9af3, 0x7a078536a60ceaea, 0xbed2a3dafb2a790f, 0xb80dfcf174daa6ce, 0xe46688259eacab56, 0xaee3fc801ad108cd, 0x340160030715d101, 0x7cf52afe08b7d332, 0x1dab1d9db217a433, 0x29969007793a2531, 0x2a5ab6222454cb4b, 0x294c6506eb1d98f2, 0xc5eb89fd0341149a, 0x13f05f53025e4c79, 0xde940f21e04bf763, 0x9dbdef08eeea138f, 0x9bab1948f8204166, 0xc1358272faf1d5ad, 0xc6efee6b7b6ec917, 0x4bb8e8148deece0a, 0x55872476db5648e5, 0x225a553a6df570e5, 0x122d0c4c0ae997ee, 0xe8c905fef23ef699

;#init_memory @VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff48d4
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4e17, 0x528, 0xfb36, 0xd0e3, 0xcb81, 0xd718, 0x54b2, 0x6c6b
	.org 128
	.hword 0x3101, 0xbdf4, 0x4e90, 0xafe0, 0xeee3, 0x4f, 0x81a2, 0xc5ef

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x35fb7, 0x80000000, 0x4fc1, 0x80000000, 0x16, 0x9104e4a2, 0x4c8bf38, 0xffffffff
	.org 256
	.word 0xffffffff, 0xba490455, 0x99fbdea9, 0xad0ba94, 0x0, 0xebcf063d, 0x778627, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x8811e65e, 0x7fffffff, 0x5a5d, 0x966e716f, 0x0, 0x80000000, 0xc60b2ece
	.org 256
	.word 0x7fffffff, 0x1c2, 0xc8654c05, 0x2f311fa0, 0x951c5d46, 0x1f, 0xffffffff, 0xb
	.org 512
	.word 0xceca991d, 0x80000000, 0x5, 0xbe, 0xffffffff, 0x10183, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x533ca853, 0x529e325b, 0xb4f11550, 0x8aaa3300
	.org 128
	.word 0xa7fd6d04, 0xfcc748e, 0x8d554cd5, 0xba1a468c
	.org 256
	.word 0xf42a0e09, 0xdf77b261, 0x137128ce, 0x213e15d7

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x23, 0x0, 0x7, 0x7f, 0x7f, 0xf4, 0xff, 0xff
	.org 64
	.byte 0x80, 0x96, 0xfb, 0x0, 0xf4, 0x8, 0x80, 0xc7
	.org 128
	.byte 0x3, 0x0, 0x1, 0x0, 0xb5, 0x0, 0x80, 0xb2

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x1d, 0x7, 0x8000, 0xca06, 0x8000, 0x0, 0xe903, 0xffff, 0xf4d8, 0x8000, 0x9756, 0x0, 0x0, 0x7fff, 0x4f, 0xdaff, 0xffff, 0x7fff, 0x0, 0x7fff, 0xe223, 0x0, 0xe, 0x8000, 0xc, 0x1ea2, 0xc8e4, 0x8000, 0x408, 0xb5f, 0xac, 0xffff, 0x89cc, 0x6eb, 0xcba6, 0xbd55, 0x8000, 0xa719, 0x7fff, 0x0, 0xf374, 0x8b73, 0x3, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x9b30, 0x7fff, 0xe7, 0x0, 0x0, 0x3, 0x974e, 0xffff, 0x9085, 0x9a08, 0x7fff, 0x7fff, 0x8000
	.org 1024
	.hword 0xffff, 0x9b2a, 0xffff, 0xffff, 0xf889, 0x7fff, 0x8000, 0xc3e7, 0x584, 0xf7fe, 0xf4c8, 0x0, 0xf0c7, 0x851, 0xf897, 0x0, 0xf51b, 0xd497, 0x8000, 0xc262, 0x1, 0x8, 0x8000, 0xffff, 0xd4d, 0x8000, 0x0, 0xe528, 0x8000, 0xcf68, 0xcf0c, 0x1, 0x8000, 0xffff, 0xdeb9, 0xe3a0, 0x7fff, 0xffff, 0xfc78, 0xf2c4, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0xbf10, 0xffff, 0x27, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x1a, 0x0, 0x0, 0x7fff, 0x9, 0x36, 0x5, 0x0, 0xf108, 0x8000, 0xa296

;#init_memory @VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc6208cfd
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdda9e0e, 0x17a8bb68, 0x5c7a84f5, 0xe9dcefcc

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x25, 0xd2, 0x5, 0xf7, 0x8c, 0x8b, 0x7f, 0x0, 0x80, 0xfb, 0xa5, 0xff, 0x31, 0xae, 0xa0
	.org 128
	.byte 0x1, 0x80, 0xc5, 0x6, 0x2, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0x1, 0xa5, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x6f22ac7e48, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x97, 0xf7, 0x7f, 0x80, 0x2, 0x83, 0x11, 0x9c, 0x9c, 0xb7, 0x7f, 0x0, 0xff, 0x5, 0x98, 0x0, 0x0, 0xff, 0xff, 0xdc, 0x80, 0x7f, 0x0, 0xf9, 0x0, 0xff, 0x1, 0x7f, 0x7f, 0xe7, 0x80, 0xc0, 0xff, 0x7f, 0xe9, 0x80, 0x7f, 0x31, 0x0, 0x9c, 0xd5, 0xa2, 0xeb, 0x0, 0x7f, 0x3, 0x7f, 0x0, 0x80, 0xe4, 0x0, 0x1, 0x6, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x9e, 0x80, 0xff, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x95, 0x0, 0xff, 0x87, 0x6, 0x16, 0x0, 0x7f, 0x7f, 0x0, 0x1b, 0x34, 0x80, 0x80, 0x1, 0x7, 0x96, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0xa6, 0x0, 0x9, 0x1e, 0x9, 0x80, 0x2, 0x7f, 0x7, 0xc7, 0x1, 0x86, 0x7f, 0xe, 0x7f, 0x1, 0x0, 0xa, 0xff, 0xb1, 0x7f, 0x97, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0xe2
	.org 1024
	.byte 0xd7, 0x91, 0xac, 0x23, 0x8d, 0x80, 0x81, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x9, 0x80, 0x80, 0x0, 0x4, 0xae, 0xff, 0x7f, 0x17, 0xff, 0x80, 0x3, 0xda, 0xff, 0x7f, 0xb, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x7, 0xe2, 0x0, 0x7f, 0x80, 0x80, 0x8c, 0x1, 0xff, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x4, 0x7, 0x0, 0x7f, 0xbe, 0x7f, 0x0, 0x80, 0x23, 0x8, 0x8, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xf3, 0xa, 0x0, 0x2, 0xff, 0x1, 0x98, 0x9d, 0xa9, 0xff, 0x0, 0xff, 0x7f, 0xbc, 0xff, 0xb, 0x7f, 0x10, 0x80, 0x7f, 0x1, 0x1f, 0xff, 0xff, 0xca, 0x0, 0x0, 0x80, 0xcc, 0xff, 0xeb, 0x7f, 0xc3, 0x7f, 0x80, 0x80, 0xa9, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x7, 0x0, 0x80, 0x0, 0xd1, 0x1, 0x7f, 0xd5, 0xf1, 0x0, 0xff, 0x2, 0xff, 0x95, 0x7f, 0x98, 0x3, 0xdf, 0xff, 0x3, 0x6

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x97, 0xf7, 0x7f, 0x80, 0x68, 0x83, 0x68, 0x9c, 0x9c, 0xb7, 0x7f, 0x68, 0xff, 0x68, 0x98, 0x68, 0x68, 0xff, 0xff, 0xdc, 0x80, 0x7f, 0x68, 0xf9, 0x68, 0xff, 0x68, 0x7f, 0x7f, 0xe7, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xec, 0x80, 0x0, 0x0, 0xbe, 0x7f, 0x0, 0x80, 0x6, 0xff, 0x0, 0x1, 0x5, 0x7f, 0x0, 0x0, 0x5, 0x83, 0x0, 0xd1, 0xff, 0xaa, 0xb4, 0x0, 0xa9, 0x0, 0x80, 0x1, 0x0, 0x7f
	.org 256
	.byte 0x2, 0xbf, 0xc, 0x2b, 0xdc, 0x80, 0x0, 0x0, 0x95, 0x2, 0x12, 0x7f, 0xf0, 0x0, 0xe9, 0x14, 0x0, 0xd1, 0xa1, 0x4, 0xab, 0xb3, 0xff, 0xd9, 0x0, 0x3a, 0x8e, 0x80, 0x80, 0xc, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xec, 0x80, 0x00, 0x00, 0xbe, 0x00, 0x00, 0x80, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0xd1, 0xff, 0xaa, 0xb4, 0x00, 0xa9, 0x00, 0x80, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xce, 0xff, 0x7f, 0x0, 0xff, 0xf5, 0xff, 0xc3, 0x0, 0x3, 0xd7, 0x0, 0x3, 0x88, 0x80, 0xa
	.org 128
	.byte 0x0, 0x3, 0xde, 0xff, 0xb2, 0x0, 0x0, 0x26, 0xc6, 0x3, 0x1, 0x7f, 0x7, 0x7f, 0x1, 0x5

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x08, 0x9b, 0xde, 0xff, 0xb2, 0x00, 0x00, 0x26, 0xc6, 0x03, 0x01, 0x7f, 0x07, 0x7f, 0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x842e1, 0x16be, 0xffffffff, 0xffffffff, 0xf5e09, 0x0, 0x80000000, 0xb749750b, 0x7fffffff, 0x0, 0x80000000, 0x287c9ab, 0xffffffff, 0x85b63e50, 0xe38893b2, 0xe06cb6af
	.org 512
	.word 0xd79203b8, 0xa02f6045, 0x1de, 0xc3dfa9ac, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x19fc, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x589b8b, 0xa867c22e, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xefcf69f, 0x199a, 0xffffffff, 0x80000000, 0x1, 0xb4d055e5, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8b21c33d6b8c8056, 0x8000000000000000, 0x0, 0x1dcc7a731ed7c7

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x345979, 0xffffffffffffffff, 0x8000000000000000, 0xd795, 0x10ffe04d, 0x456847eb0f9a, 0x71727, 0xa08ea90f7ff5f288
	.org 512
	.dword 0x7, 0xffffffffffffffff, 0x36056584922a21ca, 0xfc83e8e31120653a, 0x2c948468cf00c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd2f0802bbd8a59d0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x126ef56, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0xeb69f82e, 0x80000000
	.org 512
	.word 0x7fffffff, 0xb04880de, 0x1d463113, 0xfd6daeb5, 0x80000000, 0x0, 0x0, 0xc378d6a9, 0x0, 0x0, 0xfa0ed753, 0x28bd9, 0x9043d779, 0x0, 0x2, 0x176ccae

;#init_memory @VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2ca9
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8ec6, 0x58d3, 0xf729, 0x539c, 0x4f55, 0xe797, 0xbfca, 0xddca, 0x170, 0x561e, 0xcee2, 0x84d6, 0xb39b, 0x7a73, 0x340e, 0xd744, 0xb847, 0xa49e, 0x52a, 0x7e, 0x9c88, 0xeb2f, 0x7588, 0x1a6d, 0x70d6, 0x483e, 0x6dcc, 0x62b3, 0x6bfd, 0xc6ba, 0xcf61, 0xa92c, 0xd179, 0xd861, 0x98bb, 0x4f0b, 0x4b2b, 0xb00, 0xca5a, 0x5b07, 0xeb64, 0x5673, 0x8b93, 0xc1fc, 0xa767, 0xa0b9, 0xe75a, 0xcd27, 0xb3a5, 0xe082, 0x8ed8, 0x8677, 0x93a2, 0xa70e, 0x746d, 0xd676, 0x8c9d, 0xf1e9, 0xddbf, 0x2c30, 0xa3e9, 0x3298, 0x50e3, 0xc4b2
	.org 1024
	.hword 0x689a, 0xfbe9, 0x676e, 0x173d, 0xb732, 0x5ca4, 0x6533, 0x4a9a, 0x603d, 0x1d22, 0x61dd, 0x6071, 0xa7db, 0xc053, 0x30fc, 0x8681, 0x2e0, 0xef49, 0xd125, 0x42bb, 0xabcc, 0x2b02, 0xafbb, 0x4364, 0xc18c, 0xa7ed, 0xa522, 0xda06, 0x5eae, 0x8cf0, 0xa4ba, 0xf9c5, 0xe30b, 0xa40c, 0x7690, 0x8d0e, 0x480e, 0x6579, 0x58ec, 0xd493, 0x69c4, 0x3e4e, 0x64c3, 0x26a0, 0x64ca, 0x50d7, 0x9cb2, 0x1e99, 0xecaa, 0x69ce, 0x8a7f, 0xc89e, 0xeae5, 0xece, 0xa699, 0x9dd7, 0xf67f, 0x23f2, 0x1812, 0xa213, 0x3ab2, 0x993a, 0xbeea, 0xd190
