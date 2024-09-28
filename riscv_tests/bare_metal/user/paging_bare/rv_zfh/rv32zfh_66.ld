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
.equ data                               , 0x00000000c2a36000
.equ __section_data                     , 0x00000000c2a36000
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
.equ code                               , 0x000000008001011e
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
.equ os_data                            , 0x00000000b4ffc000
.equ __section_os_data                  , 0x00000000b4ffc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a6694000
.equ FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000fead9000
.equ FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000fead9000
.equ FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000bb595000
.equ FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000bb595000
.equ FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000b6ddc000
.equ FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000b6ddc000
.equ FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000d619e000
.equ FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000d619e000
.equ FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x0000000093396000
.equ FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x0000000093396000
.equ FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000a6413000
.equ FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000a6413000
.equ FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000bc6c1000
.equ FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000bc6c1000
.equ fcvt.h.s_0_RUP_static_Pos_Normal_disable_user_lin, 0x00000000ff843000
.equ fcvt.h.s_0_RUP_static_Pos_Normal_disable_user_phy, 0x00000000ff843000
.equ FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, 0x0000000097c2b000
.equ FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, 0x0000000097c2b000
.equ FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000b81da000
.equ FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000b81da000
.equ FMIN.H_0_DISABLE_USER_lin_aux      , 0x00000000c41f0000
.equ FMIN.H_0_DISABLE_USER_phy_aux      , 0x00000000c41f0000
.equ FMIN.H_0_DISABLE_USER_POST_lin_aux , 0x00000000b769b000
.equ FMIN.H_0_DISABLE_USER_POST_phy_aux , 0x00000000b769b000
.equ flh_0_RTZ_dynamic_Pos_Normal_disable_user_lin, 0x00000000ffbca000
.equ flh_0_RTZ_dynamic_Pos_Normal_disable_user_phy, 0x00000000ffbca000
.equ FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000ff1b6000
.equ FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000ff1b6000
.equ FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000a6693000
.equ FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000a6693000
.equ fcvt.h.wu_0_RUP_dynamic_Neg_Normal_disable_user_lin, 0x00000000b993e000
.equ fcvt.h.wu_0_RUP_dynamic_Neg_Normal_disable_user_phy, 0x00000000b993e000
.equ FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000bbc26000
.equ FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000bbc26000
.equ FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, 0x0000000097ed8000
.equ FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, 0x0000000097ed8000
.equ FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000ff9d7000
.equ FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000ff9d7000
.equ FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000f917f000
.equ FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000f917f000
.equ fcvt.h.w_0_RNE_static_Neg_Zero_disable_user_lin, 0x000000008bcec000
.equ fcvt.h.w_0_RNE_static_Neg_Zero_disable_user_phy, 0x000000008bcec000
.equ FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000958f2000
.equ FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000958f2000
.equ fcvt.s.h_0_RTZ_dynamic_Pos_Normal_disable_user_lin, 0x00000000942e7000
.equ fcvt.s.h_0_RTZ_dynamic_Pos_Normal_disable_user_phy, 0x00000000942e7000
.equ FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux, 0x0000000098766000
.equ FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_phy_aux, 0x0000000098766000
.equ FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x0000000097007000
.equ FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x0000000097007000
.equ fmv.x.h_0_RUP_static_Pos_Normal_disable_user_lin, 0x00000000952f7000
.equ fmv.x.h_0_RUP_static_Pos_Normal_disable_user_phy, 0x00000000952f7000
.equ FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000bbec5000
.equ FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000bbec5000
.equ FSGNJX.H_0_DISABLE_USER_lin_aux    , 0x00000000bbcc0000
.equ FSGNJX.H_0_DISABLE_USER_phy_aux    , 0x00000000bbcc0000
.equ FSGNJX.H_0_DISABLE_USER_POST_lin_aux, 0x00000000c37ba000
.equ FSGNJX.H_0_DISABLE_USER_POST_phy_aux, 0x00000000c37ba000
.equ fcvt.wu.h_0_RDN_static_Pos_Normal_disable_user_lin, 0x00000000c351f000
.equ fcvt.wu.h_0_RDN_static_Pos_Normal_disable_user_phy, 0x00000000c351f000
.equ FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000b878e000
.equ FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000b878e000
.equ FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000c3e95000
.equ FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000c3e95000
.equ FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x0000000080f82000
.equ FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x0000000080f82000
.equ fmv.h.x_0_RUP_static_Neg_Normal_disable_user_lin, 0x00000000b800d000
.equ fmv.h.x_0_RUP_static_Neg_Normal_disable_user_phy, 0x00000000b800d000
.equ FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000b82c8000
.equ FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000b82c8000
.equ fcvt.w.h_0_RTZ_static_Pos_Zero_disable_user_lin, 0x00000000e71c0000
.equ fcvt.w.h_0_RTZ_static_Pos_Zero_disable_user_phy, 0x00000000e71c0000
.equ FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000c3562000
.equ FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000c3562000
.equ fcvt.d.h_0_disable_user_lin        , 0x00000000967ea000
.equ fcvt.d.h_0_disable_user_phy        , 0x00000000967ea000
.equ FCVT.D.H_0_DISABLE_USER_lin_aux    , 0x00000000c3b1a000
.equ FCVT.D.H_0_DISABLE_USER_phy_aux    , 0x00000000c3b1a000
.equ FCVT.D.H_0_DISABLE_USER_POST_lin_aux, 0x00000000bad75000
.equ FCVT.D.H_0_DISABLE_USER_POST_phy_aux, 0x00000000bad75000
.equ FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000c3971000
.equ FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000c3971000
.equ FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000cf196000
.equ FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000cf196000
.equ FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000b68be000
.equ FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000b68be000
.equ FSGNJ.H_0_DISABLE_USER_lin_aux     , 0x0000000095c41000
.equ FSGNJ.H_0_DISABLE_USER_phy_aux     , 0x0000000095c41000
.equ FSGNJ.H_0_DISABLE_USER_POST_lin_aux, 0x00000000800d3000
.equ FSGNJ.H_0_DISABLE_USER_POST_phy_aux, 0x00000000800d3000
.equ FMAX.H_0_DISABLE_USER_lin_aux      , 0x0000000094922000
.equ FMAX.H_0_DISABLE_USER_phy_aux      , 0x0000000094922000
.equ FMAX.H_0_DISABLE_USER_POST_lin_aux , 0x00000000958ab000
.equ FMAX.H_0_DISABLE_USER_POST_phy_aux , 0x00000000958ab000
.equ FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux, 0x0000000096be3000
.equ FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_phy_aux, 0x0000000096be3000
.equ FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000b801c000
.equ FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000b801c000
.equ fcvt.h.d_0_RUP_static_Pos_Zero_disable_user_lin, 0x0000000097f76000
.equ fcvt.h.d_0_RUP_static_Pos_Zero_disable_user_phy, 0x0000000097f76000
.equ FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000bb74d000
.equ FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000bb74d000
.equ FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000c3825000
.equ FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000c3825000
.equ FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000c2ba0000
.equ FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000c2ba0000
.equ FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000c389f000
.equ FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000c389f000
.equ FSGNJN.H_0_DISABLE_USER_lin_aux    , 0x00000000bb9f9000
.equ FSGNJN.H_0_DISABLE_USER_phy_aux    , 0x00000000bb9f9000
.equ FSGNJN.H_0_DISABLE_USER_POST_lin_aux, 0x00000000c3538000
.equ FSGNJN.H_0_DISABLE_USER_POST_phy_aux, 0x00000000c3538000
.equ fsh_0_RNE_static_Pos_Normal_disable_user_lin, 0x0000000097f57000
.equ fsh_0_RNE_static_Pos_Normal_disable_user_phy, 0x0000000097f57000
.equ FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000962b5000
.equ FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000962b5000
.equ FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000e56ef000
.equ FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000e56ef000
.equ FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x0000000094e25000
.equ FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x0000000094e25000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : FMADD.H
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f23, 0x0(x25)
	fld f18, 0x8(x25)
	fld f29, 0x10(x25)
