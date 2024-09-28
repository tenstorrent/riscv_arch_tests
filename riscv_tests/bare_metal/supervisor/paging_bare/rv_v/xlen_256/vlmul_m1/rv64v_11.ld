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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000d3a5a000
.equ __section_data                     , 0x00000000d3a5a000
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
.equ code                               , 0x00000000800100bc
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
.equ os_data                            , 0x00000000c6652000
.equ __section_os_data                  , 0x00000000c6652000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ee290000
.equ VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008546a000
.equ VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008546a000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e504f000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e504f000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cac26000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cac26000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e953d000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e953d000
.equ VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c8e47000
.equ VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c8e47000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cac25000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cac25000
.equ VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fd76a000
.equ VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fd76a000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d8bfc000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d8bfc000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fea57000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fea57000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cb56f000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cb56f000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c739c000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c739c000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000df381000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000df381000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff6cd000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff6cd000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd2a8000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd2a8000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cace0000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cace0000
.equ VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ebd0b000
.equ VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ebd0b000
.equ vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d5bae000
.equ vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d5bae000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cab52000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cab52000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000085469000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000085469000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ee28f000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ee28f000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ee937000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ee937000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cb55e000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cb55e000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff0cf000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff0cf000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ee384000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ee384000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cac24000
.equ vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cac24000
.equ vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000df382000
.equ vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000df382000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d8b19000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d8b19000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7494000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7494000
.equ VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000093531000
.equ VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000093531000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7bba000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7bba000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000caccf000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000caccf000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e8820000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e8820000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e8d35000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e8d35000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d8bfb000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d8bfb000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff5c6000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff5c6000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd403000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd403000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ea26c000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ea26c000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d79c8000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d79c8000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d4a88000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d4a88000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ec2ae000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ec2ae000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff76e000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff76e000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cacd0000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cacd0000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cacaa000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cacaa000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000eb681000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000eb681000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ee936000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ee936000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000eb867000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000eb867000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ebb4f000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ebb4f000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff7bb000
.equ vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff7bb000
.equ vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e8b0c000
.equ vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e8b0c000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ead34000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ead34000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d3a5c000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d3a5c000
.equ VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c90cb000
.equ VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c90cb000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d5c14000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d5c14000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e9e0d000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e9e0d000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d7681000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d7681000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ee385000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ee385000
.equ vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8b2d000
.equ vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8b2d000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7643000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7643000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e9fdf000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e9fdf000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e1666000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e1666000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c908f000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c908f000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000cb55f000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000cb55f000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d4d0c000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d4d0c000
.equ VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff6f4000
.equ VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff6f4000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff76d000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff76d000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ee2e2000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ee2e2000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d7717000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d7717000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d4adf000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d4adf000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008ac10000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008ac10000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000eb3b7000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000eb3b7000
.equ VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e8c95000
.equ VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e8c95000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000caca4000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000caca4000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d5bf7000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d5bf7000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff84b000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff84b000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000eb8a1000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000eb8a1000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffd1d000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffd1d000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d8417000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d8417000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000eb60a000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000eb60a000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d74cc000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d74cc000
.equ VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff7ba000
.equ VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff7ba000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000db421000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000db421000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ee2f8000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ee2f8000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000eb676000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000eb676000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000da850000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000da850000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cb567000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cb567000

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
# test1 : VFRSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x9,0
	vsetvli x5, x9, e32, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x11, x11, x13
	vle32.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vfrsub.vf v16, v4, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULH.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle32.v v5, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x10, x10, x7
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 256
	add x10, x10, x7
	vle32.v v20, (x10)
vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vv v20, v5, v28
	li x5, 0x7
	li x3, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x5
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0x7
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x16, x16, x1
	vle8.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x16, x16, x1
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v28
	vfirst.m x16, v0
	li x1, -1
	beq x16, x1, 3f
	li x1, 15
	blt x16, x1, 1f
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
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vf v24, v8, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VF
########################

;#discrete_test(test=test4)
test4:
	li x30, 0x50
	vsetvl x5, x0, x30
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle32.v v29, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v26, v29, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VX
########################

;#discrete_test(test=test5)
test5:
	li x6, 0x8a
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x16, x16, x15
	vle16.v v4, (x16)
	li x11, 0x0
vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vx v4, v16, x11
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x19, 0x8a
	li x12, 64
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x12, 32
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x19, x19, x12
	vle8.v v0, (x19)
	vmsne.vv v0, v4, v12
	vfirst.m x19, v0
	li x12, -1
	beq x19, x12, 3f
	li x12, 63
	blt x19, x12, 1f
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
# test6 : VSRL.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x3, x3, x26
	vle32.v v14, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 512
	add x3, x3, x26
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 1024
	add x3, x3, x26
	vle32.v v2, (x3)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e32, m2, tu, ma
vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user :
	vsrl.vv v2, v14, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMADD.VX
########################

;#discrete_test(test=test7)
test7:
	li x29, 0x1a
	vsetvl x5, x0, x29
	li x5, 0xb918be76fd1b1d8d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 1024
	add x3, x3, x6
	vle64.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmadd.vx v16, x5, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VX
########################

;#discrete_test(test=test8)
test8:
	li x30,0
	vsetvli x5, x30, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v20, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 512
	add x2, x2, x24
	vle64.v v10, (x2)
	li x27, 0x0
vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vx v10, v20, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VZEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	li x13, 0x4b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle16.v v24, (x20)
vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vzext.vf2 v16, v24
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x80
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x84
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x8a
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7f
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x9
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x18
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xd5
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xc
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xcd
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x80
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x4
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x94
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x8c
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xb8
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xa5
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x3
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7f
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x17
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x35
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xd8
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x76
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xc5
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x55
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xcb
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x62
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x2
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xcf
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x1
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x4a
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xf0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7f
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x94
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xc1
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x9f
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x39
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xdd
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x16
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xd2
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x5
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x7b
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x3
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x80
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x30
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x8
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x35
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7f
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x1f
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xb8
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xcb
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x1b
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x10
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x9b
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7f
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x12
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xc
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x86
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xfd
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x96
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x71
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x87
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xd2
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x3e
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x8
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x1c
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x5
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xe1
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x98
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x9e
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x45
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x0
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x9b
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xd4
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x80
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x1b
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x11
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xff
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xff
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x1
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x8c
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xa3
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xdc
	vmv.x.s x24, v8
	bne x8, x24, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x0
	vmv.x.s x24, v16
	bne x8, x24, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x80
	vmv.x.s x24, v8
	bne x8, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFADD.VF
########################

;#discrete_test(test=test10)
test10:
	li x3, 0xd0
	vsetvl x5, x0, x3
;#random_addr(name=VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v11, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfadd.vf v1, v11, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMACC.VV
########################

;#discrete_test(test=test11)
test11:
	li x6,0
	vsetvli x5, x6, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle32.v v15, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 128
	add x10, x10, x8
	vle32.v v14, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 256
	add x10, x10, x8
	vle32.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v8, v14, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x16,0
	vsetvli x5, x16, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x15, x15, x10
	vle32.v v22, (x15)
	li x15, vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 128
	add x15, x15, x10
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfadd.vv v31, v22, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLT.VV
########################

;#discrete_test(test=test13)
test13:
	li x27, 0x89
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 512
	add x30, x30, x20
	vle16.v v18, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 1024
	add x30, x30, x20
	vle16.v v10, (x30)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	li x19, 0x89
	vsetvl x5, x0, x19
vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmslt.vv v10, v4, v18, v0.t
	li x31, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 128
	add x5, x5, x6
	vle16.v v16, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, mf2, ta, mu
	li x3, 0x8000000000000000
vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vadd.vx v16, v8, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLE.VI
########################

;#discrete_test(test=test15)
test15:
	li x16, 0xc0
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v5, (x8)
	li x8, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 256
	add x8, x8, x27
	vle8.v v18, (x8)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	li x15, 0xc0
	vsetvl x5, x0, x15
vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vi v18, v5, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV1R.V
########################

;#discrete_test(test=test16)
test16:
	li x23, 0x50
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v8, (x1)
	li x31, 0x50
	vsetvl x5, x0, x31
vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmv1r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x8,0
	vsetvli x5, x8, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x15, x15, x4
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 512
	add x15, x15, x4
	vle8.v v18, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 1024
	add x15, x15, x4
	vle8.v v22, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vnmsac.vv v22, v18, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VV
########################

;#discrete_test(test=test18)
test18:
	li x29,0
	vsetvli x5, x29, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v27, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 128
	add x19, x19, x21
	vle16.v v31, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 256
	add x19, x19, x21
	vle16.v v14, (x19)
vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsne.vv v14, v27, v31
	li x26, 0x47
	li x20, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMV.V.F
########################

;#discrete_test(test=test19)
test19:
	li x15,0
	vsetvli x5, x15, e32, m1, tu, ma
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vfmv.v.f v7, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VX
########################

;#discrete_test(test=test20)
test20:
	li x26,0
	vsetvli x5, x26, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x21, x21, x2
	vle8.v v31, (x21)
	li x21, vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 128
	add x21, x21, x2
	vle8.v v22, (x21)
	li x6, 0xe786b41fe9431d
vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vmslt.vx v22, v31, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VI
########################

;#discrete_test(test=test21)
test21:
	li x11,0
	li x30, 0xc0
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 256
	add x25, x25, x15
	vle8.v v12, (x25)
vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vxor.vi v12, v30, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VRSUB.VX
########################

;#discrete_test(test=test22)
test22:
	li x31, 0x99
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v10, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 512
	add x14, x14, x3
	vle64.v v16, (x14)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	li x24, 0x99
	vsetvl x5, x0, x24
	li x28, 0x8000000000000000
vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v16, v10, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRA.VX
########################

;#discrete_test(test=test23)
test23:
	li x2, 0xda
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 1024
	add x17, x17, x23
	vle64.v v24, (x17)
	li x24, 0xd8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x10, 0xda
	vsetvl x5, x0, x10
	li x1, 0x0
vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vsra.vx v24, v12, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHSU.VV
########################

;#discrete_test(test=test24)
test24:
	li x5,0
	li x27, 0x1a
	vsetvl x5, x5, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v4, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 1024
	add x17, x17, x24
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 2048
	add x17, x17, x24
	vle64.v v24, (x17)
vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vmulhsu.vv v24, v4, v16
	li x12, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x30,0
	li x31, 0xc2
	vsetvl x5, x30, x31
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x1, x1, x22
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 1024
	add x1, x1, x22
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x22, 2048
	add x1, x1, x22
	vle8.v v16, (x1)
	li x30,0
	li x13, 0xd8
	vsetvl x5, x30, x13
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x1, x1, x22
	vle64.v v0, (x1)
	li x30,0
	li x4, 0xc2
	vsetvl x5, x30, x4
vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user :
	vsub.vv v16, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v30, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 512
	add x23, x23, x7
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x23, x23, x7
	vle64.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v20, v12, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSEQ.VX
########################

;#discrete_test(test=test27)
test27:
	li x3,0
	vsetvli x5, x3, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x14, x14, x18
	vle32.v v29, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 128
	add x14, x14, x18
	vle32.v v7, (x14)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	li x3,0
	vsetvli x5, x3, e32, mf2, tu, ma
	li x11, 0xc4ba28110f393229
vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vmseq.vx v7, v29, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 2048
	add x6, x6, x22
	vle16.v v16, (x6)
	li x6, vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle16.v v0, (x6)
vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user :
	vsll.vv v0, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSLL.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x20, x20, x30
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 2048
	add x20, x20, x30
	vle32.v v24, (x20)
	li x15, 0xa6ceafae1851713c
vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vsll.vx v24, v16, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x14, 0x93
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x14, x14, x8
	vle32.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 1024
	add x14, x14, x8
	vle8.v v16, (x14)
	vmsne.vv v16, v24, v0
	vfirst.m x14, v16
	li x8, -1
	beq x14, x8, 3f
	li x8, 31
	blt x14, x8, 1f
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
# test30 : VMULHU.VX
########################

