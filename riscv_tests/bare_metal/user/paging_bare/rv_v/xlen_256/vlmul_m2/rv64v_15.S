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
.equ data                               , 0x00000000fa0c2000
.equ __section_data                     , 0x00000000fa0c2000
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
.equ code                               , 0x000000008001000c
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
.equ os_data                            , 0x00000000c972c000
.equ __section_os_data                  , 0x00000000c972c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000083dca000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000083c5e000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000083c5e000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008ee85000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008ee85000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c03dc000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c03dc000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fa0c1000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fa0c1000
.equ VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c6457000
.equ VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c6457000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c6f00000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c6f00000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000083d46000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000083d46000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000083db2000
.equ vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000083db2000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c13be000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c13be000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c0cea000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c0cea000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c67d6000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c67d6000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000084ee5000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000084ee5000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009214b000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009214b000
.equ VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008d870000
.equ VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008d870000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c6534000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c6534000
.equ VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000082b53000
.equ VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000082b53000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083dc2000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083dc2000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c6650000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c6650000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000082fd4000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000082fd4000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c65a0000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c65a0000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008e027000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008e027000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080570000
.equ vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080570000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c64b7000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c64b7000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008e37f000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008e37f000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083dc7000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083dc7000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008ee84000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008ee84000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000083dc4000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000083dc4000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff26e000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff26e000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000082dbc000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000082dbc000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008d9cd000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008d9cd000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000080537000
.equ vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000080537000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008d8cb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008d8cb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fe521000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fe521000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c7af9000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c7af9000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c6b10000
.equ vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c6b10000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008d875000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008d875000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e85ed000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e85ed000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008d873000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008d873000
.equ vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000083dc8000
.equ vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000083dc8000
.equ vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008054d000
.equ vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008054d000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082d27000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082d27000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008e93c000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008e93c000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000083dc3000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000083dc3000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008d874000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008d874000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000082ef3000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000082ef3000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000852fa000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000852fa000
.equ VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000842ed000
.equ VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000842ed000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008eaca000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008eaca000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008d972000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008d972000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x0000000083dc9000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x0000000083dc9000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008f57c000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008f57c000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c80f3000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c80f3000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c7489000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c7489000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000084522000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000084522000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083d49000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083d49000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000084c61000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000084c61000
.equ vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000824f0000
.equ vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000824f0000
.equ vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000083dc5000
.equ vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000083dc5000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000082d8b000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000082d8b000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000080560000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000080560000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000084120000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000084120000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000083dc6000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000083dc6000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008eb66000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008eb66000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000083d84000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000083d84000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008d922000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008d922000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080544000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080544000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800d6000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800d6000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008eb5e000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008eb5e000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c7f8b000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c7f8b000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c65d6000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c65d6000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008f181000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008f181000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c74cb000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c74cb000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c64fb000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c64fb000
.equ VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009214a000
.equ VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009214a000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008eee5000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008eee5000
.equ VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c6dff000
.equ VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c6dff000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000080562000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000080562000
.equ VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c7012000
.equ VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c7012000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000803ca000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000803ca000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080550000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080550000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000800d3000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000800d3000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000083c65000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000083c65000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082dad000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082dad000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c6cb5000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c6cb5000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008054e000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008054e000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080435000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080435000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c6ff7000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c6ff7000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008d91d000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008d91d000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000083dba000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000083dba000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c67f3000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c67f3000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082dc5000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082dc5000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000850fe000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000850fe000

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
# test1 : VMSNE.VV
########################

;#discrete_test(test=test1)
test1:
	li x13,0
	vsetvli x5, x13, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 1024
	add x18, x18, x6
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 2048
	add x18, x18, x6
	vle16.v v8, (x18)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	li x13,0
	vsetvli x5, x13, e16, m4, ta, mu
vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vmsne.vv v8, v12, v28, v0.t
	li x16, 0x40
	li x5, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMIN.VV
########################

;#discrete_test(test=test2)
test2:
	li x7, 0x91
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 512
	add x24, x24, x4
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 1024
	add x24, x24, x4
	vle32.v v4, (x24)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	li x5, 0x91
	vsetvl x5, x0, x5
vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v4, v24, v28, v0.t
	li x2, 0x80
	li x17, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFRSUB.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v26, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfrsub.vf v16, v26, f29
	li x11,0xe99a835fd273a849
	vmv.x.s x15, v16
	bne x11, x15, 1f
	vslide1down.vx v21, v16, x0
	li x11,0xe99a835fd273a849
	vmv.x.s x15, v21
	bne x11, x15, 1f
	vslide1down.vx v16, v21, x0
	li x11,0xe99a83610ad06047
	vmv.x.s x15, v16
	bne x11, x15, 1f
	vslide1down.vx v21, v16, x0
	li x11,0xe99a835fd273a849
	vmv.x.s x15, v21
	bne x11, x15, 1f
	li x11,0x0000000000000001
	csrr x15, fflags
	bne x11, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VSRA.VI
########################

;#discrete_test(test=test4)
test4:
	li x15,0
	li x5, 0x47
	vsetvl x5, x15, x5
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x18, x18, x2
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x2, 128
	add x18, x18, x2
	vle8.v v3, (x18)
	li x15,0
	li x20, 0x58
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v0, (x18)
	li x15,0
	li x25, 0x47
	vsetvl x5, x15, x25
vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user :
	vsra.vi v3, v12, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x11,0
	li x3, 0x8a
	vsetvl x5, x11, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 1024
	add x27, x27, x24
	vle16.v v20, (x27)
	li x28, 0xffffffffffffffff
vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vx v20, v4, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x25,0
	vsetvli x5, x25, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v31, (x21)
	li x21, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 32
	add x21, x21, x28
	vle8.v v11, (x21)
	li x21, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 64
	add x21, x21, x28
	vle8.v v16, (x21)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	li x25,0
	vsetvli x5, x25, e8, mf8, ta, mu
vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user :
	vadd.vv v16, v31, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VRSUB.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x10, x10, x28
	vle8.v v4, (x10)
vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vi v4, v24, 12
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x9, 0xc2
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x9, x9, x18
	vle8.v v28, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x9, x9, x18
	vle8.v v0, (x9)
	vmsne.vv v0, v4, v28
	vfirst.m x9, v0
	li x18, -1
	beq x9, x18, 3f
	li x18, 31
	blt x9, x18, 1f
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
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle32.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vf v16, v4, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x23, 0x89
	vsetvl x5, x0, x23
;#random_addr(name=VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v30, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfsub.vf v24, v30, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VV
########################

;#discrete_test(test=test10)
test10:
	li x16, 0x41
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v22, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x28, x28, x15
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x28, x28, x15
	vle8.v v6, (x28)
vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vv v6, v22, v28
	li x24, 0x40
	li x1, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x31, x31, x8
	vle8.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x31, x31, x8
	vle8.v v0, (x31)
	vmsne.vv v0, v6, v28
	vfirst.m x31, v0
	li x8, -1
	beq x31, x8, 3f
	li x8, 31
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
# test11 : VSEXT.VF8
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v8, (x29)
vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf8 v16, v8
	li x0,-0x1
	li x8, 0x80
	vsetvl x5, x0, x8
	li x24,0xffffffffffffffd6
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x1f
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x4
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v24, v16, x0
	li x24,0x0
	vmv.x.s x31, v24
	bne x24, x31, 1f
	vslide1down.vx v16, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMSEQ.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 256
	add x16, x16, x18
	vle16.v v5, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, m1, tu, mu
vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user :
	vmseq.vi v5, v14, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLTU.VV
########################

;#discrete_test(test=test13)
test13:
	li x7,0
	vsetvli x5, x7, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x5, 1024
	add x13, x13, x5
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x5, 2048
	add x13, x13, x5
	vle8.v v4, (x13)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	li x7,0
	vsetvli x5, x7, e8, m4, tu, ma
vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user :
	vmsltu.vv v4, v8, v20, v0.t
	li x20, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VX
########################

;#discrete_test(test=test14)
test14:
	li x3, 0xc7
	vsetvl x5, x0, x3
	li x26, 0xa3ece264a6b008cd
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x28, x28, x12
	vle8.v v13, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 128
	add x28, x28, x12
	vle8.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vx v14, x26, v13
	li x6,0xffffffffffffffff
	vmv.x.s x14, v14
	bne x6, x14, 1f
	vslide1down.vx v9, v14, x0
	li x6,0x46
	vmv.x.s x14, v9
	bne x6, x14, 1f
	vslide1down.vx v14, v9, x0
	li x6,0xffffffffffffff80
	vmv.x.s x14, v14
	bne x6, x14, 1f
	vslide1down.vx v9, v14, x0
	li x6,0xffffffffffffff85
	vmv.x.s x14, v9
	bne x6, x14, 1f
	vslide1down.vx v14, v9, x0
	li x6,0x52
	vmv.x.s x14, v14
	bne x6, x14, 1f
	vslide1down.vx v9, v14, x0
	li x6,0x37
	vmv.x.s x14, v9
	bne x6, x14, 1f
	vslide1down.vx v14, v9, x0
	li x6,0xffffffffffffffff
	vmv.x.s x14, v14
	bne x6, x14, 1f
	vslide1down.vx v9, v14, x0
	li x6,0x15
	vmv.x.s x14, v9
	bne x6, x14, 1f
	vslide1down.vx v14, v9, x0
	li x6,0xffffffffffffffdb
	vmv.x.s x14, v14
	bne x6, x14, 1f
	vslide1down.vx v9, v14, x0
	li x6,0xffffffffffffffcd
	vmv.x.s x14, v9
	bne x6, x14, 1f
	vslide1down.vx v14, v9, x0
	li x6,0x2e
	vmv.x.s x14, v14
	bne x6, x14, 1f
	vslide1down.vx v9, v14, x0
	li x6,0xfffffffffffffff9
	vmv.x.s x14, v9
	bne x6, x14, 1f
	vslide1down.vx v14, v9, x0
	li x6,0x4c
	vmv.x.s x14, v14
	bne x6, x14, 1f
	vslide1down.vx v9, v14, x0
	li x6,0x0
	vmv.x.s x14, v9
	bne x6, x14, 1f
	vslide1down.vx v14, v9, x0
	li x6,0x2b
	vmv.x.s x14, v14
	bne x6, x14, 1f
	vslide1down.vx v9, v14, x0
	li x6,0xffffffffffffff80
	vmv.x.s x14, v9
	bne x6, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMACC.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 512
	add x25, x25, x3
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x25, x25, x3
	vle8.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmacc.vv v30, v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMIN.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x13, x13, x23
	vle16.v v20, (x13)
	li x17, 0x8e1769314c8e1373
vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmin.vx v20, v22, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x19, 0x9
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v6, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 512
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v6
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 31
	blt x19, x29, 1f
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
# test17 : VFNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x27,0
	li x9, 0x92
	vsetvl x5, x27, x9
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 1024
	add x23, x23, x31
	vle32.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vfnmsub.vv v12, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v0, (x17)
	li x17, vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x17, x17, x27
	vle8.v v19, (x17)
vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vi v19, v0, 9
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v30, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x1, x1, x11
	vle8.v v0, (x1)
	vmsne.vv v0, v19, v30
	vfirst.m x1, v0
	li x11, -1
	beq x1, x11, 3f
	li x11, 31
	blt x1, x11, 1f
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
# test19 : VMULHSU.VX
########################

;#discrete_test(test=test19)
test19:
	li x22, 0xd2
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x7, x7, x19
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 1024
	add x7, x7, x19
	vle32.v v4, (x7)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	li x23, 0xd2
	vsetvl x5, x0, x23
	li x25, 0x8000000000000000
vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vx v4, v28, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VI
########################

;#discrete_test(test=test20)
test20:
	li x17, 0xc1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 512
	add x7, x7, x23
	vle8.v v8, (x7)
vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vi v8, v12, -16
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x8, 0xc1
	li x12, 63
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x8, x8, x12
	vle8.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x12, 32
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 504
	add x8, x8, x12
	vle8.v v12, (x8)
	vmsne.vv v12, v8, v0
	vfirst.m x8, v12
	li x12, -1
	beq x8, x12, 3f
	li x12, 62
	blt x8, x12, 1f
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
# test21 : VMSGT.VX
########################

;#discrete_test(test=test21)
test21:
	li x27,0
	li x22, 0x5b
	vsetvl x5, x27, x22
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 2048
	add x29, x29, x26
	vle64.v v0, (x29)
	li x23, 0x7fffffffffffffff
vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vmsgt.vx v0, v8, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle8.v v9, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 256
	add x21, x21, x8
	vle8.v v10, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x21, x21, x8
	vle8.v v30, (x21)
vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v30, v9, v10
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x19, x19, x23
	vle8.v v10, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x19, x19, x23
	vle8.v v0, (x19)
	vmsne.vv v0, v30, v10
	vfirst.m x19, v0
	li x23, -1
	beq x19, x23, 3f
	li x23, 31
	blt x19, x23, 1f
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
# test23 : VAND.VV
########################

;#discrete_test(test=test23)
test23:
	li x21,0
	vsetvli x5, x21, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle8.v v3, (x7)
	li x7, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 128
	add x7, x7, x2
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 256
	add x7, x7, x2
	vle8.v v26, (x7)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	li x21,0
	vsetvli x5, x21, e8, mf2, tu, mu
vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user :
	vand.vv v26, v3, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VI
########################

;#discrete_test(test=test24)
test24:
	li x15, 0xe
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v27, (x16)
	li x16, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 64
	add x16, x16, x7
	vle16.v v3, (x16)
vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vi v3, v27, 4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x20, 0xe
	li x2, 16
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x20, x20, x2
	vle16.v v1, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x2, 32
	vsetvl x5, x2, x20
	li x20, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x20, x20, x2
	vle8.v v0, (x20)
	vmsne.vv v0, v3, v1
	vfirst.m x20, v0
	li x2, -1
	beq x20, x2, 3f
	li x2, 3
	blt x20, x2, 1f
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
# test25 : VFSGNJX.VV
########################

;#discrete_test(test=test25)
test25:
	li x1,0
	li x24, 0x4e
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x26, x26, x30
	vle16.v v18, (x26)
	li x26, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 64
	add x26, x26, x30
	vle16.v v19, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vv v28, v18, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 128
	add x16, x16, x26
	vle16.v v16, (x16)
	li x8, 0x5
vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmaxu.vx v16, v14, x8
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x25, 0xcf
	li x30, 16
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x25, x25, x30
	vle16.v v6, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x30, 32
	vsetvl x5, x30, x25
	li x25, vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x25, x25, x30
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v6
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
# test27 : VMACC.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, mf8, tu, ma
	li x15, 0x9f4462cb793b3a66
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v18, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 32
	add x24, x24, x8
	vle8.v v11, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmacc.vx v11, x15, v18
	li x30,0x6d
	vmv.x.s x10, v11
	bne x30, x10, 1f
	vslide1down.vx v24, v11, x0
	li x30,0xffffffffffffff80
	vmv.x.s x10, v24
	bne x30, x10, 1f
	vslide1down.vx v11, v24, x0
	li x30,0x9
	vmv.x.s x10, v11
	bne x30, x10, 1f
	vslide1down.vx v24, v11, x0
	li x30,0xffffffffffffffad
	vmv.x.s x10, v24
	bne x30, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFSGNJN.VF
########################

;#discrete_test(test=test28)
test28:
	li x28,0
	li x8, 0x50
	vsetvl x5, x28, x8
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x22, x22, x16
	vle32.v v1, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjn.vf v3, v1, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VVM
########################

;#discrete_test(test=test29)
test29:
	li x21,0
	li x4, 0x19
	vsetvl x5, x21, x4
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x16, x16, x7
	vle64.v v6, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 1024
	add x16, x16, x7
	vle64.v v22, (x16)
	li x21,0
	li x29, 0x18
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	li x21,0
	li x12, 0x19
	vsetvl x5, x21, x12
vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user :
	vmerge.vvm v22, v24, v6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJN.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v31, (x14)
	li x14, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 256
	add x14, x14, x1
	vle64.v v6, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user :
	vfsgnjn.vv v31, v31, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSUB.VX
########################

;#discrete_test(test=test31)
test31:
	li x6, 0x52
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x2, x2, x26
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 1024
	add x2, x2, x26
	vle32.v v4, (x2)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x2, x2, x26
	vle64.v v0, (x2)
	li x11, 0x52
	vsetvl x5, x0, x11
	li x14, 0x0
vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vsub.vx v4, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.I
########################

;#discrete_test(test=test32)
test32:
	li x27, 0x12
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v24, (x10)
vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.i v24, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLE.VX
########################

;#discrete_test(test=test33)
test33:
	li x12, 0xda
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x1, x1, x27
	vle64.v v20, (x1)
	li x11, 0xffffffffffffffff
vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vx v20, v12, x11
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x5, 0xda
	li x7, 16
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 1024
	add x5, x5, x7
	vle8.v v0, (x5)
	vmsne.vv v0, v20, v8
	vfirst.m x5, v0
	li x7, -1
	beq x5, x7, 3f
	li x7, 15
	blt x5, x7, 1f
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
# test34 : VADD.VI
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x6, x6, x15
	vle32.v v24, (x6)
vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vi v24, v30, -7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0x91
	li x14, 16
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v4, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x14, 32
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 512
	add x4, x4, x14
	vle8.v v0, (x4)
	vmsne.vv v0, v24, v4
	vfirst.m x4, v0
	li x14, -1
	beq x4, x14, 3f
	li x14, 15
	blt x4, x14, 1f
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
# test35 : VMV1R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x29, x29, x4
	vle16.v v9, (x29)
	li x29, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 256
	add x29, x29, x4
	vle16.v v29, (x29)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv1r.v v29, v9
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x10, 0x48
	li x26, 16
	vsetvl x5, x26, x10
	li x10, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v5, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x26, 32
	vsetvl x5, x26, x10
	li x10, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x10, x10, x26
	vle8.v v0, (x10)
	vmsne.vv v0, v29, v5
	vfirst.m x10, v0
	li x26, -1
	beq x10, x26, 3f
	li x26, 15
	blt x10, x26, 1f
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
# test36 : VSEXT.VF2
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v13, (x24)
vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vsext.vf2 v20, v13
	li x3,0xffffffffffffffee
	vmv.x.s x16, v20
	bne x3, x16, 1f
	vslide1down.vx v4, v20, x0
	li x3,0xffffffffffffff8b
	vmv.x.s x16, v4
	bne x3, x16, 1f
	vslide1down.vx v20, v4, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v20
	bne x3, x16, 1f
	vslide1down.vx v4, v20, x0
	li x3,0x7f
	vmv.x.s x16, v4
	bne x3, x16, 1f
	vslide1down.vx v20, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFMAX.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v21, (x19)
	li x19, vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x17, 128
	add x19, x19, x17
	vle16.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vfmax.vv v27, v21, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VXM
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 512
	add x22, x22, x16
	vle8.v v12, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, m2, ta, mu
	li x18, 0xffffffffffffffff
vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v12, v22, x18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VV
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	vsetvli x5, x9, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 1024
	add x7, x7, x20
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x20, 2048
	add x7, x7, x20
	vle32.v v28, (x7)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	li x9,0
	vsetvli x5, x9, e32, m4, ta, mu
vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vv v28, v20, v8, v0.t
	li x23, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAX.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v10, (x12)
	li x12, vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 512
	add x12, x12, x30
	vle8.v v28, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, m2, ta, ma
	li x13, 0xbcdef20e3d29c815
vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmax.vx v28, v10, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGTU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 128
	add x11, x11, x31
	vle8.v v22, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, mf2, tu, mu
	li x17, 0x397
vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v22, v10, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user :
	vfadd.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VRSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x10,0
	li x5, 0xc1
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 512
	add x19, x19, x17
	vle8.v v2, (x19)
	li x10,0
	li x25, 0xd8
	vsetvl x5, x10, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	li x10,0
	li x23, 0xc1
	vsetvl x5, x10, x23
	li x1, 0x7fffffffffffffff
vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user :
	vrsub.vx v2, v20, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJX.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v18, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vf v10, v18, f28
	li x2,0xffffffffc085a4fd
	vmv.x.s x13, v10
	bne x2, x13, 1f
	vslide1down.vx v3, v10, x0
	li x2,0x4dfbd93c
	vmv.x.s x13, v3
	bne x2, x13, 1f
	vslide1down.vx v10, v3, x0
	li x2,0xffffffffd85b1884
	vmv.x.s x13, v10
	bne x2, x13, 1f
	vslide1down.vx v3, v10, x0
	li x2,0xffffffffb0e0217c
	vmv.x.s x13, v3
	bne x2, x13, 1f
	vslide1down.vx v10, v3, x0
	li x2,0xffffffffff346eda
	vmv.x.s x13, v10
	bne x2, x13, 1f
	vslide1down.vx v3, v10, x0
	li x2,0xffffffffd18dfa8a
	vmv.x.s x13, v3
	bne x2, x13, 1f
	vslide1down.vx v10, v3, x0
	li x2,0x1a6c8b93
	vmv.x.s x13, v10
	bne x2, x13, 1f
	vslide1down.vx v3, v10, x0
	li x2,0x54f7ba87
	vmv.x.s x13, v3
	bne x2, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFADD.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v10, v16, f22
	li x31,0x281fc104
	vmv.x.s x1, v10
	bne x31, x1, 1f
	vslide1down.vx v8, v10, x0
	li x31,0x50fe7178
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v10, v8, x0
	li x31,0xffffffffc6fde470
	vmv.x.s x1, v10
	bne x31, x1, 1f
	vslide1down.vx v8, v10, x0
	li x31,0x2b29d9cb
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v10, v8, x0
	li x31,0x420a1929
	vmv.x.s x1, v10
	bne x31, x1, 1f
	vslide1down.vx v8, v10, x0
	li x31,0xffffffffad3fc42c
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v10, v8, x0
	li x31,0x4a0a6960
	vmv.x.s x1, v10
	bne x31, x1, 1f
	vslide1down.vx v8, v10, x0
	li x31,0xfffffffff59fe120
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v10, v8, x0
	li x31,0xffffffffe8da886a
	vmv.x.s x1, v10
	bne x31, x1, 1f
	vslide1down.vx v8, v10, x0
	li x31,0x281fc103
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v10, v8, x0
	li x31,0xffffffffe9aecc39
	vmv.x.s x1, v10
	bne x31, x1, 1f
	vslide1down.vx v8, v10, x0
	li x31,0x281fc104
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v10, v8, x0
	li x31,0x281fc104
	vmv.x.s x1, v10
	bne x31, x1, 1f
	vslide1down.vx v8, v10, x0
	li x31,0x2e9b4e13
	vmv.x.s x1, v8
	bne x31, x1, 1f
	vslide1down.vx v10, v8, x0
	li x31,0xffffffffcb54d118
	vmv.x.s x1, v10
	bne x31, x1, 1f
	vslide1down.vx v8, v10, x0
	li x31,0x281fb6e3
	vmv.x.s x1, v8
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
# test46 : VFSGNJ.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v1, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vf v10, v1, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VX
########################