fmadd.h_0_RTZ_static_Pos_Zero_Neg_Normal_disable_user: fmadd.h f11, f23, f18, f29, rtz
;#random_addr(name=FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f27, 0x0(x2)
	li x8, 0x1
	feq.h x13, f27, f27
	bne x13, x8, 3f
	feq.h x13, f27, fa1
	bne x13, x8, 1f
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
# test2 : FLE.H
########################

;#discrete_test(test=test2)
test2:
;#random_addr(name=FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
	fld f5, 0x0(x30)
	fld f17, 0x8(x30)
fle.h_0_RUP_static_Neg_Normal_Pos_Zero_disable_user: fle.h x13,f5,f17
	li x29,0x0000000000000001
	bne x29, a3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test3 : FDIV.H
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
	fld f13, 0x0(x20)
	fld f10, 0x8(x20)
	li x19, 3
	fsrm x0, x19
fdiv.h_0_RUP_dynamic_Neg_Normal_Pos_Zero_disable_user:
	fdiv.h f25,f13,f10,dyn
;#random_addr(name=FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f31, 0x0(x2)
	li x26, 0x1
	feq.h x28, f31, f31
	bne x28, x26, 3f
	feq.h x28, f31, fs9
	bne x28, x26, 1f
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
# test4 : FMSUB.H
########################

