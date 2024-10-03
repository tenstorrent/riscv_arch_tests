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
.equ data                               , 0x0000000081a24000
.equ __section_data                     , 0x0000000081a24000
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
.equ code                               , 0x00000000800100a4
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
.equ os_data                            , 0x0000000081246000
.equ __section_os_data                  , 0x0000000081246000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081242000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ea1f6000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ea1f6000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008107e000
.equ vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008107e000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008123a000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008123a000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080303000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080303000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000819ca000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000819ca000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008123e000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008123e000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000800c3000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000800c3000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800aa000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800aa000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000816ac000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000816ac000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008123b000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008123b000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081240000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081240000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000081241000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000081241000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000818e5000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000818e5000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008123f000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008123f000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081470000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081470000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009087e000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009087e000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009087f000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009087f000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008114a000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008114a000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000818e2000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000818e2000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081863000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081863000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000801a8000
.equ vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000801a8000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000801f5000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000801f5000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000810ff000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000810ff000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a1d7e000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a1d7e000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000803cc000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000803cc000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000090a54000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000090a54000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000801c3000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000801c3000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000813dc000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000813dc000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008146f000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008146f000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008023f000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008023f000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000908b6000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000908b6000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000090899000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000090899000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000090888000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000090888000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000081119000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000081119000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008144d000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008144d000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000081105000
.equ vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000081105000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000815b3000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000815b3000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081624000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081624000
.equ VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008118f000
.equ VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008118f000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000800c0000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000800c0000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081263000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081263000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000810b1000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000810b1000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000090906000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000090906000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000800bf000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000800bf000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008144f000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008144f000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081611000
.equ VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081611000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000090a55000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000090a55000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008144e000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008144e000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d3a7f000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d3a7f000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000081a03000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000081a03000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080120000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080120000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000081a0f000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000081a0f000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ebc0e000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ebc0e000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000908ad000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000908ad000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000810cd000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000810cd000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000080169000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000080169000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000908f2000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000908f2000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008015b000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008015b000
.equ vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000908b1000
.equ vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000908b1000
.equ vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008179c000
.equ vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008179c000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000090902000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000090902000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081612000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081612000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000800e2000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000800e2000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008089d000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008089d000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080151000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080151000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000db0b2000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000db0b2000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f87da000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f87da000
.equ vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008173a000
.equ vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008173a000
.equ vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009088f000
.equ vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009088f000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080f04000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080f04000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000cd95c000
.equ vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000cd95c000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009bf37000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009bf37000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000908af000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000908af000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000febe9000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000febe9000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008191e000
.equ vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008191e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008118e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008118e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000081a11000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000081a11000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000090904000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000090904000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081248000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081248000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000081109000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000081109000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000090a25000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000090a25000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008057c000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008057c000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000819fe000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000819fe000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000800a9000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000800a9000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000081a19000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000081a19000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080203000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080203000

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
# test1 : VMSEQ.VI
########################

;#discrete_test(test=test1)
test1:
	li x6, 0x82
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 1024
	add x24, x24, x12
	vle8.v v12, (x24)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	li x22, 0x82
	vsetvl x5, x0, x22
vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v12, v8, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VV
########################

;#discrete_test(test=test2)
test2:
	li x14,0
	vsetvli x5, x14, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle16.v v22, (x16)
	li x16, vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x10, 64
	add x16, x16, x10
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vfmin.vv v10, v22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV8R.V
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x5, x5, x25
	vle32.v v0, (x5)
	li x5, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x5, x5, x25
	vle32.v v24, (x5)
	vsetvli x5, x0, e32, m8, ta, mu
vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv8r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x19, 0x53
	li x31, 64
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 2048
	add x19, x19, x31
	vle8.v v8, (x19)
	vmsne.vv v8, v24, v0
	vfirst.m x19, v8
	li x31, -1
	beq x19, x31, 3f
	li x31, 63
	blt x19, x31, 1f
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
# test4 : VFMV.V.F
########################

;#discrete_test(test=test4)
test4:
	li x15, 0x4e
	vsetvl x5, x0, x15
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmv.v.f v10, f22
	li x28,0xffffffffffffde1a
	vmv.x.s x19, v10
	bne x28, x19, 1f
	vslide1down.vx v0, v10, x0
	li x28,0xffffffffffffde1a
	vmv.x.s x19, v0
	bne x28, x19, 1f
	vslide1down.vx v10, v0, x0
	li x28,0xffffffffffffde1a
	vmv.x.s x19, v10
	bne x28, x19, 1f
	vslide1down.vx v0, v10, x0
	li x28,0xffffffffffffde1a
	vmv.x.s x19, v0
	bne x28, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSLE.VV
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	li x19, 0x9
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v30, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 512
	add x30, x30, x20
	vle16.v v10, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 1024
	add x30, x30, x20
	vle16.v v0, (x30)
vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vmsle.vv v0, v30, v10
	li x21, 0x0
	li x14, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJN.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x20, x20, x17
	vle16.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vv v0, v20, v20
	li x4,0x479f
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffb57a
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffc541
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffc7ba
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffa997
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffdd57
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffff9460
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x740f
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffe380
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x3fa3
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffa5a9
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x11d2
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x4939
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffff97d5
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x641e
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xeca
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffebbb
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x6c71
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffa10e
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffc103
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffed6c
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffe1f5
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x188b
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffff9541
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x12fc
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x430
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x3ee8
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffff9e54
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffad45
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffff9354
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x682a
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x22db
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffff9e50
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x1e11
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffcfed
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffff8387
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffabe0
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x37be
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x1c6b
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffaaca
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x2c31
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffc8b0
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffff867f
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffdc6c
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffd13d
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x1db1
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xfffffffffffff445
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x389d
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x620c
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffb2b2
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffd86c
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x7b39
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffff930e
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffffaffd
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x6b71
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x6d1f
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffff9986
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xffffffffffff84cf
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0x4d84
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0x5375
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffacf8
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xd71
	vmv.x.s x30, v20
	bne x4, x30, 1f
	vslide1down.vx v0, v20, x0
	li x4,0xffffffffffffd754
	vmv.x.s x30, v0
	bne x4, x30, 1f
	vslide1down.vx v20, v0, x0
	li x4,0xfffffffffffff26c
	vmv.x.s x30, v20
	bne x4, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle16.v v11, (x27)
	li x27, vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 256
	add x27, x27, x31
	vle16.v v31, (x27)
vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vxor.vi v31, v11, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v19, (x18)
	li x18, vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x18, x18, x1
	vle8.v v6, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m1, tu, mu
vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super :
	vmsle.vi v6, v19, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VV
########################

;#discrete_test(test=test9)
test9:
	li x8, 0x85
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v7, (x14)
	li x14, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 32
	add x14, x14, x3
	vle8.v v25, (x14)
	li x14, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 64
	add x14, x14, x3
	vle8.v v29, (x14)
vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vand.vv v29, v7, v25
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x85
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v25, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v29, v25
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 3
	blt x1, x25, 1f
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
# test10 : VFNMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x11, x11, x25
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x11, x11, x25
	vle16.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vv v28, v16, v8
	li x13,0xfffffffffffffc00
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffc4f9
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffca2c
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffa73e
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffb529
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffd08f
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffff9f5
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffce49
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x6d78
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x4e91
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x4b11
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x5435
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff9fae
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffff263
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x5d3f
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffd663
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x54c3
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x7c00
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x7c00
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x58c8
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffedad
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffcc6a
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x3065
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffec39
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffe3b8
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff97ba
	vmv.x.s x1, v28
	bne x13, x1, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x57a5
	vmv.x.s x1, v20
	bne x13, x1, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x0000000000000005
	csrr x1, fflags
	bne x13, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMINU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x24, x24, x12
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x24, x24, x12
	vle16.v v22, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x13, 0x8000000000000000
vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super :
	vminu.vx v22, v16, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x14, x14, x11
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 1024
	add x14, x14, x11
	vle8.v v14, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmin.vv v14, v30, v24, v0.t
	li x18, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSGT.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 256
	add x22, x22, x27
	vle16.v v31, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsgt.vi v31, v28, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x17, x17, x22
	vle16.v v24, (x17)
vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vi v24, v16, 8
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x8, 0x4b
	li x20, 32
	vsetvl x5, x20, x8
	li x8, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x20, 32
	vsetvl x5, x20, x8
	li x8, vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x8, x8, x20
	vle8.v v16, (x8)
	vmsne.vv v16, v24, v0
	vfirst.m x8, v16
	li x20, -1
	beq x8, x20, 3f
	li x20, 31
	blt x8, x20, 1f
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
# test15 : VMV.V.I
########################

;#discrete_test(test=test15)
test15:
	li x13, 0xc1
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v0, (x8)
vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmv.v.i v0, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMADD.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x22, 0x7dfdbf04108f61cf
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x28, x28, x21
	vle16.v v3, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmadd.vx v3, x22, v8
	li x13,0xfffffffffffffbfa
	vmv.x.s x24, v3
	bne x13, x24, 1f
	vslide1down.vx v13, v3, x0
	li x13,0x3016
	vmv.x.s x24, v13
	bne x13, x24, 1f
	vslide1down.vx v3, v13, x0
	li x13,0xffffffffffff8e78
	vmv.x.s x24, v3
	bne x13, x24, 1f
	vslide1down.vx v13, v3, x0
	li x13,0x5bf2
	vmv.x.s x24, v13
	bne x13, x24, 1f
	vslide1down.vx v3, v13, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMV2R.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v10, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x12, x12, x23
	vle8.v v28, (x12)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv2r.v v28, v10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x1
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x6, x6, x10
	vle8.v v18, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x6, x6, x10
	vle8.v v0, (x6)
	vmsne.vv v0, v28, v18
	vfirst.m x6, v0
	li x10, -1
	beq x6, x10, 3f
	li x10, 31
	blt x6, x10, 1f
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
# test18 : VZEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	li x15,0
	li x26, 0x18
	vsetvl x5, x15, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v30, (x5)
	li x15,0
	li x28, 0x18
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x15,0
	li x16, 0x18
	vsetvl x5, x15, x16
vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super :
	vzext.vf8 v9, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHSU.VX
########################

;#discrete_test(test=test19)
test19:
	li x6,0
	vsetvli x5, x6, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 64
	add x13, x13, x10
	vle16.v v3, (x13)
	li x27, 0x123880f72fa
vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vmulhsu.vx v3, v28, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSAC.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf8, tu, ma
	li x9, 0xd47ee3ac8eef6afd
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v29, (x4)
	li x4, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x7, 32
	add x4, x4, x7
	vle8.v v3, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super :
	vnmsac.vx v3, x9, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x3, x3, x16
	vle16.v v21, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 256
	add x3, x3, x16
	vle16.v v31, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x3, x3, x16
	vle16.v v10, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vv v10, v31, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMACC.VV
########################

;#discrete_test(test=test22)
test22:
	li x4,0
	vsetvli x5, x4, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 256
	add x27, x27, x21
	vle16.v v13, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 512
	add x27, x27, x21
	vle16.v v19, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vmacc.vv v19, v13, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHSU.VV
########################

;#discrete_test(test=test23)
test23:
	li x24, 0x4e
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v23, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 64
	add x28, x28, x12
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 128
	add x28, x28, x12
	vle16.v v27, (x28)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v0, (x28)
	li x23, 0x4e
	vsetvl x5, x0, x23
vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v27, v23, v16, v0.t
	li x5, 0x46
	li x3, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLTU.VX
########################

;#discrete_test(test=test24)
test24:
	li x17,0
	vsetvli x5, x17, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 2048
	add x4, x4, x11
	vle16.v v8, (x4)
	li x9, 0xf01fcaeb8dcbf752
vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsltu.vx v8, v24, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSLL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x29, x29, x3
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x29, x29, x3
	vle8.v v16, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, m4, tu, mu
vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsll.vv v16, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLTU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 1024
	add x26, x26, x16
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 2048
	add x26, x26, x16
	vle64.v v4, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e64, m4, tu, ma
vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vmsltu.vv v4, v8, v20, v0.t
	li x19, 0x80
	li x8, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFADD.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vfadd.vf v16, v16, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMINU.VV
########################

;#discrete_test(test=test28)
test28:
	li x18, 0x81
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x1, x1, x20
	vle8.v v10, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 512
	add x1, x1, x20
	vle8.v v6, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 1024
	add x1, x1, x20
	vle8.v v12, (x1)
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v0, (x1)
	li x14, 0x81
	vsetvl x5, x0, x14
vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vminu.vv v12, v10, v6, v0.t
	li x30, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSEQ.VV
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	li x31, 0x7
	vsetvl x5, x27, x31
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle8.v v18, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 128
	add x15, x15, x19
	vle8.v v1, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 256
	add x15, x15, x19
	vle8.v v4, (x15)
vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super :
	vmseq.vv v4, v18, v1
	li x7, 0x7
	li x5, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSAC.VV
########################

;#discrete_test(test=test30)
test30:
	li x22,0
	li x15, 0x19
	vsetvl x5, x22, x15
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v12, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 512
	add x13, x13, x14
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 1024
	add x13, x13, x14
	vle64.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vfnmsac.vv v4, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMACC.VV
########################

;#discrete_test(test=test31)
test31:
	li x19,0
	vsetvli x5, x19, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 1024
	add x21, x21, x28
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 2048
	add x21, x21, x28
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super :
	vfmacc.vv v16, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJX.VF
########################

;#discrete_test(test=test32)
test32:
	li x25,0
	li x28, 0x92
	vsetvl x5, x25, x28
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle32.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vfsgnjx.vf v20, v24, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJN.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x17, x17, x24
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v24, v16, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VX
########################

;#discrete_test(test=test34)
test34:
	li x5,0
	li x1, 0x11
	vsetvl x5, x5, x1
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 512
	add x27, x27, x16
	vle32.v v6, (x27)
	li x23, 0xffffffffffffffff
vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vmax.vx v6, v12, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	li x12, 0x97
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v15, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 128
	add x21, x21, x24
	vle32.v v13, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 256
	add x21, x21, x24
	vle32.v v10, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfmsac.vv v10, v13, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSNE.VI
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x2, x2, x30
	vle32.v v8, (x2)
vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsne.vi v8, v16, -13
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x11, 0x53
	li x31, 64
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 2048
	add x11, x11, x31
	vle8.v v16, (x11)
	vmsne.vv v16, v8, v0
	vfirst.m x11, v16
	li x31, -1
	beq x11, x31, 3f
	li x31, 63
	blt x11, x31, 1f
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
# test37 : VMERGE.VVM
########################

;#discrete_test(test=test37)
test37:
	li x20,0
	li x30, 0x99
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v26, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x13, x13, x19
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 1024
	add x13, x13, x19
	vle64.v v12, (x13)
	li x20,0
	li x28, 0x98
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v0, (x13)
	li x20,0
	li x18, 0x99
	vsetvl x5, x20, x18
vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vmerge.vvm v12, v26, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x1,0
	vsetvli x5, x1, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 1024
	add x12, x12, x28
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 2048
	add x12, x12, x28
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vfmsub.vv v8, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v12, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf2 v22, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VAND.VI
########################

;#discrete_test(test=test40)
test40:
	li x20,0
	vsetvli x5, x20, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v23, (x21)
	li x21, vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x28, 128
	add x21, x21, x28
	vle32.v v5, (x21)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	li x20,0
	vsetvli x5, x20, e32, mf2, tu, ma
vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vand.vi v5, v23, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x14, x14, x17
	vle64.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vv v18, v20, v2
	li x7,0x62f3155a53c8ed9f
	vmv.x.s x26, v18
	bne x7, x26, 1f
	vslide1down.vx v16, v18, x0
	li x7,0x2b089b0452947532
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v18, v16, x0
	li x7,0x9553b8bb42ebb87c
	vmv.x.s x26, v18
	bne x7, x26, 1f
	vslide1down.vx v16, v18, x0
	li x7,0x40187f3caa59c005
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v18, v16, x0
	li x7,0x74e833359547d1fb
	vmv.x.s x26, v18
	bne x7, x26, 1f
	vslide1down.vx v16, v18, x0
	li x7,0x593fbf256d2747e7
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v18, v16, x0
	li x7,0x9202a8a1b00ec067
	vmv.x.s x26, v18
	bne x7, x26, 1f
	vslide1down.vx v16, v18, x0
	li x7,0x24438adda45fa009
	vmv.x.s x26, v16
	bne x7, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSNE.VX
########################

;#discrete_test(test=test42)
test42:
	li x2, 0xc5
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x18, x18, x31
	vle8.v v14, (x18)
	li x18, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 32
	add x18, x18, x31
	vle8.v v1, (x18)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	li x19, 0xc5
	vsetvl x5, x0, x19
	li x10, 0x8000000000000000
vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vx v1, v14, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x16, x16, x6
	vle32.v v24, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m4, tu, mu
	li x7, 0x18da944f
vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vsub.vx v24, v20, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VX
########################

;#discrete_test(test=test44)
test44:
	li x25, 0x1a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 1024
	add x15, x15, x1
	vle64.v v20, (x15)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	li x22, 0x1a
	vsetvl x5, x0, x22
	li x3, 0x8c506200ce491991
vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vx v20, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x12, x12, x24
	vle64.v v20, (x12)
	li x15, 0xfc8182ed76d6d0b0
vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vand.vx v20, v0, x15
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x22, 0x5a
	li x31, 16
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v12, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x31, 32
	vsetvl x5, x31, x22
	li x22, vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 1024
	add x22, x22, x31
	vle8.v v0, (x22)
	vmsne.vv v0, v20, v12
	vfirst.m x22, v0
	li x31, -1
	beq x22, x31, 3f
	li x31, 15
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
# test46 : VSLL.VX
########################

;#discrete_test(test=test46)
test46:
	li x16, 0x17
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle32.v v10, (x21)
	li x21, vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 128
	add x21, x21, x19
	vle32.v v3, (x21)
	li x12, 0x8000000000000000
vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vx v3, v10, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x3, 0x17
	li x28, 8
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v2, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x28, 32
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x3, x3, x28
	vle8.v v0, (x3)
	vmsne.vv v0, v3, v2
	vfirst.m x3, v0
	li x28, -1
	beq x3, x28, 3f
	li x28, 3
	blt x3, x28, 1f
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
# test47 : VOR.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 32
	add x1, x1, x31
	vle8.v v24, (x1)
	li x15, 0xa04e5dbd435ff15d
vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v24, v2, x15
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x16, 0xc5
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v13, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v13
	vfirst.m x16, v0
	li x14, -1
	beq x16, x14, 3f
	li x14, 3
	blt x16, x14, 1f
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
# test48 : VMV4R.V
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x13, x13, x24
	vle64.v v8, (x13)
	vsetvli x5, x0, e64, m4, ta, mu
vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv4r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x31, 0x5a
	li x8, 16
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x31, x31, x8
	vle64.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 1024
	add x31, x31, x8
	vle8.v v4, (x31)
	vmsne.vv v4, v8, v0
	vfirst.m x31, v4
	li x8, -1
	beq x31, x8, 3f
	li x8, 15
	blt x31, x8, 1f
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
# test49 : VMSGTU.VX
########################

;#discrete_test(test=test49)
test49:
	li x31,0
	li x16, 0x50
	vsetvl x5, x31, x16
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x6, x6, x28
	vle32.v v5, (x6)
	li x6, vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x28, 256
	add x6, x6, x28
	vle32.v v13, (x6)
	li x31,0
	li x30, 0x58
	vsetvl x5, x31, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	li x31,0
	li x21, 0x50
	vsetvl x5, x31, x21
	li x4, 0x0
vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vmsgtu.vx v13, v5, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VV
########################

;#discrete_test(test=test50)
test50:
	li x31,0
	li x11, 0x51
	vsetvl x5, x31, x11
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 512
	add x22, x22, x14
	vle32.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmax.vv v6, v24, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VADD.VX
########################

;#discrete_test(test=test51)
test51:
	li x6, 0xc7
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v30, (x15)
	li x15, vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 128
	add x15, x15, x17
	vle8.v v10, (x15)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	li x3, 0xc7
	vsetvl x5, x0, x3
	li x28, 0x0
vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vadd.vx v10, v30, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 1024
	add x5, x5, x29
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 2048
	add x5, x5, x29
	vle16.v v28, (x5)
vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vmsne.vv v28, v24, v8
	li x8, 0x40
	li x27, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x20, x20, x27
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x20, x20, x27
	vle32.v v24, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	li x12, 0x7eb
vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vxor.vx v24, v8, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFRSUB.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v15, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v23, v15, f22
	li x12,0x523c
	vmv.x.s x25, v23
	bne x12, x25, 1f
	vslide1down.vx v19, v23, x0
	li x12,0x523c
	vmv.x.s x25, v19
	bne x12, x25, 1f
	vslide1down.vx v23, v19, x0
	li x12,0x528c
	vmv.x.s x25, v23
	bne x12, x25, 1f
	vslide1down.vx v19, v23, x0
	li x12,0x523c
	vmv.x.s x25, v19
	bne x12, x25, 1f
	li x12,0x0000000000000001
	csrr x25, fflags
	bne x12, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x11, x11, x4
	vle16.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsub.vv v16, v24, v0
	li x25,0xfffffffffffff6ce
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffbfd2
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffbd96
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6c6e
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x798b
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x45d8
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x75f4
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffd468
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x44c6
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x70b5
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffee7b
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffebe1
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffc7b0
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x781f
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffbf0d
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffb03b
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7229
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffff963d
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7a94
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x954
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffece1
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x69b8
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5be9
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x71ef
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x64b4
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffcd88
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff979
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x46d
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2fd2
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffb2f5
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5146
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffea2a
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6497
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x4f9a
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffaaf5
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffcf90
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7bab
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x76d2
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffff9892
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe933
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff246
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffcd6e
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5bc3
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x67e5
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x519c
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x71c5
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffcc2c
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffbbf7
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdcf2
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6547
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffd06a
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffc6af
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffff9cec
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffa961
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x2644
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x5d0d
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdc6a
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffe903
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5b51
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6f0c
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x53f8
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffeb1b
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x3601
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffc836
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffa680
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6d65
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffe55b
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffedbc
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffca30
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffcc14
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff58a
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x64d8
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6594
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x53ac
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x4791
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x54da
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5dc1
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff508
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x72a1
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x5cc6
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdca2
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x40c3
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffa1c8
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff2bf
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x578b
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3713
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffed29
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x61b7
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffae83
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7b15
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffe3a6
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6fe4
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x71f5
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xfffffffffffff165
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffbd00
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x2148
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x6f42
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffb664
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffe805
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffbe94
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff765
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x655e
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7722
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x6cd9
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffd7dc
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffd4d8
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x398a
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffc214
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x564b
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffdddd
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffdd83
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x46aa
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff820
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffafd0
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x4726
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffb408
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffeb44
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffd3fc
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x39eb
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x4ef1
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xfffffffffffff4dd
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x73f0
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x5ea2
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x54d7
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffeaa6
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffa499
	vmv.x.s x29, v24
	bne x25, x29, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x307c
	vmv.x.s x29, v16
	bne x25, x29, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x7862
	vmv.x.s x29, v24
	bne x25, x29, 1f
	li x25,0x0000000000000001
	csrr x29, fflags
	bne x25, x29, 1f
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
            .dword 2966754412
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, scause
csrr t0, sepc
csrr t0, sip
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, scounteren
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test24
    .dword test1
    .dword test35
    .dword test39
    .dword test15
    .dword test9
    .dword test46
    .dword test20
    .dword test34
    .dword test11
    .dword test53
    .dword test18
    .dword test4
    .dword test12
    .dword test16
    .dword test47
    .dword test48
    .dword test22
    .dword test36
    .dword test3
    .dword test49
    .dword test50
    .dword test30
    .dword test2
    .dword test52
    .dword test28
    .dword test17
    .dword test45
    .dword test44
    .dword test31
    .dword test38
    .dword test54
    .dword test26
    .dword test25
    .dword test29
    .dword test55
    .dword test5
    .dword test21
    .dword test27
    .dword test43
    .dword test51
    .dword test10
    .dword test41
    .dword test6
    .dword test14
    .dword test33
    .dword test32
    .dword test19
    .dword test37
    .dword test23
    .dword test7
    .dword test13
    .dword test8
    .dword test40


        
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

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe2, 0x7f, 0xff, 0x80, 0x92, 0x80, 0x80, 0x0, 0x90, 0xbd, 0x7f, 0x3c, 0xff, 0x7f, 0xe5, 0x7f, 0x80, 0x9, 0x0, 0x0, 0x0, 0xa0, 0x80, 0x4, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xc5, 0xff, 0xef, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xbd, 0x0, 0xff, 0xff, 0x7f, 0x9c, 0x9d, 0x3, 0x7f, 0x3, 0x7f, 0xa9, 0x11, 0x1, 0x0, 0x7f, 0x80, 0xe6, 0xa, 0xbb, 0xa9, 0x7f, 0x4, 0x7f, 0x80, 0x0, 0xa9, 0xff, 0x80, 0x0, 0x0, 0xe4, 0xff, 0x0, 0x0, 0x3, 0xa9, 0x0, 0x7f, 0x0, 0x1b, 0x3, 0x80, 0x7f, 0xc4, 0xf, 0x0, 0x6, 0xad, 0xc, 0x80, 0x0, 0xff, 0xd4, 0x0, 0x80, 0x84, 0x7f, 0xa, 0x0, 0x80, 0x0, 0x2, 0xff, 0x96, 0x1, 0xfa, 0xc5, 0x80, 0x0, 0xb5, 0xc3, 0x80, 0xa, 0x80, 0x0, 0x97, 0x0, 0x7, 0x0, 0xca, 0xb2, 0x0, 0x7f, 0xfe, 0x7
	.org 1024
	.byte 0x8, 0xff, 0x9, 0x80, 0x2, 0x80, 0xff, 0xff, 0xc5, 0xbd, 0xff, 0xa, 0x6, 0xbc, 0x7f, 0x9b, 0x7f, 0x80, 0xff, 0x0, 0x38, 0xff, 0x0, 0x0, 0xff, 0xa1, 0xc, 0xff, 0x1, 0x81, 0x7f, 0x7f, 0x0, 0xa0, 0xff, 0x80, 0x80, 0xa0, 0xed, 0xf4, 0xce, 0xff, 0xff, 0x9f, 0xe1, 0xd0, 0x9, 0x80, 0x80, 0x0, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x32, 0xff, 0x1, 0xdc, 0x80, 0xc5, 0x80, 0x80, 0x4, 0x9c, 0xa, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x85, 0x0, 0xff, 0xfd, 0xfc, 0xff, 0x80, 0x0, 0x1, 0x80, 0x7f, 0x9, 0x0, 0x80, 0x80, 0xe, 0xff, 0x82, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xba, 0x9c, 0xfa, 0x80, 0xc, 0xff, 0x7f, 0x0, 0xa, 0x0, 0x7f, 0x7, 0x80, 0x0, 0x98, 0x3, 0x0, 0x8c, 0xff, 0xdd, 0x0, 0x80, 0xff, 0x81, 0x7f, 0xb0, 0x3a, 0x80, 0x80, 0xff, 0xdd

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6a17b00c6e, 0x8000000000000000, 0x88883562f8525741, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7826, 0xa75, 0xdc60, 0x90d1
	.org 64
	.hword 0x8fec, 0xe071, 0x97dc, 0x5511

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd9d3158f, 0x7, 0xffffffff, 0x7fffffff, 0xc5527c74, 0x7fffffff, 0xffffffff, 0x0, 0x4, 0x7a, 0xffffffff, 0x1755154e, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x84dc5cdf, 0x0, 0xffffffff, 0x2b9e433, 0x80000000, 0x0, 0x0, 0x0, 0x0, 0xb8fd099, 0x8008cbd9, 0x80000000, 0x7fffffff, 0x80000000, 0xd2eb3fb1, 0xfffd1cad, 0xba7fab54, 0xf8f8736d, 0xc9, 0xf4bd781f, 0x7fffffff, 0xd55f5575, 0xffffffff, 0xcb551f22, 0xffffffff, 0x80000000, 0x1a8, 0x0, 0x7fffffff, 0x80000000, 0x2, 0x0, 0xc831c469, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xd59b5065, 0x7fffffff, 0x840650f0, 0x14e5760b, 0x7fffffff, 0x7fffffff, 0xf0be2f60, 0xffffffff, 0x0, 0x2d14d
	.org 2048
	.word 0xb09507ca, 0x9300a5bf, 0xfacfd192, 0x80000000, 0xffffffff, 0x1bc1d53, 0xbb3dd3fe, 0x7fffffff, 0xb0561, 0x9b623201, 0xffffffff, 0x7fffffff, 0x0, 0xab8ba0b0, 0x17a, 0x7fffffff, 0xd2673970, 0xffffffff, 0x7fffffff, 0xf11791a, 0x80000000, 0x895537a7, 0xf83fc5f1, 0x516550c, 0x0, 0x7fffffff, 0x926ddb1e, 0x80000000, 0xb9fd5c71, 0x86bce0b6, 0xb5d5d761, 0x80000000, 0x31a24e4, 0x7fffffff, 0xa434728f, 0x7fffffff, 0x80000000, 0x5a5, 0xffb6f6db, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xfb836a9e, 0xb91c7bf2, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x816, 0x7fffffff, 0xe2a2c90a, 0x7fffffff, 0xa0467f2c, 0x0, 0xdc, 0x80000000, 0x80000000, 0xdaadfb4f, 0x11, 0xd1bbc93

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd9d3158f, 0x00000007, 0xffffffff, 0x7fffffff, 0xc5527c74, 0x7fffffff, 0xffffffff, 0x00000000, 0x00000004, 0x0000007a, 0xffffffff, 0x1755154e, 0x80000000, 0x80000000, 0xffffffff, 0x00000000, 0x84dc5cdf, 0x00000000, 0xffffffff, 0x02b9e433, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0b8fd099, 0x8008cbd9, 0x80000000, 0x7fffffff, 0x80000000, 0xd2eb3fb1, 0xfffd1cad, 0xba7fab54, 0xf8f8736d, 0x000000c9, 0xf4bd781f, 0x7fffffff, 0xd55f5575, 0xffffffff, 0xcb551f22, 0xffffffff, 0x80000000, 0x000001a8, 0x00000000, 0x7fffffff, 0x80000000, 0x00000002, 0x00000000, 0xc831c469, 0x00000000, 0x00000000, 0x7fffffff, 0x7fffffff, 0xd59b5065, 0x7fffffff, 0x840650f0, 0x14e5760b, 0x7fffffff, 0x7fffffff, 0xf0be2f60, 0xffffffff, 0x00000000, 0x0002d14d
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffde1a
;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x12, 0x0, 0xd, 0xbf50, 0x0, 0x19, 0xb3a4, 0x2cd, 0x1, 0x0, 0x2, 0xed77, 0xffff, 0x7fff, 0x10fb, 0xffff, 0x7fff, 0x1, 0xb20b, 0xdf, 0x8000, 0x0, 0x267, 0x8000, 0x7fff, 0xa98b, 0xc24a, 0x7fff, 0x0, 0x8000, 0xffff
	.org 512
	.hword 0xa, 0xd4b9, 0xac0e, 0x0, 0xffff, 0xf5e2, 0xffff, 0x8000, 0x7fff, 0x8000, 0x107, 0x8000, 0xffff, 0x3, 0x7fff, 0x0, 0x87de, 0x0, 0x7fff, 0xffff, 0xfb7b, 0xa653, 0x8000, 0x4, 0xe06, 0x7fff, 0x8000, 0xffff, 0x96e2, 0x7fff, 0x7fff, 0x7fff
	.org 1024
	.hword 0x879c, 0x0, 0xbce7, 0x17, 0xc455, 0x8000, 0x8000, 0xd0fa, 0x7fff, 0xa2d6, 0xcfb1, 0x0, 0xcbb3, 0xffff, 0xffff, 0x0, 0x3c7, 0x7fff, 0x969, 0xce06, 0x61, 0xa47e, 0x3cb7, 0x0, 0xa077, 0xffff, 0x2147, 0xc756, 0x82, 0x8000, 0xecaa, 0xf8ed

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc79f, 0x357a, 0x4541, 0x47ba, 0x2997, 0x5d57, 0x1460, 0xf40f, 0x6380, 0xbfa3, 0x25a9, 0x91d2, 0xc939, 0x17d5, 0xe41e, 0x8eca, 0x6bbb, 0xec71, 0x210e, 0x4103, 0x6d6c, 0x61f5, 0x988b, 0x1541, 0x92fc, 0x8430, 0xbee8, 0x1e54, 0x2d45, 0x1354, 0xe82a, 0xa2db, 0x1e50, 0x9e11, 0x4fed, 0x387, 0x2be0, 0xb7be, 0x9c6b, 0x2aca, 0xac31, 0x48b0, 0x67f, 0x5c6c, 0x513d, 0x9db1, 0x7445, 0xb89d, 0xe20c, 0x32b2, 0x586c, 0xfb39, 0x130e, 0x2ffd, 0xeb71, 0xed1f, 0x1986, 0x4cf, 0xcd84, 0xd375, 0x2cf8, 0x8d71, 0x5754, 0x726c

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf, 0x7fff, 0x15ef, 0xbbb5, 0x12c, 0x8000, 0x8000, 0xffff, 0x8000, 0x120, 0xffff, 0xffff, 0xb60f, 0xffff, 0x0, 0x73c
	.org 256
	.hword 0x0, 0x8000, 0x7fff, 0x0, 0x57, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xd8d0, 0x80c4, 0x11, 0xad4c, 0xa4

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xb1, 0x91, 0x7f, 0xd8, 0x5, 0x0, 0x80, 0x90, 0x3, 0x80, 0x7f, 0x0, 0xff, 0x5, 0xe1, 0xba, 0x2c, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x9c, 0x7f, 0xd3
	.org 256
	.byte 0x7f, 0xd5, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xff, 0xd5, 0x80, 0x0, 0xff, 0x80, 0x80, 0x1a, 0x3d, 0x7f, 0x80, 0x80, 0x7f, 0xae, 0x98, 0xbf, 0x80, 0xad, 0x0, 0x80, 0x9, 0x12, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x744e9f, 0x9823edf96f2ad383, 0xffffffffffffffff, 0xdff965e29e3d4adf

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x0
	.org 32
	.byte 0x2, 0x1, 0xd9, 0x0
	.org 64
	.byte 0xff, 0xc5, 0x80, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0xd9, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0xa8, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x02, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd75d, 0xc4f9, 0xc48e, 0xa743, 0xb529, 0x459c, 0x5af, 0xf9c6, 0x467a, 0xd66d, 0x3624, 0x5144, 0x4b12, 0x65b3, 0x2397, 0x9f88, 0xf263, 0x5d2d, 0x3da3, 0x54c3, 0x49c, 0x8c7a, 0xd240, 0xedad, 0x2a0e, 0x975c, 0x17a1, 0xe3b8, 0x904c, 0x57a5, 0xf460, 0x2635, 0x4fee, 0xdd4, 0xb407, 0x3ed3, 0xbab7, 0x16b6, 0xb85e, 0xb413, 0x16f8, 0xe4a5, 0x4764, 0xd209, 0xcdca, 0xfb85, 0x50ab, 0xed84, 0x414f, 0x4db7, 0xb3ef, 0x75aa, 0xd50e, 0x61a0, 0xb0db, 0x7a2e, 0x24a5, 0xd935, 0x573c, 0x5bf8, 0xc10e, 0xb41f, 0x948, 0xf305
	.org 1024
	.hword 0xd6fd, 0x156c, 0x8e2f, 0x8118, 0x282a, 0xea45, 0xbf46, 0xf0aa, 0x519c, 0x6afd, 0xf289, 0xf63a, 0xba4f, 0xc1ff, 0x99b8, 0x1c47, 0x84eb, 0x5393, 0x5b96, 0x89d7, 0xf2d4, 0xec1c, 0x6398, 0x21bd, 0x8cdb, 0x19cd, 0xe8d4, 0xc835, 0x23c7, 0x970b, 0xb2e2, 0x6039, 0x27c4, 0x291d, 0x336d, 0x9c31, 0x65eb, 0x165, 0x4897, 0x8b79, 0x8e44, 0xe9df, 0xa319, 0xe08, 0xd19d, 0xc778, 0x7a33, 0x36ba, 0xb04, 0x9ae8, 0xa200, 0xf0b6, 0x56a6, 0x4f5c, 0x152c, 0x27ae, 0x820c, 0xd234, 0x82a1, 0x42ef, 0xef0d, 0x9bcc, 0x4f72, 0x1f2c
	.org 2048
	.hword 0xe982, 0x203a, 0xf50a, 0x44ae, 0x91f, 0xe653, 0xcd04, 0xb0fe, 0x39a3, 0xbe60, 0x17ec, 0xe5f1, 0x9f51, 0xfaea, 0x75e2, 0x2866, 0x6a07, 0xacc2, 0x36d4, 0x5f5, 0x4fa5, 0x4c93, 0xb2af, 0x3e30, 0xfb4a, 0xd224, 0xbf00, 0x507, 0x2dbd, 0xbcb5, 0x9772, 0x2127, 0x5c19, 0xb4f3, 0x909b, 0x5e11, 0x78, 0x5213, 0x42e7, 0xcef7, 0xaf86, 0x8026, 0x66ee, 0x9dc5, 0xaafd, 0xd2f0, 0x28ea, 0x2a98, 0xf9b7, 0xb12b, 0xa8c9, 0x6550, 0xe73c, 0x3418, 0x37d3, 0x50ba, 0xe5f4, 0x37a2, 0xb919, 0xc6d1, 0xbaca, 0x3a4d, 0xc70c, 0x4c1b

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x2302, 0x9529, 0xb, 0x6e, 0x0, 0x7fff, 0xffff, 0x7c, 0x0, 0xa930, 0x1, 0x0, 0x0, 0x8b91, 0xb2e2
	.org 256
	.hword 0xffff, 0x221, 0x1, 0xfd1b, 0xca4b, 0xaa, 0xb8e7, 0x1, 0x0, 0xa408, 0xeda0, 0x196d, 0x349, 0x8000, 0xffff, 0x84d8

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9761f601b3d4f25e, 0x7fffffffffffffff, 0x995d48af84829c86, 0x852d2bc7d8928feb

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0x9b, 0x85, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x1, 0x0, 0xff, 0x89, 0x87, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x2, 0xa, 0x0, 0x80, 0x0, 0x0, 0x5, 0x0, 0x0, 0x80, 0x80, 0x3, 0x1, 0x96, 0x9f, 0x2, 0x80, 0x6, 0x0, 0xff, 0x7, 0x80, 0x80, 0xe9, 0xd, 0xe5, 0x3, 0xff, 0x7f, 0x7f, 0xdb, 0xa, 0x80, 0x0, 0x7f, 0x7f, 0x2, 0x80, 0x0
	.org 512
	.byte 0x7f, 0xff, 0x0, 0xff, 0x5, 0x9f, 0xff, 0x0, 0x4, 0x2, 0x6, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xe1, 0xff, 0x0, 0x8d, 0xff, 0x80, 0x3, 0x5, 0x18, 0x0, 0x80, 0xe7, 0x2, 0x7f, 0xbf, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x87, 0xb9, 0xed, 0x0, 0xf, 0x28, 0x0, 0x0, 0x7f, 0xef, 0xc9, 0x80, 0x80, 0xff, 0xd, 0x0, 0x7f, 0x7f, 0xff, 0x23, 0x3, 0x93, 0x80, 0x0
	.org 1024
	.byte 0xff, 0x0, 0xf7, 0x0, 0xa5, 0xce, 0x80, 0x0, 0x80, 0xce, 0xff, 0x7f, 0x10, 0xc1, 0x0, 0x1, 0xff, 0x0, 0x80, 0xd, 0x0, 0x80, 0x3, 0x80, 0x23, 0x0, 0xe4, 0x19, 0xe7, 0x0, 0xff, 0x8d, 0x0, 0xff, 0x99, 0x80, 0x3, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x9b, 0x80, 0x80, 0x82, 0xab, 0x7f, 0x7f, 0x7f, 0xff, 0xaf, 0x7f, 0x0, 0x18, 0xd, 0x0, 0x0, 0x1, 0x7f, 0xc, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1e4d0cc3e1ac, 0x4fa39d8, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x2, 0x3db, 0xffff, 0xb7e4, 0x8000, 0x8000, 0xf7a, 0x86, 0xe96f, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x8ba1
	.org 256
	.hword 0xa0ba, 0x4, 0xe, 0xdc46, 0x7fff, 0xa49d, 0x7fff, 0x18ca, 0x5, 0x589, 0x7fff, 0xc7f, 0xc56e, 0x1ac, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdcf03f24a7b9715a, 0x9eff465603467bce, 0x8000000000000000, 0xf75b99611417cea2

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xa76d, 0x1b5d, 0xffff, 0x7fff, 0x8000, 0xeb78, 0xd4d9, 0xd835, 0x7fff, 0x0, 0xfad7, 0x8f1e, 0xcb66, 0x9, 0x8000, 0x876e, 0xe853, 0xe917, 0xcd4f, 0x0, 0xffff, 0xffff, 0xffff, 0xd8e9, 0x1e1, 0x8c4d, 0x7fff, 0x38b7, 0x7fff, 0x0, 0x7fff, 0xa50b, 0xf5, 0x8000, 0x0, 0x0, 0x8000, 0x2, 0x0, 0x8000, 0x8000, 0xe2d4, 0xffff, 0x8000, 0x7fff, 0xa563, 0xc0df, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xe7a4, 0xffff, 0xf399, 0x7fff, 0x0, 0xffff, 0x21, 0x8000, 0xbaa5, 0x0, 0xda09, 0xae16, 0x592, 0xffff, 0x287, 0xbd32, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x81ba, 0x8000, 0x4a3, 0x8000, 0xd6, 0x8000, 0x0, 0x12d, 0x2, 0x7fff, 0x5c, 0x7fff, 0xffff, 0x2, 0x9dfb, 0x9, 0x8a1a, 0x81a5, 0xfcdf, 0x0, 0x0, 0x7, 0xffff, 0xa9, 0xcb37, 0x8000, 0xe398, 0x0, 0xe0b0, 0xa6d6, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0xd6e9, 0x0, 0xffff, 0x75, 0x0, 0x0, 0x7fff, 0x8000, 0x3, 0xaec4, 0x7fff, 0x6a, 0x3, 0x0, 0xffff, 0x220
	.org 2048
	.hword 0x1e, 0xdf88, 0x1, 0xffff, 0xb, 0xb764, 0x7fff, 0x8efa, 0xfd3e, 0x0, 0x8000, 0x0, 0x8776, 0x601, 0xb7f7, 0x9da2, 0xffff, 0xb5a6, 0x7fff, 0x0, 0xae06, 0x8000, 0xc3a, 0xfbe0, 0x7e7, 0x7fff, 0xaafb, 0x1ce, 0x8000, 0x26, 0x8000, 0x8000, 0x0, 0x3, 0xac7a, 0x0, 0x8000, 0x0, 0xffff, 0x70, 0x0, 0xffff, 0xf3e8, 0x0, 0x0, 0xde35, 0x7fff, 0x83, 0x0, 0x14a, 0x21b, 0x0, 0x6, 0x8000, 0xe88e, 0x0, 0xeefa, 0x8000, 0x58, 0x7fff, 0x2, 0x9838, 0x13f, 0xc29b, 0x15c, 0x7fff, 0xb30e, 0x8000, 0x0, 0x1, 0x8195, 0xffff, 0x7fff, 0x0, 0x88e, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x1e9, 0xa861, 0xffff, 0x7fff, 0x7fff, 0x9f31, 0xffff, 0x1, 0xa, 0x3, 0x709, 0xdbdb, 0xab1, 0xffff, 0xa93e, 0x104, 0x3247, 0x0, 0x348, 0x8000, 0x7fff, 0x5, 0x1d, 0xeea6, 0xffff, 0x7fff, 0x8000, 0xffff, 0xe980, 0x9eb9, 0x1862, 0xffff, 0x0, 0xb68d, 0xbbab, 0x53, 0xf082, 0x8000, 0xffff, 0xfeb9, 0x0, 0xbd20, 0x82f4, 0x7fff, 0x0, 0xf56b, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffa7, 0x001b, 0xffff, 0x007f, 0xff80, 0xffeb, 0xffd4, 0xffd8, 0x007f, 0x0000, 0xfffa, 0xff8f, 0xffcb, 0x0000, 0xff80, 0xff87, 0xffe8, 0xffe9, 0xffcd, 0x0000, 0xffff, 0xffff, 0xffff, 0xffd8, 0x0001, 0xff8c, 0x007f, 0x0038, 0x007f, 0x0000, 0x0c19
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xa0, 0xff, 0x80, 0xf, 0xa5, 0x0, 0xb5, 0x4, 0xd6, 0x3, 0x0, 0x0, 0x83, 0xb3, 0xed, 0x0, 0x80, 0x80, 0x0, 0x29, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x98, 0x21, 0x2, 0xe6, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xf6, 0x0, 0x14, 0xff, 0x1, 0x7f, 0x2, 0x93, 0xff, 0xc6, 0x0, 0xff, 0xf7, 0x7f, 0xf5, 0x7f, 0x80, 0x7f, 0xc, 0x7f, 0xff, 0x2, 0x4, 0x7f, 0xcf, 0x97, 0x3

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0xe38, 0xb8be, 0x7fff, 0xb876, 0xffff
	.org 128
	.hword 0xaa15, 0xc739, 0x8, 0xe726, 0x4, 0x8, 0x8000, 0x1f8

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xf2, 0x80, 0x21, 0x4, 0xc0, 0x6, 0x3, 0x80, 0x8f, 0x9d, 0x0, 0x7f, 0x3, 0x7f, 0x7f, 0xfa, 0x0, 0x80, 0x0, 0x7f, 0x98, 0x88, 0x7f, 0x89, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xf2, 0xff, 0x4, 0x0, 0x80, 0x7f, 0xbe, 0x94, 0xff, 0x0, 0xcf, 0x7f, 0xff, 0x0, 0xb, 0xdb, 0x7f, 0x80, 0x80, 0xda, 0x7f, 0xff, 0x0, 0xc4, 0xf1, 0x0, 0x0, 0x0, 0x0, 0x24
	.org 512
	.byte 0xff, 0xd5, 0xb2, 0x80, 0x7, 0xff, 0x0, 0x0, 0xff, 0xdb, 0x0, 0xf2, 0x8, 0x0, 0xff, 0x0, 0xe9, 0xf2, 0x80, 0xa9, 0xcb, 0x80, 0x80, 0x8a, 0x1, 0x80, 0xaf, 0xb, 0x7f, 0x3, 0x80, 0x3, 0xf0, 0x7f, 0xfa, 0xf, 0xff, 0x1, 0x2f, 0x80, 0xac, 0xff, 0xed, 0x99, 0x0, 0xff, 0xb2, 0x0, 0x7, 0x0, 0x1, 0xc0, 0x1b, 0xbf, 0x80, 0xff, 0x1, 0x80, 0xff, 0x7f, 0x80, 0x1, 0x0, 0x80

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xf2, 0x80, 0x21, 0x04, 0xc0, 0x06, 0x03, 0x80, 0x8f, 0x9d, 0x00, 0x7f, 0x03, 0x7f, 0x7f, 0xfa, 0x00, 0x80, 0x00, 0x7f, 0x98, 0x88, 0x7f, 0x89, 0x7f, 0x01, 0x00, 0x7f, 0x00, 0x7f, 0x19
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xe29dfb33abc8c745, 0xa4e93fb55d6a483b

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x11, 0x7fffffffffffffff, 0xe8f2b40750e46374, 0x1d71715837675fa

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0x5ee
	.org 64
	.hword 0xffff, 0xd, 0xdf18, 0x4

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x84, 0x80, 0xb, 0x0
	.org 32
	.byte 0xe8, 0x7f, 0x80, 0x5

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xac2b, 0xf49c, 0xe02, 0x662, 0xc4bd, 0x402b, 0xe0bd, 0x21a1, 0x9595, 0xb648, 0x7911, 0xc836, 0x8e10, 0x6c7b, 0xe479, 0x88fc
	.org 256
	.hword 0xb296, 0xbe4b, 0xab91, 0x8249, 0x1830, 0x7904, 0x65d9, 0xc738, 0x8837, 0x1f33, 0x698, 0x63, 0x64f8, 0x814d, 0xd58d, 0x10d1
	.org 512
	.hword 0x71ac, 0x549d, 0xdf7f, 0xe4f0, 0x926a, 0x2868, 0x89d8, 0xb6cb, 0x232a, 0x76d3, 0x77dc, 0x4920, 0x3f43, 0x292c, 0x799a, 0x718a

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfe11, 0xc3, 0x0, 0x8000, 0x7fff, 0x98f8, 0x36, 0xc, 0x6a9, 0x2, 0x3376, 0x0, 0x66, 0xf087, 0xffff, 0x8000
	.org 256
	.hword 0xe, 0xba61, 0x0, 0x8eb4, 0x1, 0x7fff, 0x8000, 0xffff, 0x9, 0xf999, 0xffff, 0x7fff, 0xcd93, 0x9181, 0x7fff, 0xe584
	.org 512
	.hword 0x22c, 0xe669, 0x0, 0x8a0d, 0x0, 0x0, 0x7fff, 0x8c80, 0x8000, 0x7fff, 0xc5, 0xae98, 0x0, 0xf4, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xa278, 0x7fff
	.org 64
	.hword 0x7fff, 0x0, 0xed6e, 0x8000
	.org 128
	.hword 0xecf3, 0x0, 0x58, 0x64

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x3fe900810c6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6b, 0x3, 0x7fff, 0x7fff, 0x0, 0xdeee, 0x0, 0xffff, 0xc, 0xffff, 0xa9c1, 0xc15f, 0xffff, 0x85b7, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0xcc43, 0x7d3, 0xfd8, 0xdead, 0xb726, 0x8000, 0x3b, 0xffff, 0xb8b6, 0x1, 0xa4ec, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x92b5, 0x8000, 0x8000, 0xa, 0xffff, 0x8, 0x13e1, 0x7, 0xa62e, 0x177, 0xaabc, 0x0, 0x1b, 0x0, 0xffff, 0x83, 0x8000, 0xbc2e, 0x8000, 0x8000, 0xb494, 0xfb16, 0xde73, 0x8000, 0x857b, 0x8000, 0x92b5, 0xc8db, 0xb9a8, 0x0, 0x0, 0x0, 0x26ad, 0x18, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xeb, 0x0, 0x7fff, 0xfc, 0x8000, 0xffff, 0xc83b, 0xa057, 0x0, 0xc8c5, 0xffff, 0x2a, 0x7fff, 0x8000, 0x5b, 0xffff, 0xbe, 0xffff, 0x7fff, 0x9400, 0xa79d, 0x8000, 0xb593, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x44, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x21, 0x82a2, 0x1, 0xffff, 0x0, 0x7fff, 0xffff, 0x8e54, 0xba69, 0xffff, 0xffff, 0x0, 0xc2dc, 0xffff, 0x39, 0xb42c, 0x0, 0x1, 0xcbe1, 0x7fff
	.org 2048
	.hword 0xd580, 0xffff, 0xffff, 0xffff, 0x3b99, 0x13e, 0x0, 0xa3b1, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x18a, 0x7fff, 0xd972, 0x0, 0x81, 0xea8b, 0xe6db, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xc33a, 0x10, 0x33f, 0xcb14, 0x5a, 0x0, 0xe05f, 0xe17b, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x7dc, 0x7fff, 0xffff, 0xb37b, 0x8000, 0xab, 0xc3ca, 0xffff, 0x0, 0xbc99, 0x9962, 0x0, 0x8000, 0xa345, 0x8000, 0x8000, 0x7fff, 0x4, 0x4f, 0xd97, 0x1, 0x7fff, 0x3a, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0xed90, 0x8000, 0x0, 0x970a, 0x2760, 0x94a2, 0x8000, 0x0, 0xcab2, 0xa65a, 0x7fff, 0x6, 0x8000, 0xd510, 0x8902, 0x0, 0x9b5b, 0x61a, 0x8000, 0x0, 0x8000, 0xb191, 0x0, 0x9d9b, 0xfd07, 0xd2f4, 0xc9c0, 0xf9ef, 0x9835, 0xde66, 0x1, 0x0, 0xf28, 0x6, 0x69e, 0xbda5, 0x8000, 0x0, 0xbad1, 0x186, 0x9, 0x0, 0x3f, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x86d5, 0x0, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf2, 0x80, 0x1, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xf7, 0x0, 0xec, 0xfb, 0x1, 0x2, 0x0, 0xe7, 0xa2, 0xff, 0x0, 0x0, 0x7f, 0xea, 0x4, 0xd5, 0x80, 0x0, 0x0, 0xd0, 0x82, 0xff, 0x0, 0x1, 0x0, 0xc7, 0xe2, 0x0, 0x14, 0xa3, 0x7f, 0x7f, 0x80, 0xe3, 0x1, 0x80, 0x0, 0xff, 0x2, 0xfc, 0x2, 0x1f, 0xff, 0x80, 0x7f, 0x1, 0x4, 0xff, 0x9, 0x0, 0x7f, 0x9, 0x16, 0x7f, 0xa, 0x7, 0x80, 0x2, 0x7f, 0x0, 0xd0, 0xf, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x7, 0x0, 0x7f, 0x0, 0xdc, 0xff, 0x7f, 0x2, 0x6, 0x2, 0x2f, 0x7f, 0x97, 0x80, 0xff, 0xff, 0xc4, 0x0, 0xd5, 0x80, 0x8d, 0xad, 0xb, 0x6, 0x7f, 0x0, 0xff, 0xd1, 0x7f, 0x7f, 0x5, 0x0, 0x0, 0x0, 0xf3, 0xee, 0x1, 0x1d, 0x2, 0x0, 0x5, 0xff, 0x0, 0x9, 0x0, 0x9d, 0xff, 0x7f, 0xff, 0x7f, 0x92, 0x7f, 0x80
	.org 1024
	.byte 0x0, 0x0, 0xf, 0x7f, 0x2, 0x14, 0xd7, 0x8d, 0xff, 0x0, 0x7f, 0x7f, 0xf1, 0xa4, 0x16, 0x0, 0x80, 0xd5, 0xff, 0xff, 0x6, 0x9, 0xf7, 0xb1, 0xd, 0x2, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xd4, 0x7f, 0x0, 0x7f, 0xe7, 0xdf, 0xb5, 0x3, 0x9f, 0xff, 0x3, 0x0, 0x7f, 0x2, 0xdc, 0x80, 0xff, 0x80, 0xec, 0x0, 0x7f, 0x83, 0x0, 0xb, 0x2, 0x80, 0xc6, 0xa, 0xb1, 0x0, 0xff, 0x80, 0xff, 0x80, 0x35, 0x0, 0x0, 0x7f, 0x1, 0xff, 0x6, 0xff, 0xba, 0xff, 0x80, 0x7, 0x0, 0x89, 0xe4, 0x80, 0x7f, 0x80, 0xe7, 0x7f, 0x0, 0xb9, 0xda, 0x0, 0x80, 0x0, 0xff, 0xc7, 0x0, 0x80, 0x0, 0x8e, 0x9e, 0x80, 0xc, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0xb7, 0xc5, 0xff, 0x86, 0x80, 0xe3, 0x1, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xd7, 0xff, 0xbb, 0x86, 0x80, 0x19
	.org 2048
	.byte 0x7f, 0x0, 0x0, 0xff, 0xea, 0xff, 0x2, 0xc5, 0xd2, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xfb, 0xd, 0x7f, 0xff, 0x5, 0x7f, 0xff, 0x7, 0x7f, 0xff, 0x0, 0x0, 0xb8, 0xff, 0x7f, 0xfc, 0x2, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x91, 0xa, 0x0, 0xaf, 0x7f, 0xff, 0x7f, 0xb5, 0x7f, 0x8b, 0x7f, 0xff, 0x80, 0x80, 0x33, 0xff, 0x1, 0x89, 0x7f, 0xff, 0x7f, 0xd7, 0x1, 0xff, 0xbb, 0x80, 0x80, 0x6, 0x0, 0xff, 0x5, 0x9a, 0x80, 0xff, 0x0, 0x96, 0x4, 0x80, 0x80, 0x1c, 0x1, 0x80, 0xce, 0xff, 0x80, 0x80, 0xff, 0xa2, 0x7f, 0xff, 0x0, 0xdf, 0x7f, 0x7f, 0xb4, 0x0, 0xff, 0xff, 0xfb, 0xff, 0x7f, 0x0, 0x1b, 0x1, 0x9, 0xe, 0x7f, 0xdc, 0x3c, 0x7f, 0x0, 0xff, 0x8, 0x8d, 0x7f, 0xca, 0xae, 0x4, 0x1, 0xe, 0xd, 0x80, 0x80, 0x10, 0x80, 0x7f, 0x80, 0x3, 0x3a, 0xff, 0x12, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x98e4c86b478b823a, 0x8000000000000000, 0x7fffffffffffffff, 0xf7b68a99b49a1d0d

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9ece5ab7426, 0x9e2f5399954f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xcf4898cf8c32913, 0x868712e353223d, 0xfe18e0ba7416792a, 0x8000000000000000, 0x1688e2, 0x7fffffffffffffff, 0xfee91787a348ad57, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2afbe048a532
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x3e, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x15d88a2d236, 0xe5e2984b6cedcdc4, 0x902d4249df17a3f6, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa4182d2be75c52e2, 0x7fffffffffffffff
	.org 2048
	.dword 0x2, 0x1acf5dea3b48b4e, 0x7fffffffffffffff, 0x85b5dd0e75a19, 0xc0dcd23e464aec82, 0xffffffffffffffff, 0xacc62c8925f02d1b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3a094740310, 0x0, 0x0, 0x1ccdf4e9, 0xd2297bb6e6a53f10, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1da1410cb, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe96600fb
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x878d4830, 0xfc1fe342, 0x7f5aa0fe, 0xdfcbe334, 0x3fd0732a, 0x90ba059c, 0xa61afd25, 0xd9f6f05f, 0x9ac78ecc, 0x252d1efd, 0x5f092bc4, 0xc4f5ff6, 0xcd99d2b, 0xf6513906, 0x33edaf3c, 0xf2629783, 0x6bafe7c6, 0xb2c87126, 0x275f8979, 0xada21b95, 0xf748b14b, 0xd10b46dd, 0x1556c5f9, 0x68a45787, 0x87ea2e85, 0xe23b6ea5, 0x977690a2, 0x32ddb2c7, 0x95d4fffe, 0xc9aaa8f5, 0x1bf727b6, 0x6fe32b20, 0x4e886086, 0x4fca8108, 0xe9221d8e, 0xe584722f, 0xbeb6f5f7, 0xcf9c4c1, 0xda48720f, 0x82e121f2, 0xfccb9c3b, 0x78bca9, 0xde6f190d, 0x893e4c03, 0x163e5783, 0x7db38894, 0x4576afa, 0x6462b3c2, 0x148e055c, 0xa24d72f2, 0x8c3380ec, 0xb0073799, 0x712df506, 0xf513abd6, 0x787a7f59, 0x5bba7ae1, 0x88dc05f, 0x6ae0c60a, 0x84ed9624, 0x6dbaa404, 0x6ac5e90f, 0xee296497, 0x8394b99e, 0xd70495c5

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa, 0x2, 0x80, 0xa1, 0x1, 0x2, 0x0, 0xf, 0x3, 0x7f, 0x0, 0xab, 0x9d, 0x0, 0x2, 0x1, 0x0, 0x85, 0xd, 0xd1, 0xff, 0xc3, 0xb2, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x80, 0xb8, 0x7f, 0x19, 0xff, 0x0, 0x7f, 0xff, 0x1, 0xd2, 0xff, 0x0, 0x31, 0x7f, 0xfe, 0x7f, 0xff, 0xef, 0x80, 0xd6, 0x9b, 0xcb, 0x0, 0x7f, 0x3, 0x3b, 0x99, 0x4, 0x2, 0xff, 0xa, 0x9a, 0x80, 0x9f, 0xff, 0xa0
	.org 512
	.byte 0x0, 0x7f, 0xdd, 0x7f, 0xa8, 0x0, 0x1, 0xff, 0xed, 0x90, 0xff, 0x80, 0x2, 0x0, 0xff, 0xff, 0xec, 0xc0, 0x7f, 0x8d, 0xff, 0xff, 0x0, 0xa, 0xff, 0xdb, 0x1, 0x80, 0x1, 0x5, 0x0, 0xff, 0x1a, 0xc, 0x0, 0x4, 0x0, 0x7, 0xff, 0x9b, 0x7f, 0xff, 0x7, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xb, 0xfc, 0xff, 0xd0, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xca, 0xc5
	.org 1024
	.byte 0x5, 0xff, 0x0, 0x96, 0x0, 0xb, 0xff, 0x1, 0x1, 0x86, 0x7f, 0xa7, 0x4, 0x3, 0xe7, 0xbb, 0x0, 0x80, 0xd, 0xd1, 0xfb, 0x7, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xb7, 0x80, 0x80, 0x80, 0xff, 0x80, 0xff, 0xb3, 0x7f, 0x80, 0x80, 0x9c, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xa2, 0x80, 0xff, 0x6, 0xb, 0xa2, 0xe8, 0x21, 0x0, 0x0, 0x80, 0x80, 0xff, 0x80, 0x9, 0x6, 0x23, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x73dfd7a24f88a8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc8, 0x7f, 0x8d, 0xe, 0x3, 0x1, 0x7f, 0xf4, 0x80, 0x14, 0x2, 0x11, 0xc, 0x7f, 0x0
	.org 128
	.byte 0xea, 0x0, 0x2, 0xbc, 0xd0, 0x1, 0x0, 0x0, 0x9c, 0x0, 0x83, 0x5, 0x80, 0xa3, 0x3, 0x0
	.org 256
	.byte 0x8f, 0x8, 0x3d, 0x7f, 0x0, 0x6, 0x38, 0x0, 0x0, 0xff, 0xf7, 0xff, 0x11, 0x7f, 0xee, 0xc5

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2acff6c30106c807, 0x5ba039e95f973d30, 0xb16906ad4ac4a1fe, 0xa46eee4fb2c9c8e9, 0x8540027b40f54e82, 0x620490678f9a09df, 0x73f22c3c997ccb26, 0x8dcee4d402fe4989
	.org 512
	.dword 0x9ff4786679747f57, 0xab78576107e38d92, 0x32d9d7f8b16b68f, 0x3a4acf8650ffcf0b, 0x3658b5a418b044f6, 0xc3c6cd190e3b5c9c, 0x2a837d6999e4f4e7, 0xe85830c74c01fcf8
	.org 1024
	.dword 0xd87f651d8f97f40c, 0x8d125fd33eaaa8d8, 0x51a60305cf5dc627, 0x4f5ae0f46d390cd3, 0xf7983e5913977cb9, 0xc018edb04d1210a7, 0xfec10743d5d16c44, 0xaa7b18d37243635d

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x680f, 0x84bd, 0x8235, 0xb0d4, 0xa423, 0x21e4, 0xe35b, 0xa65b, 0x2d53, 0xa299, 0x8888, 0x3f35, 0x16f2, 0x7bc6, 0x5815, 0xb0bf, 0x6c2c, 0x5c4c, 0x640b, 0xb447, 0x16b2, 0x5bed, 0xd31f, 0xbcd4, 0x3d1, 0x915f, 0x4550, 0xfb04, 0x30bd, 0x5f56, 0xb58b, 0xdbbd, 0x8218, 0x3f27, 0xe20a, 0xa98, 0x81e1, 0x522f, 0xfada, 0x9aa2, 0x32fa, 0xb755, 0x80e9, 0x6fb5, 0x5dca, 0xf4eb, 0x9840, 0x43bd, 0x8831, 0x25ff, 0x1c1b, 0x2334, 0xa13b, 0x98f6, 0xebbc, 0x6723, 0x53f0, 0xef5d, 0xeb, 0xc3, 0xdcb0, 0x14a9, 0x8266, 0xab8d
	.org 1024
	.hword 0x1c56, 0xbd1, 0x8838, 0x19ce, 0x1672, 0x4396, 0x617d, 0x7093, 0xf154, 0xbb06, 0x3366, 0x90f8, 0x3c9c, 0x29eb, 0xb8fc, 0x17e7, 0x4805, 0xeb8b, 0x4925, 0xdab8, 0x48bd, 0x6ef3, 0x342b, 0x3a6, 0xf4c1, 0x1f86, 0x64de, 0x4a8c, 0xee66, 0x766c, 0xb876, 0x2093, 0xa9b6, 0x46ea, 0x3f06, 0x6be2, 0x79fb, 0x2a87, 0x68e5, 0xafef, 0xe0bb, 0x79bf, 0xdea1, 0x551b, 0x4837, 0x3372, 0x1de6, 0xda6e, 0x8fd1, 0xd6c6, 0x6cf5, 0x35c1, 0x183d, 0x13c6, 0xd93c, 0xb6ce, 0x8b4a, 0x4799, 0x8442, 0x4ffd, 0xd554, 0xeabe, 0x146b, 0xe529
	.org 2048
	.hword 0x3f42, 0xebcc, 0x193f, 0xc4c4, 0x53b3, 0x1d85, 0x8ffc, 0x8ba2, 0xe0c2, 0x761, 0x6312, 0xca05, 0xf4b0, 0x3992, 0xf580, 0x8fa8, 0x8d5a, 0x793b, 0xcbb3, 0xac2e, 0xed37, 0xdcee, 0x179c, 0x4660, 0x18df, 0x8c7d, 0xce0c, 0x8ee2, 0xf01f, 0x8476, 0xb5b6, 0xc2dc, 0x370b, 0x1dd2, 0xc7eb, 0xa107, 0x5f41, 0x9342, 0x7186, 0x5496, 0xadcb, 0xd3b0, 0x8292, 0x98ff, 0x8e65, 0xcc32, 0x19e9, 0xc99d, 0x906c, 0x95f4, 0x3ff3, 0x31c2, 0x600d, 0xd8d1, 0xfbe2, 0x383a, 0x9c65, 0xe800, 0x4d18, 0x6cdf, 0xf477, 0xfb17, 0xa1a4, 0x184b