;#discrete_test(test=test30)
test30:
	li x4,0
	li x29, 0xd7
	vsetvl x5, x4, x29
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 128
	add x12, x12, x20
	vle32.v v3, (x12)
	li x4,0
	li x22, 0xd8
	vsetvl x5, x4, x22
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v0, (x12)
	li x4,0
	li x15, 0xd7
	vsetvl x5, x4, x15
	li x26, 0x7fffffffffffffff
vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user :
	vmulhu.vx v3, v10, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v25, (x26)
	li x26, vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x26, x26, x10
	vle8.v v12, (x26)
vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v25, v12
	li x30,0x0
	vmv.x.s x23, v25
	bne x30, x23, 1f
	vslide1down.vx v8, v25, x0
	li x30,0x7
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v25, v8, x0
	li x30,0xffffffffffffffd3
	vmv.x.s x23, v25
	bne x30, x23, 1f
	vslide1down.vx v8, v25, x0
	li x30,0x1
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v25, v8, x0
	li x30,0x7f
	vmv.x.s x23, v25
	bne x30, x23, 1f
	vslide1down.vx v8, v25, x0
	li x30,0xffffffffffffffff
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v25, v8, x0
	li x30,0xffffffffffffffb0
	vmv.x.s x23, v25
	bne x30, x23, 1f
	vslide1down.vx v8, v25, x0
	li x30,0xffffffffffffffff
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v25, v8, x0
	li x30,0xfffffffffffffffd
	vmv.x.s x23, v25
	bne x30, x23, 1f
	vslide1down.vx v8, v25, x0
	li x30,0x1f
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v25, v8, x0
	li x30,0x0
	vmv.x.s x23, v25
	bne x30, x23, 1f
	vslide1down.vx v8, v25, x0
	li x30,0x0
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v25, v8, x0
	li x30,0xffffffffffffffff
	vmv.x.s x23, v25
	bne x30, x23, 1f
	vslide1down.vx v8, v25, x0
	li x30,0x17
	vmv.x.s x23, v8
	bne x30, x23, 1f
	vslide1down.vx v25, v8, x0
	li x30,0x0
	vmv.x.s x23, v25
	bne x30, x23, 1f
	vslide1down.vx v8, v25, x0
	li x30,0xffffffffffffffff
	vmv.x.s x23, v8
	bne x30, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VSEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v28, (x20)
vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vsext.vf2 v6, v28
	li x23,0xffffffffffffffc8
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x0
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0xffffffffffffffff
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x7f
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0x37
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0xffffffffffffffb6
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0x0
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x0
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0xfffffffffffffff8
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0xffffffffffffff91
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0xffffffffffffffff
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0x0
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x0
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0xffffffffffffffff
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x7f
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0x0
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0xffffffffffffff80
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0xffffffffffffffff
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x7f
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0xffffffffffffffff
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0xffffffffffffffff
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0x0
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x0
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0x0
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x0
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0xa
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0x0
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li x23,0xffffffffffffffb3
	vmv.x.s x19, v6
	bne x23, x19, 1f
	vslide1down.vx v24, v6, x0
	li x23,0xfffffffffffffff7
	vmv.x.s x19, v24
	bne x23, x19, 1f
	vslide1down.vx v6, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VZEXT.VF8
########################

;#discrete_test(test=test33)
test33:
	li x26, 0x5a
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v28, (x7)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x16, 0x5a
	vsetvl x5, x0, x16
vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMADD.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 512
	add x8, x8, x17
	vle32.v v14, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user :
	vfnmadd.vf v14, f31, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMINU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 256
	add x7, x7, x25
	vle32.v v25, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 512
	add x7, x7, x25
	vle32.v v2, (x7)
vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vminu.vv v2, v8, v25
	li x21, 0x40
	li x2, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x9, x9, x5
	vle32.v v19, (x9)
	li x9, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 128
	add x9, x9, x5
	vle32.v v13, (x9)
	li x29, 0xc69e72c9efd8c339
vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vsrl.vx v13, v19, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSLL.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 256
	add x23, x23, x4
	vle64.v v1, (x23)
vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vsll.vi v1, v24, 17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VX
########################

;#discrete_test(test=test38)
test38:
	li x25,0
	vsetvli x5, x25, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x16, x16, x22
	vle8.v v30, (x16)
	li x16, vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 512
	add x16, x16, x22
	vle8.v v12, (x16)
	li x19, 0x8000000000000000
vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user :
	vand.vx v12, v30, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAX.VX
########################

;#discrete_test(test=test39)
test39:
	li x7,0
	vsetvli x5, x7, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 512
	add x5, x5, x12
	vle32.v v2, (x5)
	li x26, 0x8000000000000000
vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmax.vx v2, v24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSNE.VI
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v10, (x7)
	li x7, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 256
	add x7, x7, x2
	vle16.v v4, (x7)
vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v4, v10, -15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x23, 0xc8
	li x26, 16
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v23, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x23, x23, x26
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v23
	vfirst.m x23, v0
	li x26, -1
	beq x23, x26, 3f
	li x26, 15
	blt x23, x26, 1f
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
# test41 : VMSLEU.VI
########################

;#discrete_test(test=test41)
test41:
	li x24,0
	li x25, 0x3
	vsetvl x5, x24, x25
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v0, (x6)
	li x6, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 2048
	add x6, x6, x27
	vle8.v v8, (x6)
vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vi v8, v0, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 2048
	add x12, x12, x25
	vle8.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x3, 0x3
vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user :
	vxor.vx v24, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VF
########################

;#discrete_test(test=test43)
test43:
	li x22, 0x11
	vsetvl x5, x0, x22
;#random_addr(name=VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfmin.vf v4, v20, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x15, 0x43
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v0, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x3, x3, x29
	vle8.v v16, (x3)
	li x3, vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v24, (x3)
vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v24, v0, v16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x28, 0x43
	li x1, 256
	vsetvl x5, x1, x28
	li x28, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x1, 32
	vsetvl x5, x1, x28
	li x28, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 2048
	add x28, x28, x1
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v16
	vfirst.m x28, v0
	li x1, -1
	beq x28, x1, 3f
	li x1, 255
	blt x28, x1, 1f
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
# test45 : VFCLASS.V
########################

;#discrete_test(test=test45)
test45:
	li x9,0
	vsetvli x5, x9, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v20, (x29)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	li x9,0
	vsetvli x5, x9, e32, m2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vfclass.v v2, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VF
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	li x14, 0xdb
	vsetvl x5, x13, x14
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 2048
	add x31, x31, x7
	vle64.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vfmadd.vf v16, f4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMACC.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m4, ta, mu
	li x28, 0x8d89304f2fd04052
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 1024
	add x27, x27, x24
	vle16.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmacc.vx v16, x28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMUL.VX
########################

;#discrete_test(test=test48)
test48:
	li x15,0
	vsetvli x5, x15, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 1024
	add x14, x14, x30
	vle64.v v8, (x14)
	li x20, 0xdf604cbdeed01dcb
vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vmul.vx v8, v24, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMAX.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 2048
	add x2, x2, x31
	vle64.v v0, (x2)
	li x2, vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v8, (x2)
vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vmax.vv v8, v16, v0
	li x13, 0x0
	li x5, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 128
	add x31, x31, x9
	vle16.v v3, (x31)
	li x31, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 256
	add x31, x31, x9
	vle16.v v10, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vor.vv v10, v16, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSAC.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x22, x22, x15
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x22, x22, x15
	vle64.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vv v2, v16, v8
	li x5,0xf126f31b67f93f52
	vmv.x.s x4, v2
	bne x5, x4, 1f
	vslide1down.vx v17, v2, x0
	li x5,0x7ff0000000000000
	vmv.x.s x4, v17
	bne x5, x4, 1f
	vslide1down.vx v2, v17, x0
	li x5,0x40e13d35ea7dea00
	vmv.x.s x4, v2
	bne x5, x4, 1f
	vslide1down.vx v17, v2, x0
	li x5,0xc512e178c1a7ff91
	vmv.x.s x4, v17
	bne x5, x4, 1f
	li x5,0x0000000000000005
	csrr x4, fflags
	bne x5, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VFSGNJX.VF
########################

;#discrete_test(test=test52)
test52:
	li x30, 0x4b
	vsetvl x5, x0, x30
;#random_addr(name=VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vf v8, v0, f0
	li x13,0xffffffffffffd1c1
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffcbaa
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffdf85
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffc638
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff9794
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffff9bee
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x2158
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffff875f
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffe555
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffff8d65
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x12d
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x1c0b
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xfffffffffffff64a
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffffffffa39
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x77c0
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffffffffae6
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff9ead
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffdf0d
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff9cbc
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x342d
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xfea
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x16ae
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x60c4
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffb8cb
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff9808
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x686a
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x1527
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x4ae2
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x24f
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffffffff255
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x28ef
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x669f
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x4be0
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x31aa
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x24c4
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x1f43
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x1858
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x37b1
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffb110
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffd043
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x5d00
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffd3f7
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xd78
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffcc60
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffcd7e
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x6dd2
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x2a0f
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x7576
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffc236
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffd2d9
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x2071
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffbf65
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x37d4
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffff9979
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x70b2
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffa765
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xb28
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffce16
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x6c9e
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffac0c
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x3e19
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffef9a
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x251c
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x4715
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x4be4
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffb544
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x185f
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x1d45
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffc7a2
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffb143
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x5845
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x58c3
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x5663
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffffffff918
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x4f6f
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffbe4e
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x6790
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffd83c
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x852
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffc751
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff9268
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffb9fe
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff9855
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffff8470
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x56db
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x15b4
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffb5b5
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x26a9
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xfffffffffffff4ae
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x55b
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x195c
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x889
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xfffffffffffff490
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x3b4d
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xbba
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffffffff480
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffc4df
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffece3
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x7b4a
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x6b5c
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffffb060
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffffffff70c
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff968a
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffffffff4d7
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xfffffffffffff7d5
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffff82eb
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x6301
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x1cdd
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x4e3
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffd0de
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x639b
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x24be
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff9098
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x4a06
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x3c9f
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffb78c
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff89e1
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffffffff5e4
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x54b6
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffffa957
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff8194
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x3074
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffffff8a06
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffffff868f
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x705
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x4f89
	vmv.x.s x21, v0
	bne x13, x21, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xfffffffffffff8d0
	vmv.x.s x21, v8
	bne x13, x21, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x41db
	vmv.x.s x21, v0
	bne x13, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VSEXT.VF8
########################

;#discrete_test(test=test53)
test53:
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v22, (x26)
vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vsext.vf8 v29, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMAXU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 512
	add x18, x18, x25
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 1024
	add x18, x18, x25
	vle64.v v16, (x18)
vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vmaxu.vv v16, v28, v8
	li x31, 0x0
	li x1, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMADD.VV
########################

;#discrete_test(test=test55)
test55:
	li x29,0
	li x20, 0xd9
	vsetvl x5, x29, x20
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x9, x9, x12
	vle64.v v30, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 512
	add x9, x9, x12
	vle64.v v26, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x12, 1024
	add x9, x9, x12
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vfmadd.vv v28, v26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSGNJX.VV
########################

;#discrete_test(test=test56)
test56:
	li x19,0
	vsetvli x5, x19, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 128
	add x17, x17, x22
	vle32.v v14, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vv v5, v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
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
            .dword 402564462
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sip
csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sepc
csrr t0, stval
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test47
    .dword test52
    .dword test29
    .dword test42
    .dword test56
    .dword test4
    .dword test43
    .dword test45
    .dword test30
    .dword test24
    .dword test19
    .dword test13
    .dword test12
    .dword test36
    .dword test18
    .dword test39
    .dword test1
    .dword test54
    .dword test21
    .dword test34
    .dword test27
    .dword test41
    .dword test20
    .dword test46
    .dword test16
    .dword test51
    .dword test15
    .dword test7
    .dword test25
    .dword test22
    .dword test17
    .dword test28
    .dword test11
    .dword test6
    .dword test26
    .dword test33
    .dword test2
    .dword test48
    .dword test5
    .dword test50
    .dword test32
    .dword test14
    .dword test3
    .dword test44
    .dword test37
    .dword test31
    .dword test35
    .dword test49
    .dword test55
    .dword test9
    .dword test10
    .dword test38
    .dword test23
    .dword test8
    .dword test53


        
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

