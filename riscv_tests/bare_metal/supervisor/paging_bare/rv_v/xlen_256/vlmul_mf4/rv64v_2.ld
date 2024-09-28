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
.equ data                               , 0x00000000b8e4e000
.equ __section_data                     , 0x00000000b8e4e000
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
.equ os_data                            , 0x00000000b295c000
.equ __section_os_data                  , 0x00000000b295c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b8e4a000
.equ VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b8e49000
.equ VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b8e49000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b7d5f000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b7d5f000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cd728000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cd728000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b4e07000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b4e07000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b3472000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b3472000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b2dfd000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b2dfd000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b3473000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b3473000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d9a8f000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d9a8f000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d0157000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d0157000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b2c05000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b2c05000
.equ VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b2b6f000
.equ VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b2b6f000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d2e13000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d2e13000
.equ VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cdb3b000
.equ VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cdb3b000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2b86000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2b86000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d43f8000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d43f8000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b7d5e000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b7d5e000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b2b7f000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b2b7f000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2bef000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2bef000
.equ vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2a1c000
.equ vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2a1c000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b2fd5000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b2fd5000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b30ad000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b30ad000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b2f0b000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b2f0b000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b2dfe000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b2dfe000
.equ vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b2fb6000
.equ vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b2fb6000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b2f56000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b2f56000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b2ad1000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b2ad1000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d1e2b000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d1e2b000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b2972000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b2972000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000cd7c1000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000cd7c1000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b2fd7000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b2fd7000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b2fd6000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b2fd6000
.equ VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b2caa000
.equ VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b2caa000
.equ vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e6649000
.equ vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e6649000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ceb03000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ceb03000
.equ vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c86dc000
.equ vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c86dc000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2f74000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2f74000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cd76d000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cd76d000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b3434000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b3434000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b2f8b000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b2f8b000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cd468000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cd468000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b2961000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b2961000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cd779000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cd779000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cd75c000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cd75c000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b2b78000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b2b78000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b2b6a000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b2b6a000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b29ed000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b29ed000
.equ VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b2b80000
.equ VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b2b80000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d2e14000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d2e14000
.equ vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b295f000
.equ vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b295f000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b2d98000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b2d98000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c78d0000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c78d0000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d3d3e000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d3d3e000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2fcd000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2fcd000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cd7bb000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cd7bb000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c84f0000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c84f0000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b2e50000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b2e50000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d5cb5000
.equ vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d5cb5000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b2b6b000
.equ vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b2b6b000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b2b88000
.equ vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b2b88000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b2b70000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b2b70000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d62cd000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d62cd000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d990b000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d990b000
.equ VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f666f000
.equ VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f666f000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d9998000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d9998000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b3454000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b3454000
.equ vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b295e000
.equ vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b295e000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cd74b000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cd74b000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b345e000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b345e000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b2f23000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b2f23000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b2bae000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b2bae000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b2ad7000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b2ad7000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000c9bc3000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000c9bc3000
.equ VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d9a52000
.equ VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d9a52000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d9916000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d9916000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b332d000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b332d000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cd8dd000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cd8dd000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000cd699000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000cd699000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cd716000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cd716000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d4057000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d4057000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cd486000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cd486000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b2b7a000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b2b7a000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2b74000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2b74000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b2f8c000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b2f8c000
.equ VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000827bf000
.equ VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000827bf000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b3405000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b3405000
.equ VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f3221000
.equ VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f3221000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2ad5000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2ad5000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d7797000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d7797000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d9913000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d9913000
.equ vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b2c6d000
.equ vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b2c6d000
.equ vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000871f7000
.equ vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000871f7000
.equ vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b2b84000
.equ vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b2b84000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b2b83000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b2b83000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b2f96000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b2f96000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d415c000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d415c000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000085120000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000085120000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b2c02000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b2c02000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d75d9000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d75d9000

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
# test1 : VFMADD.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x22, x22, x12
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v8, f15, v0
	li x13,0x530284fb10a488b5
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x456d7972fa3a84c4
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xe3f683d3f7adb901
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xbace814872fc18f6
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xf5b29df500ac1ba0
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xc6f319ed26f512c1
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xfc954102bf4c459d
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x6ec2f9ca38ffa3bc
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x8ddfe7dbed9e43c1
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x8b8f4df6a5b1927c
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x29691bee5e9af97b
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xa3ccac2c8e0d9f22
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x1d87925da0459ce6
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x3fd66b1a00ab03ec
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xbdf02080d3d522f2
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x7c0f8e9528ddf65e
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x5c2bdc164bdf6c1f
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xe223bc1163985d4b
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xf2fd1b55dc3ab80b
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x5a4d17ecf602a392
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xf4260a445b2b9cbf
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xe7328ef402e5f5fb
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x229bcfd5f5bbdb74
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xe45fb9ff3e8538a1
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x116fc66a134694a7
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xc4f122742d5db375
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x55e531db7d93e29d
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0xe0e3cd66a7edb882
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0xd6c06d54c4456634
	vmv.x.s x19, v8
	bne x13, x19, 1f
	vslide1down.vx v24, v8, x0
	li x13,0x5dfa15cbfaa29661
	vmv.x.s x19, v24
	bne x13, x19, 1f
	vslide1down.vx v8, v24, x0
	li x13,0x0000000000000001
	csrr x19, fflags
	bne x13, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFMIN.VF
########################

;#discrete_test(test=test2)
test2:
	li x21,0
	li x30, 0x5b
	vsetvl x5, x21, x30
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vf v0, v24, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSEXT.VF2
########################

;#discrete_test(test=test3)
test3:
	li x19,0
	li x9, 0x92
	vsetvl x5, x19, x9
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x26, x26, x13
	vle32.v v4, (x26)
vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf2 v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF8
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v26, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vsext.vf8 v30, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, mf2, tu, mu
	li x30, 0xc98118a5a8f3eae9
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v23, (x9)
	li x9, vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 128
	add x9, x9, x13
	vle32.v v21, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmadd.vx v21, x30, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VV
########################

;#discrete_test(test=test6)
test6:
	li x5,0
	li x15, 0x4e
	vsetvl x5, x5, x15
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle16.v v9, (x20)
	li x20, vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 64
	add x20, x20, x11
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfmul.vv v30, v9, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLT.VX
########################

;#discrete_test(test=test7)
test7:
	li x17, 0x89
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v18, (x23)
	li x23, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x23, x23, x7
	vle16.v v12, (x23)
	li x18, 0x0
vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vx v12, v18, x18
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x13, 0x89
	li x29, 32
	vsetvl x5, x29, x13
	li x13, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v2, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x29, 32
	vsetvl x5, x29, x13
	li x13, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 512
	add x13, x13, x29
	vle8.v v0, (x13)
	vmsne.vv v0, v12, v2
	vfirst.m x13, v0
	li x29, -1
	beq x13, x29, 3f
	li x29, 31
	blt x13, x29, 1f
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
# test8 : VFMUL.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v17, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v1, v17, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v3, (x1)
	li x1, vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x1, x1, x9
	vle32.v v30, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsac.vf v30, f21, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v3, (x18)
	li x18, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x18, x18, x5
	vle8.v v25, (x18)
	li x13, 0xa80834919c010c73
vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v25, v3, x13
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x17, 32
	vsetvl x5, x17, x22
	li x22, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x22, x22, x17
	vle8.v v27, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x17, 32
	vsetvl x5, x17, x22
	li x22, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x22, x22, x17
	vle8.v v0, (x22)
	vmsne.vv v0, v25, v27
	vfirst.m x22, v0
	li x17, -1
	beq x22, x17, 3f
	li x17, 31
	blt x22, x17, 1f
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
# test11 : VFSGNJN.VV
########################

;#discrete_test(test=test11)
test11:
	li x17,0
	li x29, 0xd3
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vv v16, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x18, x18, x23
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x18, x18, x23
	vle16.v v24, (x18)
	li x18, vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x18, x18, x23
	vle16.v v16, (x18)
vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsub.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMIN.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x17, x17, x1
	vle32.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v16, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VZEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m8, tu, mu
vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vzext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJ.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x26, x26, x7
	vle64.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v24, v0, v24
	li x14,0x38391b73bbaf855c
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v4, v24, x0
	li x14,0xfe68c23ada713b7c
	vmv.x.s x15, v4
	bne x14, x15, 1f
	vslide1down.vx v24, v4, x0
	li x14,0x76ba3fa8e6b7d219
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v4, v24, x0
	li x14,0x9ab0484416b83aae
	vmv.x.s x15, v4
	bne x14, x15, 1f
	vslide1down.vx v24, v4, x0
	li x14,0xba541b0829f1a559
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v4, v24, x0
	li x14,0x9727f96bd0f0e4a9
	vmv.x.s x15, v4
	bne x14, x15, 1f
	vslide1down.vx v24, v4, x0
	li x14,0xf30201e02820b642
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v4, v24, x0
	li x14,0x1e7b60bb436c4c45
	vmv.x.s x15, v4
	bne x14, x15, 1f
	vslide1down.vx v24, v4, x0
	li x14,0xcaa65ba1bb1f9e97
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v4, v24, x0
	li x14,0x3affbaa5350cd277
	vmv.x.s x15, v4
	bne x14, x15, 1f
	vslide1down.vx v24, v4, x0
	li x14,0xb6a8c909baf89153
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v4, v24, x0
	li x14,0x4eda62b8f5a734d8
	vmv.x.s x15, v4
	bne x14, x15, 1f
	vslide1down.vx v24, v4, x0
	li x14,0xe98ea9aa616d9850
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v4, v24, x0
	li x14,0xfed15cbd3b0a6865
	vmv.x.s x15, v4
	bne x14, x15, 1f
	vslide1down.vx v24, v4, x0
	li x14,0xa35d48a218d4dc1d
	vmv.x.s x15, v24
	bne x14, x15, 1f
	vslide1down.vx v4, v24, x0
	li x14,0xdc0893524cfc0f0f
	vmv.x.s x15, v4
	bne x14, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMACC.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m8, tu, mu
	li x23, 0xad604d310f27c815
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x16, x16, x1
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v8, x23, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGTU.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 64
	add x18, x18, x3
	vle8.v v25, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, mf4, tu, ma
vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v25, v4, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x4,0
	vsetvli x5, x4, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x22, x22, x3
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x22, x22, x3
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x22, x22, x3
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vv v16, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 2048
	add x2, x2, x23
	vle8.v v16, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, m8, tu, ma
vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmseq.vi v16, v24, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMIN.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v11, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 256
	add x11, x11, x31
	vle32.v v23, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x11, x11, x31
	vle32.v v30, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmin.vv v30, v11, v23, v0.t
	li x9, 0x40
	li x27, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMAX.VF
########################

;#discrete_test(test=test21)
test21:
	li x26,0
	vsetvli x5, x26, e16, m8, ta, mu
;#random_addr(name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x2, x2, x31
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmax.vf v8, v16, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VX
########################

;#discrete_test(test=test22)
test22:
	li x10,0
	li x24, 0x11
	vsetvl x5, x10, x24
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x9, x9, x31
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 512
	add x9, x9, x31
	vle32.v v6, (x9)
	li x27, 0x8000000000000000
vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vsra.vx v6, v16, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VZEXT.VF8
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	vsetvli x5, x2, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v16, (x15)
vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf8 v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x25, x25, x17
	vle16.v v8, (x25)
	li x25, vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v0, (x25)
vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmax.vv v0, v16, v8
	li x8, 0x0
	li x14, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x8
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x20, 32
	vsetvl x5, x20, x23
	li x23, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x23, x23, x20
	vle8.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x20, 32
	vsetvl x5, x20, x23
	li x23, vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x23, x23, x20
	vle8.v v16, (x23)
	vmsne.vv v16, v0, v8
	vfirst.m x23, v16
	li x20, -1
	beq x23, x20, 3f
	li x20, 31
	blt x23, x20, 1f
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
# test25 : VMACC.VV
########################

;#discrete_test(test=test25)
test25:
	li x13,0
	vsetvli x5, x13, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 128
	add x22, x22, x29
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v14, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmacc.vv v14, v16, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x26, x26, x5
	vle32.v v22, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf4 v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMINU.VV
########################

;#discrete_test(test=test27)
test27:
	li x16, 0xd0
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x10, x10, x31
	vle32.v v13, (x10)
	li x10, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 512
	add x10, x10, x31
	vle32.v v15, (x10)
vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vminu.vv v15, v16, v13
	li x13, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v13, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x15, 32
	vsetvl x5, x15, x7
	li x7, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x7, x7, x15
	vle8.v v0, (x7)
	vmsne.vv v0, v15, v13
	vfirst.m x7, v0
	li x15, -1
	beq x7, x15, 3f
	li x15, 31
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
# test28 : VSLL.VV
########################

;#discrete_test(test=test28)
test28:
	li x20, 0x1b
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x6, x6, x1
	vle64.v v0, (x6)
	li x6, vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v16, (x6)
vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v16, v8, v0
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x30, 0x1b
	li x18, 32
	vsetvl x5, x18, x30
	li x30, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x18, 32
	vsetvl x5, x18, x30
	li x30, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 2048
	add x30, x30, x18
	vle8.v v8, (x30)
	vmsne.vv v8, v16, v0
	vfirst.m x30, v8
	li x18, -1
	beq x30, x18, 3f
	li x18, 31
	blt x30, x18, 1f
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
# test29 : VFSGNJX.VF
########################

;#discrete_test(test=test29)
test29:
	li x23,0
	li x25, 0xd7
	vsetvl x5, x23, x25
;#random_addr(name=VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vf v21, v8, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x14, x14, x29
	vle64.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v8, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 512
	add x5, x5, x15
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x5, x5, x15
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vv v12, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGT.VX
########################

;#discrete_test(test=test32)
test32:
	li x30, 0xc7
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 128
	add x3, x3, x28
	vle8.v v28, (x3)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	li x16, 0xc7
	vsetvl x5, x0, x16
	li x15, 0x8000000000000000
vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vx v28, v29, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMAX.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v6, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 64
	add x6, x6, x15
	vle16.v v18, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v14, v6, v18
	li x3,0x4f6
	vmv.x.s x18, v14
	bne x3, x18, 1f
	vslide1down.vx v0, v14, x0
	li x3,0xffffffffffffd568
	vmv.x.s x18, v0
	bne x3, x18, 1f
	vslide1down.vx v14, v0, x0
	li x3,0x4bef
	vmv.x.s x18, v14
	bne x3, x18, 1f
	vslide1down.vx v0, v14, x0
	li x3,0xffffffffffff9703
	vmv.x.s x18, v0
	bne x3, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSLTU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x16, x16, x24
	vle16.v v13, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 64
	add x16, x16, x24
	vle16.v v29, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 128
	add x16, x16, x24
	vle16.v v24, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsltu.vv v24, v13, v29, v0.t
	li x19, 0xc6
	li x25, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x25, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMUL.VV
########################

;#discrete_test(test=test35)
test35:
	li x24, 0x4b
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x13, x13, x15
	vle16.v v8, (x13)
	li x13, vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle16.v v0, (x13)
vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmul.vv v0, v24, v8
	li x22, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x22
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x9, 32
	vsetvl x5, x9, x29
	li x29, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x9, 32
	vsetvl x5, x9, x29
	li x29, vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x29, x29, x9
	vle8.v v24, (x29)
	vmsne.vv v24, v0, v8
	vfirst.m x29, v24
	li x9, -1
	beq x29, x9, 3f
	li x9, 31
	blt x29, x9, 1f
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
# test36 : VMV2R.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v6, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 512
	add x12, x12, x1
	vle64.v v20, (x12)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine :
	vmv2r.v v20, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRL.VI
########################

;#discrete_test(test=test37)
test37:
	li x13,0
	vsetvli x5, x13, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v31, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 128
	add x12, x12, x30
	vle16.v v4, (x12)
vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vi v4, v31, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 256
	add x21, x21, x1
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x21, x21, x1
	vle32.v v7, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vand.vv v7, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFADD.VF
########################

;#discrete_test(test=test39)
test39:
	li x14,0
	vsetvli x5, x14, e16, mf4, ta, mu
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v21, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfadd.vf v1, v21, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x10, x10, x31
	vle32.v v8, (x10)
	li x10, vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV.V.V
########################

;#discrete_test(test=test41)
test41:
	li x28, 0x5
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle8.v v27, (x2)
	li x2, vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 32
	add x2, x2, x23
	vle8.v v4, (x2)
vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v27, v4
	li x10,0xffffffffffffffff
	vmv.x.s x25, v27
	bne x10, x25, 1f
	vslide1down.vx v28, v27, x0
	li x10,0x1
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v27, v28, x0
	li x10,0xffffffffffffffe9
	vmv.x.s x25, v27
	bne x10, x25, 1f
	vslide1down.vx v28, v27, x0
	li x10,0xffffffffffffff88
	vmv.x.s x25, v28
	bne x10, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VAND.VX
########################

;#discrete_test(test=test42)
test42:
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v23, (x6)
	li x6, vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 256
	add x6, x6, x22
	vle64.v v24, (x6)
	li x5, 0x7fffffffffffffff
vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vand.vx v24, v23, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULHU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v1, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 256
	add x1, x1, x5
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x1, x1, x5
	vle64.v v26, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v26, v1, v30, v0.t
	li x12, 0x0
	li x30, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x11, x11, x25
	vle64.v v26, (x11)
	li x6, 0xfcc7696f88c50786
vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vx v26, v12, x6
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x15, 0x99
	li x17, 8
	vsetvl x5, x17, x15
	li x15, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v18, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x17, 32
	vsetvl x5, x17, x15
	li x15, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 512
	add x15, x15, x17
	vle8.v v0, (x15)
	vmsne.vv v0, v26, v18
	vfirst.m x15, v0
	li x17, -1
	beq x15, x17, 3f
	li x17, 7
	blt x15, x17, 1f
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
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x2, x2, x17
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vf v25, v24, f16
	li x27,0xfffffffffffff2b9
	vmv.x.s x3, v25
	bne x27, x3, 1f
	vslide1down.vx v22, v25, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMV.V.I
########################

;#discrete_test(test=test46)
test46:
	li x20,0
	vsetvli x5, x20, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x13, x13, x11
	vle8.v v18, (x13)
vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.i v18, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VVM
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	vsetvli x5, x2, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x26, x26, x21
	vle8.v v16, (x26)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	li x2,0
	vsetvli x5, x2, e8, m8, tu, mu
vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v16, v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v19, (x26)
	li x26, vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 64
	add x26, x26, x3
	vle16.v v23, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, mf4, tu, ma
	li x18, 0x8000000000000000
vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vor.vx v23, v19, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 512
	add x6, x6, x1
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x6, x6, x1
	vle16.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v10, v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJX.VV
########################

;#discrete_test(test=test50)
test50:
	li x17, 0x9a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x24, x24, x16
	vle64.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vv v0, v24, v20
	li x23,0x30fa82395bfa26e4
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x41f1d4b322cfd284
	vmv.x.s x26, v28
	bne x23, x26, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xcbac9159427b8856
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xcd74f44ddc70eb79
	vmv.x.s x26, v28
	bne x23, x26, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xe6d7fe3c7e1ff810
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xd43d4894df282f3
	vmv.x.s x26, v28
	bne x23, x26, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xf97f6a565cd0b44d
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x8179590e60676999
	vmv.x.s x26, v28
	bne x23, x26, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xaca614d0a4d96fa1
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x333bc622e7eb7a93
	vmv.x.s x26, v28
	bne x23, x26, 1f
	vslide1down.vx v0, v28, x0
	li x23,0xe8dc01bffabd34c3
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v28, v0, x0
	li x23,0xd086e42eb106af8b
	vmv.x.s x26, v28
	bne x23, x26, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x9cc5f6e66f02ba03
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x809a3723491575e9
	vmv.x.s x26, v28
	bne x23, x26, 1f
	vslide1down.vx v0, v28, x0
	li x23,0x2bd6cf3feb643b48
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v28, v0, x0
	li x23,0x68129696caab4024
	vmv.x.s x26, v28
	bne x23, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VSUB.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x2, x2, x13
	vle16.v v20, (x2)
	li x12, 0x0
vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsub.vx v20, v6, x12
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x19, 0xf
	li x28, 16
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v23, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x19, x19, x28
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v23
	vfirst.m x19, v0
	li x28, -1
	beq x19, x28, 3f
	li x28, 7
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
########################
# test52 : VFNMACC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle32.v v19, (x20)
	li x20, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 128
	add x20, x20, x4
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v24, f22, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMACC.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v23, (x14)
	li x14, vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 64
	add x14, x14, x30
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vf v8, f21, v23
	li x27,0xffffffffffffa88c
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v22, v8, x0
	li x27,0xffffffffffffb433
	vmv.x.s x13, v22
	bne x27, x13, 1f
	vslide1down.vx v8, v22, x0
	li x27,0x7a75
	vmv.x.s x13, v8
	bne x27, x13, 1f
	vslide1down.vx v22, v8, x0
	li x27,0x23fa
	vmv.x.s x13, v22
	bne x27, x13, 1f
	li x27,0x0000000000000001
	csrr x13, fflags
	bne x27, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMSGT.VI
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 128
	add x6, x6, x11
	vle8.v v28, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, mf2, tu, mu
vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgt.vi v28, v20, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV.V.X
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle8.v v12, (x26)
	li x5, 0xffffffffffffffff
vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine :
	vmv.v.x v12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VXOR.VI
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v18, (x21)
	li x21, vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x21, x21, x26
	vle64.v v30, (x21)
vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vi v30, v18, -13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x13, 0x18
	li x6, 4
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v14, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x6, 32
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x13, x13, x6
	vle8.v v0, (x13)
	vmsne.vv v0, v30, v14
	vfirst.m x13, v0
	li x6, -1
	beq x13, x6, 3f
	li x6, 3
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
# test57 : VAND.VI
########################

;#discrete_test(test=test57)
test57:
	li x26, 0xd7
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x15, x15, x13
	vle32.v v25, (x15)
	li x15, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x15, x15, x13
	vle32.v v3, (x15)
vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vi v3, v25, -6
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x10, 0xd7
	li x21, 8
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x10, x10, x21
	vle32.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x21, 32
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x10, x10, x21
	vle8.v v0, (x10)
	vmsne.vv v0, v3, v28
	vfirst.m x10, v0
	li x21, -1
	beq x10, x21, 3f
	li x21, 3
	blt x10, x21, 1f
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
# test58 : VFCLASS.V
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v7, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfclass.v v21, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VMSLEU.VV
########################