;#init_memory @VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa7153d42
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcded7a66, 0x3edee225, 0xb6d7ec03, 0xf8503e82, 0xb8e6f87e, 0x452ab409, 0xfb2b75d, 0x2c8fb6bb, 0x76aada19, 0x2361d6bf, 0x25412a22, 0xbae3f180, 0x5a151076, 0xaed64a47, 0xf6dcfd2, 0xa8e2f7d7, 0xc7e46c29, 0x16639da2, 0x9392d884, 0xed6c4131, 0x9c7bb298, 0x8e2d3df9, 0x3bba7622, 0xacc00dc8, 0x7c87f56c, 0xae664d91, 0xb9db620b, 0x8b23faf9, 0xba27de34, 0x81bdd99d, 0xd6aee32e, 0x6d3f9892

;#init_memory @VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe13c
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x38d6, 0x246b, 0xe8f1, 0xce0, 0xb7d4, 0x9736, 0x4034, 0x6e2c, 0xb387, 0x5859, 0x958c, 0x81a2, 0xda5a, 0x256e, 0x44a2, 0xb7aa, 0xc7d, 0x59b3, 0xa042, 0x6feb, 0x25d, 0xb40a, 0x938, 0x513e, 0x7b49, 0xd05d, 0x1443, 0xd572, 0x3cb4, 0x8c90, 0xc56, 0x8c19, 0xdbee, 0xbf5a, 0x954d, 0xdacf, 0x8556, 0x2170, 0x3c5a, 0xa732, 0x6002, 0x518, 0x695e, 0xd4f1, 0x5ab9, 0xc38f, 0x7946, 0x6cb6, 0x15c8, 0xd8f7, 0x8435, 0xa08b, 0xb7ba, 0xf6ba, 0x6b1e, 0x11aa, 0x12cb, 0x2923, 0xf492, 0xc5f, 0xa92a, 0x2430, 0x58d3, 0xa2b9, 0xf92f, 0x1e8d, 0xca68, 0xaf06, 0xcb1b, 0x687f, 0xf7b9, 0x6841, 0x9ed3, 0xa119, 0xa2e2, 0xaffc, 0x9a74, 0x387, 0xcdb8, 0x2a4e, 0x3d51, 0x255f, 0x667f, 0xe1b5, 0x9eb3, 0x3f1c, 0x9066, 0xec95, 0x405f, 0x491e, 0x847f, 0xf5c7, 0x135d, 0x81d7, 0x9145, 0x6b8e, 0xbc81, 0xca, 0x37b9, 0xf5c5, 0xf1bf, 0x60df, 0xf04f, 0x2682, 0xa1ab, 0xb7fc, 0xa9f0, 0xf2f3, 0x20a5, 0x4a97, 0x652f, 0x18d0, 0xcf39, 0x77be, 0xb8e, 0x71e7, 0x2e19, 0x4678, 0x1738, 0x17c7, 0x3c87, 0x2e49, 0xf7be, 0x6f5d, 0x64dd, 0x3b31, 0xa7d0, 0x2321

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x19d805, 0x2478, 0x13bd38, 0xde203e3d, 0xf0a80aa0, 0x80000000, 0x80000000, 0xfc2a8b72, 0xffffffff, 0x80000000, 0xffffffff, 0xeefe6f73, 0xcd6b62, 0xfde6997c, 0x7fffffff
	.org 512
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x35333b, 0x7fffffff, 0x0, 0xffffffff, 0xbca9695e, 0x0, 0x0, 0xffffffff, 0x23fd4, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x74f8b388, 0x5c16ad1, 0xbb0cecd0, 0x3f36ed7d
	.org 128
	.word 0xb58bdd99, 0x2a0bda24, 0x55e5b886, 0x1962ffaa
	.org 256
	.word 0xa15769ac, 0x63c7ff0a, 0x39f90e86, 0x603f84ce

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x184ca, 0x32, 0xdb5652ef, 0xbda4436d, 0x164f, 0x0, 0x7bd3, 0x7fffffff, 0x7fffffff, 0x36d65, 0x80000000, 0x2c, 0xdaf35a79, 0x1, 0x7fffffff, 0x1b99, 0x53912b, 0x7fffffff, 0x8b5d5401, 0x9b7b3d1f, 0xb9700a41, 0xb87d0c82, 0xecb87aef, 0x0, 0xffffffff, 0x80179ff0, 0xa0b0012d, 0xbece8843, 0x8115c78c, 0x80000000, 0x0, 0x80000000, 0x459, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xc8f50, 0x80000000, 0x1099, 0xcb00b, 0xffffffff, 0x5f, 0x7fffffff, 0x11b19, 0xb28d8e48, 0xcafb928, 0xb5eb, 0x9e5b7b95, 0x7fffffff, 0xad0a879f, 0x694f9, 0x80000000, 0x9a2f55ef, 0x7fffffff, 0xc2764e0b, 0x3aa22ea, 0x2, 0xffffffff, 0xe6, 0x80000000, 0xb783d247
	.org 2048
	.word 0x8a952015, 0x0, 0x0, 0x67e08b, 0x7fffffff, 0xed1e6, 0x0, 0x7fffffff, 0xffffffff, 0x49c, 0xffffffff, 0x9dcc2335, 0x80000000, 0x2cb, 0x80000000, 0x2abaa, 0xe1d1, 0x0, 0xffffffff, 0xf861518d, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7, 0xe8ae259d, 0x7fffffff, 0xea803323, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xe5a1fada, 0x7fffffff, 0xaf44d498, 0xffffffff, 0x1, 0x7fffffff, 0xac32b, 0xcffbe75a, 0xe4e5, 0x80000000, 0x3ccaf9, 0x0, 0x7fffffff, 0x8c6c712b, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe6f75a6c, 0x7fffffff, 0xebb87384, 0xe2ec8122, 0x575d3, 0x12a, 0x80000000, 0x7fffffff, 0xa0ed9ebd, 0xb9349d, 0x80000000, 0x1df, 0xf89f0768

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x00000000, 0x0067e08b, 0x7fffffff, 0x000ed1e6, 0x00000000, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x1cb96109881aaaa8, 0x0, 0xcb379806acca111, 0xffffffffffffffff, 0xffffffffffffffff, 0x18a, 0xffffffffffffffff
	.org 512
	.dword 0x34d, 0x1, 0x7fffffffffffffff, 0x8000000000000000, 0x1beb9ecf55b8, 0xd3b3d5540e15357b, 0x38026637083, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x2edf24ee821, 0xf6a9ddfdaf7bf24a, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x80b7578e7cba1911, 0x18ad64, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf5f961f3c51063c1, 0x74be0c1792f7975a, 0x6d3cda89fa379009, 0xc0926a2f37eb6cf2, 0x5433b13c8b19fb26, 0x90eeccb0d42d5970, 0xc9881273e6a54907, 0xac181cebf952c558, 0x56521c1c5a41d5fa, 0x2d357059839c5ee6, 0xcc8eca8b2ce7cad0, 0xf6f2ac66597c77ea, 0x3683e3258efd592f, 0xb9ef5fd441c373ce, 0xbeb94dff0e8b92d9, 0x4c1c3e77ca8ffe0e
	.org 1024
	.dword 0x88974a7201e44dd1, 0x84a04f30ef93b8eb, 0x796f0561f4acdeca, 0xb7a18e845544cdbe, 0x23373bd12cfa381e, 0x28b082b39ac2140d, 0xd59badedff34f46f, 0x5f3a46a6d0ab3f1, 0x9e01317aadd51778, 0x3e1a675ded1870ee, 0xfabb0a40331b8342, 0x7699979482674d75, 0xad442df267623771, 0xe90935f2633cbca9, 0xcfdf19ef4bb567c8, 0x7863436f1db1f24d
	.org 2048
	.dword 0xd3fd3929a91eace8, 0xa07b7da6811907ee, 0xd151378fd24bc0d4, 0xecf65ed9db9fac85, 0x36dd17fa4f0d436, 0x46a6e2bfe21d325b, 0x602d88ca9d7c08f8, 0xad47cc8bcb619c0f, 0x60d75e654b6e58a4, 0x27d34c06e89e5b90, 0x7e6bedd212bb31c2, 0x4612eb3733c475dc, 0xce6ab0614302031a, 0x231bdcc9f53bc23d, 0x613327887d7c7604, 0x692e9c2cc60e2173

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0x1

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1764bdf7b06, 0xfe5e6ae29d86f150, 0xffffffffffffffff, 0xf6cd854e4f6feeed

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x24d157a, 0x9473ea6d, 0x80000000, 0xffffffff
	.org 128
	.word 0xfc66, 0x7fffffff, 0x9ce00f92, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8b27193755850a9a, 0x7fffffffffffffff, 0x1622bde6, 0xa6eed0d8c083a706

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x62f3155a53c8ed9f, 0xab089b0452947532, 0x9553b8bb42ebb87c, 0xc0187f3caa59c005, 0x74e833359547d1fb, 0x593fbf256d2747e7, 0x1202a8a1b00ec067, 0x24438adda45fa009
	.org 512
	.dword 0x280bbeb44707f1a5, 0x902992a8c318f684, 0x2eb5ef83a090b056, 0xb9b0f80eec16ec50, 0x719ce0400502a60c, 0x6946fa909c48bc5f, 0xa34bb5d1a241187b, 0x772dc617e0faac6b

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0xff, 0x80, 0xff
	.org 32
	.byte 0xe0, 0xee, 0xe6, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x48049586, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x79e, 0x7fffffff, 0x0, 0xffffffff, 0x9f9d508c, 0x0, 0x2, 0xa0a7748a, 0x98ed1707, 0x80000000, 0xc72d3147, 0x7fffffff, 0x0, 0x2bc, 0xe77cdbe2, 0x7fffffff, 0x95ec2480, 0x9ccb2fe8, 0xbc4bc98e, 0xffffffff, 0x0, 0x558, 0x95084043, 0x7fffffff, 0x47beb3, 0x80000000, 0x232ccc, 0x0, 0xaec458c5, 0xcce6d948, 0xcfa84ba3, 0x8e352303
	.org 1024
	.word 0x9209422a, 0x0, 0x80000000, 0xffffffff, 0x55, 0x7fffffff, 0x80000000, 0xcca82788, 0x86443d9b, 0xbcb0f3bd, 0x0, 0x0, 0x0, 0x1abc449, 0x7fffffff, 0xffffffff, 0xf1, 0x80000000, 0xf3058ad4, 0xffffffff, 0xdc80d8e0, 0xffffffff, 0x80000000, 0x23, 0x0, 0xa87ed689, 0xdc15a892, 0xa379d, 0x7fffffff, 0x0, 0x2013a8, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc0f0b28d93907a70, 0x7fffffffffffffff, 0xffffffffffffffff, 0xac9a9cc76a82f5fb

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa79ddf06a9a7839a, 0x9180cc5f96c5f438, 0xe6b741e2c4841b45, 0x0, 0x8000000000000000, 0xeac96cf958ffddfa, 0x8000000000000000, 0x7fffffffffffffff, 0x9dcf893a24c0824c, 0x92f4c28112e6dcea, 0x968e2548e72707e1, 0x0, 0xffffffffffffffff, 0x573dbd14b00de, 0x0, 0x29
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x50, 0xbbcb74de7b6ade43, 0xffffffffffffffff, 0x12f18ebc16299ca1, 0xffffffffffffffff, 0x3, 0x2c1b5a34092c7148, 0xd6ab0dc9778ffefa, 0xa87932c1b97727ec, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x154bca0ea, 0x8000000000000000, 0x96d2f6737fef75ae, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbd87f29f2e9c51d8, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd3c7750a36a838a3, 0xfd31bc76d209ad60, 0x8000000000000000, 0x8000000000000000, 0xa98d6f944f2deba1, 0x6, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x7, 0xfa01fe7b232b, 0x701972ab2, 0x8000000000000000, 0x860b85f869eeca4b, 0x7fffffffffffffff, 0xaa87ac270cdf8902, 0xc52a5654672e2da9, 0x8000000000000000, 0x119719b89ed30dd, 0x0, 0x9e6e200765854b1d, 0x8000000000000000, 0xb734b5120dfc2ce5, 0x8000000000000000, 0xadbcdaf7c203d3db