;#init_memory @VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff54f2fa59
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc519bea9, 0xc18080f7, 0xba1dc328, 0x8fd1debe, 0xde56424, 0x3e611233, 0x74959b91, 0xb4b8536b, 0x4d13757, 0x334f9f1e, 0xd5f860cd, 0xeae6fbe6, 0xd492ff8b, 0x7e7c4069, 0xd451132b, 0x9200da66, 0x7bc30230, 0x11d3e35d, 0x2b1f2004, 0x361c6044, 0x87d81014, 0xad83803c, 0x6fcc7333, 0x64e47e21, 0x77fc939, 0x6c34dae8, 0xf5bda100, 0x75817414, 0x15e38fc4, 0xf4711c8d, 0x60b52c16, 0x2fe87942

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6d42e, 0x7fffffff, 0x8a7e521d, 0x16
	.org 128
	.word 0xf63bbe4d, 0x99fbdefc, 0x906aa2f2, 0xd40d84f2
	.org 256
	.word 0x80000000, 0x80000000, 0xffffffff, 0xe8de22dd

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x4e, 0xbd, 0xff, 0xff, 0x7e, 0xef, 0xfd, 0xcc, 0x96, 0xc9, 0x37, 0x33, 0xfc, 0xff, 0xff, 0xff, 0x2f, 0x0c, 0x9f, 0x1d, 0x9e, 0x6d, 0x1f, 0xe8, 0xeb, 0x4e, 0xa8, 0x04, 0x7c, 0x9f, 0x31, 0xf2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8430d6738f886f46
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x77b57e4500570818, 0x46bdb8bd273f509, 0xfdb7712caa40c4bf, 0xfae2ba45557216e6, 0x190247f0416f569d, 0x324b16dcf3d7c016, 0xa2a870693da3ee2c, 0xda52821557d6e851, 0x3b20e115997c9ea8, 0xc935c5c2da04b88c, 0x697f6d1ff5410a27, 0xd303d45febd0adf9, 0xc6e3f572cd27f5ee, 0xc281463602dcb1f6, 0x73170ab4c7e570b3, 0xe13607d242c09284, 0x7cbe8ac106e3060, 0x9e2277195dc8ab9b, 0x6c59d13ec1471dc1, 0x4b0f369cc7a9812d, 0x55c05d2b65d35657, 0x649ef867524a23fa, 0x6de8d1fbd5bf1971, 0x85c18f3484b3047, 0xd05ff7a321a0aa7c, 0x9606eeed0163a2a6, 0x76f7b215b43bbde4, 0x3d96801a7827e2df, 0xcad1ec5a66eb357f, 0x2af408ade3afcdf1, 0x63ec0cb4ef5eddab, 0xb675bd094ff82083

;#init_memory @VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6c361a2c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6dfefdc8, 0x215094b9, 0x5e3888f5, 0xf2dd0a4f, 0x34a32ae7, 0xcc73c86e, 0x31e681d5, 0xf128de39

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xc7a4, 0xffff, 0x0, 0x8000, 0x1, 0xa, 0xc, 0x1821, 0xa246, 0x0, 0xffff, 0x9c4, 0x0, 0xdc39, 0xffff, 0xffff, 0x0, 0x3f, 0xc3cf, 0x0, 0xb881, 0xffff, 0x7fff, 0x7fff, 0x1, 0xe3dd, 0x0, 0x0, 0x4, 0x54a, 0x242, 0x0, 0xf193, 0x18de, 0x0, 0x8000, 0x0, 0xf6d5, 0x8000, 0xbc04, 0x0, 0xe5cc, 0x0, 0x9bc9, 0x7fff, 0xffff, 0x0, 0x8d33, 0x3, 0xde2e, 0xe8e2, 0xffff, 0x5, 0x8000, 0x0, 0xa, 0xb528, 0x0, 0xc574, 0xffff, 0x8000, 0xf24b
	.org 1024
	.hword 0x8000, 0xffff, 0x8bed, 0x9c82, 0xffff, 0x0, 0xfcec, 0x66d, 0xbee6, 0x3, 0xd983, 0xb83a, 0x3e, 0xffff, 0xa92f, 0xaf2f, 0xa7fd, 0xbfe7, 0x2a, 0x7fff, 0xf5a4, 0xcf18, 0xc4e2, 0x8000, 0x8000, 0xd4e1, 0xd4ec, 0xa, 0x7fff, 0x12, 0xac51, 0x0, 0xe606, 0xccc4, 0x7b, 0x1, 0x84d8, 0x84ab, 0x14, 0x7fff, 0xad45, 0x0, 0xae2f, 0x7fff, 0x1dc, 0xffff, 0xffff, 0x26dd, 0x901e, 0x7fff, 0x8000, 0xc0e8, 0x7fff, 0x48, 0x7fff, 0x0, 0x9f59, 0x98f6, 0x8000, 0xf6fd, 0x9, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xdc3f, 0x38f7, 0xbff6, 0xfdbb, 0xffff, 0x0000, 0xfcec, 0x066d, 0xbee6, 0x0003, 0xd983, 0xb83a, 0x003e, 0xffff, 0xa92f, 0xaf2f, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x80000000, 0x83cb, 0xb1d8bc8, 0xf45efa6c, 0x7fffffff, 0x4e, 0x3e2aa, 0xffffffff, 0x0, 0xd892b203, 0x0, 0xf, 0x80000000, 0xffffffff
	.org 512
	.word 0x7fffffff, 0x1879, 0x7fffffff, 0x6, 0x343, 0x0, 0xde8672cf, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa969e, 0xc6a3bd1b, 0x9b50a673, 0x89f7ac2d, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x80000000, 0x3e762eb7, 0x0, 0x9f02b5c8, 0xffffffff, 0x250701f9, 0xe56b10fa, 0x4e365c, 0x80000000, 0x74, 0xc8aceabd, 0x4c3868b, 0x80000000, 0x81, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdb2a6b7180d7bbf4, 0x498e3, 0xc0fed9e31c8ad63e, 0x34dbc052

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8dc90e51764c70d0, 0x0, 0x9c397378c73d59fe, 0xef1b848055122965, 0x9b0acf95ee1711d5, 0xcabafa74bcb7bdd8, 0x7fffffffffffffff, 0xbd2308c00df5a01d, 0x0, 0x321c31a6531814, 0xbc2df7a506d77e49, 0x90fc65, 0x0, 0xe3ba3271c28a2, 0x8000000000000000, 0x5b23d8d35a
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdf91e885c9450c38, 0xffffffffffffffff, 0xffffffffffffffff, 0x9dc23fb45e5300c1, 0x8000000000000000, 0x8000000000000000, 0xef90032cd7070331, 0x7fffffffffffffff, 0x8000000000000000, 0x553f28, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdb8a7bffefc217d5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1b670b77610b, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x93d12815756e8224, 0xffffffffffffffff, 0xc1e3fbff405f5443
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x8fdfe606827fbd8c, 0x8000000000000000, 0x70f41d59a72b, 0x1f0c, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8a84, 0x0, 0x7fff, 0x9, 0xd518, 0xc, 0x80cd, 0x9404, 0xb88c, 0xffff, 0x3a5, 0x7fff, 0xffff, 0x0, 0x17, 0xd835, 0x0, 0xc576, 0xcb55, 0xffff, 0xffff, 0x262, 0x1cf, 0xf04a, 0x7fff, 0xc194, 0x399f, 0x16dd, 0xffff, 0x5d2, 0x37b, 0x8000, 0x830, 0xffff, 0x35, 0x7fff, 0x1f, 0xcbb8, 0x1b, 0x9b10, 0x7fff, 0x12, 0x860c, 0x96fd, 0x8771, 0x7d2, 0x0, 0x83e, 0x1c, 0xe105, 0xffff, 0x9e98, 0x45, 0xffff, 0x0, 0xd49b, 0x8000, 0x111b, 0xffff, 0x8c01, 0xdca3, 0x8000, 0xb, 0x7fff, 0xffff, 0x2d5, 0x0, 0xf4c6, 0xb2d2, 0xf870, 0x8000, 0x0, 0xffff, 0x56, 0xeb46, 0x8000, 0x0, 0x7fff, 0x9f8, 0x8000, 0x8000, 0x304, 0x0, 0xcefb, 0x2fb, 0x119, 0xffff, 0x7fff, 0x9991, 0x0, 0x1e, 0xbedd, 0x8000, 0x8000, 0xb4d7, 0xd681, 0x9057, 0xffff, 0xffff, 0xc88, 0x0, 0xbe0e, 0xc, 0x9cfa, 0x924b, 0xffff, 0x3, 0xb810, 0x8000, 0x7fff, 0xffff, 0xffff, 0x9, 0x0, 0x8000, 0x74, 0x8000, 0x7fff, 0x2a, 0xc, 0x2552, 0x7fff, 0xd9ec, 0xe8cf, 0xffff, 0xa6a3

;#init_memory @VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6a6cfddc
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x628d6281, 0x4e115769, 0xb9abda75, 0x49ce576b, 0xa2ecd17a, 0xc8137d92, 0x2437d198, 0xafcedd17

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdac14bb2, 0xbc5cd478, 0xfa828b37, 0x196fbfda
	.org 128
	.word 0xb12e8340, 0xff598dac, 0x910053b6, 0x8981b419
	.org 256
	.word 0x3c905728, 0x534790aa, 0x835f2f17, 0x4f90cab1

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x99acb28, 0x898190f0, 0xb25d186e, 0x563599d2
	.org 128
	.word 0xd01207c2, 0xb0654172, 0xa9f01980, 0xae5bc2ca

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x0, 0xffff, 0xc6ec, 0xffff, 0x8000, 0x0, 0xd4ce, 0x8000, 0xacf6, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0xd3ee, 0xb0ba, 0x0, 0xa, 0x50, 0x138, 0x3, 0x8000, 0xf540, 0x8000, 0x94e4, 0x8000, 0x3, 0xe0e5
	.org 512
	.hword 0x74, 0x0, 0x89bf, 0x7fff, 0x1f, 0xffff, 0x7fff, 0xd4ea, 0xebbe, 0xffff, 0xffff, 0x9, 0xb818, 0x0, 0x0, 0x5, 0x8000, 0x0, 0xb0c4, 0xc70, 0x650, 0x8000, 0x0, 0xe230, 0x1, 0x0, 0x7fff, 0x1a, 0x6e1, 0xffff, 0x9586, 0x0
	.org 1024
	.hword 0x7fff, 0xc7a5, 0x24, 0x7, 0xefda, 0x7fff, 0x3508, 0x7fff, 0xe9c8, 0x7fff, 0x8000, 0x8000, 0x2, 0xffff, 0x7fff, 0xe706, 0xb, 0xffff, 0xc76, 0x7fff, 0x1, 0x40, 0x7fff, 0xd0dd, 0xffff, 0xa582, 0x0, 0xca41, 0x7fff, 0x21eb, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x521f4, 0xba0024b487c1a85a, 0x6a50d580ff3aa, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x19, 0x0, 0xffff, 0x1d, 0xdf09, 0x0, 0xffff, 0x7fff
	.org 128
	.hword 0x8868, 0x2, 0x7fff, 0x2, 0xbdca, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x437b7, 0x84034bbba0a9b3dc, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xda, 0x9, 0x7f, 0x0, 0xff, 0xa4, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x6, 0x98, 0x4, 0x0, 0xf5, 0xe, 0x0, 0x0, 0xff, 0x80, 0x0
	.org 256
	.byte 0x6, 0xf3, 0xa6, 0x7f, 0xc5, 0xda, 0x0, 0x90, 0x9d, 0x80, 0x0, 0xff, 0x1, 0xce, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x12, 0xf9, 0x16, 0xff, 0xff, 0x80, 0x7f, 0xdb, 0x80, 0xf1, 0x1, 0x85, 0x11

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbc374ba2, 0x8000000000000000, 0x18072330, 0x1bc

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x182b7a60, 0xf951e5, 0x64a622, 0x886d8ecf, 0xffffffff, 0x80000000, 0x1cd, 0xffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe4, 0x9c, 0xe0, 0x3d, 0x0, 0x8f, 0x4, 0x80, 0xc5, 0x0, 0xff, 0x9b, 0x7f, 0xd, 0xb9, 0xcb, 0xff, 0xf6, 0x80, 0x80, 0xbe, 0x0, 0x12, 0x80, 0xd6, 0x80, 0x0, 0x80, 0x95, 0x7f, 0x89, 0x96, 0xff, 0x8, 0x1, 0x80, 0x9d, 0x7f, 0x0, 0x1, 0xec, 0x0, 0x80, 0x7f, 0x1, 0x80, 0xd, 0x3, 0xff, 0x7f, 0xf3, 0x8c, 0xe4, 0x1, 0x8c, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x96, 0x2
	.org 512
	.byte 0xa0, 0x5, 0x1, 0x0, 0xb8, 0xff, 0x0, 0x1d, 0x1, 0x8f, 0xed, 0x9, 0x82, 0x1, 0xb, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x85, 0x0, 0x9c, 0x80, 0x0, 0x82, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0xd4, 0x95, 0x4, 0xf5, 0x7f, 0xe, 0xb7, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0xe4, 0x80, 0xff, 0xce, 0xd0, 0xd3, 0xac, 0x7f, 0x7f, 0xd, 0xa, 0xb, 0x7f
	.org 1024
	.byte 0xe7, 0x9b, 0x0, 0x7f, 0xa, 0x15, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x6, 0x7f, 0x0, 0xff, 0x0, 0x1, 0x80, 0xfe, 0x6, 0x80, 0xff, 0x0, 0x80, 0xb, 0x80, 0x0, 0x2, 0xfe, 0x0, 0xb9, 0x80, 0x39, 0xff, 0xda, 0x7f, 0x80, 0x0, 0x1b, 0x8e, 0x80, 0x0, 0xff, 0x0, 0xff, 0xc4, 0x0, 0x1, 0x7f, 0xf2, 0x1, 0x7f, 0x0, 0x2, 0x19, 0xa7, 0x7f, 0x3e, 0x7f, 0x83, 0xe, 0xa7, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xc291, 0x1f9, 0x0, 0x1, 0x8000, 0xffff, 0x0
	.org 128
	.hword 0xe822, 0xffff, 0xa83a, 0x7fff, 0xffff, 0xdb32, 0x67, 0xffff
	.org 256
	.hword 0x7fff, 0x825d, 0xd, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xb808