;#discrete_test(test=test47)
test47:
	li x5,0
	li x12, 0x8
	vsetvl x5, x5, x12
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle16.v v22, (x4)
	li x4, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 256
	add x4, x4, x25
	vle16.v v16, (x4)
	li x24, 0xe05168cd815aa4b1
vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vadd.vx v16, v22, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VV
########################

;#discrete_test(test=test48)
test48:
	li x13,0
	vsetvli x5, x13, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 2048
	add x7, x7, x30
	vle32.v v24, (x7)
	li x7, vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v0, (x7)
vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user :
	vor.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMINU.VV
########################

;#discrete_test(test=test49)
test49:
	li x13, 0x5
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x2, x2, x28
	vle8.v v2, (x2)
	li x2, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 32
	add x2, x2, x28
	vle8.v v22, (x2)
	li x2, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 64
	add x2, x2, x28
	vle8.v v20, (x2)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	li x4, 0x5
	vsetvl x5, x0, x4
vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vminu.vv v20, v2, v22, v0.t
	li x14, 0x5
	li x18, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VZEXT.VF4
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v8, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e64, m8, tu, mu
vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vzext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VV
########################

;#discrete_test(test=test51)
test51:
	li x29, 0x1a
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x10, x10, x31
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 2048
	add x10, x10, x31
	vle64.v v20, (x10)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	li x15, 0x1a
	vsetvl x5, x0, x15
vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vv v20, v16, v28, v0.t
	li x26, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMUL.VV
########################

;#discrete_test(test=test52)
test52:
	li x3,0
	vsetvli x5, x3, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v25, (x2)
	li x2, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 128
	add x2, x2, x21
	vle16.v v31, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfmul.vv v7, v25, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMADD.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x24, x24, x28
	vle16.v v24, (x24)
	li x24, vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v8, v24, v0
	li x21,0xffffffffffffcf68
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x4204
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffffad7
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x69f4
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffff84d
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffff9e55
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x8fd
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x54f4
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffff20e
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x293c
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffe871
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffb0db
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x54e2
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x4c7e
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x3c02
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffd0ab
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffff714
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x3594
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x364c
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffe107
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffff8c6
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x4edb
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffffbff
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x77d2
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffbfb0
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x43ba
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffb632
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x79a4
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x572d
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x3a1a
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x7c00
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x2fc2
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x669d
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x536b
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffff0af
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffc7da
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x5681
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffff23c
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x4c92
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffc905
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x4bf9
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x4d7b
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x6951
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffbe82
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x7931
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x6eba
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffddf7
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x5dcc
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x7864
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffff346
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x4710
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffe460
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x57b5
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffe264
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffff8d04
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffff940c
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x7bf3
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x2dac
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x59f5
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x4fc7
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffae60
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x58fd
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x18fb
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x6b2e
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x7c00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x4dec
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffe204
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffff1f8
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x7c00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x5c01
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x403e
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x1e34
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x7aad
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x7c00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffc912
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x2839
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffab3e
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffff57c
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x61f2
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x7c00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffe6c9
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x62ae
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x35cf
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x4c72
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffd86d
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x7147
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x55e1
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffbfb0
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x7c00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffb40b
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffb371
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x635a
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffd99e
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffa198
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x481d
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x7297
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffaa44
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffc519
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x6a85
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffe936
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffd224
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x52ac
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffce8d
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffecca
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x7c00
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffaa76
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x58e2
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x7c00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x48a9
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x69ab
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x5cf1
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffff453
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x6e9b
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x64bb
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffdfe6
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffbc52
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffd29c
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffa49e
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0xffffffffffffc4aa
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0x5054
	vmv.x.s x26, v0
	bne x21, x26, 1f
	vslide1down.vx v8, v0, x0
	li x21,0x687c
	vmv.x.s x26, v8
	bne x21, x26, 1f
	vslide1down.vx v0, v8, x0
	li x21,0xffffffffffffe8ad
	vmv.x.s x26, v0
	bne x21, x26, 1f
	li x21,0x0000000000000005
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
# test54 : VMAX.VV
########################

;#discrete_test(test=test54)
test54:
	li x1,0
	vsetvli x5, x1, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v22, (x19)
	li x19, vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 32
	add x19, x19, x26
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 64
	add x19, x19, x26
	vle8.v v24, (x19)
vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user :
	vmax.vv v24, v22, v28
	li x2, 0x5
	li x28, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x28, x2
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
            .dword 2172890191
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sip
csrr t0, sscratch
csrr t0, sepc
csrr t0, scounteren
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test44
    .dword test13
    .dword test17
    .dword test50
    .dword test12
    .dword test9
    .dword test28
    .dword test35
    .dword test48
    .dword test14
    .dword test33
    .dword test18
    .dword test24
    .dword test25
    .dword test51
    .dword test27
    .dword test15
    .dword test49
    .dword test4
    .dword test45
    .dword test43
    .dword test42
    .dword test7
    .dword test29
    .dword test22
    .dword test41
    .dword test6
    .dword test32
    .dword test11
    .dword test37
    .dword test21
    .dword test20
    .dword test38
    .dword test53
    .dword test52
    .dword test47
    .dword test46
    .dword test39
    .dword test26
    .dword test36
    .dword test19
    .dword test8
    .dword test23
    .dword test10
    .dword test1
    .dword test30
    .dword test31
    .dword test34
    .dword test54
    .dword test16
    .dword test40
    .dword test5
    .dword test2
    .dword test3


        
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

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x830d, 0x69, 0x0, 0xb676, 0xe6f8, 0x99f1, 0xcd27, 0x0, 0x8000, 0xed8d, 0x8000, 0x2ae, 0x7fff, 0x8000, 0xffff, 0x3ff, 0x28f, 0xc636, 0x1, 0xf2b8, 0x8000, 0x7fff, 0x1885, 0xca21, 0x0, 0x8000, 0xfeef, 0xf27a, 0x0, 0x6, 0xeb50, 0xa8e7, 0x7fff, 0xffff, 0x8000, 0x0, 0x133c, 0x7fff, 0x64, 0x3, 0xfdb9, 0x7fff, 0x9f21, 0x4e, 0x7fff, 0xd1, 0x7fff, 0x3, 0xffff, 0x0, 0xffff, 0xc987, 0x90e6, 0x9a65, 0xe07f, 0x8000, 0xd5fd, 0xee01, 0xe377, 0xffff, 0x8000, 0xffff, 0x6b, 0x7fff
	.org 1024
	.hword 0x361, 0x7fff, 0x0, 0x88bc, 0xffff, 0xa9c6, 0x7f0, 0x8000, 0xffff, 0xc315, 0x3, 0xf, 0x0, 0xeb39, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x1ca, 0xf3fd, 0xbc6, 0x5, 0xd65e, 0x8000, 0xffff, 0x8000, 0x1, 0x0, 0x1bc, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0xf318, 0xffff, 0x8000, 0x2, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0xca82, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0x1c29, 0xcb5a, 0x7fff, 0x7fff, 0xffff, 0x5, 0x0, 0x0, 0xa879, 0xffff, 0xcf3d
	.org 2048
	.hword 0xffff, 0x8000, 0x7fff, 0xf5, 0x8000, 0x37e, 0x0, 0x0, 0x1, 0x7fff, 0xecf8, 0x0, 0xffff, 0xffff, 0xffff, 0xad, 0x15, 0x7fff, 0x1, 0xffff, 0x0, 0x27, 0x2be, 0xde1a, 0x2bd3, 0x1f7, 0x7fff, 0x0, 0xd5fe, 0xffff, 0xb18, 0x8000, 0x0, 0xffff, 0xffff, 0x112, 0x1, 0xe89f, 0xffff, 0xffff, 0xabc1, 0x8ac7, 0x5, 0xdb23, 0xdc95, 0x2, 0xffff, 0x7fff, 0x1, 0x0, 0xe707, 0xeaab, 0x5f, 0xb589, 0xffff, 0x7fff, 0xa662, 0x76, 0x3f2f, 0x198, 0x0, 0x8000, 0x897d, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xba3ac988, 0xa2301528, 0x990d61c2, 0xecf6f05b, 0xffffffff, 0x1117ba8, 0x0, 0xaf, 0x1271ffb, 0x7fffffff, 0xed69ae25, 0xffffffff, 0x80000000, 0x0, 0xd026103d, 0x97d21f19
	.org 512
	.word 0x80000000, 0x7c91, 0xffffffff, 0x121e, 0x0, 0x398bf1d3, 0x3c, 0xb627384d, 0x80000000, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0xffffffff, 0x514b81, 0xbc7654f3, 0xf3c89db6, 0x0, 0xffffffff, 0x22afa9c, 0x511e70, 0x7fffffff, 0xc2e4c0be, 0xffffffff, 0x6e, 0x22f40b, 0x9f14a868, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf453703dbb5ea63e, 0x235133186a, 0x5667efb41389f, 0x0