;#init_memory @vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbc81828d26945090, 0x7c8182ed76d6d0b0, 0x0000000000000000, 0x7c8182ed76d6d0b0, 0xfc8182ed76d6d0b0, 0xd0810008368010a0, 0xfc01806452008020, 0x8000000000000000, 0x8000000000000000, 0xa88102844604c0a0, 0x0000000000000000, 0xfc8182ed76d6d0b0, 0x8000000000000000, 0xfc8182ed76d6d0b0, 0x8000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9dfc7035, 0x0, 0x136, 0x12a0
	.org 128
	.word 0xf506f044, 0xcd7f8, 0x1606c94e, 0xd2e

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x9dfc7035, 0x00000000, 0x00000136, 0x000012a0, 0x80000000, 0x7fffffff, 0x80000000, 0xd2eb3fb1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa4, 0xe7, 0x0, 0xbd
	.org 32
	.byte 0xee, 0xeb, 0xff, 0x1

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xff, 0x5d, 0xfd, 0x06, 0xdf, 0x9d, 0xa7, 0x38, 0xf4, 0xc5, 0x96, 0x5f, 0xcc, 0x80, 0x91, 0x45, 0x1b, 0x84, 0xc4, 0xe2, 0x41, 0xb7, 0xe6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbf35c2631977d725, 0x133ab2489bfc, 0xe4ddc176d1e36e6, 0xffffffffffffffff, 0x4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9d9a15d7d633b6e6, 0xab71b4fe9b166e75, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x834708ac27e04dc7
	.org 1024
	.dword 0x1356, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x9cfc13af599e8dc7, 0x39c98ab676922c, 0x149368bc, 0xcc05d6f7414ff6ba, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xbf35c2631977d725, 0x0000133ab2489bfc, 0x0e4ddc176d1e36e6, 0xffffffffffffffff, 0x0000000000000004, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9d9a15d7d633b6e6, 0xab71b4fe9b166e75, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x834708ac27e04dc7
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x2f1eca0, 0x80000000, 0x0, 0xf8fdf9d6, 0x78446b2, 0x97
	.org 256
	.word 0xffffffff, 0x0, 0xf16f8eb7, 0x80000000, 0x80000000, 0x7fffffff, 0x91c99150, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe9a327bbf7715af7, 0xd2510beea6234733, 0x21510a, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf3cbba59, 0xb7445b41, 0x6703a68, 0x2892ef05, 0x828c8044, 0x3e16f231, 0xe58b3945, 0x68bdd747, 0xda3ea195, 0x685636ee, 0x25894ed1, 0x54175a2a, 0x17d541db, 0x3207747a, 0xc3cb9407, 0xcfac7f16
	.org 512
	.word 0x7f6d536b, 0xd143e23a, 0x8198d683, 0x95a4c435, 0xa7b770e1, 0xe6f0bd99, 0xa1271317, 0x517c3d19, 0x9e338d80, 0xaeb5143f, 0x2ac5edb, 0x38d63a5d, 0xc70ddbd8, 0xf8587944, 0xfb77e11d, 0xfd491250

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb4, 0x5, 0x0, 0x4, 0xff, 0x80, 0x1, 0x0, 0x0, 0x80, 0xbb, 0x0, 0x7f, 0x0, 0xc2, 0x80
	.org 128
	.byte 0xea, 0x1f, 0x3, 0x7f, 0xc3, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x91, 0xd9

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x17470c4cb85e5e, 0x7fffffffffffffff, 0xdffa4, 0x96b03230f12c55b8

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x184, 0x9853, 0x0, 0x14, 0x7fff, 0xf8fb, 0x0, 0xeda9, 0x1c1, 0xffff, 0x0, 0x7fff, 0x905d, 0x8000, 0xb2b1, 0xffff, 0xbf81, 0xec84, 0xffff, 0x7fff, 0x0, 0x1, 0x8f43, 0x0, 0xd199, 0x7fff, 0x8000, 0xf404, 0x10e, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x1f49, 0xffff, 0x7fff, 0x8000, 0xd195, 0xb5d6, 0xd96f, 0xffff, 0xc89c, 0xeadf, 0xffff, 0xa, 0xebb0, 0x800a, 0xffff, 0x868c, 0x0, 0x15, 0x7fff, 0x3, 0x8000, 0x9fe, 0xeff8, 0x7fff, 0xc5a1, 0xd589
	.org 1024
	.hword 0x0, 0x743, 0x853c, 0xda0c, 0x464, 0x8000, 0xffff, 0xffff, 0xd9cc, 0x2fe, 0x5, 0xd219, 0x0, 0x7fff, 0x14, 0xa, 0xf6e0, 0xb9e, 0xb4c3, 0x8000, 0xae7a, 0x813d, 0x0, 0x1b9, 0xc6e3, 0x3fe, 0x7e8, 0x7fff, 0xa, 0x8000, 0x0, 0x2c4, 0xffff, 0xc9a, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xa077, 0xdafb, 0x1, 0x1, 0x181, 0xffff, 0x998c, 0x77, 0x7fff, 0xe7f1, 0x7fff, 0x7fff, 0xa44e, 0xf308, 0x39, 0xffff, 0xffff, 0x7fff, 0x1de, 0xffff, 0xef38, 0xffff, 0xffff, 0x7fff, 0x85c9, 0xe047
	.org 2048
	.hword 0x8000, 0x0, 0x8000, 0x0, 0x20, 0x80ce, 0x9, 0x7fff, 0x0, 0xffff, 0x8000, 0x8ff, 0x4, 0x8000, 0xac0a, 0xd2ea, 0x8000, 0x8000, 0x0, 0xd24d, 0x0, 0xec36, 0xffff, 0x16, 0x7fff, 0x7fff, 0x9ea2, 0x7fff, 0xffff, 0x9e69, 0x14d, 0x0, 0x0, 0x0, 0xffff, 0x51d, 0xffff, 0xffff, 0xae, 0x7fff, 0x0, 0xf6f8, 0xb927, 0xcf42, 0x2cd3, 0x8000, 0x7fff, 0xa8c6, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x73c, 0xe3, 0x0, 0x0, 0x2cf6, 0x7fff, 0xe76f, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x3f21d5, 0xa3ee90b9, 0x7fffffff, 0x8d53655f, 0xffffffff, 0x0, 0x7fffffff, 0x908bee10, 0xffffffff, 0x7fffffff, 0x0, 0x2171c79, 0x0, 0xbba5765d, 0xffffffff, 0x7fffffff, 0xffffffff, 0xaa1ca4c3, 0x5305a, 0x80000000, 0x7fffffff, 0xef314776, 0x0, 0xffffffff, 0x0, 0xf5827e94, 0x0, 0x5f223, 0xf4fcd0da, 0xffffffff, 0xe95456ab
	.org 1024
	.word 0x0, 0xb6e11bb, 0x28dc53, 0x9ae06b84, 0x80000000, 0x0, 0xb20347, 0x7fffffff, 0x38, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x378c, 0xffffffff, 0x153, 0x96428df7, 0xc1f005ee, 0xffffffff, 0x339, 0xf5d97b7, 0x0, 0x80000000, 0x4f788, 0xebde67d1, 0x7fffffff, 0xeb6cf7f3, 0x0, 0x37d, 0x80000000, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb80a089ba978769f, 0x0, 0xf382388f8ce41291, 0xfe03b08f415c58ba