;#init_memory @VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6dd4c4f9
;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd1, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0xc4, 0xe1, 0xc7, 0xff, 0x0, 0xff, 0x90, 0x0, 0xff
	.org 128
	.byte 0x0, 0xac, 0x0, 0x7f, 0xff, 0x0, 0x19, 0x26, 0x8, 0xdc, 0xff, 0x0, 0x1f, 0x7f, 0x7, 0x80

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xbe, 0xe4, 0xba, 0xff, 0xe, 0x7f, 0xa5, 0x80, 0x6, 0xa9, 0x7f, 0x80, 0x8c, 0x8b, 0xe9, 0xff, 0x0, 0x1, 0x80, 0xd3, 0xf0, 0x7f, 0x88, 0x7f, 0x9, 0x2, 0x0, 0x80, 0xff, 0xd7
	.org 256
	.byte 0x9, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x2, 0x80, 0x0, 0x7f, 0x0, 0xf3, 0xec, 0x7f, 0x80, 0x7f, 0xff, 0xd0, 0x0, 0x7, 0x4, 0xff, 0x1, 0x7f, 0x14, 0x0, 0xff, 0x7f, 0x3e, 0x80, 0xca, 0xa3

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc8d89a6ce7b86d3e, 0xa9d6113e65339ed6, 0xfcc2b4a9c37e7ba3, 0xc2bf81c9ac66f429, 0x0, 0xacafe2a3a40c6f94, 0x401ccf0, 0xf2836c81e25
	.org 512
	.dword 0x2010cedbe76aa, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2961825e5be97, 0xffffffffffffffff, 0xe, 0x155350b

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x929fce2e87241c2e, 0xaac7261473e1, 0xbffe79eb277843b0, 0xaaf74bedd619c055

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc0304a6977b69e31, 0xd33403f62fd23b93, 0x832121c519baf7c5, 0x8000000000000000, 0xffffffffffffffff, 0x16ea30cc76ed, 0x228247796f2d9a3, 0xffffffffffffffff, 0x29, 0xbe5000515c6406a5, 0x8000000000000000, 0xc164d01e3e8a763d, 0x8000000000000000, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x0, 0xc0f97aa62776131e, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x24a9ed7f9c79, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbf9a4d5126, 0x8000000000000000, 0xe82a1910ac21b9c4, 0x7fffffffffffffff, 0x0, 0xd10b089dd31776b3

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x67, 0x7fffffffffffffff, 0xf2bb8907ed0cfdb7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xde2b8928d61b4c06, 0xe58ed6c5aa35ec2, 0xc2bfb3f13eccac84, 0x7fffffffffffffff, 0x8000000000000000, 0xb75d79e1d7bafe09, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x877f25e45ff7fd4c, 0xa647e36b05b86e37, 0x19c326f6c53b108, 0x8b99520145950519
	.org 1024
	.dword 0xfd1565c52871cce4, 0x0, 0xc231039afb2a9a88, 0x87636ee9c3c6351e, 0x9d190b726f54f027, 0x19912b0dc1, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7b5, 0xffffffffffffffff, 0xffffffffffffffff, 0x8f5bf5169cce4d9b, 0x55079, 0x0, 0x0
	.org 2048
	.dword 0xbe12b167e4fb657e, 0x7fffffffffffffff, 0x2c8fe819f, 0x900e4694403c0e87, 0xffffffffffffffff, 0xea0e6f9a58ddfeed, 0x405b56d, 0xffffffffffffffff, 0x0, 0xbb41974c32f0d7b1, 0x5f0a53964, 0xd4d7655cdbba23de, 0x0, 0x8000000000000000, 0x0, 0xa03d437e2ccf9e03

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1c, 0xf4, 0x0, 0x4, 0xff, 0xab, 0xd4, 0x7f, 0x0, 0xd1, 0xff, 0x1, 0xc8, 0xd0, 0x0, 0xb7, 0x0, 0x80, 0xb8, 0x0, 0xcc, 0x81, 0x80, 0x1, 0x0, 0xc, 0x2, 0x93, 0x0, 0xd2, 0x99, 0x96, 0x0, 0x7f, 0x20, 0xbc, 0xc2, 0xff, 0x80, 0xf1, 0x82, 0x2, 0xff, 0xa3, 0x0, 0xff, 0xff, 0x4, 0x6, 0x80, 0xff, 0xff, 0x96, 0x80, 0x0, 0x7f, 0xff, 0x95, 0xba, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x9, 0x7, 0x8c, 0xc9, 0x80, 0x80, 0x3, 0xb8, 0x0, 0x3, 0xfd, 0x0, 0x0, 0x7f, 0x26, 0xff, 0x0, 0x7f, 0x1, 0x9e, 0xe6, 0x80, 0x8d, 0xf0, 0xa3, 0x7f, 0x2b, 0x2c, 0x0, 0xff, 0x2, 0xa2, 0x80, 0xde, 0xff, 0x86, 0x1, 0xff, 0x2e, 0x0, 0x1, 0x1, 0x96, 0xe6, 0x80, 0x0, 0x0, 0xfc, 0xff, 0x2, 0x7f, 0x82, 0x2, 0xd8, 0x7f, 0x7f, 0xff, 0x0, 0x9b, 0x80, 0xe6, 0x80
	.org 1024
	.byte 0x0, 0x7f, 0xa8, 0x11, 0x1, 0x80, 0x80, 0xc0, 0x96, 0x80, 0x3, 0x0, 0x3, 0x19, 0x2, 0x80, 0xf, 0x0, 0x80, 0xc9, 0xc1, 0xff, 0xc, 0x5, 0xfd, 0xff, 0x3, 0x7f, 0x7, 0xcf, 0x0, 0xe5, 0x38, 0x7f, 0xf3, 0x80, 0xff, 0xa3, 0x0, 0x8, 0x0, 0x7f, 0x7f, 0xd1, 0xdf, 0x0, 0x9, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x1, 0x14, 0x0, 0x1a, 0xff, 0x7f, 0xd5, 0x8, 0xff, 0x6, 0x80, 0x0, 0xaa, 0x7f, 0x7f, 0x7, 0xff, 0x3, 0xff, 0x0, 0xf0, 0xff, 0x1, 0x6, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x8f, 0xcc, 0xe3, 0xff, 0x7f, 0xcd, 0x11, 0xff, 0x0, 0xf3, 0x1, 0x94, 0x4, 0xff, 0x82, 0x0, 0x80, 0xd1, 0xf5, 0x2, 0x3, 0x80, 0x4, 0x97, 0x1, 0x0, 0x0, 0xba, 0x0, 0x0, 0xf1, 0x7f, 0x1e, 0x7f, 0x0, 0xc7, 0x1, 0xff, 0xc, 0x8c, 0xff, 0xff, 0x0, 0x5, 0xf7, 0xd6
	.org 2048
	.byte 0xd9, 0x0, 0xef, 0x0, 0xb, 0x7f, 0x80, 0x3d, 0x98, 0xa0, 0x80, 0xab, 0xff, 0x0, 0x7f, 0x1, 0xc4, 0x80, 0xc7, 0x1, 0xff, 0x0, 0x81, 0x0, 0x7f, 0x6, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x99, 0xb7, 0x7f, 0xf, 0x8b, 0x80, 0x0, 0xaa, 0x97, 0xbb, 0x96, 0xe3, 0xff, 0x80, 0x7, 0x80, 0xff, 0x80, 0x3, 0xff, 0xd, 0xff, 0x19, 0xbb, 0x2, 0xff, 0x7f, 0x0, 0xff, 0x81, 0x0, 0x80, 0x7f, 0x1, 0xff, 0xa3, 0xb, 0x0, 0x1, 0x7f, 0x1f, 0xff, 0x1d, 0xff, 0x7f, 0xc3, 0x2, 0xff, 0x1, 0x80, 0x0, 0x80, 0xb, 0x80, 0x94, 0xff, 0xff, 0x1, 0x80, 0x7f, 0x1, 0x14, 0x7f, 0xff, 0xcf, 0xff, 0x0, 0x14, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x5, 0xff, 0x0, 0xff, 0xff, 0x1, 0x24, 0xf, 0x80, 0x80, 0xe5, 0xff, 0x7f, 0x0, 0xfe, 0x2, 0xd3, 0x7f, 0x0, 0x7

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x25e69

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x32f934c13409b918, 0x24e188d4daa8f61b, 0x116693248a920865, 0xd29992f5f7777290, 0x3289e567bfd0924c, 0x8498b06da75264ad, 0xb15d4b038cf7b29e, 0xd1d9aa8f794bd69e
	.org 512
	.dword 0xb48741cb095f3549, 0x403daaa607b21d95, 0xd931b1c8af7f947b, 0xfb1baf57a1310233, 0xb67faa453e7870ef, 0xb2665f9f39ac6e08, 0xe1bf3c27fe01f409, 0xc591135e09c14cde
	.org 1024
	.dword 0xa849eaab0c37cf6a, 0x26af2f4f9825bd12, 0x76759fab310d2241, 0x69ee17369b6f69f7, 0x7b2d363719f6d414, 0x7df6f8a391addd0f, 0x3db861aec81b98c7, 0xb77ff9f13fd6547b

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff
	.org 128
	.word 0x80000000, 0x178, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x6, 0x4c66378b688f

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdeb5, 0xce69, 0x12, 0x9479, 0xf76a, 0x19, 0x1df, 0x0, 0x1a, 0x8000, 0x26, 0xeb5c, 0x8000, 0x7fff, 0x0, 0x8000, 0xade7, 0xffff, 0x77, 0xffff, 0xaa8d, 0xffff, 0x1, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xa869, 0xc054, 0x7fff, 0xcd3d, 0x9448, 0x8000, 0xffff, 0x8000, 0x9b2f, 0x0, 0x0, 0xffff, 0x8000, 0x1e03, 0xbed3, 0x0, 0x4, 0xbb3f, 0xe24e, 0x8000, 0x0, 0xbc22, 0xeb6b, 0xffff, 0x1ed, 0xb5e, 0xeae1, 0x8000, 0x8000, 0x0, 0x92c1, 0xdc, 0x7fff, 0xf200, 0x0, 0x7fff, 0x0, 0x0, 0x24, 0xe053, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xc36d, 0xac38, 0x0, 0x35d, 0x8000, 0xecf5, 0x10, 0x0, 0xffff, 0x8000, 0xffff, 0x3e9, 0xffff, 0x10c1, 0x5, 0x8000, 0xffff, 0xea21, 0x8000, 0x81db, 0x7fff, 0xaa, 0x2e1, 0x8000, 0x940e, 0xffff, 0x7fff, 0x877e, 0x7fff, 0x0, 0x8000, 0x3, 0xca36, 0xffff, 0xffff, 0xffff, 0x1, 0x0, 0xb, 0xe5c4, 0xd4e0, 0x0, 0x0, 0xffff, 0x8000, 0xedac, 0x8000, 0x7fff, 0x89fa, 0x7fff, 0x0
	.org 2048
	.hword 0x20f, 0x1, 0x7fff, 0x887d, 0xe645, 0xb42, 0x7fff, 0x8000, 0x9028, 0x7, 0xe793, 0xe4, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x67, 0xffff, 0x0, 0x36, 0xf84d, 0x0, 0x7fff, 0x3, 0xffff, 0xf3eb, 0x0, 0x8000, 0xca, 0xd95e, 0x0, 0x8000, 0xb0a7, 0x7fff, 0x0, 0x1d, 0x217, 0x0, 0x4, 0xd421, 0xd6e0, 0x7fff, 0xffff, 0x31, 0xc3ab, 0x8f22, 0x8000, 0xbe27, 0xd581, 0x0, 0x7fff, 0xe61b, 0xda, 0xffff, 0x8000, 0x8000, 0xffff, 0xf1f, 0x7fff, 0xe9, 0x0, 0x8000, 0x899f, 0x9c39, 0x49c, 0x8000, 0x7fff, 0x0, 0x1, 0x1f, 0x2c, 0xc565, 0x8000, 0x0, 0x1796, 0x8ec9, 0xf86c, 0x7fff, 0x8000, 0x18, 0x7fff, 0x8000, 0x8000, 0xe41b, 0x0, 0x10b, 0xb2ea, 0xc195, 0x26, 0xffff, 0xbca4, 0x0, 0x7, 0x8000, 0x8, 0x2c, 0xffff, 0x314, 0x8000, 0x8000, 0x0, 0x8000, 0xd753, 0x974, 0x4, 0xffff, 0x8000, 0xf521, 0x0, 0xcdf9, 0x0, 0xb17c, 0xffff, 0x470, 0x132, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0xb568, 0x7fff, 0x7fff, 0x7fff, 0x2f
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc501, 0xa55a, 0x835b, 0xffff, 0x79, 0x271, 0x7fff, 0xffff, 0xfba0, 0x9cfb, 0x0, 0x7fff, 0x0, 0xe604, 0xa9, 0x10, 0x7fff, 0xbe3, 0x0, 0xf428, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x4b, 0xffff, 0x0, 0x7fff, 0xa690, 0xffff, 0xffff, 0xffff, 0xffff, 0xc97b, 0x6, 0x8000, 0x8000, 0x8000, 0x898, 0x0, 0xa, 0x8000, 0x241c, 0xbe01, 0x9, 0xffff, 0xb1bd, 0x9e95, 0x0, 0x919f, 0x98bf, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0x3, 0x10a, 0x8000, 0x9, 0x25, 0x8000, 0x18, 0xf50c, 0xd6f4, 0xa460, 0x0, 0x8000, 0x8000, 0xbd, 0x8000, 0x7c8, 0x17, 0xffff, 0x7fff, 0x3, 0xffff, 0xcdb1, 0x366, 0x128, 0x0, 0x0, 0x8000, 0x0, 0x2, 0xffff, 0x1c0, 0x8000, 0x1b4, 0x8000, 0x0, 0xbae1, 0xcb2f, 0x14e, 0xe806, 0x6, 0x7fff, 0x1, 0x7fff, 0x0, 0x3, 0xc94c, 0x7fff, 0x2, 0xffff, 0x0, 0x19f, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0xc06b, 0xffff, 0xec76, 0x6f2, 0x18, 0xea43, 0x8da9, 0x7fff, 0x346f, 0xffff, 0xc63a, 0x8f5a, 0x9e95

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe3f26914, 0x7fffffff, 0x7fffffff, 0x4, 0xffffffff, 0x0, 0xc3efa511, 0xc, 0x0, 0x7, 0x9939f4ba, 0xb0317, 0x0, 0xffffffff, 0xffffffff, 0xd564bdb3, 0xffffffff, 0xd6c97a9f, 0x80000000, 0x80000000, 0xa47264ac, 0x7fffffff, 0x179600a, 0xee, 0xd1ac86f6, 0xf4969f42, 0x7fffffff, 0x91, 0x0, 0x0, 0xf1952e05, 0xffffffff, 0xfe4081f2, 0xed209bca, 0x80000000, 0xd9d, 0xf3d7c9af, 0xcef, 0xffffffff, 0xc9673e45, 0x84aa3e, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x82aa3f, 0x7fffffff, 0xad8872bf, 0xab73d937, 0x0, 0xfc71f316, 0xb83ddf6b, 0x24, 0xcbffe6a5, 0xffffffff, 0x7fffffff, 0xa3440ff2, 0xff231e6b, 0xffffffff, 0x80000000, 0xe4232, 0x3c02687, 0x96d13247, 0xc8e09d1
	.org 2048
	.word 0x7fffffff, 0x44af32, 0xfdc42589, 0x0, 0x7fffffff, 0xf49dc648, 0x88bc387f, 0x0, 0x0, 0xffffffff, 0x0, 0x1f5d, 0x7fffffff, 0xffffffff, 0xf298aa70, 0xffffffff, 0x80000000, 0x15b, 0xffffffff, 0x7fffffff, 0x80000000, 0x3d4dd, 0x80000000, 0x69d, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x6997ca, 0x805ba645, 0xffffffff, 0x7fffffff, 0x9ced0315, 0x1a2e00e, 0x0, 0xffffffff, 0x2ad, 0xdcadb163, 0xeed3b224, 0xdbe5fd10, 0x0, 0xfaa5a6db, 0xb6925ee1, 0x0, 0x108a56, 0x352fb41, 0x80000000, 0x7fffffff, 0xa2f01ff0, 0x0, 0xc56f5a90, 0xbb8b85c9, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x1, 0x80000000, 0x80000000, 0xb80932, 0xa4d1a7af, 0xf95e7e02

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x40000000, 0xf0000000, 0xf0000000, 0x40000000, 0xf0000000, 0x00000000, 0x10000000, 0xc0000000, 0x00000000, 0x70000000, 0xa0000000, 0x70000000, 0x00000000, 0xf0000000, 0xf0000000, 0x30000000, 0xf0000000, 0xf0000000, 0x00000000, 0x00000000, 0xc0000000, 0xf0000000, 0xa0000000, 0xe0000000, 0x60000000, 0x20000000, 0xf0000000, 0x10000000, 0x00000000, 0x00000000, 0x50000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xae06a6ff, 0xe7dda9e7, 0x832, 0x80000000
	.org 128
	.word 0xbcfe6f, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x16d5882170a65, 0xd4d0e3fb35908e27, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xa6, 0x3, 0x0, 0x0, 0x2, 0xfe, 0x0, 0x80, 0xff, 0xd0, 0x86, 0x0, 0x7f, 0xb6
	.org 128
	.byte 0x0, 0x7, 0xd3, 0x1, 0x7f, 0xff, 0xb0, 0xff, 0xfd, 0x1f, 0x0, 0x0, 0xff, 0x17, 0x0, 0xff

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc8, 0x7fff, 0xb637, 0x0, 0x91f8, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0xa, 0xf7b3, 0x7fff, 0xffff, 0x0, 0xb697, 0x2, 0x8000, 0x0, 0xd1dc, 0x7fff, 0x7fff, 0x7fff, 0xaff6, 0x1, 0x7fff, 0x7fff, 0x1d6a, 0x281

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x874ebf3e27dc1f09, 0xe3210075669843ee, 0x2d2, 0xa7d24874df954d59, 0xffffffffffffffff, 0x7fffffffffffffff, 0xba3e5dd1d5bb0c51, 0x8000000000000000, 0x170a10, 0xdfa0ced0b62dd908

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd8fd130b
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x585ecc40, 0xaa024134, 0xfe21c9c6, 0x5fcad937, 0xa1785e2c, 0x6f090d94, 0xb48ec9cd, 0xda9340db, 0x57aa822c, 0x138cd8a1, 0xbc270555, 0x92cb9954, 0xced495b4, 0x37d54cf9, 0xc7ea4703, 0x7c5d30fc
	.org 512
	.word 0x3411443a, 0xcf228f1d, 0x8ab2fbee, 0x32265d04, 0x7b18cb39, 0x7e240175, 0x6e1d75d8, 0xd330ded2, 0xd5b3dca8, 0x7ac6d05c, 0xbf04cc89, 0xc33dd803, 0xad416edd, 0xccfc0208, 0xf0b83325, 0x495d8efb

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe7ccf271, 0xaad7d221, 0xffffffff, 0x28ab7
	.org 256
	.word 0x0, 0x94a0641d, 0x80000000, 0xffffffff, 0xccd06e48, 0x0, 0xffffffff, 0x80000000
	.org 512
	.word 0x29035fe, 0x0, 0x80000000, 0xe155760b, 0xffffffff, 0x0, 0x134ebb50, 0xa8486477

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8033c8e1, 0xcf5467de, 0x8101a97c
	.org 128
	.word 0x7fffffff, 0xbdb07000, 0xffffffff, 0xf4851cf8

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2c3f558c2bc727f, 0x8000000000000000, 0xb9892e15ff8c8b5a
	.org 256
	.dword 0xcde58447666d6238, 0x8000000000000000, 0x1dd3, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x1, 0xff, 0x0, 0x13, 0x6, 0xaa, 0xff, 0x1, 0xc9, 0xd, 0xc7, 0xff, 0xa9, 0x0, 0xff, 0xaf, 0xeb, 0xff, 0x26, 0x1, 0xff, 0x7f, 0xff, 0xc, 0x2, 0x0, 0x7f, 0xa4, 0xcd, 0xff, 0x0, 0x0, 0x1, 0xaf, 0xd9, 0xd2, 0x80, 0xff, 0x0, 0xff, 0x9a, 0x80, 0x2, 0x7f, 0xff, 0x1f, 0xff, 0xe9, 0xff, 0xff, 0x9a, 0x7f, 0x1d, 0x80, 0x0, 0x0, 0x1, 0x0, 0x99, 0xce, 0xe2, 0x80
	.org 512
	.byte 0xff, 0x8, 0x80, 0x4, 0xd9, 0x0, 0xec, 0x80, 0x0, 0x7f, 0x27, 0xff, 0xd, 0x0, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x14, 0xb, 0x7f, 0x3, 0x80, 0xfd, 0x1, 0xd1, 0x0, 0x7f, 0xda, 0x92, 0x13, 0xff, 0x7f, 0xa, 0x80, 0x80, 0x2, 0xff, 0x80, 0x80, 0xc4, 0xe5, 0x1, 0x80, 0x5, 0xff, 0x9c, 0x6, 0x80, 0x80, 0x8e, 0xfc, 0x7f, 0xc1, 0x0, 0x0, 0x9, 0x3, 0x7f, 0x80, 0xff, 0x0, 0x3

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xb44c576b, 0x7fffffff, 0x22, 0x1c87ba, 0x7328, 0x3488772, 0xffffffff, 0x85b, 0x7fffffff, 0x80000000, 0x0, 0xb09f444c, 0xffffffff, 0xec5403
	.org 512
	.word 0x7fffffff, 0xb34cdc04, 0x7fffffff, 0x1, 0xa1732252, 0x56, 0x955cacd5, 0x80000000, 0xdd, 0x0, 0x80000000, 0xb57dcf26, 0x303cfb, 0xffffffff, 0x150, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xc0d1, 0xffff, 0x121, 0x3c, 0x0, 0x0, 0x8000, 0x68, 0xd0cf, 0xb942, 0xf4, 0x962f, 0xffff, 0x8000, 0x8000
	.org 256
	.hword 0xeeca, 0xb6fd, 0x7fff, 0x2a9, 0x44, 0x8cff, 0x8000, 0x0, 0x0, 0x8000, 0x3bc5, 0x8000, 0x0, 0x1d, 0x657, 0xd

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xb6fd, 0x7fff, 0x02a9, 0x0044, 0x8cff, 0x8000, 0x0000, 0x0000, 0x8000, 0x3bc5, 0x8000, 0x0000, 0x001d, 0x0657, 0x000d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1c, 0x80, 0x80, 0xa9, 0x83, 0x80, 0xae, 0x80, 0xe3, 0xff, 0xc, 0xc5, 0xc4, 0xbb, 0x7f, 0x3c, 0xff, 0xff, 0x2, 0xdb, 0x7f, 0x95, 0x7f, 0xff, 0xc6, 0x9a, 0xff, 0xcd, 0x7f, 0xff, 0x1, 0x7f, 0x1c, 0xb, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xf9, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x14, 0xff, 0xff, 0xff, 0x7f, 0xa, 0xff, 0x99, 0x0, 0xf1, 0x80, 0xff, 0x7f, 0xc3, 0x80, 0xff, 0xff, 0xfb, 0x16, 0x80, 0xdd, 0x7f, 0x0, 0xb2, 0xf5, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x8c, 0xff, 0xf8, 0x80, 0x1a, 0xf7, 0x0, 0x80, 0x0, 0xff, 0x3, 0xff, 0xff, 0xf5, 0x4, 0xe7, 0x88, 0xf, 0x9c, 0x90, 0x0, 0x0, 0x8f, 0x82, 0x80, 0x7f, 0x2e, 0x7f, 0xca, 0xaf, 0x0, 0x80, 0x1, 0xff, 0x0, 0x80, 0x9a, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xb6, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xdb, 0x5, 0x3b, 0x95, 0xca, 0x0, 0x80, 0x4, 0x0, 0x16, 0xa8, 0xff, 0x88, 0x1, 0x0, 0xb0, 0x0, 0xff, 0x0, 0x7f, 0x86, 0x88, 0xff, 0x2c, 0x80, 0x7f, 0xe9, 0x6, 0x7f, 0x0, 0xb8, 0x80, 0x7f, 0x80, 0x0, 0x3, 0x0, 0x86, 0x0, 0x1, 0x0, 0x80, 0x0, 0x9a, 0xff, 0x4, 0x0, 0x7f, 0xff, 0x0, 0xf9, 0x80, 0x3, 0x80, 0xa3, 0x5, 0x7, 0x2, 0x9a, 0x0, 0x80, 0x0, 0x4, 0x3, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x1, 0x1d, 0x3, 0x32, 0x80, 0x0, 0x80, 0x85, 0x0, 0x0, 0xa2, 0x0, 0x0, 0xf, 0x80, 0xff, 0x87, 0xbe, 0xff, 0x80, 0xff, 0xae, 0x80, 0xff, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x0, 0x1, 0xe4, 0xff, 0xb7, 0x9e, 0x0, 0x86, 0xff, 0x89, 0xff, 0x80, 0xff, 0x7f, 0xff, 0xef, 0x0, 0x80, 0x2, 0x9e, 0x80, 0x3, 0x0, 0x0, 0x0, 0xff, 0x80, 0x2, 0xf2, 0x1
	.org 2048
	.byte 0x80, 0x7, 0xff, 0x6, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xa4, 0x7f, 0xff, 0x0, 0xd9, 0x1, 0xd3, 0x0, 0xfd, 0xed, 0x7f, 0xa5, 0x9, 0x0, 0x89, 0x1, 0xf7, 0xf2, 0x80, 0x7f, 0x9d, 0xcf, 0xfb, 0x1, 0x3, 0x2, 0x80, 0xb, 0x80, 0xb2, 0x0, 0xff, 0x1, 0xea, 0xba, 0x7f, 0xb0, 0x5, 0xff, 0xff, 0xaf, 0x1, 0xbe, 0x1d, 0x93, 0xdd, 0xff, 0xfe, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0x9, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xf, 0xf2, 0x7f, 0x80, 0x14, 0x0, 0x2, 0xcd, 0x7f, 0x8e, 0x7f, 0x0, 0xfc, 0xae, 0xbe, 0x0, 0x0, 0x7f, 0x0, 0x5, 0xff, 0x37, 0x2, 0x7f, 0x2f, 0x2, 0x80, 0xa, 0x82, 0x0, 0x7, 0x7f, 0xe4, 0x90, 0x7f, 0xcd, 0x39, 0x0, 0xd4, 0x7f, 0xa8, 0x22, 0xe9, 0x80, 0x0, 0x9d, 0x80, 0x7f, 0x98, 0x1, 0x7f, 0xff, 0xff, 0x7f, 0x4, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x88, 0xff, 0x0, 0x13, 0x0, 0x3, 0x6, 0x82, 0xff, 0x7f, 0xb8, 0x80, 0x0, 0x80, 0x3, 0x0, 0x7f, 0x80, 0x1, 0x3, 0x0, 0x7f, 0x1, 0x7f, 0x12, 0x82, 0x80, 0xd1, 0xf9, 0xf0, 0x3e, 0x9d, 0xdc, 0x1, 0xff, 0x0, 0x0, 0x80, 0xd6, 0x80, 0xed, 0xa7, 0x84, 0x1, 0x0, 0xff, 0x3, 0x9c, 0xc, 0xf, 0x37, 0x7, 0x0, 0xea, 0x7f, 0x7f, 0x80, 0xb9, 0x0, 0x4, 0xff, 0x91, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x80, 0x2, 0x0, 0x7f, 0xd7, 0x0, 0xc8, 0xf0, 0x6, 0xa4, 0x80, 0x0, 0x1, 0x0, 0x9c, 0x0, 0xf8, 0x7f, 0xb3, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x3c, 0x94, 0xff, 0xbd, 0x2, 0x7f, 0xee, 0x4, 0x80, 0xf3, 0x7f, 0x88, 0x93, 0xff, 0xd3, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xee, 0xff, 0xff, 0x80, 0x80, 0xdf, 0x1

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xb4, 0x8, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x80, 0xff, 0xd2, 0x80, 0x5, 0x7, 0xa3, 0x8e, 0xff, 0xe7, 0x1, 0x80, 0xaa, 0xe1, 0x1b, 0x7f, 0x80, 0xeb, 0x7f, 0xc1, 0x83, 0x3, 0xb1, 0x9e, 0x4, 0x0, 0x80, 0xc, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x99, 0xc8, 0x7f, 0x12, 0xc8, 0xf, 0x3a, 0x7, 0xc5, 0xc5, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x6, 0x80, 0x0, 0xff, 0x0, 0xff, 0x8f, 0x7f, 0x7f, 0x7, 0x0, 0x1, 0x1, 0x7f, 0x80, 0x1e, 0x7f, 0xa, 0x0, 0x1a, 0x7f, 0xd1, 0x0, 0xa1, 0xbe, 0xe8, 0xa, 0x1a, 0x0, 0xd3, 0xc, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xfd, 0x3, 0x0, 0xed, 0x1, 0x1b, 0xff, 0x13, 0x7f, 0x2, 0x7f, 0x1f, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xdd, 0x2, 0x0, 0x0, 0xb3, 0x7f, 0x0, 0x1, 0xec, 0xb3, 0x80, 0xb6, 0x9f, 0x82, 0x0, 0xff, 0x80, 0xb1, 0x0, 0xcb, 0xaf, 0x80, 0x1, 0x1, 0xed, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0x8, 0xdc, 0x4, 0x1, 0x0, 0xad, 0x0, 0x2b, 0xcf, 0xb1, 0x0, 0x1, 0x3, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x1, 0x0, 0xc0, 0x0, 0xb4, 0x5, 0x80, 0x8c, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x3, 0x90, 0xff, 0x7f, 0x5, 0x93, 0xff, 0xff, 0xfd, 0xff, 0xff, 0x0, 0x5, 0x80, 0x82, 0xa5, 0x80, 0xb1, 0xff, 0xbf, 0x29, 0x0, 0x7f, 0x7f, 0xa6, 0xab, 0xfb, 0xff, 0x7f, 0x7f, 0x83, 0x80, 0x80, 0x1f, 0x18, 0x0, 0xc8, 0xc, 0x32, 0x1d, 0x16, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x5, 0xf2, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xb1, 0xbc, 0xcf, 0x4, 0x0, 0x80, 0xad, 0x1, 0x7f, 0x0, 0xff, 0x1c, 0x0, 0x80, 0x0, 0x80, 0xff, 0x19, 0x7, 0x97, 0x7f, 0x80
	.org 2048
	.byte 0x7f, 0x95, 0x1, 0x83, 0xf3, 0x24, 0x7f, 0xba, 0xff, 0x7f, 0xff, 0xba, 0x7f, 0xe, 0xff, 0xff, 0xe, 0x7f, 0xa0, 0x7, 0x7f, 0xed, 0x5, 0x0, 0xc6, 0x1, 0x5, 0xb4, 0x80, 0xc, 0x4, 0xff, 0xff, 0x0, 0x9a, 0x7f, 0xb4, 0xe7, 0x0, 0x7f, 0xf3, 0x7f, 0x6, 0x80, 0xc, 0x80, 0xd6, 0xf1, 0x80, 0xff, 0x0, 0x1, 0xd, 0xea, 0xff, 0x9c, 0x27, 0x1, 0x7f, 0x7f, 0x5, 0xee, 0xff, 0xb2, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xe0, 0xef, 0x80, 0x1, 0x0, 0x9, 0x0, 0x83, 0x1c, 0x25, 0xff, 0xf5, 0x7f, 0xf4, 0x80, 0x7f, 0xbb, 0xd3, 0xa2, 0xfb, 0xc5, 0x0, 0x8f, 0x0, 0x7f, 0x80, 0x7, 0x0, 0x6, 0x1, 0xc2, 0x80, 0x1, 0x7f, 0x80, 0x95, 0x0, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x93, 0x80, 0x1, 0x7f, 0x7f, 0x80, 0x9c, 0x1, 0x80, 0x0, 0xff, 0x31, 0xb7, 0x0, 0x1, 0xce, 0xa6, 0xff, 0xf7, 0x99, 0x8, 0x9c, 0x7f, 0xfd, 0x7f, 0x80, 0xff, 0xeb, 0x0, 0x1, 0x7f, 0x1, 0x4, 0xba, 0xff, 0x7f, 0xbb, 0xff, 0xe3, 0xff, 0x0, 0x1f, 0x1, 0x0, 0x0, 0xff, 0x8d, 0xa, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x80, 0x0, 0xc9, 0x7f, 0x0, 0x1c, 0xfc, 0x1, 0x0, 0x80, 0x37, 0xff, 0x7, 0x5, 0x90, 0x80, 0x1, 0xe6, 0x0, 0x0, 0x7f, 0x0, 0x9, 0xff, 0x7f, 0xed, 0x0, 0xff, 0xa, 0x88, 0x0, 0x0, 0x0, 0xff, 0xff, 0xff, 0xae, 0x7f, 0xff, 0x80, 0x0, 0xcf, 0x7f, 0x80, 0xff, 0xe, 0xfb, 0x80, 0x91, 0x0, 0xc5, 0xfd, 0x80, 0x1, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x7, 0x80, 0xd4, 0x0, 0x84, 0x0, 0x80, 0x0, 0xcf, 0xff, 0x1, 0x1, 0x19, 0xff, 0xfc, 0x96, 0x3c, 0x80, 0xea, 0x80, 0x80, 0xf7, 0xe5, 0x0, 0xc1, 0xff, 0xa5

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe98e2bf1cb2b7906, 0xe9b09201930a5ccd, 0x8087701b27b56cff, 0xd5bbd1d29f6dc568