;#discrete_test(test=test4)
test4:
;#random_addr(name=FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
	fld f13, 0x0(x18)
	fld f0, 0x8(x18)
	fld f19, 0x10(x18)
fmsub.h_0_RDN_static_Pos_Normal_Pos_Zero_disable_user: fmsub.h f12, f13, f0, f19, rdn
;#random_addr(name=FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f21, 0x0(x22)
	li x28, 0x1
	feq.h x1, f21, f21
	bne x1, x28, 3f
	feq.h x1, f21, fa2
	bne x1, x28, 1f
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
# test5 : FCVT.H.S
########################

;#discrete_test(test=test5)
test5:
;#random_addr(name=fcvt.h.s_0_RUP_static_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.h.s_0_RUP_static_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.h.s_0_RUP_static_Pos_Normal_disable_user_lin, phys_name=fcvt.h.s_0_RUP_static_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
	fld f3, 0x0(x28)
fcvt.h.s_0_RUP_static_Pos_Normal_disable_user: fcvt.h.s f15, f3, rup
;#random_addr(name=FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f10, 0x0(x24)
	li x3, 0x1
	feq.h x12, f10, f10
	bne x12, x3, 3f
	feq.h x12, f10, fa5
	bne x12, x3, 1f
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
# test6 : FMIN.H
########################

;#discrete_test(test=test6)
test6:
;#random_addr(name=FMIN.H_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMIN.H_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMIN.H_0_DISABLE_USER_lin_aux, phys_name=FMIN.H_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FMIN.H_0_DISABLE_USER_lin_aux
	fld f30, 0x0(x30)
	fld f10, 0x8(x30)
fmin.h_0_disable_user:
	fmin.h f24,f30,f10
;#random_addr(name=FMIN.H_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMIN.H_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMIN.H_0_DISABLE_USER_POST_lin_aux, phys_name=FMIN.H_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, FMIN.H_0_DISABLE_USER_POST_lin_aux
	fld f4, 0x0(x26)
	li x2, 0x1
	feq.h x7, f4, f4
	bne x7, x2, 3f
	feq.h x7, f4, fs8
	bne x7, x2, 1f
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
# test7 : FLH
########################

;#discrete_test(test=test7)
test7:
;#random_addr(name=flh_0_RTZ_dynamic_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=flh_0_RTZ_dynamic_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=flh_0_RTZ_dynamic_Pos_Normal_disable_user_lin, phys_name=flh_0_RTZ_dynamic_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x1, flh_0_RTZ_dynamic_Pos_Normal_disable_user_lin
flh_0_RTZ_dynamic_Pos_Normal_disable_user:
	flh f9, 0x6dc(x1)
;#random_addr(name=FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f18, 0x0(x23)
	li x11, 0x1
	feq.h x4, f18, f18
	bne x4, x11, 3f
	feq.h x4, f18, fs1
	bne x4, x11, 1f
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
# test8 : FEQ.H
########################

;#discrete_test(test=test8)
test8:
;#random_addr(name=FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
	fld f4, 0x0(x6)
	fld f5, 0x8(x6)