;#init_memory @VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff523c
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x19f5, 0x9422, 0xc102, 0x8e21

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf6ce, 0xc0c3, 0x2c62, 0x6c6e, 0x79a1, 0xae98, 0x68b0, 0x46d4, 0x9884, 0x5509, 0xee83, 0xa037, 0x9168, 0x9ccc, 0xc29e, 0xb040, 0xd570, 0x9628, 0xbc2, 0x862c, 0xc77e, 0x69b8, 0x5bce, 0x71ef, 0xa33e, 0xcd88, 0x88d7, 0x84ff, 0x100a, 0x9c64, 0x47b6, 0x549e, 0x17df, 0x4f9a, 0x170d, 0xcf90, 0x9fc5, 0x76d2, 0x1619, 0x984, 0xd3cb, 0x337f, 0x5bc2, 0x67d7, 0x9ab5, 0x7203, 0xc693, 0xbb54, 0x8a22, 0x3565, 0xd06a, 0xc6a0, 0x4d2, 0xa934, 0x25c9, 0x9aea, 0x31b0, 0xd9f3, 0x5b52, 0xf0f, 0x535a, 0x4090, 0x27de, 0xbdd4, 0xa685, 0x6d6e, 0xe55b, 0x5ca8, 0xb96e, 0xcc14, 0xf414, 0x64d8, 0x6755, 0x530b, 0xaa24, 0x546d, 0xde7f, 0x6cde, 0x272e, 0x5cc6, 0xdc93, 0x40c3, 0x9086, 0xc0b, 0x5775, 0x370b, 0xe0dd, 0x61b7, 0x9176, 0x7b15, 0xdd26, 0x6fe4, 0x71f5, 0xf165, 0xb5ed, 0x8c5e, 0x9fc8, 0x9e4b, 0xe805, 0xb264, 0xf765, 0x654e, 0xd7c3, 0x6cd9, 0xd7dc, 0x23e0, 0x1749, 0xc20c, 0xb814, 0x991, 0xcad8, 0x4293, 0xf802, 0xb7b6, 0xa4b0, 0xb3bb, 0x1af3, 0xd3f9, 0x38a4, 0x4ef1, 0xf4dd, 0x73f0, 0xa31e, 0xadcb, 0x92d2, 0xa4b3, 0x2df4, 0x7862
	.org 2048
	.hword 0x93ac, 0xb6d2, 0x3ddc, 0xbe1d, 0x618f, 0xc5f2, 0xf55e, 0x54d5, 0xc4c7, 0xf0ab, 0xd003, 0x6be1, 0x47b0, 0xf81f, 0xbe2f, 0x916f, 0xf234, 0x14f, 0xfa94, 0x8c35, 0x6cdf, 0x99ab, 0xc2ab, 0xb66c, 0xe4b4, 0x9925, 0x7979, 0x88b6, 0xafca, 0x32d2, 0xd04f, 0x6a4f, 0xe497, 0x8c40, 0x2b2d, 0x1534, 0xfbab, 0xad7, 0x1b9f, 0x6933, 0x723e, 0x4d7d, 0xac58, 0xcb2d, 0xd19c, 0x5fc4, 0x490f, 0x2d1b, 0x5cf2, 0xe547, 0x119f, 0x2b41, 0x1cff, 0x1591, 0x97a8, 0xdd0d, 0x5c6b, 0x68a4, 0x2dad, 0xef0c, 0xc4ef, 0x6b1c, 0xb583, 0x46f7, 0x84eb, 0x50bb, 0x26c7, 0x6e06, 0x49d9, 0x9668, 0x6dd8, 0xa61c, 0x5f05, 0xc50a, 0xc79d, 0xc6d3, 0xe220, 0x763f, 0xf2a1, 0xa58e, 0x43b7, 0x5ab, 0x2180, 0x72bf, 0xbd7e, 0x9824, 0x6c8d, 0xc75, 0x2e78, 0xa4af, 0x6113, 0x157c, 0x610, 0x1de8, 0x3b09, 0xa16b, 0xef42, 0x364b, 0x39a5, 0x3dc8, 0xb203, 0xcc0f, 0xf72a, 0xa259, 0x1dbf, 0x54d8, 0xb986, 0x2423, 0xd653, 0x5ddd, 0x5d4c, 0xc2c2, 0x63a0, 0xb5c2, 0xc72b, 0x2140, 0x6b44, 0x2eae, 0xb11b, 0x867f, 0x829b, 0xafd, 0xdea2, 0xd4d8, 0x6aa6, 0x8e6f, 0xaa06, 0xb818