;#init_memory @VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe99a835fd273a849
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x965478d87b749193, 0x60b4be89769e1261, 0x685385cb7fe06c86, 0x65a874e8f1ff845

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0x22, 0xe7, 0xbb, 0x7, 0x3, 0xff, 0x0, 0x4, 0x2, 0x0, 0x80, 0x89, 0x0, 0x2b
	.org 128
	.byte 0xe2, 0xb3, 0xd3, 0x81, 0x80, 0xaa, 0x0, 0xff, 0xcc, 0xff, 0x0, 0x7f, 0xff, 0xe, 0x0, 0xc1

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x27040525f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9472, 0xffff, 0xb33, 0xffff, 0xe7ea, 0x0, 0xe, 0x35, 0xffff, 0x4, 0x2, 0x8000, 0xffff, 0x7fff, 0xc1, 0x7fff, 0xf373, 0x1, 0x2f11, 0x7fff, 0xf67, 0x0, 0xf316, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0x1, 0x3a, 0x0, 0x1df, 0x0, 0xd89a, 0x7fff, 0x0, 0xffff, 0x8000, 0xa98a, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x1ecd, 0x15d, 0x177, 0xd725, 0xffff, 0xb3ee, 0x74e, 0xffff, 0xb4e9, 0x8000, 0x7fff, 0x6, 0x31, 0x8004, 0xd117, 0x7a2, 0x0, 0xc816, 0x0, 0xdcf8, 0xc
	.org 1024
	.hword 0x0, 0xb66d, 0x7fff, 0x1db, 0x770, 0x236, 0x1513, 0x8000, 0x9380, 0x3cc6, 0xc0ad, 0x31f, 0x3, 0x93a, 0x45, 0x8000, 0xd12f, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x9ece, 0x7fff, 0x26, 0x7fff, 0x7fff, 0xffff, 0x896f, 0x186, 0x7fff, 0xffff, 0x19a0, 0x8000, 0xae27, 0xf93a, 0xffff, 0x19, 0x0, 0x19a, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xffff, 0xba97, 0xd0c1, 0xd7, 0x7fff, 0xf0fc, 0xffff, 0x8000, 0x8000, 0x0, 0xc, 0x7fff, 0xffff, 0x39d8, 0x3eff, 0x0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb6, 0x0, 0x1
	.org 32
	.byte 0x0, 0x0, 0x5, 0x7f
	.org 64
	.byte 0x8e, 0x80, 0x80, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xa3, 0x0, 0xd0, 0x0, 0x0, 0x7, 0x0, 0x7f, 0x0, 0x3, 0x7f, 0x7f, 0x6, 0x0, 0xff, 0xf8, 0x86, 0xe4, 0x3b, 0x3d, 0x7f, 0x9f, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xb2, 0x88, 0x3, 0xc0, 0xce, 0x0, 0x15, 0x80, 0x80, 0x0, 0x1, 0x92, 0xd0, 0x1, 0xff, 0xff, 0xcd, 0x98, 0x80, 0x0, 0xe8, 0x3, 0xdb, 0x80, 0xce, 0x7f, 0x7f, 0x7f, 0xff, 0x1a, 0x91, 0x7f, 0x2, 0x85, 0xff, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0xc, 0x7f, 0x7f, 0x86, 0x3, 0xb7, 0xa5, 0x93, 0xc, 0x7f, 0xe5, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xc0, 0x21, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x1, 0xbb, 0x5, 0x7f, 0x0, 0xa3, 0x0, 0x7f, 0x0, 0x7f, 0xa, 0xaf, 0x1, 0x7f, 0x1, 0x5, 0x80, 0x9b, 0x12, 0xff, 0x0, 0xae, 0x1b, 0xf9, 0xff, 0x0, 0x2, 0x80, 0x80, 0x80, 0x0, 0x0, 0xfe
	.org 1024
	.byte 0x7, 0x0, 0x80, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x1, 0xb, 0xd, 0x3, 0x9d, 0x9e, 0xff, 0xff, 0x80, 0x1, 0x1, 0xde, 0x2, 0xc2, 0x7f, 0x0, 0x7f, 0x3, 0x16, 0x19, 0x4, 0xbf, 0xe, 0xab, 0x7f, 0x7f, 0x80, 0x2, 0x0, 0xa9, 0x1, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0xb, 0xff, 0x80, 0xb, 0x3, 0xaa, 0x7f, 0xbb, 0x83, 0x80, 0x16, 0x0, 0xff, 0xe7, 0xe, 0x3, 0xb1, 0xde, 0xfe, 0x80, 0x80, 0x9b, 0x8, 0x80, 0xa0, 0x1, 0xcb, 0x9d, 0xd9, 0x95, 0x7f, 0x3, 0xf2, 0xf, 0x0, 0xbb, 0x7, 0x80, 0x0, 0x0, 0x0, 0xd7, 0x31, 0xa8, 0xfd, 0x80, 0x80, 0x8d, 0x82, 0x0, 0x6, 0xaa, 0x80, 0x0, 0x80, 0x1, 0x96, 0xff, 0x7f, 0xe0, 0xff, 0xa8, 0xf, 0xff, 0x7, 0x2, 0xff, 0xff, 0x7f, 0xb0, 0x7f, 0x1, 0x7, 0x0, 0x0, 0x0, 0xad, 0x7f, 0xc2, 0x7f, 0x0, 0x7f, 0xfa

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x8c, 0x69, 0x0c, 0x3c, 0x0c, 0x0c, 0x05, 0x0c, 0x8d, 0x0c, 0x09, 0x8d, 0x8d, 0x06, 0x0c, 0x0d, 0x14, 0x86, 0x28, 0xd1, 0xcf, 0x8d, 0x6d, 0x0c, 0x8c, 0x0d, 0x8d, 0x0c, 0x0c, 0x0d, 0x5a, 0xf5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff49b6bb39
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x47426cf, 0x3aa489c1, 0xde483ee6, 0xdd7b525f, 0xbf022c32, 0x70312181, 0x133de7e7, 0x5e7c672a, 0x4be77a01, 0xaefc3b9, 0x79d84b65, 0x66dc970a, 0x2791aed2, 0x1045c52b, 0x69157760, 0x88366eb9, 0x350e5f31, 0xb0c4e761, 0x3130a42b, 0x4240830, 0xa5bd1e1d, 0xce98fa7, 0xcdaf3ab7, 0x81089d06, 0xbdc4fcc4, 0xce51bd6, 0xa164cce2, 0x6928c237, 0xa7854090, 0xe2f7e470, 0x5ce5e5bb, 0xf2a8b29b