feq.h_0_RNE_static_Neg_Normal_Pos_Normal_disable_user: feq.h x27,f4,f5
	li x13,0x0000000000000000
	bne x13, s11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test9 : FCVT.H.WU
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=fcvt.h.wu_0_RUP_dynamic_Neg_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.h.wu_0_RUP_dynamic_Neg_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.h.wu_0_RUP_dynamic_Neg_Normal_disable_user_lin, phys_name=fcvt.h.wu_0_RUP_dynamic_Neg_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x31,0x2e1f48d6
	li x7, 3
	fsrm x0, x7
fcvt.h.wu_0_RUP_dynamic_Neg_Normal_disable_user: fcvt.h.wu f27,x31,dyn
;#random_addr(name=FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f8, 0x0(x24)
	li x14, 0x1
	feq.h x8, f8, f8
	bne x8, x14, 3f
	feq.h x8, f8, fs11
	bne x8, x14, 1f
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
# test10 : FSUB.H
########################

;#discrete_test(test=test10)
test10:
;#random_addr(name=FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f22, 0x0(x23)
	fld f26, 0x8(x23)
fsub.h_0_RTZ_static_Neg_Normal_Neg_Normal_disable_user:
	fsub.h f21,f22,f26,rtz
;#random_addr(name=FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f28, 0x0(x5)
	li x20, 0x1
	feq.h x30, f28, f28
	bne x30, x20, 3f
	feq.h x30, f28, fs5
	bne x30, x20, 1f
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
# test11 : FLT.H
########################

;#discrete_test(test=test11)
test11:
;#random_addr(name=FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
	fld f12, 0x0(x9)
	fld f28, 0x8(x9)
flt.h_0_RMM_dynamic_Neg_Normal_Pos_Normal_disable_user: flt.h x31,f12,f28
	li x2,0x0000000000000001
	bne x2, t6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test12 : FCVT.H.W
########################

;#discrete_test(test=test12)
test12:
;#random_addr(name=fcvt.h.w_0_RNE_static_Neg_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.h.w_0_RNE_static_Neg_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.h.w_0_RNE_static_Neg_Zero_disable_user_lin, phys_name=fcvt.h.w_0_RNE_static_Neg_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x5,0x59885ed5
fcvt.h.w_0_RNE_static_Neg_Zero_disable_user: fcvt.h.w f12,x5,rne
;#random_addr(name=FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
	fld f26, 0x0(x9)
	li x14, 0x1
	feq.h x27, f26, f26
	bne x27, x14, 3f
	feq.h x27, f26, fa2
	bne x27, x14, 1f
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
# test13 : FCVT.S.H
########################

;#discrete_test(test=test13)
test13:
;#random_addr(name=fcvt.s.h_0_RTZ_dynamic_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.s.h_0_RTZ_dynamic_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.s.h_0_RTZ_dynamic_Pos_Normal_disable_user_lin, phys_name=fcvt.s.h_0_RTZ_dynamic_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux
	fld f20, 0x0(x15)
fcvt.s.h_0_RTZ_dynamic_Pos_Normal_disable_user: fcvt.s.h f17, f20
;#random_addr(name=FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f27, 0x0(x1)
	li x13, 0x1
	feq.s x16, f27, f27
	bne x16, x13, 3f
	feq.s x16, f27, fa7
	bne x16, x13, 1f
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
# test14 : FMV.X.H
########################

;#discrete_test(test=test14)
test14:
;#random_addr(name=fmv.x.h_0_RUP_static_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fmv.x.h_0_RUP_static_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fmv.x.h_0_RUP_static_Pos_Normal_disable_user_lin, phys_name=fmv.x.h_0_RUP_static_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
	fld f15, 0x0(x28)
fmv.x.h_0_RUP_static_Pos_Normal_disable_user: fmv.x.h x5, f15
	li x19,0x00000000000023f6
	bne x19, t0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : FSGNJX.H
########################

;#discrete_test(test=test15)
test15:
;#random_addr(name=FSGNJX.H_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJX.H_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJX.H_0_DISABLE_USER_lin_aux, phys_name=FSGNJX.H_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FSGNJX.H_0_DISABLE_USER_lin_aux
	fld f0, 0x0(x24)
	fld f17, 0x8(x24)
fsgnjx.h_0_disable_user:
	fsgnjx.h f20,f0,f17