;#discrete_test(test=test59)
test59:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v2, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x18, x18, x23
	vle64.v v22, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 512
	add x18, x18, x23
	vle64.v v10, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v0, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vv v10, v2, v22, v0.t
	li x6, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x6
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
            .dword 640816139
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, sscratch
csrr t0, mepc
csrr t0, sip
csrr t0, medeleg
csrr t0, scause
csrr t0, sie
csrr t0, mtval
csrr t0, stvec


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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test41
    .dword test47
    .dword test8
    .dword test33
    .dword test40
    .dword test1
    .dword test39
    .dword test9
    .dword test52
    .dword test18
    .dword test31
    .dword test2
    .dword test25
    .dword test22
    .dword test30
    .dword test59
    .dword test57
    .dword test19
    .dword test29
    .dword test24
    .dword test7
    .dword test36
    .dword test38
    .dword test43
    .dword test48
    .dword test6
    .dword test3
    .dword test11
    .dword test54
    .dword test5
    .dword test23
    .dword test12
    .dword test49
    .dword test32
    .dword test16
    .dword test53
    .dword test51
    .dword test4
    .dword test55
    .dword test26
    .dword test44
    .dword test50
    .dword test20
    .dword test28
    .dword test17
    .dword test46
    .dword test21
    .dword test35
    .dword test15
    .dword test42
    .dword test56
    .dword test34
    .dword test27
    .dword test10
    .dword test13
    .dword test14
    .dword test37
    .dword test58
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

;#init_memory @VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xac6f22df5eb5271b
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x530284fb10a488b5, 0x456d7972fa3a84c4, 0xfdb7796b4592fa3, 0xbace814872fc18f6, 0xf5b29df500ac1ba0, 0xb947d5608e19996d, 0xfc954102bf4c459d, 0x6ec2f9ca38ffa3bc, 0x8ddfe7dbed9e43c1, 0x8b8f4df6a5b1927c, 0x29691bee5e9af97b, 0xa19ca22c2a030640, 0x89822b2315a1330, 0xa3fa307f997a4c7f, 0xbdf02080d3d522f4, 0x7c0f8e9528ddf65e, 0x17f05fe99cf65055, 0xe223bc1163985d4b, 0xf2fd1b55dc3ab80b, 0xb6042e81eb7fce14, 0xf4260a445b2b9cbf, 0xe7328ef402e5f5fb, 0x951e9fd713dc9011, 0xc0e8da2a10866c4d, 0x116fc66a134694a7, 0xc4f122742d5db375, 0xc51b5db8a7cb49db, 0x19edfc83889e7845, 0xcd21f6a059868980, 0x5dfa15bf0248f78f, 0xaf54eb6ed4d416cf, 0x3c512d001d7c7c83
	.org 2048
	.dword 0x8786fe23a9a46d9f, 0x87a0d8c9942b0613, 0x777723ba4eb99a5e, 0xa4d15a29b9a399e4, 0x5accadfb24f778e, 0x5a73a195193315a0, 0x679e7bac4c8d62d0, 0x94915774f77e65de, 0x1c46ec61616df2df, 0x16e34f8ee219858c, 0xb399d8eec152f71c, 0x374d77ce011745ec, 0xb10839c54ece805b, 0xd3570a50bcb4cb79, 0xce43883f245d357a, 0x84e9313591ca8d6b, 0xefaca1f1ecef7071, 0xb874cd362e7cecd7, 0xd8ab250dce4e49ad, 0xedcde68ba7c2c2d8, 0x4d1b31d65ff737d0, 0x6f86f96042df374c, 0xb61c955a94bbece6, 0x77e04da89351746a, 0x1f259b6f1e5a33b, 0x23c014e4f3fae2c9, 0xe965c86195b26e9b, 0x74645a093837ca92, 0x6a40e1fec2ce0ee9, 0xf06aa8ed123816c6, 0x30a69dd68ef00a29, 0xab299fd85de9f6a0

;#init_memory @VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb27094ab8345ed40
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbf2afb78e43680e7, 0xcc04e08ce03a176, 0x9ac7bbe905269934, 0x28a45238f79a7da0, 0x93e39c222afafdeb, 0xc1d8507285fbc606, 0x3e1685e602cc2e04, 0x9991147e7038cc35, 0x9eebc98893b2e54f, 0x2217b167a13d16e4, 0xa8bbe26671ca3a67, 0x96ff38217721f6e2, 0xcf4ae2747475d42, 0x5ec8fc6b6429a72b, 0xcd500a84ce89a66e, 0xa4657a15b744aea5, 0x95623b1771c4503, 0xbf7db3585b4ecf08, 0x12e83ff26a76c474, 0x40cdd4aaf2114fd7, 0x7add8bd480ac0778, 0x62c42ad647276613, 0x9b38f86413bb0a95, 0xaa87a4757c0834fb, 0x42ef007269771feb, 0x42996c894fee456, 0x1d584437c66f91a1, 0xe40622de42019ef0, 0x10ad307d023ca235, 0xc9e7ff919991241b, 0xadcf4cb1da82c0b, 0xaf2c0eb9302e01fe

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xa, 0xb96b0e54, 0x19204, 0x80000000, 0x8397d0b6, 0x2c15120, 0xffffffff, 0xc73828e4, 0xd74d0474, 0x0, 0x2f, 0x7fffffff, 0x8c3ba5ce, 0xa24, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x242, 0xffffffff, 0xdb6476a, 0x80000000, 0x22a4a0, 0xa1e5fd8e, 0xa7e3795d, 0x7fffffff, 0x1a456488, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x279574060, 0x286, 0x684d2, 0x46443f32e6d91e, 0xdca7574df16bd580, 0x6ac792fbae0757, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x68a, 0x7fffffff, 0x7fffffff, 0x1d68bca1
	.org 128
	.word 0x0, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd0cd, 0x5e45, 0x45aa, 0x8f11
	.org 64
	.hword 0x30c0, 0xb8f5, 0x9b5a, 0x247b

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1747, 0x8000, 0x624, 0xffff, 0x298, 0x8000, 0xc2, 0x8000, 0x0, 0x0, 0xa9b6, 0xffff, 0xffff, 0x9686, 0xf3fa, 0x8000, 0xfcac, 0x71d, 0xe44d, 0x0, 0xb56e, 0x7fff, 0x7fff, 0x6, 0x8000, 0xbe41, 0x7fff, 0xbed2, 0x0, 0x20, 0x0, 0x0
	.org 512
	.hword 0xffff, 0x8000, 0xbf99, 0x3174, 0x0, 0x7fff, 0xb, 0x8000, 0xaa0f, 0xffff, 0x0, 0xb60e, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xc1, 0x7fff, 0x0, 0xffff, 0x3b4, 0x23, 0xc966, 0xb1d3, 0x8000, 0xf329, 0x0, 0xd530, 0xd6d0, 0xbac2, 0x36

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfcaa, 0x0b15, 0xbf99, 0x3174, 0x0000, 0x7fff, 0x000b, 0x8000, 0xaa0f, 0xffff, 0x0000, 0xb60e, 0x0000, 0x8000, 0x7fff, 0x8000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff37a5
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6896, 0xdd2, 0xf9d7, 0x3331, 0x2048, 0x6535, 0x22ae, 0xb539

;#init_memory @VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff187c1dfd
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1b15ff6a, 0xcb17d863, 0x949ddf3e, 0xd6df008e, 0xf84e456d, 0x4b3b8c3c, 0xe7693350, 0x88665492
	.org 256
	.word 0xa7272f69, 0xb82bae05, 0xf8ee72e0, 0xcae7925d, 0x9b6c7d59, 0xf352512, 0x1c5e126f, 0x5a6eb85f

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x80, 0x80, 0x94, 0x84, 0x5, 0x17, 0x0, 0x7f, 0x3, 0x2, 0x80, 0xff, 0x7f, 0x80, 0x97, 0x4, 0x7f, 0xf, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x1, 0xff, 0x80, 0x8e, 0xe0, 0x7f
	.org 256
	.byte 0x1a, 0x37, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x29, 0xb1, 0x7f, 0x80, 0x0, 0xff, 0xfc, 0x7f, 0xb, 0x1, 0x2, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xd, 0x0, 0xd5, 0xc1, 0x0, 0x1, 0xeb, 0x5, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x03, 0x00, 0x80, 0x80, 0x94, 0x84, 0x05, 0x17, 0x00, 0x73, 0x03, 0x02, 0x80, 0xff, 0x73, 0x80, 0x97, 0x04, 0x73, 0x0f, 0x73, 0xff, 0xff, 0x00, 0x73, 0x01, 0x01, 0xff, 0x80, 0x8e, 0xe0, 0x73
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x59aec075, 0xab637992, 0xef7d6584, 0x699f6902, 0x44dde79a, 0x7e50cea7, 0x1c60c935, 0x61bd1fe4, 0xd77d9b8f, 0x6020d668, 0x146a3cb1, 0xd0e785c, 0x736b083c, 0x395713a1, 0x2990311c, 0x1518475d, 0xe2fed77c, 0x807d2104, 0x4db25987, 0x5e6c109c, 0x5f171169, 0x59466917, 0x32c1449, 0x646195a9, 0xe80b6251, 0xec3bb239, 0xaf038407, 0x90d811f3, 0x1a08a41a, 0xf047f21b, 0x66b09147, 0xed4b0cb, 0x870a373d, 0x903b4c32, 0x25ed25c8, 0x7e3871ea, 0x242f80c1, 0x187e98f0, 0x3a8f9d08, 0x393c8ef, 0x1bd28544, 0x8817575c, 0xa5bad7a8, 0x967bd404, 0x71ddaa8d, 0x219bdf65, 0xcc0dd83e, 0x66281b84, 0x3c000658, 0xdaac8275, 0xfb01f3ff, 0x73c4097b, 0x178d6c03, 0xafbee236, 0x2e1ffa74, 0x1046c096, 0xba1a708d, 0xb29efe95, 0xbcbc4f57, 0x92bbac01, 0xf4225c0a, 0xbda3479c, 0xabb34521, 0x261c2545

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9222, 0x7fff, 0x7fff, 0x0, 0x24, 0x8, 0xf418, 0xba4a, 0x7fff, 0x8000, 0xc69b, 0x88, 0x0, 0x0, 0xde, 0x8000, 0xffff, 0x12, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x891f, 0x30d, 0x1, 0x7fff, 0x6, 0x75, 0x8000, 0x0, 0x8000, 0x85c6, 0x0, 0x0, 0x8487, 0xffff, 0x0, 0xb, 0x9b4a, 0x0, 0x28a, 0x8, 0xffff, 0xef2c, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xfaa1, 0x9dbb, 0x8000, 0x96b, 0xffff, 0x5, 0xd, 0x835f, 0x9754, 0xcfa7, 0xffff, 0x115, 0x837f, 0x8000, 0x7, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x17e3, 0x9fbb, 0x3, 0x0, 0xf66a, 0x7, 0x8000, 0x7fff, 0xa8f1, 0x0, 0x8000, 0x8000, 0x0, 0xc63e, 0x0, 0xa225, 0xffff, 0x1, 0x1, 0x7fff, 0xbc45, 0xffff, 0xa7e3, 0xaf07, 0x7fff, 0xdf0, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x1, 0xffff, 0x7fff, 0xf3e4, 0x0, 0xb233, 0x8000, 0x7fff, 0x7fff, 0xa034, 0x0, 0xa6e, 0x1e89, 0x7fff, 0x3, 0xed3f, 0x1d, 0xffff, 0xede, 0x0, 0xe970, 0x0, 0x7fff, 0xcea4, 0xbcff, 0xba8, 0xefa
	.org 2048
	.hword 0xdfe5, 0x33, 0xffff, 0x7fff, 0xf4, 0x0, 0x8000, 0x7fff, 0x8000, 0x3d, 0xa800, 0xffff, 0xed75, 0xffff, 0x7fff, 0x8dff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xc67d, 0xa0e8, 0x8000, 0x8000, 0x7fff, 0xeed, 0x5, 0x8000, 0x8000, 0x0, 0x7fff, 0xbe0f, 0x19, 0x4, 0xc8d0, 0x8000, 0xb7a7, 0x0, 0xebbd, 0x2, 0xf427, 0x7fff, 0x7fff, 0x1bd, 0xecc, 0x2e7, 0x108, 0xcba9, 0xb, 0x2, 0x4, 0x7fff, 0xffff, 0x7fff, 0xbda3, 0xf, 0x8000, 0x8000, 0x80cb, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x9d9a, 0x8000, 0xd400, 0xe43c, 0x8000, 0xb82c, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0xd036, 0xffff, 0x7fff, 0x23, 0x2, 0x0, 0xddf3, 0x1, 0x8000, 0xf345, 0x1ec3, 0x3baa, 0xe4ee, 0xf6f3, 0x1, 0x5c6, 0x8000, 0x0, 0x8, 0x8c2b, 0x7fff, 0x9577, 0x4, 0x0, 0x55, 0xc4eb, 0x905a, 0x3, 0x8000, 0xa925, 0xffff, 0x12, 0xbf8d, 0x178, 0x8c7a, 0x7fff, 0x7fff, 0x7fff, 0x2a3, 0xcbfc, 0xfc41, 0x8000, 0xffff, 0x0, 0x8000, 0x3f, 0xe9aa, 0xffff, 0x83e8, 0x5, 0x2e4, 0x5a2