;#init_memory @VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff02e5
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x96ac, 0x3d4e, 0xa813, 0xa635, 0xdcbf, 0x1e0, 0xbd0e, 0xcae0, 0xe0bb, 0x1719, 0xdfb5, 0x4ca8, 0x1085, 0xe267, 0x452e, 0x7646, 0x9a3b, 0xbf71, 0x2481, 0xe9ee, 0x3cf6, 0x385f, 0x3522, 0x4cd0, 0x3add, 0x11a0, 0x1a82, 0x34d6, 0x6caf, 0x521b, 0x70c7, 0x20ca

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf1, 0x0, 0x7f, 0x5, 0xff, 0x7f, 0x7f, 0x16, 0x0, 0xff, 0x80, 0x80, 0x16, 0x0, 0xde, 0x7f, 0x0, 0xfe, 0x0, 0x9e, 0x80, 0x95, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0xe, 0xb9, 0x90, 0xba, 0x0, 0x1, 0x0, 0x80, 0x4, 0xdb, 0xe0, 0x80, 0xe, 0x37, 0x7f, 0xd9, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x1a, 0x0, 0xff, 0xe8, 0xae, 0xd3, 0x8f, 0x80, 0xff, 0xf3, 0x0, 0xd7, 0xfa, 0xf6, 0x0
	.org 512
	.byte 0xe8, 0x80, 0x93, 0xef, 0x9, 0x0, 0x80, 0x1, 0x80, 0x7f, 0xc4, 0xb1, 0x83, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xbb, 0xff, 0x0, 0x91, 0x0, 0x0, 0xff, 0x0, 0xaf, 0x0, 0xff, 0x80, 0x0, 0x15, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xfa, 0x9e, 0xf2, 0x80, 0xff, 0xff, 0x1, 0x80, 0x38, 0x0, 0x0, 0x1, 0x80, 0x8a, 0x7f, 0x9c, 0x7f, 0xff, 0x7f, 0xff, 0x2f, 0x7, 0x0, 0x80, 0x80, 0x8, 0x8c
	.org 1024
	.byte 0xff, 0x80, 0x7f, 0x80, 0xe, 0x0, 0x7f, 0x1, 0x8a, 0x85, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0xcf, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xc5, 0x0, 0x0, 0x3, 0x80, 0x80, 0x9, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xaa, 0x80, 0x0, 0x7f, 0xa, 0xff, 0xff, 0xc8, 0x80, 0xa9, 0xff, 0x80, 0xaf, 0x90, 0x7, 0x7f, 0x0, 0x80, 0xa0, 0xff, 0xf2, 0x0, 0xff, 0xd, 0x0, 0x1, 0x3

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x4e, 0x3d, 0x0d, 0x15, 0xb7, 0x07, 0x46, 0x89, 0x8a, 0x85, 0x80, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x80, 0xcf, 0x80, 0xff, 0x00, 0x80, 0x7f, 0xc5, 0x00, 0x00, 0x03, 0x80, 0x80, 0x09, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x41fd6, 0xb0caacf20d17, 0xffffffffffffffff, 0x18, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe44f8aa48b0a6bc8, 0xd18cdf2857b7bd99, 0x8000000000000000, 0x7fffffffffffffff, 0xa89527, 0x0, 0x0, 0xd61fcfb23b49dcb4, 0x133bee2e608afe, 0x8000000000000000, 0x8000000000000000, 0x2df6eb2b88af9, 0x0, 0xf402e01bca0ce3fb, 0x7fffffffffffffff, 0xeca385e6d9444, 0x0, 0xf2cd79da0556361c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x99822041e7dc5660

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xbce8, 0x1c, 0x8000, 0x0, 0x8880, 0x0, 0x89ef
	.org 256
	.hword 0xffff, 0x8000, 0x374e, 0x0, 0x8000, 0x1, 0x2fd, 0x1, 0x0, 0xd2, 0x7fff, 0xe428, 0xffff, 0xb533, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdb3de8ebc601b391, 0xc479723801b7ec37, 0x82283c4c5aff25d9, 0x8dee60f05be79193

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x15, 0x0, 0x1, 0x0, 0x3, 0x2, 0xd, 0x80, 0x0, 0x7f, 0x7f, 0xa1, 0x80, 0x1, 0x2, 0xe2, 0x80, 0xff, 0x7f, 0xc7, 0xff, 0xc2, 0x0, 0x1, 0x7f, 0x1, 0x2, 0xd0, 0x80, 0x80, 0x7f, 0xb7, 0x7f, 0x4, 0x80, 0xe7, 0x3, 0x0, 0x0, 0x80, 0x0, 0x80, 0x3, 0x80, 0xfb, 0xec, 0x80, 0x13, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xd0, 0x9b, 0x5, 0x7f, 0xad, 0x80, 0xff, 0x1, 0x7f, 0x0, 0x80, 0x6, 0x80, 0x80, 0x92, 0xed, 0x80, 0x4, 0x5, 0x0, 0x0, 0xc, 0xff, 0x7f, 0xfa, 0x7f, 0xd1, 0xb9, 0xe0, 0xff, 0x18, 0x0, 0xe6, 0x2, 0x80, 0x6, 0x80, 0x7f, 0x80, 0x6, 0x5, 0x7f, 0x80, 0x7f, 0x80, 0xd9, 0xff, 0x9b, 0xef, 0x7f, 0x80, 0x3, 0xb8, 0xaf, 0x7f, 0x7f, 0xff, 0x0, 0x2, 0x80, 0x87, 0x0, 0x8e, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x8d, 0x80, 0x6, 0xff, 0x1f, 0x80
	.org 1024
	.byte 0xad, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x80, 0xff, 0x8d, 0xb8, 0xe, 0xf7, 0x1, 0xd5, 0xe2, 0xf7, 0x0, 0x7f, 0x7f, 0xe6, 0x80, 0x80, 0x0, 0xa0, 0x80, 0xdd, 0xf3, 0x94, 0x98, 0xff, 0x80, 0xff, 0x2, 0xff, 0x1a, 0x33, 0xef, 0x1, 0x0, 0xf8, 0x0, 0xdc, 0xff, 0x3, 0x0, 0x7f, 0xff, 0x7f, 0xd4, 0x3f, 0xe2, 0xff, 0x4, 0xd3, 0x7f, 0x80, 0x7f, 0xc8, 0xaa, 0xf9, 0xbb, 0x6, 0x7f, 0x3, 0xbb, 0xc8, 0x30, 0x0, 0x80, 0xff, 0xc8, 0x6, 0x4, 0x0, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xe4, 0xff, 0xb3, 0x0, 0xff, 0xd8, 0x80, 0x5, 0x80, 0xe, 0x93, 0x3, 0xeb, 0x15, 0xff, 0x0, 0x7f, 0x0, 0xee, 0xec, 0x7f, 0xe2, 0xb6, 0xff, 0x80, 0xbe, 0x0, 0x3, 0x0, 0x3, 0xff, 0x7f, 0xff, 0x3, 0x1, 0x0, 0x80, 0xf8, 0x1, 0xc, 0xff
	.org 2048
	.byte 0x80, 0x1, 0x0, 0x6, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xf0, 0xff, 0x2b, 0xff, 0xe1, 0xd6, 0x80, 0xff, 0x15, 0x1, 0xff, 0x5, 0xff, 0x0, 0x87, 0x2a, 0x6, 0x1d, 0x30, 0xff, 0x6, 0xbd, 0xf3, 0x7f, 0x7f, 0xc9, 0xff, 0xff, 0x0, 0xff, 0xff, 0xff, 0xff, 0x7, 0xcc, 0xe3, 0x7, 0x0, 0xe7, 0x85, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0xa0, 0x82, 0xff, 0xde, 0xed, 0xff, 0x3, 0x1, 0x18, 0xc0, 0xff, 0xbc, 0x7f, 0xf8, 0x80, 0x97, 0x80, 0x1b, 0x95, 0x7f, 0x0, 0xbb, 0x3, 0x87, 0x0, 0x2, 0x0, 0x0, 0x91, 0x2, 0xff, 0x0, 0x80, 0x0, 0xd3, 0x13, 0x0, 0x80, 0x7f, 0x7f, 0xda, 0xdc, 0x7f, 0x0, 0x4, 0x7, 0x7f, 0x1b, 0x0, 0xff, 0xa0, 0xf9, 0x89, 0x0, 0xff, 0xb4, 0x80, 0xff, 0x3, 0x7f, 0x80, 0x0, 0xff, 0x96, 0x7f, 0xe, 0x80, 0xec, 0x3, 0x17, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x388b342f220fd6, 0xe3adc373a091c1bb, 0xcc201577bb5ad171, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x1, 0x0, 0xff, 0x1a, 0x9e, 0x7f, 0x80, 0xa9, 0x80
	.org 128
	.byte 0x7f, 0xf9, 0x80, 0x5, 0x5, 0xb7, 0x7f, 0xe2, 0xdb, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xff, 0x7f, 0x4, 0xb5, 0xff, 0xe4, 0xa8, 0x0, 0xff, 0xe2, 0x0, 0x90, 0xf, 0x0, 0xc1, 0x80, 0xac, 0x7f, 0x0, 0x0, 0xb1, 0x0, 0x8e, 0xe2, 0x9, 0xc, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xb7, 0x7f, 0x80, 0x7f, 0xff, 0x1, 0xff, 0x80, 0x80, 0xff, 0xb3, 0xdc, 0xff, 0xfd, 0xcd, 0x80, 0xff, 0xc9, 0xff, 0x0, 0x80, 0xdc, 0xbb, 0xf6, 0xff, 0xca, 0xff, 0xfa, 0xab, 0x0
	.org 512
	.byte 0xae, 0x0, 0x80, 0x7f, 0xff, 0xa0, 0xfb, 0xff, 0xff, 0xa7, 0xc8, 0x1, 0x7f, 0xc, 0x0, 0x0, 0x1, 0x80, 0x0, 0x1, 0x0, 0x7f, 0xff, 0x16, 0xff, 0xd9, 0x8f, 0x7f, 0x7f, 0x0, 0x2, 0xae, 0xff, 0xe0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x80, 0x89, 0x7f, 0x0, 0x7f, 0x85, 0xab, 0x80, 0x3, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0xa5, 0x0, 0x1, 0xeb
	.org 1024
	.byte 0x0, 0x1, 0xe7, 0x0, 0x85, 0x16, 0x8, 0x1, 0x0, 0x0, 0xde, 0x80, 0x80, 0xff, 0x98, 0x0, 0x0, 0xd, 0xaa, 0x80, 0x7f, 0x0, 0x0, 0xde, 0x80, 0x3, 0xff, 0x7f, 0xcc, 0x97, 0x3, 0x80, 0x80, 0xff, 0xf0, 0xff, 0xc3, 0x0, 0x0, 0xf1, 0x7f, 0xff, 0x80, 0x3, 0x7f, 0xff, 0xc, 0x96, 0x80, 0x0, 0x0, 0xff, 0xb4, 0x80, 0xd0, 0x0, 0x80, 0x7f, 0xa8, 0xcd, 0xff, 0x80, 0x3, 0x3

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc5fe, 0x0, 0x8000, 0xa27e, 0x8000, 0x6e, 0x98ce, 0xffff, 0xffff, 0x24, 0xbd4f, 0xffff, 0x2e9, 0xb3, 0x7fff, 0x0, 0xffff, 0x9995, 0x7fff, 0x19, 0xffff, 0x0, 0x8000, 0x0, 0xb34b, 0xffc4, 0x8000, 0x0, 0xffff, 0x188, 0x7fff, 0x0
	.org 512
	.hword 0xa18, 0x0, 0x164, 0xffff, 0xb2d5, 0xffff, 0x0, 0xdf4f, 0x7fff, 0x8000, 0x1e4, 0x0, 0x0, 0x0, 0xdc25, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x3, 0x7fff, 0x221, 0x8000, 0x0, 0x8000, 0x8, 0xffff, 0x3b, 0x7, 0x21d0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xc5fe, 0x0000, 0x8000, 0xa27e, 0x8000, 0x006e, 0x98ce, 0xffff, 0xffff, 0x0024, 0xbd4f, 0xffff, 0x02e9, 0x00b3, 0x1373, 0x0000, 0xffff, 0x9995, 0x1373, 0x0019, 0xffff, 0x0000, 0x8000, 0x0000, 0xb34b, 0xffc4, 0x8000, 0x0000, 0xffff, 0x0188, 0x1373, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdbc9e10b, 0x43496be2, 0x19cd2cf6, 0x2d7921b4, 0x5228a95e, 0xd48cba7, 0x4f28244e, 0x9ad99a24, 0xdaeec19a, 0xb16e17f6, 0x66bcf4b9, 0xed7b5a95, 0xdf9b044, 0xc063b0d7, 0x3b939e43, 0xeac4645e, 0xa9161dc9, 0x41ac97c2, 0xef6e8740, 0x57c1ef56, 0x818c729e, 0x81d917a3, 0x5ea90e3e, 0x37ec525e, 0xae4d727d, 0xad795bb5, 0x43e47d22, 0x5b0697fa, 0x1e4545a9, 0xca33ab28, 0xb4709a60, 0x4e3aa04d
	.org 1024
	.word 0xc69fa02, 0xb96ce570, 0x8d8cd465, 0xd9509aaf, 0x6ba4abec, 0x37761d2, 0xf32a14e8, 0xef654beb, 0x9d8ccfdc, 0xa4bafb9, 0x900543f, 0xd2ad04bd, 0x81bbb19a, 0x88583128, 0x918cf202, 0x985aa88e, 0xcf3adfe2, 0x139b62e9, 0x50d3f140, 0x6a0b5817, 0x5b2a46d8, 0x1b3c2fbb, 0x74572c40, 0x21f8f282, 0x3e0d15f2, 0xc08907ec, 0xd0a7916b, 0x24566480, 0x1d72dc8a, 0x8a15ab23, 0x14906728, 0x7a503bbd

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc2, 0xf8, 0x1, 0x0, 0xfb, 0xff, 0x0, 0xab, 0x80, 0xc5, 0x94, 0x87, 0x92, 0x80, 0x7f, 0x0, 0x2, 0x80, 0x1, 0x0, 0xa, 0xcd, 0xab, 0xb9, 0x0, 0xa9, 0x7f, 0x0, 0xbd, 0xa5, 0x7f
	.org 256
	.byte 0xc7, 0x0, 0x82, 0xe5, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x7f, 0xe, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0xf, 0x9, 0x0, 0xb8, 0x7f, 0x33, 0x80, 0x6, 0x26, 0x0, 0xa, 0x5, 0xff, 0x1, 0x7

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x67, 0xff, 0xe4, 0xed, 0x7f, 0x00, 0x00, 0xff, 0x01, 0x7f, 0x0e, 0xff, 0x7f, 0x01, 0x7f, 0xff, 0x7f, 0x0f, 0x09, 0x00, 0xb8, 0x7f, 0x33, 0x80, 0x06, 0x26, 0x00, 0x0a, 0x05, 0xff, 0x01, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf1a7, 0x2c, 0x5359ca0, 0x3d9, 0x7fffffff, 0x136d6, 0x9ad, 0x1, 0x3, 0x95cbb573, 0x8853581e, 0x8a79baac, 0xffffffff, 0xbff0a8, 0x23f0b, 0xbe5ed096, 0xdd41be7a, 0xd11124f, 0xee971f65, 0x898257bf, 0x7fffffff, 0xcf56b2df, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x3143, 0xffffffff, 0x80000000, 0x9659582a, 0xab87685f, 0x9a380342
	.org 1024
	.word 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x762e, 0xb80a1628, 0xffffffff, 0x4da7, 0x0, 0xc40c9c7f, 0x7fffffff, 0x19387, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x0, 0xffffffff, 0xeeecf10a, 0xc0a8cb9b, 0xd052008d, 0x7fffffff, 0xb2e4a87c, 0x80000000, 0xe8fd5853, 0x9, 0x16f7b, 0x80000000, 0x80000000, 0xab256402, 0xffe04dac, 0xa1b4618a

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf4d5b789579822, 0x6942b76f8fd, 0xeee4f03d51d344db

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x11, 0x0, 0xec, 0x0, 0xd, 0xb1, 0xb2, 0x7f, 0x88, 0xb0, 0x0, 0xc, 0x1, 0xd, 0x7f, 0x0, 0x4, 0x0, 0x0, 0x3, 0x13, 0x7f, 0x0, 0x7f, 0x3, 0x80, 0xd1, 0x8d, 0x7f, 0x1, 0x7f, 0x80, 0x7f, 0xfc, 0x8d, 0xf5, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xa, 0x1, 0x80, 0x80, 0x5, 0x2, 0x2a, 0xff, 0x80, 0xcf, 0x80, 0xed, 0x1, 0x0, 0x80, 0x7f, 0xa8, 0xa1, 0xd7, 0xff, 0xff, 0x0
	.org 512
	.byte 0xd9, 0x9c, 0x14, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0x1f, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xe9, 0xae, 0xea, 0x80, 0x0, 0xb0, 0x7f, 0x0, 0x80, 0xe9, 0x80, 0x0, 0x20, 0xff, 0x1, 0x80, 0xff, 0x3, 0x0, 0x36, 0x0, 0x0, 0x1, 0x0, 0xb4, 0x7, 0xd5, 0x7f, 0x0, 0xff, 0x80, 0x7, 0x80, 0x80, 0x5, 0x0, 0x80, 0x96, 0x28, 0xd6, 0x7f, 0x3, 0xf1, 0x8d, 0xff, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xc8, 0x06, 0x00, 0x1c, 0x09, 0x30, 0x3c, 0x1d, 0x00, 0x1f, 0xff, 0x00, 0x80, 0x7f, 0x00, 0xff, 0x7f, 0xe9, 0xae, 0xea, 0x80, 0x00, 0xb0, 0x7f, 0x00, 0x80, 0xe9, 0x80, 0x00, 0x20, 0xff, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xcbae06cbba693109, 0x0, 0x35827c59a81ca, 0x8000000000000000, 0xd73574f3da79138d, 0x9a8d8ee7a9912819, 0x0, 0x1e, 0xede12adb6dde5bc2, 0x7fffffffffffffff, 0x0, 0x0, 0x93ecb2bdadafd30b, 0x1e072c0f9e58548f, 0xa8da4dff5324be93, 0xf23184a63bd37125, 0xcf05dca10f5a0d52, 0x760d92dd17c30d8, 0x7fffffffffffffff, 0xd5e044cc5acd7dd1, 0x86f5425f22bb1dd3, 0x8000000000000000, 0xb7e3160d93aa7569, 0x4e, 0x2ebb7, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8df31f28410d6232, 0x8000000000000000
	.org 2048
	.dword 0x34, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x866789d47c81bae9, 0xcf0d79f18178fde5, 0xf375995db9b9237a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd9bfef9014196, 0xd27b2723b0d20cfe, 0x7c4a, 0x7fffffffffffffff, 0x0, 0x0, 0x9d37, 0x0, 0xffffffffffffffff, 0x9bc873fa5c9ff0a9, 0x148778a29fcaf22, 0x0, 0x8000000000000000, 0xab55e033d2e6c00a, 0x373069741627, 0xa012e50c690c2fe2, 0xcf370428e7, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x2a0380bce460bd, 0xf0d5b58f92ee3313, 0x7fffffffffffffff, 0xd43b63bb25f1607e

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa7, 0x80, 0x7f, 0xff, 0xc, 0xdc, 0x0, 0xff, 0x80, 0xc8, 0x0, 0x82, 0xc2, 0x81, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0xbd, 0x1, 0xe9, 0x34, 0xac, 0x80, 0xff, 0x16, 0xc0, 0x7f, 0x7f
	.org 256
	.byte 0x80, 0x0, 0x2e, 0xf4, 0xd8, 0xc, 0xff, 0xf6, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xc9, 0x7, 0xa, 0xff, 0xff, 0x7, 0xff, 0xaa, 0xa, 0x7f, 0x0, 0x1d
	.org 512
	.byte 0xbf, 0x0, 0x0, 0xa9, 0x7f, 0xd1, 0x1, 0x0, 0xff, 0x0, 0x1, 0xf, 0x1a, 0xe4, 0x7f, 0xff, 0x0, 0x1, 0xf1, 0x13, 0xf7, 0x7f, 0x0, 0xa5, 0xca, 0x9, 0x17, 0x0, 0xff, 0x7, 0x1, 0xff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xa7, 0x80, 0x01, 0x0f, 0x0c, 0x0d, 0x00, 0x03, 0x01, 0xc8, 0x00, 0x82, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x40, 0x01, 0x00, 0x01, 0x00, 0x01, 0x01, 0x3f, 0x05, 0x01, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x80, 0x7f, 0x14, 0x7f, 0x7f, 0xbc, 0xe8, 0x0, 0x80, 0x80, 0xff, 0x80, 0xfc
	.org 128
	.byte 0xba, 0xff, 0xff, 0xfc, 0xb9, 0x80, 0xaf, 0x3, 0x0, 0x0, 0xf2, 0x7f, 0xf6, 0x2, 0x0, 0xc
	.org 256
	.byte 0x80, 0x7f, 0xc, 0xd, 0x9b, 0xad, 0x9e, 0xd6, 0x0, 0x0, 0x80, 0x3f, 0xf3, 0x7f, 0xf, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xe797c8cffcde227d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb2da, 0xc, 0x8000, 0x3
	.org 64
	.hword 0xbb, 0x16, 0x16f7, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x00b2, 0x0016, 0x16f7, 0x7fff, 0x57b5, 0xe264, 0x74ea, 0x8d05, 0x940c, 0x7a55, 0x8e6c, 0x5920, 0xb7b8, 0xae5f, 0x58fd, 0x18fd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcefe, 0x3163, 0xb782, 0xcfe2
	.org 64
	.hword 0x4d6c, 0x2558, 0x4836, 0x639d

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x8, 0xa72
	.org 128
	.hword 0x8000, 0xfa, 0xbf3, 0x8000, 0x31f, 0x1910, 0xdbb5, 0x797

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0005, 0x8000, 0x8000, 0x8000, 0x0005, 0x0008, 0x0a72, 0xffff, 0xffff, 0xffff, 0xffff, 0x0000, 0x0000, 0x0000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x7f
	.org 32
	.byte 0xd3, 0x80, 0x9, 0x13