;#random_addr(name=FSGNJX.H_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJX.H_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJX.H_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJX.H_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, FSGNJX.H_0_DISABLE_USER_POST_lin_aux
	fld f30, 0x0(x13)
	li x10, 0x1
	feq.h x2, f30, f30
	bne x2, x10, 3f
	feq.h x2, f30, fs4
	bne x2, x10, 1f
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
# test16 : FCVT.WU.H
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=fcvt.wu.h_0_RDN_static_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.wu.h_0_RDN_static_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.wu.h_0_RDN_static_Pos_Normal_disable_user_lin, phys_name=fcvt.wu.h_0_RDN_static_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
	fld f13, 0x0(x24)
fcvt.wu.h_0_RDN_static_Pos_Normal_disable_user: fcvt.wu.h x31,f13,rdn
	li x20,0x0000000000000000
	bne x20, t6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test17 : FADD.H
########################

;#discrete_test(test=test17)
test17:
;#random_addr(name=FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
	fld f16, 0x0(x22)
	fld f14, 0x8(x22)
	li x14, 2
	fsrm x0, x14
fadd.h_0_RDN_dynamic_Neg_Normal_Pos_Normal_disable_user:
	fadd.h f28,f16,f14,dyn
;#random_addr(name=FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f30, 0x0(x29)
	li x1, 0x1
	feq.h x12, f30, f30
	bne x12, x1, 3f
	feq.h x12, f30, ft8
	bne x12, x1, 1f
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
# test18 : FMV.H.X
########################

;#discrete_test(test=test18)
test18:
;#random_addr(name=fmv.h.x_0_RUP_static_Neg_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fmv.h.x_0_RUP_static_Neg_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fmv.h.x_0_RUP_static_Neg_Normal_disable_user_lin, phys_name=fmv.h.x_0_RUP_static_Neg_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x15, 0x0
fmv.h.x_0_RUP_static_Neg_Normal_disable_user: fmv.h.x f19, x15
;#random_addr(name=FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f30, 0x0(x17)
	li x2, 0x1
	feq.h x18, f30, f30
	bne x18, x2, 3f
	feq.h x18, f30, fs3
	bne x18, x2, 1f
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
# test19 : FCVT.W.H
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=fcvt.w.h_0_RTZ_static_Pos_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.w.h_0_RTZ_static_Pos_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.w.h_0_RTZ_static_Pos_Zero_disable_user_lin, phys_name=fcvt.w.h_0_RTZ_static_Pos_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_lin_aux
	fld f21, 0x0(x31)
fcvt.w.h_0_RTZ_static_Pos_Zero_disable_user: fcvt.w.h x14,f21,rtz
	li x3,0x0000000000000000
	bne x3, a4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test20 : FCVT.D.H
########################

;#discrete_test(test=test20)
test20:
;#random_addr(name=fcvt.d.h_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.d.h_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.d.h_0_disable_user_lin, phys_name=fcvt.d.h_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.D.H_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.D.H_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.D.H_0_DISABLE_USER_lin_aux, phys_name=FCVT.D.H_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, FCVT.D.H_0_DISABLE_USER_lin_aux
	fld f6, 0x0(x13)
fcvt.d.h_0_disable_user: fcvt.d.h f20, f6
;#random_addr(name=FCVT.D.H_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.D.H_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.D.H_0_DISABLE_USER_POST_lin_aux, phys_name=FCVT.D.H_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, FCVT.D.H_0_DISABLE_USER_POST_lin_aux
	fld f21, 0x0(x12)
	li x20, 0x1
	feq.d x28, f21, f21
	bne x28, x20, 3f
	feq.d x28, f21, fs4
	bne x28, x20, 1f
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
# test21 : FCLASS.H
########################

;#discrete_test(test=test21)
test21:
;#random_addr(name=FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f6, 0x0(x23)
fclass.h_0_RNE_static_Neg_Normal_disable_user: fclass.h x22, f6
	li x24,0x0000000000000002
	bne x24, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : FSQRT.H
########################

;#discrete_test(test=test22)
test22:
;#random_addr(name=FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux
	fld f1, 0x0(x10)
	li x11, 0
	fsrm x0, x11