;#init_memory @VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb8109c93
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9ebf73c3, 0xb6eaeb4f, 0xea7fe18e, 0x4a9e6a97, 0x1d9f0c2f, 0xe81f6d9e, 0x4a84eeb, 0xf2319f7c, 0xd3215a99, 0x42c51c67, 0xafc6e8d0, 0x7348977c, 0x5c4b5615, 0xbd5a9761, 0xdb416aec, 0x8994a29e

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x90, 0x2, 0x0, 0x7f, 0xb9, 0xff, 0x80, 0xa4, 0x80, 0x3, 0x0, 0x0, 0x2f, 0xff, 0x0, 0xf, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x1, 0xff, 0xc, 0xf0, 0xa5, 0xe4, 0x0, 0xff, 0x0, 0x4, 0xa7, 0x2, 0x80, 0x80, 0xd2, 0x3, 0xd, 0x85, 0xc4, 0x1, 0xfc, 0x80, 0x7f, 0xff, 0xcc, 0x8a, 0x7, 0x80, 0x0, 0x2, 0x80, 0x0, 0xff, 0xa5, 0xff, 0x80, 0xff, 0xff, 0x80, 0x1, 0xff, 0x80, 0x99, 0x1, 0xaa, 0x1e, 0x5, 0xa, 0x7f, 0x4, 0x1a, 0x7f, 0x0, 0xb, 0x85, 0xf3, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x18, 0x7f, 0x7f, 0xef, 0x7f, 0xa, 0xff, 0xe4, 0xe1, 0x9c, 0x0, 0xff, 0x4, 0xb8, 0x1e, 0xff, 0x0, 0xff, 0x0, 0x3, 0x80, 0x0, 0xc9, 0x1, 0xe, 0x7f, 0x0, 0xf0, 0xf, 0xd7, 0x80, 0x2f, 0xff, 0x85, 0xe, 0x7, 0x7f, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0x90, 0x7f, 0x9d, 0xb5, 0xc6, 0xa6, 0x80, 0x1, 0x80, 0x7, 0x0, 0xdd, 0x82, 0x7, 0x2, 0xa3, 0xff, 0x0, 0x0, 0xc, 0x80, 0x80, 0x0, 0xef, 0xb5, 0x7f, 0x0, 0x0, 0x80, 0xd, 0x2, 0x7f, 0x7f, 0x80, 0xf3, 0x0, 0x8, 0xdf, 0xff, 0x7f, 0xad, 0x0, 0x80, 0x9, 0x0, 0x0, 0x10, 0xff, 0x6, 0xad, 0xc2, 0x19, 0x0, 0xf9, 0x0, 0xdd, 0xdd, 0xff, 0x80, 0xc2, 0xf0, 0x0, 0xef, 0xc0, 0x7f, 0x80, 0x7, 0x0, 0xc1, 0x20, 0x0, 0xd5, 0xa4, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xd, 0xf4, 0x0, 0x3, 0x0, 0xff, 0x0, 0x4, 0x0, 0x80, 0xff, 0x0, 0x81, 0x7f, 0xc6, 0x0, 0x7f, 0x80, 0x0, 0xa0, 0x80, 0x19, 0x7f, 0x0, 0x2, 0x0, 0xff, 0xa7, 0xff, 0x90, 0xff, 0x2, 0xff, 0xff, 0x7f, 0xff, 0x1, 0x10, 0x7f, 0x7f, 0x7f, 0xce, 0x0, 0x21, 0x80, 0x80, 0x80, 0x81, 0xff, 0xb3, 0xb1, 0xfe
	.org 2048
	.byte 0x80, 0xe, 0xae, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xb4, 0x3, 0xf1, 0xf9, 0x80, 0x80, 0xe3, 0x80, 0xff, 0x0, 0x1, 0x3b, 0x17, 0xd5, 0x7f, 0xed, 0xa5, 0x80, 0x2, 0x86, 0xff, 0x1, 0x80, 0x7f, 0x92, 0x7f, 0xde, 0x80, 0x0, 0x34, 0x12, 0x0, 0x1b, 0xa9, 0xed, 0x8f, 0x7f, 0x3, 0x82, 0x7f, 0x99, 0x1, 0xff, 0x0, 0xe2, 0x7f, 0x2, 0xe8, 0xff, 0x2, 0xe6, 0xae, 0x3, 0xd5, 0xff, 0x1b, 0x0, 0xbe, 0x80, 0x85, 0x1, 0xff, 0x0, 0x1, 0xc1, 0x7f, 0x27, 0x3, 0xe8, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xd, 0x87, 0x0, 0xf8, 0x1, 0xff, 0x90, 0xa, 0x5, 0x0, 0xff, 0x7f, 0x7f, 0xab, 0x7f, 0x82, 0x20, 0x80, 0x85, 0xc2, 0xbb, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xe3, 0xff, 0x1, 0x14, 0xff, 0xff, 0xf2, 0x0, 0x80, 0x1, 0xe6, 0x8b, 0x7f, 0x13, 0x2, 0x0, 0xd5, 0x80, 0x7f, 0x4, 0xae, 0x80, 0x4, 0x0, 0xd4, 0x7f, 0xff, 0xff, 0x88, 0x80, 0xff, 0xff, 0xff, 0x80, 0x1f, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xbd, 0x1, 0xc1, 0xba, 0xff, 0xa0, 0x6, 0x90, 0x1b, 0xdf, 0x3, 0x4, 0x0, 0x80, 0xc, 0xe8, 0x7f, 0x7f, 0xc9, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x1, 0x6, 0xc, 0xbd, 0x12, 0x80, 0x7f, 0xf3, 0xff, 0x7f, 0x29, 0x80, 0xff, 0x1, 0x93, 0x1, 0x24, 0x0, 0x0, 0xbb, 0x1, 0xb8, 0x3, 0x1, 0x0, 0x0, 0xff, 0x15, 0x7f, 0x0, 0xa2, 0x7f, 0x92, 0xe6, 0xfa, 0xcf, 0xb, 0x0, 0x3, 0x7f, 0x0, 0x19, 0xaf, 0xe8, 0x7f, 0x4, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xe0, 0x0, 0x7f, 0x80, 0x0, 0xed, 0x91, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x3, 0x10
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8a, 0x80, 0xff, 0xff, 0xff, 0x0, 0xe1, 0x0, 0xb1, 0x1, 0xde, 0x80, 0x80, 0xe1, 0x97, 0x7f, 0x8e, 0x88, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0xff, 0x7f, 0xb2, 0x7, 0xd9, 0xff, 0xc, 0xea, 0x0, 0xd6, 0xe, 0x7f, 0x8d, 0xff, 0x7f, 0x7f, 0xf0, 0x7f, 0x80, 0xa1, 0x0, 0x7, 0x90, 0x0, 0xff, 0xaf, 0x6, 0xff, 0x12, 0x7f, 0x80, 0xf, 0x80, 0xff, 0x80, 0xff, 0xd3, 0x9, 0x29, 0xff, 0x80, 0x1, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0xf1, 0xd6, 0x0, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x8f, 0x7, 0xff, 0x7f, 0x81, 0x9c, 0x80, 0xdc, 0xaf, 0xff, 0x80, 0x8, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xa2, 0xff, 0xcb, 0xd, 0xd1, 0x0, 0x0, 0x0, 0x6, 0x3, 0xff, 0x94, 0x80, 0x80, 0x7f, 0xcf, 0x24, 0x80, 0xbc, 0xff, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x94, 0xcd, 0xdf, 0x0, 0xe6, 0xd8, 0x1, 0xb, 0xa3, 0x3, 0x0, 0x7f, 0x80, 0x2, 0x1b, 0x7f, 0x90, 0xde, 0x29, 0xff, 0x3, 0x0, 0xaa, 0x26, 0x5, 0xff, 0xda, 0x88, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x90, 0x7f, 0x0, 0x0, 0x0, 0xb5, 0x8, 0x37, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x3, 0xf, 0x80, 0x80, 0xf0, 0x0, 0xff, 0x7, 0xf, 0x1b, 0x1, 0xc3, 0x0, 0x7f, 0x1, 0x7f, 0x5, 0xed, 0x2, 0x80, 0x0, 0x0, 0xff, 0x0, 0x21, 0xe2, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x4, 0xff, 0xa3, 0x0, 0xff, 0x7, 0x32, 0xee, 0xe2, 0x0, 0x80, 0xff, 0xe7, 0x3e, 0x1, 0x80, 0xf3, 0x1, 0xa3, 0x7f, 0xd8, 0xdf, 0xff, 0x1, 0x3, 0x80, 0xa2, 0xff, 0x9d, 0x0, 0xfd, 0x32, 0xb9, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xfa, 0x1, 0x80, 0x80, 0x7f, 0x80, 0xeb

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x9e, 0xb0, 0x7f, 0x80, 0x39, 0x7f, 0xff, 0x23, 0x7f, 0x82, 0xb4, 0x03, 0x20, 0xf8, 0x80, 0x8f, 0xe3, 0x80, 0x7f, 0x7f, 0x02, 0x3c, 0x16, 0xe1, 0x6f, 0x92, 0x89, 0x80, 0x01, 0x86, 0x03, 0xa8, 0x82, 0xff, 0x12, 0x51, 0xe1, 0x8d, 0x85, 0xf8, 0x13, 0xfc, 0x9b, 0x28, 0xec, 0x5b, 0x09, 0x0a, 0x02, 0x7f, 0x9b, 0x81, 0xff, 0xff, 0x87, 0x7e, 0x82, 0xe7, 0xfe, 0x82, 0xe7, 0xad, 0x83, 0x6e, 0x00, 0xc5, 0x1e, 0xc3, 0x8a, 0x04, 0x05, 0x19, 0x7f, 0x01, 0xcc, 0x04, 0x1a, 0x03, 0xe8, 0xfe, 0x00, 0x00, 0x97, 0x7e, 0xfe, 0xef, 0xff, 0x09, 0x7f, 0xf1, 0x68, 0x9c, 0xf8, 0x00, 0x03, 0x48, 0x28, 0x04, 0x00, 0xfe, 0x7f, 0x82, 0x2b, 0x7f, 0x4b, 0x21, 0x8e, 0x04, 0xc2, 0xab, 0x0f, 0xd7, 0xff, 0x2f, 0x7e, 0x68, 0x0d, 0x08, 0x93, 0xff, 0x01, 0xf2, 0x00, 0xff, 0x80, 0x76, 0x0a, 0x1c, 0xc8, 0xc8, 0xa6, 0x55, 0x81, 0xff, 0x0b, 0xae, 0x5d, 0x86, 0x07, 0xd6, 0x22, 0xfe, 0xff, 0x88, 0x8c, 0x7f, 0x7f, 0xff, 0x6f, 0xd4, 0x80, 0x7f, 0xff, 0x80, 0x0c, 0x82, 0xff, 0x7e, 0xff, 0x73, 0x80, 0x07, 0xde, 0x7e, 0xfe, 0x6a, 0x01, 0x41, 0xc3, 0xff, 0xa0, 0x16, 0x8f, 0x21, 0x8c, 0xc5, 0x1d, 0x00, 0x79, 0x0c, 0xc5, 0x5c, 0x7e, 0x49, 0xc2, 0x6f, 0xff, 0x6f, 0xc0, 0x80, 0x86, 0x13, 0xbd, 0xd3, 0xa0, 0x7f, 0xc8, 0xa3, 0xfe, 0x28, 0x7f, 0x7f, 0x80, 0xa0, 0xf5, 0x24, 0x03, 0x00, 0xba, 0x01, 0xbc, 0x03, 0x81, 0xff, 0x00, 0x80, 0x94, 0x45, 0x00, 0x21, 0xff, 0x92, 0x86, 0x7a, 0xe8, 0x8a, 0x00, 0x05, 0x7f, 0xff, 0xc0, 0xae, 0x78, 0x7e, 0x06, 0xfe, 0xff, 0xfe, 0xfe, 0x80, 0xf0, 0x7f, 0xfe, 0xff, 0xce, 0xed, 0xb2, 0xff, 0x7f, 0xff, 0x01, 0xfe, 0x32, 0xb4, 0x0e
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x53cffada, 0xe94975d5, 0x4e8a3b02, 0xfe07c7a7, 0x25e0d417, 0x6c776749, 0x31f50f5f, 0xc3a672de, 0x2633a3f8, 0xd3d64cc5, 0xc93e5cca, 0x3df138, 0x226adff4, 0x539f0b48, 0xefcad7b7, 0x3e75ec0d

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xee5bd38f36b2e65f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd77d84e9f2b5e1ff