;#init_memory @VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd4e7ab8f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xebf26f66, 0xcbd60772, 0x19f7ad5f, 0x8617f0c6, 0x1d72296e, 0xe4933367, 0xc404ca23, 0xcd6027ad

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x94bfb0c5f, 0x1e61790, 0xffffffffffffffff, 0xffffffffffffffff, 0x910649a224122bd8, 0x6b717, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x40d60d7924b2, 0x8000000000000000, 0xbea4094585feb0a2, 0xffffffffffffffff, 0x0, 0xdc8a7cc3300a6711, 0x8000000000000000, 0x3749317763ee18b
	.org 1024
	.dword 0x34e5281e180e2e73, 0x1fa499c, 0x0, 0xc108282eb5ab8b54, 0x7fffffffffffffff, 0x2b1a9, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8ef, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd592266915d7ad68, 0x1aae8e399eed34f9, 0xa4a98a71a6fa93a5, 0x224bd5fc376bf492
	.org 256
	.dword 0xaa54a37fdcc1c018, 0x819168aaa926061d, 0x62a6d00e5b9f55d9, 0x28e3dc7c3a3b4d5b

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5, 0xc6cb6e34, 0x2358aec5, 0x80000000, 0x2e42f2, 0x80000000, 0x1, 0xdfe87807, 0x7fffffff, 0x0, 0x0, 0xf3db3cfc, 0xffffffff, 0x0, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xbb, 0x7fffffff, 0x80000000, 0x163c, 0x7fffffff, 0x0, 0x5c9f1c, 0x80000000, 0xf4014740, 0x0, 0xffffffff, 0xe297a774, 0x0, 0x80000000
	.org 1024
	.word 0xffffffff, 0x89f32f9d, 0xcdb3453b, 0xa3e25251, 0x25a7, 0x5, 0x80000000, 0xffffffff, 0x4e4, 0xffffffff, 0x80000000, 0xe6c512cc, 0xffffffff, 0xc8864ba3, 0x7fffffff, 0x80000000, 0x884a912f, 0xbc135cad, 0xffffffff, 0x7fffffff, 0xae2cb9cd, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x540, 0x5, 0xffffffff, 0x9f3, 0xda5cfe80, 0x94c70383

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe2e0b00689b335b7, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd5cfc83f, 0x0, 0xffffffff, 0x80000000, 0x2b, 0x170, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x8269372d, 0x0, 0xef25af8f, 0x1ed1567, 0x106da8d, 0x7fffffff, 0xffffffff, 0xc2d, 0x0, 0xa1c9caf0, 0x5, 0x32, 0xad83acad, 0xd4b0f, 0x80000000, 0x0, 0x1c5e516, 0xcef2787a

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xca629c1cc8, 0xb990400f6d2a498d, 0x0, 0x2224, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xc1237f4e4f20e525, 0x8000000000000000, 0x92d68e9a3f55df0, 0xa42d6a9718666bac
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xe83cb7afa5a36126, 0x0, 0xffffffffffffffff, 0x1c102cf2ab, 0xc3c725a9ce288990, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc5ba04233753b6e2, 0xc0e3c86602f284, 0x0, 0x0, 0x8000000000000000, 0x956c84cfa8d0526f

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffb517, 0x8000000000000000, 0xe83cb7afa5a36126, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xbcf, 0xffffffff, 0xfe41da98, 0xf27f29a4, 0x80000000, 0xe, 0xd350cd4d, 0x969a6, 0x9b6c8d55, 0x1b, 0xffffffff, 0x1, 0x7fffffff, 0x7fffffff, 0x104
	.org 512
	.word 0xde113eb2, 0x0, 0xfd76f453, 0xc8355c23, 0x80000000, 0xbd49a103, 0x80000000, 0xf37ee, 0x99c575a4, 0x80000000, 0x80000000, 0xe9e43601, 0xaaddf718, 0x7fffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffffff9, 0x00000bc8, 0xfffffff8, 0xfe41da91, 0xf27f299d, 0x7ffffff9, 0x00000007, 0xd350cd46, 0x0009699f, 0x9b6c8d4e, 0x00000014, 0xfffffff8, 0xfffffffa, 0x7ffffff8, 0x7ffffff8, 0x000000fd
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xf860, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xc52f, 0xe9b2, 0xf2f2, 0xa5, 0xc751, 0x27, 0x0, 0x7fff, 0x37, 0xffff
	.org 256
	.hword 0x7fff, 0x17, 0x7fff, 0xed03, 0xd6ef, 0x0, 0xf6a1, 0xffff, 0x95a, 0xaa, 0x0, 0xffff, 0x8000, 0x1b1, 0xffff, 0xc7a3

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xf860, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xc52f, 0xe9b2, 0xf2f2, 0x00a5, 0xc751, 0x0027, 0x0000, 0x7fff, 0x0037, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8bee, 0x7fff, 0x23, 0x9a88, 0xffff, 0xe10e, 0x8000, 0xf95

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5d66, 0x31e, 0xdb9, 0x334e, 0xf4cf, 0x57d4, 0x450f, 0xa64f
	.org 128
	.hword 0x8a7a, 0x3b66, 0xc78a, 0x1f44, 0x5a51, 0x404b, 0xb45a, 0x1046

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x18, 0xff, 0x80, 0x80, 0x0, 0xc, 0x80, 0x7f, 0x2, 0xff, 0xb0, 0x1, 0x80, 0xb, 0x3, 0x80, 0x3, 0xff, 0x7f, 0xf, 0x0, 0x0, 0x3b, 0xc, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x12, 0x0, 0xef, 0x80, 0x80, 0xf4, 0x7f, 0xa9, 0x0, 0x0, 0x0, 0xaa, 0x92, 0x2b, 0xf6, 0x80, 0xa7, 0x7f, 0xcf, 0xff, 0x80, 0xff, 0xc, 0xd5, 0x8b, 0x0, 0x9c
	.org 512
	.byte 0x1, 0x0, 0x80, 0x89, 0x1, 0xff, 0xff, 0x34, 0xff, 0xe, 0xec, 0xef, 0xf9, 0x4, 0xc, 0xd, 0x7f, 0x0, 0x0, 0x7f, 0xf6, 0xff, 0x80, 0x80, 0xf9, 0x80, 0x0, 0xa5, 0x7f, 0x94, 0xbd, 0x7f, 0x6, 0x19, 0x0, 0xa2, 0x7f, 0x80, 0xfe, 0xd, 0x80, 0x0, 0x7f, 0x2, 0xb4, 0x7f, 0x2, 0xff, 0xf6, 0x7f, 0x17, 0xe, 0x0, 0xbf, 0x4, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x8e, 0x95

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf069e57b90de6314, 0x1770b99069f23, 0xb3de27cd8472dd3a

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8126e070, 0xb, 0xb10da2db, 0xf2f869f3, 0xb30fe80d, 0x126a, 0x220ac93, 0xb, 0xe8b6547e, 0xffffffff, 0xc9f606c3, 0xa, 0x28, 0xf0e0fdab, 0x80000000, 0xffffffff, 0x8fc0, 0x7fffffff, 0xd, 0x0, 0x80000000, 0x3478176, 0xcf3fcd3c, 0x0, 0x80000000, 0x0, 0x12fad, 0x0, 0x0, 0xecf6f549, 0xd0e25f74
	.org 1024
	.word 0xffffffff, 0x15, 0x0, 0x80000000, 0x80000000, 0x9c6a8c48, 0x9c, 0xd44f0678, 0xbda73aae, 0xd77, 0xffffffff, 0x80000000, 0xc03e0086, 0x4a1a8a, 0xffffffff, 0x9ab45955, 0x13c, 0x0, 0x0, 0x60d7e, 0x574a0, 0x82f08e56, 0xd048a, 0xe1842a07, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x7e2a28, 0x0, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0xfd9c74cc, 0x7fffffff, 0x4fbf6, 0xe60e0640, 0x19, 0xffffffff, 0x80000000, 0x18, 0x80000000, 0xe4ee6c6c, 0xf8ddcac2, 0x80000000, 0xa80b1b52, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xa67074dc, 0x0, 0x0, 0x80000000, 0xa6c38, 0xffffffff, 0x2c67d0, 0xffffffff, 0x0, 0xffffffff, 0x9f342e, 0xffffffff, 0x24c4c7, 0xdefb4b92, 0x9e04

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8f968787a7b4a955, 0x3943, 0x262483605d

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0xc, 0x0, 0x19, 0x0, 0xd, 0x85, 0xe9, 0x80, 0xff, 0x80, 0x0, 0x1, 0x7f, 0x81, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x89, 0xff, 0x83, 0x7f, 0x7f, 0x0, 0xc1, 0x1, 0xd4, 0xea, 0x0, 0x3, 0x8, 0x0, 0xff, 0xee, 0x0, 0x1, 0x0, 0x0, 0x80, 0x80, 0x1, 0x80, 0xc, 0x0, 0xa8, 0x80, 0x8, 0x0, 0x2, 0x1, 0x7f, 0xef, 0x7f, 0x0, 0x0, 0x12, 0xff, 0x7f, 0xf1, 0x0
	.org 512
	.byte 0x0, 0x4, 0xa, 0xc6, 0x0, 0xff, 0xff, 0x9, 0xf1, 0x0, 0xe1, 0x2, 0x7f, 0x22, 0x1, 0x80, 0xc7, 0x0, 0x0, 0xe8, 0xff, 0x7f, 0xe3, 0x9, 0xd, 0x0, 0x5, 0x80, 0xa2, 0x5, 0xed, 0xf1, 0xff, 0x80, 0x0, 0xdf, 0x85, 0x7f, 0x1, 0x19, 0x8b, 0x80, 0x80, 0xff, 0xd3, 0xef, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0x80, 0x80, 0xc1, 0x99, 0x80, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1dfd8, 0xcaa1b7c1ba096df5, 0xf33d782901a9aa4e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcb, 0xff, 0x7f, 0xff, 0x2, 0x3, 0xff, 0x7f, 0x0, 0x1f, 0xf9, 0x0, 0x80, 0xff, 0x80, 0xff
	.org 128
	.byte 0x7f, 0x0, 0x0, 0xe8, 0x0, 0x0, 0x27, 0x0, 0x80, 0x80, 0x0, 0x0, 0x1, 0x7, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x37d4, 0x0, 0x0, 0xaad22534972126f7

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd6acb6ab, 0x92cf7c44, 0x53ecbded, 0x10f01065, 0xea68298, 0x78ddbacd, 0xbd1ac53d, 0x427f621, 0x88a778f3, 0x29480cfc, 0xc6f77511, 0xa5bbd19d, 0x29afa1ec, 0x35de4950, 0x60b20dea, 0x87de3075, 0xc2da97c, 0x95da3e73, 0x36d0aa6f, 0x72478264, 0x9604d544, 0x118c7ac2, 0x68c86ae2, 0x4c8833ff, 0x52763d9, 0x163d4628, 0xe2761e0a, 0xc657ac16, 0x39250dcc, 0x40506d22, 0x60cdcc6a, 0xc576a6f3, 0x1e874803, 0x93082436, 0x7defc36f, 0x72583861, 0x89b6fff1, 0xef6d4b7c, 0x6dc0d252, 0xe51641b8, 0xd50a8011, 0x846987de, 0x32838048, 0x28d5a5ae, 0xb096e9ed, 0x6c9278ef, 0xc491bdb3, 0x7dd27186, 0xe7bc002e, 0x48c5e59e, 0xf63418ea, 0xa4c26cb0, 0x3febb745, 0x62fa3bd3, 0xe9878dba, 0x97b6d008, 0x11dd167c, 0xdcafb868, 0xf167fbab, 0x87c72733, 0xde7390bf, 0xd7bcdf5e, 0xa594869c, 0xd216cad4

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x1, 0xd2, 0x0, 0xa3, 0x8c, 0x80, 0xdd, 0xa9, 0x7f, 0xff, 0x8, 0xff, 0x7f, 0xd1, 0x1, 0xff, 0x0, 0xfe, 0x0, 0x1, 0x3f, 0x80, 0x1a, 0xff, 0xf4, 0xe, 0xc, 0x0, 0x14, 0xff, 0x0, 0x4, 0x80, 0x4, 0x80, 0x6, 0x8, 0x7f, 0x6, 0xba, 0x3, 0x1, 0x9b, 0xbe, 0x10, 0xc3, 0x0, 0x1, 0x93, 0x0, 0xff, 0x1, 0xdb, 0xee, 0x17, 0x7f, 0xa2, 0x8d, 0x16, 0x1, 0x7f
	.org 512
	.byte 0xc1, 0x7f, 0x3, 0x7f, 0x92, 0x0, 0x7f, 0xff, 0xab, 0x80, 0x0, 0xf, 0xa1, 0xff, 0x8, 0x95, 0x85, 0x7f, 0x8b, 0x1, 0xd7, 0x3, 0x7f, 0xb8, 0x0, 0x2, 0x8, 0x1b, 0x0, 0x0, 0xbd, 0x2a, 0xff, 0x80, 0x7f, 0x7, 0x0, 0x80, 0x9f, 0xe, 0x7f, 0x7f, 0x7f, 0xb9, 0xe0, 0xbb, 0xff, 0xd9, 0x0, 0x80, 0xaa, 0xbf, 0xff, 0x80, 0xe, 0x7f, 0xff, 0xa3, 0xff, 0xf0, 0xc8, 0x8, 0x80, 0x7f

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8f1b264d44b63771, 0x9ed5b759698d2485, 0x8000000000000000