fsqrt.h_0_RNE_dynamic_Pos_Zero_disable_user: fsqrt.h f24,f1,dyn
;#random_addr(name=FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f2, 0x0(x29)
	li x20, 0x1
	feq.h x9, f2, f2
	bne x9, x20, 3f
	feq.h x9, f2, fs8
	bne x9, x20, 1f
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
# test23 : FSGNJ.H
########################

;#discrete_test(test=test23)
test23:
;#random_addr(name=FSGNJ.H_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJ.H_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJ.H_0_DISABLE_USER_lin_aux, phys_name=FSGNJ.H_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, FSGNJ.H_0_DISABLE_USER_lin_aux
	fld f12, 0x0(x25)
	fld f10, 0x8(x25)
fsgnj.h_0_disable_user:
	fsgnj.h f30,f12,f10
;#random_addr(name=FSGNJ.H_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJ.H_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJ.H_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJ.H_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, FSGNJ.H_0_DISABLE_USER_POST_lin_aux
	fld f6, 0x0(x26)
	li x13, 0x1
	feq.h x27, f6, f6
	bne x27, x13, 3f
	feq.h x27, f6, ft10
	bne x27, x13, 1f
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
# test24 : FMAX.H
########################

;#discrete_test(test=test24)
test24:
;#random_addr(name=FMAX.H_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMAX.H_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMAX.H_0_DISABLE_USER_lin_aux, phys_name=FMAX.H_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, FMAX.H_0_DISABLE_USER_lin_aux
	fld f16, 0x0(x13)
	fld f26, 0x8(x13)
fmax.h_0_disable_user:
	fmax.h f3,f16,f26
;#random_addr(name=FMAX.H_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMAX.H_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMAX.H_0_DISABLE_USER_POST_lin_aux, phys_name=FMAX.H_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, FMAX.H_0_DISABLE_USER_POST_lin_aux
	fld f24, 0x0(x1)
	li x21, 0x1
	feq.h x2, f24, f24
	bne x2, x21, 3f
	feq.h x2, f24, ft3
	bne x2, x21, 1f
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
# test25 : FNMSUB.H
########################

;#discrete_test(test=test25)
test25:
;#random_addr(name=FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux
	fld f0, 0x0(x10)
	fld f19, 0x8(x10)
	fld f24, 0x10(x10)
fnmsub.h_0_RUP_static_Pos_Zero_Pos_Zero_disable_user: fnmsub.h f3, f0, f19, f24, rup
;#random_addr(name=FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f5, 0x0(x3)
	li x4, 0x1
	feq.h x24, f5, f5
	bne x24, x4, 3f
	feq.h x24, f5, ft3
	bne x24, x4, 1f
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
# test26 : FCVT.H.D
########################

;#discrete_test(test=test26)
test26:
;#random_addr(name=fcvt.h.d_0_RUP_static_Pos_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.h.d_0_RUP_static_Pos_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.h.d_0_RUP_static_Pos_Zero_disable_user_lin, phys_name=fcvt.h.d_0_RUP_static_Pos_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_lin_aux
	fld f7, 0x0(x3)
fcvt.h.d_0_RUP_static_Pos_Zero_disable_user: fcvt.h.d f24, f7, rup
;#random_addr(name=FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f19, 0x0(x11)
	li x28, 0x1
	feq.h x6, f19, f19
	bne x6, x28, 3f
	feq.h x6, f19, fs8
	bne x6, x28, 1f
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
# test27 : FNMADD.H
########################

;#discrete_test(test=test27)
test27:
;#random_addr(name=FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
	fld f23, 0x0(x20)
	fld f10, 0x8(x20)
	fld f29, 0x10(x20)
	li x24, 2
	fsrm x0, x24
fnmadd.h_0_RDN_dynamic_Neg_Normal_Pos_Zero_disable_user: fnmadd.h f26, f23, f10, f29, dyn
;#random_addr(name=FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f9, 0x0(x25)
	li x11, 0x1
	feq.h x10, f9, f9
	bne x10, x11, 3f
	feq.h x10, f9, fs10
	bne x10, x11, 1f
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
# test28 : FSGNJN.H
########################