;#init_memory @VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1d5f866eb82c94a8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x34bbf65eee1de7d7, 0x2f38eb7dc57c7698, 0xf3156e1b818438cb, 0x4b5b930b11c9b349, 0xcc887f1ee0c64430, 0xe2f9bca618392970, 0x48a17b4387595a7f, 0x7ac188195eedd22, 0x1c590a178cda3693, 0xc55a76b8906e373a, 0xe360122c29279dfb, 0x2f8997a4cbfbff3e, 0x73a866d26fe27947, 0xbd9c0445104991b1, 0x4ed964a9659f70b7, 0x9fd08045292308c6, 0x4330afc3d7b58872, 0x5fdf5b3bd3c28c44, 0x5ae3b1f7a1e8a9d9, 0x665ee2bf7c9cce67, 0xf3ad34b4b1ad84d, 0x84cdcd995d7f369b, 0xb8d2d1d88f4165c6, 0x4b8e2b1f34dfb89, 0x6bca1d0f5a33a9e2, 0xeb78108f75cac7c0, 0xd4efaa31fee5b311, 0x550a479b98ebcc8b, 0x52ffc4e4fdbd5bd3, 0xf2565e64141e2aa3, 0x478cc91e522c870f, 0xa1c31d9d65d1955
	.org 2048
	.dword 0x7d4c236cb971d043, 0x30473422c7ef6d16, 0x347cd2728bd9a6a1, 0xa5a8282ba69469ab, 0x8e272f890c0dfeea, 0xc1ba84a48246c786, 0x536a225b69d2a6, 0xe7cd8893469b33f6, 0x1a4b00c903e4d97a, 0x86495b3cdb7772ad, 0x5c473900e75aad79, 0xd53e647f465290f, 0x3b1f8f5aebd2734d, 0xe75c63a1161d7d99, 0x66d4d4fc4d03bbfa, 0x9e5b24031693b75, 0x4097528d1db9df33, 0x47adf5942ee2bd10, 0xd36d158696700438, 0xd824b36e4edf26f, 0xd6878064a030e4ba, 0x53792bb537a50ab6, 0x18471b28c25d731c, 0x9f4351e0b0b63bd, 0x5414b0beb9608888, 0x26e4c66b7c20430a, 0xbc34bd0f542cdba4, 0x80476f1d9ec1dd0a, 0x9abeb5a420a94ec1, 0x95a4e8e4847424f, 0x70c4bdf8b7d3639a, 0x329d367364ac9e2e

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf12f, 0xffff, 0x97e5, 0x8ef9, 0x8000, 0x7fff, 0x55, 0x15, 0xa91, 0xffff, 0xffff, 0x0, 0x41, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x98, 0x8000, 0x8000, 0x8000, 0xce62, 0x8000, 0x7fff, 0xaead, 0x9c10, 0x8, 0x7fff, 0xa1ab, 0xffff, 0x8000, 0x8000, 0xffff, 0x1e, 0xfad9, 0x6f, 0xcd, 0x8000, 0x22, 0xcb6c, 0xa16a, 0x0, 0x10, 0x8000, 0xfe09, 0x5, 0xa22e, 0x8000, 0x0, 0xd, 0x1, 0xffff, 0xced7, 0x7fff, 0x0, 0x8000, 0x0, 0xb16b, 0xbb82, 0xfde5, 0x8000
	.org 1024
	.hword 0x74, 0x96f, 0x1187, 0xd8, 0x3, 0x0, 0xb12d, 0x0, 0x0, 0x9c9c, 0x8fa4, 0x1, 0x7fff, 0x0, 0x0, 0x0, 0x1d, 0x9393, 0x7fff, 0xbf1f, 0xffff, 0xef6b, 0xc959, 0x8000, 0x0, 0x7fff, 0xa5b0, 0xffff, 0xfcdc, 0xffff, 0x7fff, 0x24f, 0xffff, 0x8f6c, 0x7fff, 0x99f1, 0x64, 0xffff, 0x8000, 0xd2, 0x90e8, 0x1, 0xe48a, 0xffff, 0xa46, 0x7fff, 0x0, 0x0, 0x1e, 0x0, 0x9d4c, 0xffff, 0xffff, 0x7fff, 0xae45, 0xc598, 0x7fff, 0xa8e1, 0x2, 0x7fff, 0xa, 0xe4a, 0x2, 0xdd9c

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3153a, 0x36e06e6e, 0x318ee28, 0x159ba612b142, 0x7fffffffffffffff, 0xaedabf2b891c10, 0x3566672053cf, 0x396adf, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x91f346d65897f560, 0x84365a5b8b7eb8de, 0xe4444b02a7c9b7f5
	.org 1024
	.dword 0xb7572769874894ef, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x5cc0fccafaa38, 0x0, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xebb64f59, 0xa5b0f4e6f277d84e, 0x8e38f9fa003d1708, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1af, 0x7fffffffffffffff, 0xeab1445b81db8bf7, 0xa36301581661b576, 0x8000000000000000, 0x1d50f6e69, 0xee1725cf, 0x8000000000000000, 0x86c39680a02345a6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9785840c38c4229a, 0xcfa6174ac05199f2, 0xffffffffffffffff, 0x9, 0x38d469025f7, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe49a322810f88c92, 0x9aed348902299680, 0x242657, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x1f3b, 0xd69b57fae20054c8, 0x1, 0x0, 0x8000000000000000, 0xf41098cb791c4b69, 0xe72eb696eeb58c66, 0x8bb636cdcd0cc9f5
	.org 2048
	.dword 0x0, 0x0, 0x3ab5fcec0c61889, 0xa61932a8a22ffebe, 0x8000000000000000, 0x0, 0xe64bae6a71536d86, 0x0, 0x318cc, 0xebbbc36e22eaca91, 0xdd4ff9bdbf4eb72a, 0x1b68fe2139c7, 0x4f09e495aa56c0, 0x0, 0x8ede76bec, 0xa77a3138e07102cd, 0xee654961f7ad2c11, 0x5bed5fd200fff3, 0xc5ebbae7674ce4f2, 0xea84bf3fea4d92bc, 0x83e59799c6f841a0, 0x0, 0x7fffffffffffffff, 0xa1310bc8217a70c4, 0xad84283834f30d13, 0xab89ba4db0f1167a, 0x7fffffffffffffff, 0xa1ee047, 0xffffffffffffffff, 0x8000000000000000, 0x53b3537aabab, 0xf24f0fbc5be779d0
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xdc781aa8f52412e2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x14be66cd60, 0x8000000000000000, 0x277666ac, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x17, 0x8000000000000000, 0x8f766eb06e5e18a3, 0xfe63a4a42797cf6, 0x7fffffffffffffff, 0x1f, 0x2562d4460, 0xb32fad2f2f6c5300, 0xdb21c3955c1d6b8a, 0x7fffffffffffffff, 0x196f3ab7b002648, 0x62a, 0x7fffffffffffffff, 0xfade91deec9ae4b8, 0xede406b5017bab98, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xe0171b3386d8fd3a, 0x6f0d741864f051

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x82cb, 0x3b51, 0x95d6, 0x8890, 0x9eeb, 0x8000, 0xffff, 0x0
	.org 128
	.hword 0xffff, 0xdcc3, 0x2e78, 0xcc5e, 0xa9f5, 0x368, 0x7fff, 0x7fff
	.org 256
	.hword 0xff78, 0x7fff, 0x7fff, 0xffff, 0x341, 0x8911, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xae1a5aa3960671e1, 0x7fffffffffffffff, 0x809323479cf208c7

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x88b54d9b9018d4bd, 0x74808d2e45352482, 0x32324e3d67f3f65d, 0x8601c0cdd9899c45
	.org 256
	.dword 0x6af101908151ef35, 0xf6ac4fe9cce59cb0, 0x95a1f1034e3abd70, 0x47f14cbfcf06dba
	.org 512
	.dword 0xf126f31b67f93f52, 0x30ee756afaebe5a9, 0x40e13d35ea7dea00, 0xc512e178c1a7ff91