;#init_memory @vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdc, 0x17, 0x0, 0xf630, 0xffff, 0x8000, 0xe70f, 0x0, 0x9263, 0x8000, 0x7fff, 0x8f7a, 0x8000, 0x79, 0xa113, 0xed, 0xffff, 0xffff, 0xc416, 0x8000, 0x7, 0xffff, 0x8000, 0x8000, 0x179a, 0x8b68, 0x7fff, 0x1b2a, 0x62, 0xffff, 0xbca4, 0x38, 0xf, 0x9b30, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffc3, 0x204, 0xa3, 0xb747, 0xca8f, 0x22, 0x8000, 0x7d, 0x7fff, 0x0, 0x0, 0xffff, 0xccca, 0xc14f, 0xffff, 0x0, 0x0, 0xeaba, 0xa75f, 0x0, 0x2e, 0xc1fa, 0x0, 0xffff, 0xb, 0xffff, 0x0, 0x8000, 0x723, 0x1, 0xe903, 0xe683, 0x7fff, 0x8000, 0x8ae3, 0x0, 0x95aa, 0x8000, 0xffff, 0xffff, 0x8000, 0x2e, 0x0, 0xa8ea, 0x7fff, 0xdc9b, 0x3df, 0x8000, 0x92ef, 0xd8d1, 0xffff, 0x0, 0x0, 0x7fff, 0x38f, 0x1b8, 0x8000, 0x4, 0xe26, 0x0, 0x0, 0x7fff, 0xffff, 0xb3e6, 0xffff, 0x34, 0x0, 0xffff, 0x2, 0x78d, 0x7fff, 0xed, 0x8d1f, 0x7fff, 0x8000, 0x8713, 0xffff, 0x852c, 0xd8ce, 0xb0ca, 0x15, 0x8f41, 0x7fff, 0x8000, 0xffff, 0x86fb, 0x7fff, 0xc9b9, 0xba96, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2d6ba3e2, 0x92264628, 0x8ddb5be0, 0x4aab8e46, 0x1e2ab911, 0x4a67d9ad, 0x613d2aae, 0xe1d7c512, 0x4178857, 0xcb1d2f6f, 0x6c94096b, 0xaccf61b6, 0xb082635, 0x99a729a0, 0xc8b0de2b, 0x4fbd50ae, 0x49065f3, 0x70f6059e, 0x172be844, 0x5375bd95, 0xf56b3630, 0x1b205e7a, 0xf27f816e, 0xf8bc6dfc, 0x30cf3ffb, 0x1176141f, 0x3823c635, 0x9c960430, 0x78f03e24, 0x9e026974, 0x6d219abc, 0xcd8a3284
	.org 1024
	.word 0x118420f3, 0x957b5aa0, 0xb3880d7b, 0x2ee9822c, 0x599cf772, 0x54394728, 0x898de4f0, 0xc0fc9a58, 0x6bd90ab3, 0xacbf8432, 0xed6c5d23, 0x8e4bd91a, 0x7e0b5a17, 0x7865b511, 0x983ae334, 0xe2c7ebc3, 0x3729932a, 0x600c8f11, 0x76f24943, 0xadc10694, 0x55eaedc7, 0x772b971b, 0x2370ead3, 0xb7c83029, 0x127e6d33, 0x1127dd3d, 0x8e50a7f7, 0xe1ca9192, 0xcba3c0b2, 0x7bad528c, 0x7c0a1e3e, 0xf3b6c8ca

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x86bdbf2eeff3d51b, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x1e59f, 0xb14c5641e808e5af, 0xffffffffffffffff, 0x18f52a3cc09704, 0xfdfc3e8a538ec59e, 0x8000000000000000, 0x7fffffffffffffff, 0x27f43, 0x8000000000000000, 0xbef63eea1b636fb5, 0xe693f2347acc57bf, 0x13c56, 0x65d1, 0x136, 0xffffffffffffffff, 0xbb203789360633bc, 0xffffffffffffffff, 0x2f03a89401, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x39f356d5deae, 0x65b7cf528a9, 0x8000000000000000, 0xed9a3c37f6eb408c, 0xda7e771, 0x186f2, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb8391b73bbaf855c, 0x7e68c23ada713b7c, 0xf6ba3fa8e6b7d219, 0x9ab0484416b83aae, 0x3a541b0829f1a559, 0x1727f96bd0f0e4a9, 0xf30201e02820b642, 0x9e7b60bb436c4c45, 0xcaa65ba1bb1f9e97, 0x3affbaa5350cd277, 0x36a8c909baf89153, 0xceda62b8f5a734d8, 0x698ea9aa616d9850, 0x7ed15cbd3b0a6865, 0x235d48a218d4dc1d, 0xdc0893524cfc0f0f
	.org 1024
	.dword 0x6423008278b786fc, 0x8be46c07fe90d491, 0x11de758291537ef4, 0xf035a4ffc96736df, 0xedbdddc94affddb4, 0xe5460f4bf8bc97b9, 0xf61430aae46d1239, 0x5f7905ca84b1be40, 0xa1328590102be44b, 0x310a8560908d3ae0, 0xe682a5e01e4520b2, 0x6580925556f15386, 0xef1ed3ab3d744915, 0xf0818afbd44bc4c4, 0xc9cbefa45e494df8, 0x9d3ef33cfcc827e8

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x3, 0x7fff, 0x93e8, 0x24e, 0x5, 0xcc69, 0x8000, 0x57f, 0x2, 0x2a3, 0xd493, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x294, 0x8000, 0x8ee0, 0x8000, 0x7fff, 0x0, 0x0, 0x9c20, 0xffff, 0x1629, 0x0, 0x0, 0xffff, 0xe54, 0x0, 0x0, 0xce, 0xcf64, 0x3, 0xa430, 0x0, 0xffff, 0x0, 0xecc9, 0x7fff, 0x8000, 0x5, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xfcc4, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8, 0x1, 0x76a, 0xc1d0, 0x0, 0x0, 0x25, 0x10, 0x7fff, 0x282, 0x0, 0x7fff, 0x7, 0x8000, 0xffff, 0x0, 0x10, 0x8000, 0x0, 0x0, 0xe1ff, 0xce76, 0xffff, 0x8000, 0x0, 0x3cc9, 0xd98, 0x5, 0x8000, 0x0, 0x883, 0xffff, 0x90a, 0xdcdd, 0x7fff, 0xafa3, 0x1a, 0xd2b1, 0xf1bd, 0xe9df, 0x8001, 0x7fff, 0xee59, 0x2dbb, 0x0, 0xffff, 0xffff, 0x8000, 0xec4c, 0xffff, 0xa, 0x2, 0xe, 0x1c1, 0x2d, 0xb2b7, 0x8000, 0xcff6, 0x8000, 0x0, 0x8000, 0xa, 0x0, 0xffff, 0xffff, 0xf66c, 0x7fff, 0x8000, 0x1, 0xc17f, 0x1e27, 0xffff, 0x8000
	.org 2048
	.hword 0x0, 0x20c, 0x0, 0x8000, 0x0, 0x87c2, 0xffff, 0xa3, 0xfdc2, 0x0, 0x7fff, 0xa547, 0x7fff, 0x7fff, 0xbda0, 0x0, 0xfd1e, 0x129, 0xc110, 0x9, 0x7fff, 0x0, 0x31e, 0xffff, 0x7fff, 0x8000, 0x9f0b, 0xffff, 0xb2, 0x11, 0xffff, 0xffff, 0xcbb5, 0xb80, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x32, 0xa, 0x8378, 0x8000, 0x7fff, 0x3, 0x0, 0x9443, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x87f8, 0xc22e, 0x7fff, 0xffff, 0x36, 0x7fff, 0x7fff, 0xba8c, 0xd520, 0xffff, 0xffff, 0x52a, 0x7fff, 0xf, 0x0, 0x1b, 0xbbaa, 0x7fff, 0x86dd, 0xffff, 0x9f01, 0x8000, 0x0, 0x1f4, 0x0, 0xa8bf, 0x7fff, 0x1450, 0x0, 0xffff, 0xffff, 0xffff, 0xfdd, 0x1, 0x8da6, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xbd, 0x8000, 0x0, 0x15c, 0x8000, 0xffff, 0xc5ae, 0xd79f, 0xffff, 0xb875, 0x1f, 0xfa59, 0xc, 0xffff, 0x1, 0x0, 0x44, 0x0, 0x7fff, 0x0, 0x8000, 0xbaaf, 0xb2af, 0x305, 0x8000, 0x7fff, 0x8000, 0x0, 0x95cf, 0xffff, 0x7fff, 0x3ce, 0xe6fb, 0xfbff, 0x19c, 0x830f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x80, 0xe3, 0xff, 0x1, 0x1
	.org 64
	.byte 0x7f, 0xff, 0x1, 0x0, 0x4, 0xff, 0x90, 0xc8

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x93692db2a2b031cb, 0xc5827dae0, 0xc21

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6a87f5c, 0x58404a5c, 0xf1374036, 0x9ebdca5d, 0x29a14c4b, 0x4978b66d, 0xb50d5b05, 0xc5143307, 0xa5102b05, 0x2483fde7, 0xca4e121c, 0x49a98b39, 0x49c811bd, 0x78023209, 0x8e1c63de, 0xe349e32b, 0x62adb53c, 0x71efff39, 0xe33db033, 0xadea8e7c, 0xd2ff9708, 0xa1af24b7, 0xcf16492, 0x45dc91bd, 0xa5f19af9, 0x9d216136, 0xfc41802f, 0xf74feb6d, 0x8a0c5fad, 0x134c2c6, 0xf1094ca5, 0xc9a88333
	.org 1024
	.word 0xaeba01dc, 0x2305b487, 0xff7932a1, 0xdf0ba0a1, 0xd3b657bc, 0xee61e7aa, 0x50625d1e, 0xd6450a10, 0xd9072970, 0x5ecc3395, 0xc8901d87, 0x97c77947, 0x5d65d70a, 0x6220bb1c, 0x1676c28b, 0xc042abdf, 0xbc65cf03, 0xd80a7972, 0x82395178, 0xc4a315b0, 0xf25f82d3, 0xfe937158, 0xe3394c61, 0x4e171d8e, 0x865269b9, 0xa58fead, 0x8ccc1c3, 0xdaf4cf8f, 0xa4bc797b, 0x73358f22, 0x60e9dc48, 0x80d31459
	.org 2048
	.word 0x25243dde, 0x1bd36bb4, 0x1af39ac8, 0x3504fd3b, 0x1cad69fa, 0x98445fa3, 0x9b8ab32a, 0xe4e50f8a, 0x75db81c0, 0x9e748e25, 0xdb80e976, 0xc70a4e4b, 0x938bf9fa, 0xaf14e821, 0x9532b364, 0xa52e7001, 0xfa8cec5c, 0x7935a8ce, 0x5c306838, 0xd5c34efb, 0xc344891a, 0xcdd9f509, 0xdc2488d0, 0xfa64a08c, 0xf52d9dae, 0xd6425aaa, 0xa4aa9426, 0x8beb8c45, 0x70316bed, 0x4603e5e8, 0x8ce728d6, 0x1a46b7cb

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x9, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x1d, 0x0, 0xc6, 0x34, 0x84, 0x80, 0x7f, 0xa7, 0x80, 0x7f, 0x7f, 0x3b, 0x7f, 0x1, 0x0, 0xf3, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0xda, 0x0, 0x1, 0x81, 0x4, 0x88, 0x84, 0xc8, 0xff, 0xff, 0xa7, 0x80, 0x0, 0x5, 0xff, 0xaa, 0xff, 0xd3, 0x82, 0xff, 0x0, 0x0, 0x0, 0x12, 0x7f, 0x7f, 0xa4, 0xff, 0xc7, 0xff, 0xb, 0x0, 0x84, 0xff, 0x80, 0xff, 0x0, 0x80, 0x93, 0x1, 0x1, 0x88, 0xff, 0x1, 0x80, 0xd, 0xff, 0x7f, 0x1, 0xff, 0x1, 0xa3, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x2, 0x80, 0xff, 0xb, 0x1, 0xff, 0xff, 0x83, 0xff, 0x92, 0xea, 0x0, 0x90, 0xff, 0xd2, 0x98, 0x0, 0x19, 0x4, 0x80, 0xd4, 0x98, 0xff, 0x7f, 0x16, 0x80, 0xe2, 0xff, 0x1, 0x80, 0x0, 0xeb, 0xa2, 0xff, 0x0, 0xc5, 0x80, 0x96, 0x3, 0xf2, 0x80, 0x7f, 0xff, 0xd4, 0x7f, 0xa2, 0x0, 0x0, 0x80, 0xa, 0x80, 0x80, 0x3f, 0x7f, 0x80, 0xff, 0x7f, 0x1f, 0x7f, 0xf, 0x7f, 0xd8, 0xff, 0xb, 0x0, 0x99, 0x0, 0xd3, 0xff, 0xf0, 0x80, 0x3, 0x80, 0x3, 0x7f, 0x82, 0x4, 0x94, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x98, 0x80, 0x0, 0xff, 0xbd, 0xff, 0xb, 0x0, 0x92, 0xff, 0x7f, 0x0, 0x7f, 0xb4, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x37, 0xff, 0x84, 0x17, 0xff, 0xff, 0xe3, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xb, 0xb9, 0xbe, 0x80, 0x7f, 0x8b, 0xe5, 0x7f, 0xa4, 0xe8, 0x0, 0xed, 0xfc, 0x8a, 0x9a, 0x0, 0x0, 0x0, 0xc6, 0x80, 0xe5, 0xaa, 0xe7, 0xab, 0x7f, 0xff, 0xc6, 0x80, 0x80, 0xe9, 0x7f, 0x80, 0x0, 0xb, 0x19, 0x7f, 0xc9, 0x80, 0x7f, 0x80, 0x83, 0xfc, 0x9a
	.org 2048
	.byte 0xe5, 0x7f, 0xeb, 0x0, 0x1, 0xf5, 0xd3, 0xe9, 0x0, 0x80, 0x0, 0x0, 0xdc, 0x7f, 0x80, 0x7f, 0x80, 0x26, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x87, 0x1a, 0xaa, 0xb5, 0xa1, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x9e, 0x0, 0x81, 0xae, 0x3, 0xff, 0x0, 0xf2, 0xff, 0x0, 0xff, 0x80, 0xa3, 0x7f, 0x21, 0xff, 0x0, 0x0, 0x1, 0x4, 0x80, 0xd3, 0xb, 0xff, 0xf3, 0xff, 0x80, 0xaa, 0x37, 0xd4, 0x7f, 0x0, 0x7f, 0x3, 0xd, 0x0, 0x90, 0x6, 0xff, 0x7f, 0x16, 0x80, 0x2, 0x5, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x9, 0x80, 0xe0, 0xec, 0x97, 0x80, 0xff, 0xf2, 0x2, 0x0, 0x0, 0x80, 0x7f, 0x3, 0x8d, 0xaa, 0x80, 0xe7, 0x7f, 0x3d, 0xc7, 0xff, 0xff, 0xb0, 0x93, 0xff, 0x80, 0x80, 0xa, 0x12, 0x0, 0xff, 0x80, 0x1c, 0x80, 0xc, 0x0, 0xa1, 0xff, 0x87, 0xf2, 0xf7, 0x7f, 0xb0, 0xc3, 0xc7, 0x2e, 0xff, 0x80, 0x82, 0x2, 0x0, 0x2, 0xcc, 0x86, 0x7f, 0x1d, 0xbf, 0xff, 0x8, 0x6, 0x8f, 0xd4, 0x7f, 0x94, 0x0, 0xa, 0x37, 0x1, 0x7f, 0xff, 0xe5, 0x80, 0x7f, 0xfd, 0xde, 0x1, 0xff, 0xff, 0x0, 0xd3, 0xcb, 0x15, 0x0, 0xbd, 0x80, 0xff, 0xaf, 0x5, 0x7f, 0xff, 0x80, 0x14, 0x7f, 0xff, 0x0, 0x98, 0x80, 0x0, 0x80, 0x80, 0x90, 0x80, 0x0, 0xff, 0x80, 0xae, 0x0, 0x4, 0x80, 0x9, 0x80, 0x17, 0xff, 0x2c, 0xe3, 0x0, 0x0, 0x97, 0xe5, 0x0, 0x80, 0x3, 0xf, 0x0, 0x0, 0x80, 0xff, 0xe3, 0xef, 0x0, 0x1, 0xf5, 0xa0, 0xff, 0x1, 0x80, 0xf1, 0x1, 0x80, 0xca, 0xff, 0x80, 0x0, 0xff, 0xf7, 0x0, 0x80, 0x0, 0x1, 0xb8, 0x1b, 0x7, 0x7f, 0x0, 0xb0, 0x3, 0x0, 0xe6, 0x2

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x23a8, 0x90654c191722

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xeacd57, 0xffffffff, 0x303059d, 0xffffffff, 0xffffffff, 0x0, 0x7a2ce, 0x80000000
	.org 256
	.word 0x80000000, 0x0, 0x51cc736, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 512
	.word 0xffffffff, 0x0, 0x80000000, 0x1a3, 0xf7802719, 0x7fffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xafd8b2d382d0ac8c, 0x7fffffffffffffff, 0x7ae3bd87c9e, 0xdca8d34cee96ea6f