;#discrete_test(test=test28)
test28:
;#random_addr(name=FSGNJN.H_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJN.H_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJN.H_0_DISABLE_USER_lin_aux, phys_name=FSGNJN.H_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, FSGNJN.H_0_DISABLE_USER_lin_aux
	fld f13, 0x0(x20)
	fld f16, 0x8(x20)
fsgnjn.h_0_disable_user:
	fsgnjn.h f25,f13,f16
;#random_addr(name=FSGNJN.H_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJN.H_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJN.H_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJN.H_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, FSGNJN.H_0_DISABLE_USER_POST_lin_aux
	fld f24, 0x0(x26)
	li x15, 0x1
	feq.h x14, f24, f24
	bne x14, x15, 3f
	feq.h x14, f24, fs9
	bne x14, x15, 1f
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
# test29 : FSH
########################

;#discrete_test(test=test29)
test29:
;#random_addr(name=fsh_0_RNE_static_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fsh_0_RNE_static_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fsh_0_RNE_static_Pos_Normal_disable_user_lin, phys_name=fsh_0_RNE_static_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
	fld f31, 0x0(x17)
	li x14, fsh_0_RNE_static_Pos_Normal_disable_user_lin
fsh_0_RNE_static_Pos_Normal_disable_user:
	fsh f31, 0xf0(x14)

	li x27, 0xf6
	li x29, fsh_0_RNE_static_Pos_Normal_disable_user_lin
	lbu x15, 0xf0(x29)
	bne x27, x15, 1f
	li x27, 0x23
	li x29, fsh_0_RNE_static_Pos_Normal_disable_user_lin
	lbu x15, 0xf1(x29)
	bne x27, x15, 1f
	li a0, passed_addr

	ld a1, 0(a0)

	jalr ra, 0(a1)

	1:

	li a0, failed_addr

	ld a1, 0(a0)

	jalr ra, 0(a1)

	2:

########################
# test30 : FMUL.H
########################

;#discrete_test(test=test30)
test30:
;#random_addr(name=FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f20, 0x0(x4)
	fld f31, 0x8(x4)
	li x1, 4
	fsrm x0, x1
fmul.h_0_RMM_dynamic_Pos_Normal_Neg_Normal_disable_user:
	fmul.h f27,f20,f31,dyn
;#random_addr(name=FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f14, 0x0(x5)
	li x8, 0x1
	feq.h x19, f14, f14
	bne x19, x8, 3f
	feq.h x19, f14, fs11
	bne x19, x8, 1f
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
            .dword 759043255
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stval
csrr t0, senvcfg
csrr t0, sie
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, scause
csrr t0, scause
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sip
csrr t0, sepc
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sepc
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
            .dword 31
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test25
    .dword test2
    .dword test30
    .dword test4
    .dword test16
    .dword test23
    .dword test9
    .dword test27
    .dword test3
    .dword test8
    .dword test13
    .dword test20
    .dword test29
    .dword test7
    .dword test26
    .dword test19
    .dword test18
    .dword test14
    .dword test24
    .dword test6
    .dword test17
    .dword test22
    .dword test1
    .dword test28
    .dword test10
    .dword test12
    .dword test21
    .dword test11
    .dword test15


        
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

;#init_memory @FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0000
	.org 0x8
	.dword 0xffffffffffff301e
	.org 0x10
	.dword 0xffffffffffff902f
;#init_memory @FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FMADD.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff902f
;#init_memory @FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
.section .FLE.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff93ff
	.org 0x8
	.dword 0xffffffffffff0000
;#init_memory @FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
.section .FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff93ff
	.org 0x8
	.dword 0xffffffffffff0000
;#init_memory @FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FDIV.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffc00
;#init_memory @FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
.section .FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4042
	.org 0x8
	.dword 0xffffffffffff0000
	.org 0x10
	.dword 0xffffffffffff0000
;#init_memory @FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FMSUB.H_0_RDN_STATIC_POS_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8000
;#init_memory @FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
.section .FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FCVT.H.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0001
;#init_memory @FMIN.H_0_DISABLE_USER_lin_aux
.section .FMIN.H_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
	.org 0x8
	.dword 0xffffffffffff3b6e