;#init_memory @VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff07e6
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd1c1, 0xcbaa, 0xdf85, 0xc638, 0x9794, 0x9bee, 0x2158, 0x875f, 0xe555, 0x8d65, 0x12d, 0x1c0b, 0xf64a, 0xfa39, 0x77c0, 0xfae6, 0x9ead, 0xdf0d, 0x9cbc, 0x342d, 0xfea, 0x16ae, 0x60c4, 0xb8cb, 0x9808, 0x686a, 0x1527, 0x4ae2, 0x24f, 0xf255, 0x28ef, 0x669f, 0x4be0, 0x31aa, 0x24c4, 0x1f43, 0x1858, 0x37b1, 0xb110, 0xd043, 0x5d00, 0xd3f7, 0xd78, 0xcc60, 0xcd7e, 0x6dd2, 0x2a0f, 0x7576, 0xc236, 0xd2d9, 0x2071, 0xbf65, 0x37d4, 0x9979, 0x70b2, 0xa765, 0xb28, 0xce16, 0x6c9e, 0xac0c, 0x3e19, 0xef9a, 0x251c, 0x4715, 0x4be4, 0xb544, 0x185f, 0x1d45, 0xc7a2, 0xb143, 0x5845, 0x58c3, 0x5663, 0xf918, 0x4f6f, 0xbe4e, 0x6790, 0xd83c, 0x852, 0xc751, 0x9268, 0xb9fe, 0x9855, 0x8470, 0x56db, 0x15b4, 0xb5b5, 0x26a9, 0xf4ae, 0x55b, 0x195c, 0x889, 0xf490, 0x3b4d, 0xbba, 0xf480, 0xc4df, 0xece3, 0x7b4a, 0x6b5c, 0xb060, 0xf70c, 0x968a, 0xf4d7, 0xf7d5, 0x82eb, 0x6301, 0x1cdd, 0x4e3, 0xd0de, 0x639b, 0x24be, 0x9098, 0x4a06, 0x3c9f, 0xb78c, 0x89e1, 0xf5e4, 0x54b6, 0xa957, 0x8194, 0x3074, 0x8a06, 0x868f, 0x705, 0x4f89, 0xf8d0, 0x41db

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc683d8db55bda1b4, 0xa8a7eae261839571, 0xf975ac583e4165a2, 0x7fc9863e07882

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x34bda0b6e4c88a3, 0xe96bf0594e357051, 0xb5e230c27221ee17, 0x1d24db6364c, 0x8000000000000000, 0x3c, 0x1, 0x10b86dc8fdf341cd
	.org 512
	.dword 0xf0beb5, 0x9dc172797a834d9c, 0x8000000000000000, 0x18e7c6, 0x8000000000000000, 0x7fffffffffffffff, 0xa23846333567c1b3, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0xf1e50075297a0e11, 0x0, 0x95b415639f8d0e7b, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xdb83677e483ca3bd

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf66c3e5702ba9c08, 0x7e24d04513038827, 0x7b7080463e149a24, 0x29be44d03bf76ed, 0x9ee2f66a1299521e, 0x241cd139ff615471, 0x9368297ecec9de88, 0x8e9085e61f60c502
	.org 512
	.dword 0x96ae45e65a0adc36, 0x49b2f88a859c2718, 0xf4f04ea4359efb2e, 0x55f3aa26ce7a68a2, 0x753fc1527b2033db, 0x1e42e23419eccece, 0xfb2e011ed32ef88f, 0xa020ce8bd03ffaf7
	.org 1024
	.dword 0x29d7cb565a9e8fc3, 0x8d08bd582ceefe8, 0x53d27d88b350cc88, 0xd943932790bbb5d2, 0x461be39fe73e59ff, 0xef6bd54e05577928, 0xfec0282ffba77845, 0x3ac327fdb6004435

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe0bf65a4, 0x4bc7849f, 0xcf53ca8, 0x51d6024f
	.org 128
	.word 0x40147a3b, 0x3814738a, 0xb1c7d78a, 0xb58d4fd4