;#init_memory @VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7483
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbddd, 0xf6dd, 0xf240, 0xf789, 0x9cfc, 0x3983, 0xbd41, 0xc621, 0xf806, 0x4250, 0xa549, 0x14ad, 0xd291, 0xf376, 0xe1b4, 0x5a57, 0x3518, 0x1bf8, 0xd84b, 0xf0ff, 0x9249, 0xab2a, 0x3ecf, 0x612, 0xf77f, 0xdf17, 0x1bdc, 0x6f81, 0xe28f, 0xfa12, 0x9958, 0xc8ff, 0x729d, 0x377c, 0x28eb, 0xd021, 0x1d7, 0x3922, 0x9551, 0x9060, 0xdf85, 0xb59c, 0x66f7, 0xacf3, 0xb165, 0x1ca6, 0x160, 0x1446, 0xbe61, 0x2bf6, 0x3804, 0x102f, 0xd1fd, 0xa603, 0xa3cb, 0xca02, 0xe1b2, 0xfaa1, 0x8b67, 0xa0ef, 0xab79, 0x3a51, 0x80c5, 0x9645, 0x464, 0xa0cc, 0x8063, 0x9b71, 0xa81f, 0x3bee, 0xe14f, 0x19e6, 0x1ab0, 0xd4fc, 0x7054, 0xd4bd, 0x4a0, 0x24eb, 0x4f98, 0x93be, 0xf29d, 0x4460, 0xd5df, 0x8f25, 0x412b, 0x4d51, 0xe2dd, 0xa0fa, 0xd02, 0x1439, 0xa386, 0xd023, 0x394a, 0x32ee, 0xaa43, 0x93a4, 0xc1e7, 0xa9a5, 0x1023, 0x764c, 0x9a2d, 0x4863, 0x3a45, 0x2008, 0xbc10, 0x4e40, 0xce7c, 0xae2f, 0xb36, 0xb190, 0xc9df, 0x2cd8, 0x207a, 0x76ea, 0xc249, 0xbc, 0x981c, 0xc59e, 0xa626, 0xdbfa, 0x65bc, 0x99ad, 0x5b5, 0xafc0, 0xe64e, 0x5ffc, 0x5ca5, 0xc5bf

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd2936808, 0xfd776e12, 0x80000000, 0x3, 0x2d212f, 0xc89c96d1, 0x80000000, 0x0, 0xffffffff, 0xe5eec7be, 0x401cb, 0x0, 0x96645ebc, 0xb6ffbc5b, 0xffffffff
	.org 512
	.word 0xbaffc76b, 0x2ec7df6a, 0xfa50a73d, 0xa54218a1, 0x7fffffff, 0x7a40, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaa105c83f3bffcb5, 0x9d2a62f5c05ea0c1, 0x0, 0x894b3de0c4ebe8cf, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x2b2813369931bff, 0x0, 0x134a, 0x8000000000000000, 0xad74e5e520e68e91, 0x5, 0xfce091fead94ccac, 0xcb0710e05e4099ff, 0xb4feed, 0x0, 0x80b7e536934a76, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x9b778da1aeaa1186, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x4c3a44d, 0x7fffffffffffffff, 0x1a37393498c48547, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x9833, 0xe909, 0x62a, 0xffff, 0xffff, 0x9a11, 0xea5a, 0x8000, 0x96ec, 0xad64, 0x7f, 0x0, 0xc47e, 0x1, 0x8000, 0x8000, 0xd65e, 0x7fff, 0x9daa, 0x7fff, 0x8000, 0x7fff, 0xfad, 0xdd, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0xe18c, 0xffff, 0xd3b5, 0x8000, 0x0, 0x1c1, 0x2, 0xc242, 0x0, 0xcdd4, 0x7fff, 0xd49d, 0x9f96, 0x0, 0xe46b, 0x7fff, 0x8000, 0xffff, 0x2, 0x8000, 0x5be, 0x9ec7, 0x1, 0x0, 0x8d7f, 0xd13, 0x1, 0x9c, 0x0, 0x1, 0xb, 0x7fff, 0x9b0e, 0xbe23, 0xd22, 0x0, 0x3ad, 0xffff, 0x8000, 0x0, 0x0, 0x15e, 0xc79, 0xa61e, 0xffff, 0x8000, 0x7fff, 0x0, 0x58, 0x8000, 0x1e5c, 0x8000, 0xffff, 0x1e, 0x97d6, 0xffff, 0x8000, 0x66, 0x8000, 0x138, 0xc72e, 0x7fff, 0xa17d, 0x96, 0x7fff, 0xffff, 0x8000, 0x0, 0x2a, 0xffff, 0xdc, 0x3, 0x3, 0x0, 0x8375, 0x6cc, 0xf768, 0x0, 0x0, 0xf3bd, 0x2ac, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xd9f0, 0x0, 0x8000, 0x685, 0x0, 0xffff, 0x7fff, 0xffff
	.org 2048
	.hword 0x8000, 0xffff, 0xf849, 0xffff, 0xffff, 0x0, 0x0, 0x26ad, 0x2, 0xba5f, 0x13d, 0x8000, 0x0, 0x7fff, 0x7fff, 0xe8f6, 0xffff, 0x1, 0xedc3, 0xb885, 0x8000, 0xca4f, 0xffff, 0x0, 0xf24c, 0x8000, 0x8000, 0x1, 0xffff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xbe53, 0x5f, 0x8000, 0x862d, 0x898d, 0xffff, 0x8000, 0x377, 0x228, 0x7, 0x80df, 0x1a7, 0xffff, 0xb6, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8f0e, 0x8000, 0xd43f, 0x0, 0x37, 0x89db, 0x8000, 0x57, 0x7fff, 0x17, 0x1, 0xa138, 0x9c3b, 0xd589, 0xa8d3, 0x8000, 0xffff, 0x6d4, 0x1, 0x0, 0x2c7, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0xc54c, 0xffff, 0xaf2b, 0x7fff, 0x8000, 0xffff, 0x1a, 0x9026, 0xffff, 0xffff, 0xe28c, 0xfe67, 0x7fff, 0xffce, 0x6f, 0xa4ab, 0xefb7, 0xffff, 0x13, 0xe0, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0x1b6, 0x62c, 0xeeb, 0xffff, 0xad10, 0x0, 0x0, 0xffff, 0xd851, 0x8000, 0x40a, 0x8000, 0xdd37, 0x83de, 0x8000, 0x0, 0x0, 0x0, 0xcdb2, 0x9534
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc2e0, 0x8, 0x7fff, 0xf16f, 0xf0aa, 0x0, 0x17, 0xffff, 0x3, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xd2fd, 0x8000, 0xb0c5, 0x7fff, 0xffff, 0x8c56, 0xd438, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xe9c2, 0x86e6, 0x0, 0x177b, 0x8000, 0x7fff, 0xa6e8, 0x7fff, 0x2a, 0xab9b, 0x8000, 0x8000, 0x395, 0xc52c, 0xe221, 0x8000, 0xb407, 0x3b9, 0x6, 0x4, 0xee3, 0x1ba, 0xffff, 0x1f8, 0x9e5a, 0x28, 0x2, 0x32, 0x53, 0x30, 0xa, 0x0, 0x9eb6, 0xfb9d, 0x8048, 0x7fff, 0xfaaf, 0xffff, 0x0, 0x9e41, 0x0, 0x166, 0xe29b, 0x8000, 0x7fff, 0xd7c5, 0x0, 0xdf17, 0x8000, 0x0, 0xc36f, 0x61, 0x0, 0x172, 0x8000, 0x7fff, 0xffff, 0x1, 0x0, 0xb017, 0x7fff, 0x7fff, 0x4b, 0x61, 0x7fff, 0xca62, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x193, 0x1a, 0xffff, 0xf, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x840, 0x8000, 0xd706, 0x0, 0xebe8, 0xb9a9, 0x2c, 0xffff, 0x0, 0xb3e0, 0x7fff, 0x7fff, 0x8cc9, 0x26d, 0xa149, 0xcfc2, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x00, 0x00, 0x49, 0xf8, 0xff, 0xff, 0x2a, 0x06, 0x00, 0x00, 0x00, 0x00, 0xad, 0x26, 0x02, 0x00, 0x5f, 0xba, 0x3d, 0x01, 0x64, 0xad, 0x7f, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0x01, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x2b, 0x0, 0x0, 0x80, 0xd5, 0x0, 0xe9, 0xd8, 0xba, 0xab, 0x80, 0xff, 0xc4, 0x7f, 0x7f
	.org 128
	.byte 0xd7, 0xff, 0x80, 0xf7, 0xff, 0xff, 0xd2, 0xd, 0x7f, 0x90, 0xdb, 0x7f, 0x0, 0x5, 0xff, 0x7f
	.org 256
	.byte 0x4, 0x5, 0xec, 0xb7, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x3, 0x7f

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x81a131c9, 0xd7405423, 0x80000000, 0x11b728, 0x80000000, 0x7fffffff, 0xffffffff, 0x3f6cf, 0x7fffffff, 0x7fffffff, 0x0, 0x1, 0x0, 0xdd38c5e1, 0x7fffffff, 0x24

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1aebb8c, 0xf998a7ba, 0x5c, 0x0, 0xffffffff, 0x80000000, 0x18e0, 0x80000000
	.org 256
	.word 0x928626aa, 0xda5c66b3, 0xad7bd290, 0xa4036930, 0xffffffff, 0xf7164110, 0x0, 0x7
	.org 512
	.word 0xffffffff, 0xf0c2cb5d, 0x895c8caa, 0x5c8d0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8c, 0xbb, 0xae, 0x01, 0xb3, 0x66, 0x5c, 0xda, 0x5c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcf74855d3b717c1c, 0xac6beaaa7ce0d2c2, 0x9efd891744714b15, 0x7fffffffffffffff, 0xdc99a5fe6976e812, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x90e336627cf900cf, 0x7fffffffffffffff, 0xc0178, 0x8000000000000000, 0x9da9c29e8e66b448, 0x8000000000000000, 0x8000000000000000, 0x1f, 0xbe8d2aa85fccfc0c, 0x7fffffffffffffff, 0x8e8682996e17bab5, 0xab26aee40c245dd2, 0x80e1623e500c2b9b, 0x1de322ab, 0x123a8d6, 0x0, 0x0, 0x8000000000000000, 0x7b2e5293c20ae99, 0x0, 0x9313748addb2ac2f, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfcf29ca582969db1, 0x69b0a, 0x2c50eba0, 0x0, 0x1f43680fd, 0x9830324cb93e9233, 0x3a489363c, 0x6ed77f, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xcb8f8aba98683085, 0x9a6f5d2e9553532, 0xffffffffffffffff, 0x1181, 0x0, 0x7fffffffffffffff, 0x0, 0xda28cc5450e3e988, 0xc86220b25660f287, 0x7fffffffffffffff, 0x8847d8f495d67745, 0x8000000000000000, 0x619ee4
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbc1b76397722150b, 0x8000000000000000, 0x8000000000000000, 0xe3038181629e2d59, 0xd0bac6c3c0d4aea5, 0x7fffffffffffffff, 0xfee3d71d1a41af56, 0x0, 0xffffffffffffffff, 0xe9cd3393ce0ed2, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x944c615b974f2119, 0x7fffffffffffffff, 0x8000000000000000, 0xd53fc6b3ea1b1944, 0xdc1821a5bebde91e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9d262aebd6f45798, 0x1c87bf8, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xefa263035edf350d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x58d7d554f9c1a584, 0x8000000000000000, 0x8000000000000000, 0xd024000000000000, 0xfffffffffffffc00, 0x0000000000000000, 0x0000000000000000, 0xe000000000000000, 0x0678000000000000, 0xf000000000000000, 0x0000000000000000, 0x8000000000000000, 0x9da9c29e8e66b448, 0x0000000000000000, 0x8000000000000000, 0x8000000000000000, 0xbe8d2aa85fccfc0c, 0x8000000000000000, 0xd0d0532dc2f756a0, 0x7748000000000000, 0x8000000000000000, 0x000000003bc64556, 0x000000000123a8d6, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xd972949e10574c80, 0x0000000000000000, 0x626e915bb65585e0, 0x8000000000000000, 0xfffffff000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff93916d7d
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa1a0779b, 0x23d84f1b, 0x1f202694, 0x56b32676

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe6cf12908b33dd64, 0x89d6c029d141ea76, 0x39f11dc5a82c2377, 0x578ddcb327811436, 0xf9543cb04fd631fe, 0x73e49725d30129dc, 0x74bdbd2dab4b0ac, 0x9189730942ae4d5e, 0x5abdd4cd1b336531, 0x25b887cc040325cc, 0x440c4f3ac01c491e, 0xc63c39a30f4985b0, 0xb71370884bf33d53, 0x79c6fe6ddf27bca2, 0x14871e6dbd84aefb, 0x5d3350a9d621fe34
	.org 1024
	.dword 0x5047ec2aad00cf87, 0x5fcd87952f145b44, 0x28eafcecf6ab9c14, 0x7337992d00480f48, 0x6a53eda4ef814270, 0x432f0f9e0f3b76fd, 0xe62f07cf8534ad07, 0x3979e82e7b00699c, 0xffb8ae763b3f8fb3, 0x21d5c0eff726ec1b, 0x9823082d05943213, 0xb78c0999eee1946, 0x66fdc687f01adf71, 0xc7240a75f348662, 0x2a0bd8454ee9f60b, 0x6878ed8915e91271

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6eb0, 0x169f, 0xb561, 0xb21c, 0xcfc6, 0x96f0, 0x74ef, 0x5cab, 0x840f, 0xafa4, 0x8031, 0xbfe2, 0x4214, 0x8f23, 0x53bd, 0x7990, 0x4b98, 0xa26c, 0x8da, 0x3ff7, 0x8225, 0xe7e6, 0xda52, 0x9be3, 0xc931, 0xf0d1, 0xda6b, 0xdb11, 0x3f05, 0x19f, 0x856d, 0x2034
	.org 512
	.hword 0x2614, 0x11cb, 0x3bb2, 0xbbe8, 0x1939, 0x6ebb, 0xbd3e, 0xbbba, 0x4f37, 0x2a7f, 0x5f3a, 0xca0e, 0xe169, 0xa8fe, 0x4dc8, 0xc1b, 0x9d0f, 0xb9f0, 0x2057, 0xf546, 0x507e, 0xe36d, 0xa06, 0xa204, 0x2a6b, 0xcdbc, 0x228b, 0x9804, 0xbb14, 0x55f2, 0xcbf, 0xdf66
	.org 1024
	.hword 0x4dda, 0xc164, 0x2b02, 0x21f2, 0xdaaa, 0x47ee, 0x9a13, 0x625b, 0xbf1, 0xed29, 0x73aa, 0xce75, 0xb44a, 0x9161, 0xd98, 0xc148, 0xb83a, 0xfb3c, 0x585e, 0x1225, 0xc107, 0xadeb, 0xe01f, 0x43c8, 0xec8a, 0xa3a4, 0x6d0d, 0xecd2, 0x1216, 0x6dd1, 0x1b81, 0x5ff7

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x1, 0xff, 0xa5, 0x8, 0x80, 0x0, 0x80, 0x80, 0xab, 0x0, 0xff, 0x1, 0x2, 0xff
	.org 128
	.byte 0xd9, 0x7f, 0x0, 0x0, 0x3, 0x0, 0x1, 0xff, 0x80, 0x11, 0xbf, 0xba, 0xda, 0x0, 0xab, 0xa

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x364b8cc12b50, 0x8000000000000000, 0xa24b70de56c4080e, 0xc769f3999f548bf0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4f6, 0xd568, 0x4bef, 0xe1b7
	.org 64
	.hword 0xba02, 0xfbf5, 0xa01b, 0x9703

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0xbb88
	.org 64
	.hword 0xc8ec, 0x741, 0xfd55, 0x7fff
	.org 128
	.hword 0xffff, 0x7, 0x0, 0xac23

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe8912a7d7c8c8d0e, 0xba8e5dd2a785cee8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf22c, 0x3, 0x14, 0xbd09, 0x8000, 0x16, 0xffff, 0x3, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x92ce, 0x9b4, 0xeadc, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0xf46a, 0x7, 0x0, 0x7fff, 0x7fff, 0x48c, 0xffff, 0x206e, 0x1a97, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x28, 0x7fff, 0xd5ba, 0xffff, 0x8000, 0xd301, 0xf4b6, 0x1, 0xffff, 0xffa3, 0xee05, 0xffff, 0xe, 0x0, 0x8000, 0x7fff, 0x7fff, 0x23e, 0x0, 0x8df5, 0xffff, 0x8000, 0x7fff, 0x8333, 0xfa5a, 0x1282, 0x3c9, 0x0, 0x7fff, 0xffff, 0xbdd1, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x15a, 0x7fff, 0xa141, 0x844a, 0xd869, 0x8000, 0x7fff, 0x8870, 0x8fac, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x11, 0xc78a, 0x1, 0x3, 0x883a, 0xad65, 0x2d, 0x1, 0xd, 0x0, 0xeb4, 0x3, 0x0, 0x2, 0x1373, 0xf1b5, 0xffff, 0x0, 0x7fff, 0x3, 0xd179, 0x0, 0x49, 0x8000, 0x7fff, 0x8ff9, 0xffff
	.org 2048
	.hword 0xae12, 0x0, 0x7fff, 0x0, 0x1dfd, 0x0, 0x864a, 0x8000, 0x9c44, 0x17, 0x83, 0x9476, 0xf86f, 0x175, 0x6, 0xcb91, 0xca71, 0x0, 0x0, 0xd8, 0x148, 0xffff, 0x1, 0xeda2, 0x9191, 0x0, 0xbc5b, 0x0, 0xffff, 0x8000, 0xffff, 0xcc33, 0x0, 0x83b9, 0xffff, 0x307, 0x7fff, 0xffff, 0xffff, 0xcbc2, 0x8000, 0x8000, 0xffff, 0x8, 0x171, 0x1, 0x87be, 0x1332, 0x3d, 0x0, 0xd8d9, 0x8f27, 0xffff, 0x9e52, 0xec74, 0x213, 0xffff, 0x0, 0x365, 0xcd2d, 0xbb36, 0xe710, 0xeee3, 0x81b0, 0xfaed, 0x8000, 0xb4fe, 0xb366, 0x3b, 0xd011, 0xd, 0x0, 0x322, 0x7fff, 0xc, 0x8000, 0x1, 0x8000, 0x15e8, 0x9ba0, 0x7fff, 0xa1c9, 0x5, 0x7fff, 0xb64f, 0xa127, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x360, 0xa51b, 0x8000, 0x8000, 0x0, 0xf0cd, 0x8000, 0xad25, 0x0, 0xffff, 0xdea5, 0xc8f1, 0xde8, 0x8182, 0xffff, 0x8000, 0x0, 0xb696, 0x7fff, 0xe487, 0x6, 0x121, 0x7fff, 0xf393, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0x8b13, 0xffff, 0x0, 0x1133, 0x9605, 0xb30
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd867, 0x8000, 0x1, 0x8000, 0x1a, 0x7fff, 0x8000, 0xa08a, 0x8000, 0xffff, 0x7fff, 0xc78a, 0x911c, 0x0, 0x5c0, 0x0, 0x0, 0x7fff, 0x10, 0x331a, 0x4b, 0x0, 0x7fff, 0xf, 0xc7da, 0x8000, 0xffff, 0x7fff, 0xdbb6, 0xffff, 0xa15, 0x8000, 0x97, 0xf0, 0x8000, 0xffff, 0xb5a0, 0xffff, 0x8000, 0x0, 0x8e08, 0x8000, 0x0, 0x1e, 0x1ca, 0xffff, 0xffff, 0x10, 0xdba6, 0xf53a, 0xd0, 0x0, 0x8614, 0xed8, 0x8000, 0x7fff, 0xffff, 0xaa87, 0x87ac, 0x8000, 0x0, 0xd872, 0xcf77, 0x0, 0x7fff, 0xe, 0x1, 0xde13, 0x8000, 0x1374, 0x27, 0xffff, 0xffff, 0x68, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0xd1c9, 0xaf13, 0xa4ec, 0x8000, 0xdeac, 0xeab2, 0x0, 0x7fff, 0x177, 0x0, 0x9bc9, 0x0, 0x7fff, 0xd062, 0x8000, 0xffff, 0x5, 0x8000, 0x7fff, 0x32c, 0x0, 0xffff, 0xffff, 0xa345, 0x0, 0x869b, 0x0, 0x7fff, 0xef04, 0xed61, 0xffff, 0xffff, 0x7a8, 0xe62f, 0x7fff, 0xffff, 0x7fff, 0x69, 0xd76e, 0x8000, 0x3, 0x0, 0x8f11, 0x7fff, 0x0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xfd, 0x7f, 0x00, 0x00, 0xe5, 0xd6, 0x00, 0x00, 0x5c, 0x8a, 0x00, 0x80, 0xcc, 0xd4, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x91, 0x87, 0x8b, 0xfe, 0xfa, 0xff, 0xae, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xac4b478f34519e64, 0x8000000000000000, 0xd0f05d99ca3cc004, 0x0, 0xe8c52e7f341e802a, 0x8000000000000000, 0x8000000000000000, 0xf2a94ca05eb3e840
	.org 512
	.dword 0xe3469d6cb3d3f082, 0x0, 0x0, 0x9ab15757f7b95efa, 0x7fffffffffffffff, 0xa9c3030d0886403b, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xa00, 0x39, 0x7fff, 0xffff, 0x8000, 0xa8e4, 0x0
	.org 128
	.hword 0x16d, 0x1acc, 0x0, 0xf, 0x8000, 0xa8a9, 0x8000, 0x2

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc, 0x7fffffff, 0x0, 0x5b, 0x0, 0x80000000, 0xcba9bebe, 0x33b76
	.org 256
	.word 0x80000000, 0xac014, 0x2191e2cc, 0xffffffff, 0xd8ad73, 0xffffffff, 0xffffffff, 0x80000000
	.org 512
	.word 0x193966c1, 0x80000000, 0x0, 0xffffffff, 0xb2dd37a7, 0xffffffff, 0x8425c709, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdd9c584e0b18d26e, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2170
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd000, 0x3985, 0x8bb9, 0xc0a9

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xf98279d2, 0x5cdf8, 0x119, 0x2d05924, 0x80000000, 0x7fffffff, 0x96, 0x1, 0xffffffff, 0x7fffffff, 0x3e46c4, 0xffffffff, 0x7fffffff, 0x80000000, 0xfa8, 0x7fffffff, 0x80000000, 0xad1a, 0x7fffffff, 0x7fffffff, 0x1, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xc4491131, 0x79, 0xc7f1846f, 0xa9c699dc, 0xf72891fc, 0xffffffff, 0x80000000, 0x7fffffff, 0xa75ef510, 0x0, 0xffffffff, 0x7fffffff, 0x2df4, 0x0, 0x288120d, 0x9e13e6c3, 0x80000000, 0xd51ce8dc, 0x7fffffff, 0xec462d76, 0x1ff6, 0x7fffffff, 0x80000000, 0x8ece78cf, 0x7052d, 0x1b, 0x85babf0, 0xffffffff, 0x80000000, 0xf78ead, 0xcd2b28ca, 0x7fffffff, 0x7fffffff, 0x1e5bd671, 0x80000000, 0x0, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x80000000, 0xf1c484c8, 0xde4e67e3, 0x80000000, 0x2f33f, 0x0, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x2d8, 0x70d8e7c, 0xffffffff, 0x0, 0xffffffff, 0x8dfd0c48, 0xffffffff, 0x0, 0x6904, 0xbd9283b0, 0x0, 0x3, 0x0, 0xf851fbc7, 0x6c9f3, 0xf0b93268, 0xffffffff, 0xffffffff, 0x3095a2, 0x7fffffff, 0x80000000, 0x9a46f2fa, 0xe282b1b6, 0xce5feaf4, 0x134b9, 0xd5d3, 0x80000000, 0x80000000, 0x25, 0xa3, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xff79d592, 0xcff99abc, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x17d82, 0x7fffffff, 0x80000000, 0x0, 0x927edb5d, 0xa28098ab, 0x80000000, 0x862c2ba5, 0x80000000, 0x7fffffff, 0xfaefae34, 0xc
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc9370eb6, 0xffffffff, 0x1fb2710, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xf33ba5a8, 0x2eb20b4, 0xa693b223, 0x587e12, 0x80000000, 0x9f1db1d1, 0xf277b4cf, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xfbf5014d, 0xffffffff, 0xe3b3f552, 0xe2299, 0x80000000, 0x25a02, 0x0, 0xeefaef03, 0x80000000, 0x3, 0x0, 0x9a9cb9e4, 0xa1943e6b, 0xfa6825e7, 0x12e, 0x1b4939, 0x80000000, 0xffffffff, 0x3478a13c, 0x80000000, 0x131, 0x7fffffff, 0x70382, 0x2550189, 0x80000000, 0xffffffff, 0xce1a, 0x2c9262, 0x13d7df, 0xd8e85fc6, 0xffffffff, 0x9ec43b7f, 0x98e4ef13, 0xbf90adb9, 0xbce6bb64, 0x0, 0xffffffff, 0xef595dfa, 0xffffffff, 0x738, 0x77aa2, 0x7fffffff, 0xfdb4, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x7f
	.org 32
	.byte 0xff, 0x1, 0xe9, 0x88

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x210a5a5b131, 0x653, 0x1dee3059, 0xffffffffffffffff
	.org 256
	.dword 0xe95ef2e91e6c1d21, 0x7fffffffffffffff, 0xcba4, 0x33

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x40201a25ea61a6, 0x20ae
	.org 256
	.dword 0x7fffffffffffffff, 0xa5e86864bfe9c, 0x8000000000000000, 0x1690
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xd0b548de0da5c5cc, 0x33bab0a2704e2b

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0x9a327a91a29afb83, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbb0149bc0cebf7a4, 0x0, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xfc0dc0937bdcd7fd
	.org 512
	.dword 0xb96fbd7ff4764a4f, 0x2096df47, 0x0, 0x6857, 0x0, 0xe0769f76dc33cc75, 0x89dd775, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xb96fbd7ff4764aff, 0x000000002096df47, 0x0000000000000000, 0x0000000000006857, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3c78
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x72b9, 0x552d, 0x684e, 0xf453

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe7, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xbd

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x95, 0x0, 0x80, 0xff, 0xfb, 0x0, 0x1b, 0xf9, 0x7f, 0x7f, 0xa4, 0x80, 0xa8, 0x80, 0xc2, 0xfb, 0x80, 0xda, 0x3, 0xe2, 0xff, 0xff, 0x8b, 0x16, 0x0, 0xff, 0x23, 0x0, 0x9e, 0x0, 0xff, 0x1, 0xf5, 0x7f, 0x0, 0x0, 0x7f, 0xd9, 0xff, 0x0, 0x0, 0x80, 0x0, 0xa1, 0xff, 0xff, 0x0, 0x2, 0x80, 0x3, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0xdb, 0x2, 0x0, 0x0, 0x7f, 0xa3, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xb0, 0xd9, 0xce, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x80, 0x0, 0xb9, 0xff, 0xde, 0xff, 0x80, 0xff, 0x2b, 0x7f, 0xb6, 0x7f, 0xff, 0x0, 0x3, 0x0, 0x80, 0xb8, 0x80, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0xa1, 0xfc, 0x0, 0xe, 0x4, 0xc7, 0xfa, 0x86, 0x80, 0x81, 0xec, 0x80, 0xff, 0xca, 0xff, 0xaa, 0x0, 0x1e, 0xd5, 0xff, 0x0, 0xff, 0xe0, 0xf4, 0xbc, 0xff, 0x0, 0x0, 0xff, 0xf6, 0x0, 0x87, 0xd5, 0xbb, 0x0, 0x6, 0x80, 0x8f, 0x80, 0xa3, 0x0, 0x0, 0x7f, 0x7f, 0x5, 0xe3, 0xff, 0xff, 0xbc, 0xe6, 0xff, 0xfe, 0x3, 0xa5, 0x7f, 0x16, 0xff, 0x9e, 0xff, 0xc5, 0xc3, 0x0, 0x7f, 0x2, 0x0, 0x0, 0xa6, 0x0, 0xc3, 0xff, 0xfd, 0x1, 0xe1, 0x0, 0x0, 0x1, 0x0, 0xcd, 0x3e, 0xfb, 0xd, 0x0, 0xb4, 0x80, 0xb2, 0xff, 0xe2, 0x7f, 0xd, 0x15, 0xa9, 0x0, 0x0, 0x13, 0x7f, 0xff, 0x9, 0x80, 0xce, 0x80, 0xef, 0x2, 0x6, 0x7f, 0xa, 0x7f, 0xf, 0x0, 0x7f, 0x80, 0x80, 0xe1, 0x80, 0x7f, 0xff, 0xf8, 0x0, 0xff, 0x2, 0xa2, 0xff, 0x9, 0x0, 0x9c, 0xa, 0xfd, 0xff, 0xd4, 0x0, 0xa4, 0x3f, 0x80, 0x0, 0x9c, 0x7f, 0xff, 0x7f, 0x8e, 0x1, 0x7f, 0xe8, 0x10, 0x80, 0x0, 0xdb, 0xb, 0x1d, 0xd9, 0x7f, 0x80, 0xea, 0xf1, 0x15, 0x9a, 0x80
	.org 2048
	.byte 0x0, 0x6, 0xe, 0x7f, 0xe2, 0x0, 0xd4, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x5, 0x2, 0x92, 0x0, 0x80, 0xf, 0xff, 0x80, 0x0, 0x80, 0xbb, 0x0, 0x4, 0xb0, 0x7f, 0x7f, 0xd7, 0x0, 0xff, 0x0, 0x3a, 0x16, 0xcb, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xb1, 0x80, 0x80, 0xbb, 0xff, 0xf, 0x6, 0xef, 0xfa, 0x1, 0xc5, 0xca, 0x80, 0xff, 0xff, 0xc1, 0x7f, 0xe2, 0x9f, 0x0, 0xa1, 0xf4, 0x80, 0x96, 0xff, 0x80, 0xae, 0x88, 0x80, 0xf3, 0x2, 0x7f, 0x80, 0x6, 0x7f, 0x80, 0x2b, 0x3a, 0xff, 0x0, 0x80, 0x80, 0x1, 0xff, 0xa6, 0x0, 0x80, 0x90, 0x7f, 0x1, 0x80, 0x0, 0xd1, 0x80, 0x9a, 0x3b, 0x1, 0x3, 0x83, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xbe, 0x8a, 0xff, 0x10, 0x7f, 0xa2, 0xeb, 0x7f, 0x0, 0x8, 0xf9, 0xff, 0x7f, 0xcd, 0xb6, 0xc3, 0x0, 0x96, 0x7f, 0x17, 0x9d, 0xfc, 0xd6, 0xaa, 0xa1, 0x0, 0x5, 0xc, 0x80, 0xff, 0x7f, 0xc6, 0xee, 0x7f, 0xdc, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0xb4, 0xc7, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x80, 0x7f, 0xff, 0x3, 0xbd, 0x26, 0x7f, 0x7f, 0x0, 0x9c, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xf6, 0x0, 0x7f, 0xb, 0x80, 0x2, 0xa7, 0xf4, 0x7f, 0x7f, 0xff, 0x24, 0x0, 0x0, 0xfe, 0xff, 0x7f, 0xba, 0x0, 0x7f, 0x9, 0x9, 0x3, 0x21, 0x2, 0xff, 0x1, 0xba, 0x0, 0x1, 0x93, 0x7f, 0x7f, 0x0, 0x16, 0x80, 0x7f, 0x5, 0x0, 0xd9, 0x1, 0x0, 0xc8, 0xf4, 0x14, 0xf1, 0x82, 0x1c, 0x0, 0x1a, 0xff, 0x80, 0x7f, 0x8b, 0x0, 0xa6, 0x0, 0x80, 0xf8, 0x80, 0x7f, 0x1a, 0x0, 0xb7, 0x89, 0x7f, 0xff, 0xe3, 0x7f, 0xf, 0x9, 0x7, 0x4, 0x7f, 0xb4, 0x0, 0xff, 0x93, 0x0, 0x80, 0x0, 0x17

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x357ffa593c81, 0xb26a69fed5a23724

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc8f2, 0xffff, 0x8000, 0xffff
	.org 64
	.hword 0x2f6, 0x7fff, 0x9e27, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3c51049c4f5c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1399, 0x8cde, 0x65c, 0x5554, 0x3c9d, 0xc520, 0x24a3, 0x9ed7, 0x73ca, 0xc1d4, 0xd9a2, 0x26a1, 0x6469, 0x2dae, 0xf7c8, 0x5507, 0xa5f6, 0xf85f, 0xc5e5, 0x9f33, 0x929e, 0x73dd, 0x4e6d, 0xc943, 0x38c2, 0x2be6, 0xa65d, 0x7067, 0xcc42, 0xe1f4, 0xae4c, 0x6ddd
	.org 512
	.hword 0x8365, 0xe2f5, 0x23ed, 0xb3f0, 0xbb87, 0x5b25, 0x8b6f, 0x5277, 0x385a, 0xec0d, 0xe716, 0xa083, 0x5357, 0x67e7, 0xc69a, 0xe41c, 0x5f2c, 0xa95, 0xfaa, 0xa9b6, 0x2525, 0x67f6, 0x1a8b, 0x137b, 0xd34c, 0xe4f8, 0x5024, 0xc239, 0x8484, 0xdaaf, 0x70c, 0xa14
	.org 1024
	.hword 0xca71, 0xfafe, 0x3960, 0xe8bf, 0x4a06, 0x6c17, 0xa5cc, 0x8438, 0x5adc, 0x9805, 0x1f37, 0xfbe1, 0x588d, 0xb74d, 0x5cc9, 0x3fbe, 0xce9c, 0x1f41, 0x8f78, 0x1160, 0xa566, 0x5d8f, 0x1094, 0x630e, 0x25a0, 0x12ce, 0xbc94, 0x22be, 0x251d, 0x9930, 0x488, 0x8871

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x30fa82395bfa26e4, 0x41f1d4b322cfd284, 0x4bac9159427b8856, 0xcd74f44ddc70eb79, 0xe6d7fe3c7e1ff810, 0x8d43d4894df282f3, 0xf97f6a565cd0b44d, 0x179590e60676999, 0xaca614d0a4d96fa1, 0x333bc622e7eb7a93, 0x68dc01bffabd34c3, 0x5086e42eb106af8b, 0x1cc5f6e66f02ba03, 0x9a3723491575e9, 0x2bd6cf3feb643b48, 0xe8129696caab4024
	.org 1024
	.dword 0x16d92e8a6cc232db, 0x460378965a22f4fe, 0xee67865f03f97416, 0x5e15b3ee8c9f89e6, 0x1136969012fe002c, 0xb72a44693cefe8e2, 0x55efa23efea4aec1, 0xecb45138cf53d6a2, 0x124b7dffdd43a254, 0xca462fa4d033841, 0xc7db9e7421899ba2, 0x97e74742688de758, 0x84a28e77df51ad0d, 0x85ab435845607744, 0x17f17edbeae199b, 0x8937b58296a49299

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xdb3e, 0x0, 0xffff, 0xffff, 0x5, 0x1b
	.org 128
	.hword 0x6, 0xc3b0, 0x0, 0x7fff, 0xc, 0xf6fd, 0x73, 0xad8a

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xdb3e, 0x0000, 0xffff, 0xffff, 0x0005, 0x001b, 0x7416, 0x03f9, 0x865f, 0xee67, 0x89e6, 0x8c9f, 0xb3ee, 0x5e15
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff25344909
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcebd617c, 0xa691695e, 0xec54ddbe, 0x8c4ed61e
	.org 128
	.word 0xf33a5147, 0xcd303309, 0xf535634b, 0x43bfd68e