;#init_memory @FMIN.H_0_DISABLE_USER_POST_lin_aux
.section .FMIN.H_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
;#init_memory @flh_0_RTZ_dynamic_Pos_Normal_disable_user_lin
.section .flh_0_RTZ_dynamic_Pos_Normal_disable_user_lin, "ax"
	.org 0x6dc
	.dword 0xffffffffffff23f6
;#init_memory @FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FLH_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
;#init_memory @FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
.section .FEQ.H_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff902f
	.org 0x8
	.dword 0xffffffffffff4bf0
;#init_memory @FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FCVT.H.WU_0_RUP_DYNAMIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7c00
;#init_memory @FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff4b7
	.org 0x8
	.dword 0xffffffffffffa25a
;#init_memory @FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff4b6
;#init_memory @FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
.section .FLT.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff902f
	.org 0x8
	.dword 0xffffffffffff4bf0
;#init_memory @FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
.section .FCVT.H.W_0_RNE_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7c00
;#init_memory @FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux
.section .FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
;#init_memory @FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FCVT.S.H_0_RTZ_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3c7ec000
;#init_memory @FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
.section .FMV.X.H_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
;#init_memory @FSGNJX.H_0_DISABLE_USER_lin_aux
.section .FSGNJX.H_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
	.org 0x8
	.dword 0xffffffffffff3b6e
;#init_memory @FSGNJX.H_0_DISABLE_USER_POST_lin_aux
.section .FSGNJX.H_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
;#init_memory @FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
.section .FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
;#init_memory @FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
.section .FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff902f
	.org 0x8
	.dword 0xffffffffffff4bf0
;#init_memory @FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4bef
;#init_memory @FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FMV.H.X_0_RUP_STATIC_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0000
;#init_memory @FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_lin_aux
.section .FCVT.W.H_0_RTZ_STATIC_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0000
;#init_memory @FCVT.D.H_0_DISABLE_USER_lin_aux
.section .FCVT.D.H_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x00000000000023f6
;#init_memory @FCVT.D.H_0_DISABLE_USER_POST_lin_aux
.section .FCVT.D.H_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0x7ff8000000000000
;#init_memory @FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FCLASS.H_0_RNE_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff93ff
;#init_memory @FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux
.section .FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0000
;#init_memory @FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FSQRT.H_0_RNE_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0000
;#init_memory @FSGNJ.H_0_DISABLE_USER_lin_aux
.section .FSGNJ.H_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
	.org 0x8
	.dword 0xffffffffffff3b6e
;#init_memory @FSGNJ.H_0_DISABLE_USER_POST_lin_aux
.section .FSGNJ.H_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
;#init_memory @FMAX.H_0_DISABLE_USER_lin_aux
.section .FMAX.H_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
	.org 0x8
	.dword 0xffffffffffff3b6e
;#init_memory @FMAX.H_0_DISABLE_USER_POST_lin_aux
.section .FMAX.H_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3b6e
;#init_memory @FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux
.section .FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0000
	.org 0x8
	.dword 0xffffffffffff0000
	.org 0x10
	.dword 0xffffffffffff7416
;#init_memory @FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FNMSUB.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7416
;#init_memory @FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_lin_aux
.section .FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0000000000000000
;#init_memory @FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FCVT.H.D_0_RUP_STATIC_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0000
;#init_memory @FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux
.section .FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c01
	.org 0x8
	.dword 0xffffffffffffb7fa
	.org 0x10
	.dword 0xffffffffffff0000
;#init_memory @FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FNMADD.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff17fb
;#init_memory @FSGNJN.H_0_DISABLE_USER_lin_aux
.section .FSGNJN.H_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
	.org 0x8
	.dword 0xffffffffffff3b6e
;#init_memory @FSGNJN.H_0_DISABLE_USER_POST_lin_aux
.section .FSGNJN.H_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa3f6
;#init_memory @FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
.section .FSH_0_RNE_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23f6
;#init_memory @fsh_0_RNE_static_Pos_Normal_disable_user_lin
.section .fsh_0_RNE_static_Pos_Normal_disable_user_lin, "ax"
	.org 0xf0
	.dword 0xffffffffffff4bdf
;#init_memory @FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23e7
	.org 0x8
	.dword 0xffffffffffffce80
;#init_memory @FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FMUL.H_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb66c