;#init_memory @VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc7a2688e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4085a4fd, 0xcdfbd93c, 0x585b1884, 0x30e0217c, 0x7f346eda, 0x518dfa8a, 0x9a6c8b93, 0xd4f7ba87

;#init_memory @VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff281fc104
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x92cc96e3, 0x50fe7178, 0xc6fde470, 0x2b275ac7, 0x420a1929, 0xad3fec1c, 0x4a0a6960, 0xf59fe120, 0xe8da886a, 0x9c889898, 0xe9aecc39, 0x91694611, 0x1bfce39b, 0x2e9b4915, 0xcb54d118, 0xa222156c

;#init_memory @VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3281
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x70d1, 0xf33b, 0xc0c2, 0x749f, 0xb630, 0xc4e8, 0xbdd7, 0x1fb3, 0xbc, 0x944b, 0x660, 0xc11a, 0x571b, 0xe99b, 0x1621, 0xf048

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd4, 0x7fff, 0xef79, 0x15, 0x8862, 0x8000, 0x8000, 0xa916, 0xb68e, 0x97fd, 0xffff, 0xe88, 0x8000, 0x8000, 0xd4bd, 0x0
	.org 256
	.hword 0x0, 0x84ec, 0xd371, 0xc91, 0x29, 0xdb87, 0x0, 0x8000, 0xb04e, 0x57, 0x7fff, 0xffff, 0x0, 0x8000, 0xee67, 0x8000

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd4050ca3, 0xfd104fd2, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xe1d8da45, 0x7fffffff, 0xd0f2283e, 0xffffffff, 0x0, 0x80000000, 0x90a23415, 0xe57fe3ab, 0x80000000, 0x3, 0x9d205268, 0x0, 0x0, 0x3af2e, 0xbb28fe0e, 0x9fb58178, 0xffffffff, 0x80000000, 0x0, 0xc228861a, 0x101, 0x29, 0x0, 0xa91bc919, 0x8235d, 0xffffffff, 0x9a8e63cb, 0x7fffffff, 0x2a237, 0x0, 0xd48106ee, 0x8d945e69, 0xffffffff, 0x0, 0x23bb9fea, 0xe7f1d8c5, 0xa1ab8999, 0xab682c77, 0xf050dbb1, 0x138707, 0x0, 0xe25d0bb5, 0xc94fb77f, 0x0, 0x80000000, 0x0, 0x1a4108, 0xa, 0x0, 0xd456cbe0, 0x0, 0x80000000, 0xffffffff, 0xf672aec6, 0xffffffff, 0xe89, 0x0, 0x7fffffff
	.org 2048
	.word 0x0, 0xa11da, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x9d0237fb, 0xffffffff, 0xe4cc9d23, 0xd, 0x80000000, 0x80000000, 0xb04879b5, 0x0, 0x80000000, 0xffffffff, 0x8d0d59, 0x80000000, 0x824be33b, 0x1a, 0xffffffff, 0xc724df97, 0x3b241a, 0xffffffff, 0x0, 0xffffffff, 0x9837bfa7, 0x7fffffff, 0x7fffffff, 0x60848, 0x7fffffff, 0x0, 0x1d5ac6, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x13, 0xffffffff, 0x9dcec778, 0xd7ed45e1, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x66e, 0xffffffff, 0xfb67b5ae, 0xa49c217b, 0xffffffff, 0xc4fd3417, 0x7fffffff, 0x18b82846, 0x3, 0x0, 0xffffffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd72fd95d, 0x80000000, 0xffffffff, 0x1a68a3, 0xffffffff, 0x124, 0x80000000, 0x0, 0xee843a9f, 0xa1e52, 0x9c4f859d, 0x823cc748, 0x9, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x1, 0xf7ada6af, 0x0, 0x1201d9b, 0xffffffff, 0x0, 0x16fa8d, 0x97f6670c, 0xd3731ab2, 0xe6f3c502, 0x1, 0x89ed34f4, 0xccea8615, 0x0, 0xa4d571f7, 0x5217, 0x1, 0x7fffffff, 0xc2dd60b6, 0x9820d74e, 0xffffffff, 0xffffffff, 0x3411, 0xffffffff, 0xa0ec7e8e, 0x67e74, 0x1, 0x0, 0x7fffffff, 0xd6b9b45f, 0x12, 0x8449ea5f, 0x7fffffff, 0x1810b, 0xe47f0278, 0xffffffff, 0x9cdc438c, 0x0, 0xffffffff, 0x3593d681, 0x860fd03, 0x0, 0xd3880a98, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x9d, 0x0, 0x7f
	.org 32
	.byte 0xf4, 0x0, 0x0, 0xff
	.org 64
	.byte 0xaa, 0xd9, 0x80, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x48b573265c0f7

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc162cbcd53ecd2b5, 0x7fffffffffffffff, 0x0, 0x1, 0x65f3e3e7894, 0x0, 0xffffffffffffffff, 0x0, 0xcc60f7a1782bfc94, 0xc84fb6cd, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x9c2f3d40a7b9dbd7, 0x0, 0xb2062c73923612a8, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xa4cac0e3d117b740, 0xf640f4e038d5760e, 0x19fc368142a, 0xc5029d781016749c, 0xf7996df9edc4f8e6, 0x5e634085a2b2, 0x7fffffffffffffff, 0xb98b67a9287c3240, 0xcbcdb7ecc927f7ff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb62b40afb8f1a009, 0x0, 0xba23a27e6fcac5b7, 0x35023

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x335efb9e4c, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xac50baf326e89512, 0x1c4dd823, 0xe73152513089dff7, 0xc465839209d3e06a, 0x0, 0x197a119, 0x8000000000000000, 0xf6c986a5fc383764, 0x820f63067930f601, 0xffffffffffffffff, 0xdff379b225fb3f1f, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x260240c2f6f790, 0xf3435b73629964a9, 0x5a911c, 0x3b908520fec5, 0x18393c05d7, 0x0, 0x84489c3962f1221b, 0xc4fe6bef5f08968c, 0x4aae50ce63876cd, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1675cbaf3f
	.org 2048
	.dword 0x8000000000000000, 0x152, 0xffffffffffffffff, 0x8000000000000000, 0xb5bdcf2a65bb019d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x70, 0xf17f944b5ab4d8d9, 0xcc09cf80aad64895, 0x404815c62eb77f1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9397594c6d8b6a87, 0xaf6a3e4110861785, 0x7fffffffffffffff, 0x904365718d6

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc056, 0x5f9e, 0xec5, 0x9f7d, 0x2fc2, 0x3a7d, 0x2cc7, 0x8a93
	.org 128
	.hword 0x43cc, 0x3e4b, 0x2db, 0xc540, 0x6533, 0xb9e4, 0x8f31, 0x3e1c

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd123, 0x4206, 0xfad7, 0x69f4, 0xf84e, 0x9e6d, 0xa206, 0x9e7f, 0x3dec, 0xa447, 0xe871, 0xb0db, 0x54e2, 0x4c7e, 0x1552, 0x83cc, 0xe221, 0x3594, 0xf7c, 0xa5e4, 0xf8c6, 0x4ef7, 0xde3c, 0x7aa6, 0xbfb0, 0x43ba, 0xb637, 0xf773, 0x572d, 0xa951, 0x7512, 0x30dc, 0x692d, 0x2cb5, 0xd5b8, 0x88c2, 0x5681, 0xf23c, 0xcc9e, 0x9f5a, 0xc4e5, 0x4c7f, 0x6951, 0x9fa6, 0x7916, 0x36f, 0xddf7, 0x5dcd, 0x9c9d, 0xbf1b, 0x4710, 0xe460, 0x57b5, 0xe264, 0x74ea, 0x8d05, 0x940c, 0x7a55, 0x8e6c, 0x5920, 0xb7b8, 0xae5f, 0x58fd, 0x18fd, 0x6b2e, 0xd5bb, 0x4bc6, 0xe204, 0xf1f8, 0x707, 0x5036, 0xef1, 0x162d, 0x2608, 0x7af6, 0xaa41, 0xb9b4, 0xab7e, 0xaad8, 0xf57c, 0xbdc7, 0xf2b6, 0xe6c9, 0x5b39, 0x35bb, 0x49a1, 0xed59, 0x9f4, 0x7148, 0x55e0, 0xc221, 0x57bd, 0xb40b, 0xb373, 0xc754, 0xd99e, 0x188c, 0x296, 0x47de, 0xa812, 0x4e8, 0x80a0, 0xeb3d, 0xe935, 0x3fc0, 0x52ac, 0xce8c, 0xe082, 0x8d9e, 0xa194, 0x169e, 0x7876, 0xaea6, 0x37f2, 0xaf7f, 0xedb2, 0x6e9b, 0xbd37, 0x440b, 0xbdbf, 0x36fb, 0xc6d9, 0xd29c, 0x1908, 0xc49e, 0x5055, 0xf1f5, 0xe85a
	.org 2048
	.hword 0xd312, 0x253a, 0x9acc, 0xb9c5, 0xb138, 0xb51, 0x5082, 0xc2b4, 0xd825, 0x6f0b, 0x9b94, 0x34b, 0x87a4, 0x160, 0x7078, 0x5ed6, 0x7814, 0x1b12, 0x59db, 0x2897, 0xa3fc, 0x983e, 0xf32a, 0x75c6, 0x9bc4, 0x14b7, 0x1a4d, 0xc798, 0x11ca, 0x5901, 0x4c1b, 0x8409, 0x5ab9, 0xaf3a, 0x5af6, 0x4a1e, 0x588, 0x2586, 0x2364, 0x35bc, 0x6b9c, 0xf2ea, 0x5958, 0x263f, 0xe1a6, 0xd386, 0xce7e, 0xce7f, 0x68ea, 0xe231, 0x94f9, 0x9716, 0x10c6, 0x379d, 0xcc60, 0x26e7, 0x8178, 0x5914, 0x162c, 0xb830, 0x3994, 0x508, 0x89b6, 0x8869, 0x4510, 0xf21a, 0xae50, 0x8627, 0x4854, 0x4376, 0x4fc2, 0x671b, 0x3357, 0xf6a6, 0x3a2a, 0xf66f, 0x5a87, 0xc31b, 0x8803, 0x1199, 0xe35d, 0xca00, 0x8ed0, 0x3ede, 0x1dd0, 0xbfc9, 0xf902, 0xcb75, 0x4435, 0xe614, 0x363c, 0x789d, 0xbe01, 0x1f37, 0x53fa, 0x91a8, 0x32c5, 0x6546, 0xab3c, 0x33a4, 0xd497, 0x13db, 0xe416, 0x60db, 0xf683, 0xcd2, 0xdb2f, 0xeaf2, 0x74eb, 0x17a1, 0xe8a2, 0xe559, 0xf669, 0x6c8c, 0xd439, 0x3d99, 0x3c44, 0x489a, 0x67eb, 0x6a68, 0xdf66, 0xdf4c, 0x951a, 0x1423, 0x6f1b, 0xc4fb, 0x606a, 0xb7ee
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb27c, 0xb10d, 0xd48d, 0xa41e, 0xd80c, 0x3688, 0xd6a, 0xcdea, 0x55d8, 0x86, 0x3786, 0x9bdf, 0x3140, 0x1ec4, 0x72b, 0xad77, 0xbac1, 0x1bb0, 0x184c, 0xf462, 0x93c1, 0x5a7e, 0x4470, 0xbb96, 0x142a, 0x84d4, 0x35db, 0xf0ef, 0x4870, 0x1d25, 0x6c05, 0x5fc5, 0xc473, 0xe01a, 0xd155, 0xb922, 0x82ec, 0x5055, 0x68f9, 0xcf00, 0x1d7a, 0x8c90, 0x819, 0xd426, 0xbcbb, 0xd727, 0x16fb, 0x207b, 0x4b26, 0x4cb3, 0xb35a, 0xc4ed, 0x4a68, 0xa725, 0x7976, 0x86, 0x1cdf, 0x5518, 0x5362, 0xd25a, 0x51aa, 0xb8ab, 0xab11, 0x2853, 0x2b1a, 0xe169, 0xd528, 0x5769, 0xa623, 0x762a, 0x472c, 0x14c7, 0x2514, 0x4211, 0xe9e3, 0xc1c4, 0xa9c7, 0xa698, 0x4e63, 0xdf8, 0xba79, 0xfb3b, 0x4c64, 0x5dae, 0x3ac6, 0xc2b3, 0x7699, 0x48bf, 0xbf17, 0x8382, 0x41dd, 0x4605, 0xe2, 0x2785, 0x4b6e, 0x1629, 0xabf4, 0xd9fd, 0xc658, 0x7ae6, 0x1178, 0xed31, 0xc6bc, 0x9a8a, 0x17d8, 0xbb8e, 0x67a, 0x3cde, 0x5117, 0xcd50, 0xac37, 0xe2db, 0x8de2, 0x38fc, 0xc4af, 0xf025, 0x9fbc, 0x581e, 0xd131, 0xb0eb, 0x1a8f, 0x6a16, 0xaf8c, 0xcd13, 0x806d, 0x1fb5, 0x4e6a, 0x5d37

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xf8, 0xff, 0xff
	.org 32
	.byte 0x2, 0x89, 0x7f, 0xff
	.org 64
	.byte 0x20, 0x0, 0xff, 0x3