;#init_memory @VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff14c1
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc398, 0xdb15, 0xb8a9, 0x99a8
	.org 64
	.hword 0xa7f7, 0xf7c, 0x7a75, 0x23fa

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x20, 0xe, 0xeb, 0x80, 0x7f, 0xd, 0x2, 0x0, 0x9d, 0x7f, 0x7f, 0x98, 0xff, 0x5, 0x1
	.org 128
	.byte 0x1e, 0x7f, 0x0, 0x9d, 0xb2, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xa6, 0x0, 0x2

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xee4f947a576fe968, 0x5fa3092, 0x1f3dc, 0x94edadb9be5214b0

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xfa, 0x5, 0x80, 0x8d, 0x8c, 0x80, 0x7f, 0x3, 0x7f, 0x89, 0x80, 0x25, 0xf, 0xff, 0xef, 0x0, 0x0, 0x0, 0xff, 0x0, 0xd9, 0xdb, 0xbe, 0xc5, 0x7, 0x7f, 0x80, 0x1, 0xe5, 0x7f, 0xff, 0xf6, 0x0, 0xff, 0xf8, 0x1, 0x2, 0x0, 0xa9, 0x7f, 0x80, 0x7, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xd1, 0x0, 0xff, 0x80, 0xff, 0xff, 0x9d, 0x12, 0x3, 0x2a, 0x4, 0x7, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2937e, 0xffffffffffffffff
	.org 256
	.dword 0x4c9854889, 0x8000000000000000, 0x1086, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7ffffffffffffff3, 0x000000000000000c, 0xfffffffffffd6c8d, 0x000000000000000c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x12, 0xcc882dea, 0xe
	.org 128
	.word 0x7fffffff, 0x2b67, 0x10e11a, 0x3ca53a

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000012, 0xcc882dea, 0x0000000a, 0xeb643b48, 0x2bd6cf3f, 0xcaab4024, 0x68129696
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa8298833, 0x84e49218, 0x3fa95591, 0x8940bd91, 0x2f10ba46, 0x47a2fb7d, 0xed72f7e0, 0x4fe5cdf4

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x85deb77c, 0xd6c13dae0515e837, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x3c27, 0x9f8ca1e705435579, 0xf26cd4820b9d4d7b
	.org 512
	.dword 0x36dd14a018, 0x79, 0xfff1dfa5eff4525c, 0x7c3d24b14ea9

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8a80b4172177a5e8, 0x8000000000000000, 0xe153bec89a266992, 0xeaee
