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
.equ data                               , 0x00000000a4c92000
.equ __section_data                     , 0x00000000a4c92000
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
.equ code                               , 0x00000000800100b6
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
.equ os_data                            , 0x00000000a4c94000
.equ __section_os_data                  , 0x00000000a4c94000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b2cd0000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b1f42000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b1f42000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a425a000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a425a000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f3269000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f3269000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000b10af000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000b10af000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a4259000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a4259000
.equ VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b255a000
.equ VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b255a000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cfed6000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cfed6000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b2b2f000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b2b2f000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b1f8a000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b1f8a000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b54a3000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b54a3000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b2bd0000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b2bd0000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b10b0000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b10b0000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b54a2000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b54a2000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c09db000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c09db000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008b577000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008b577000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b16af000
.equ vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b16af000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b1f89000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b1f89000
.equ vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b1bff000
.equ vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b1bff000
.equ VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a6a91000
.equ VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a6a91000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f7b8e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f7b8e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000aeb21000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000aeb21000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f3268000
.equ vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f3268000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b2765000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b2765000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c73bb000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c73bb000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b1f88000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b1f88000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b4874000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b4874000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b1f51000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b1f51000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b1f71000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b1f71000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b11a9000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b11a9000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b1f6a000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b1f6a000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b1f70000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b1f70000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b2c5b000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b2c5b000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f6172000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f6172000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c3415000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c3415000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b257c000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b257c000
.equ VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b2c62000
.equ VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b2c62000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f7b8f000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f7b8f000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f6b5f000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f6b5f000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b1dfc000
.equ vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b1dfc000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b2b78000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b2b78000
.equ VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c73ba000
.equ VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c73ba000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ac2cf000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ac2cf000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b2573000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b2573000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a6581000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a6581000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d4f1d000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d4f1d000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000083821000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000083821000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000cbcea000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000cbcea000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b2ca0000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b2ca0000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b475a000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b475a000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000088c5f000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000088c5f000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b1145000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b1145000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b2ca2000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b2ca2000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a65d0000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a65d0000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b2916000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b2916000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000b257d000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000b257d000
.equ VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a65c4000
.equ VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a65c4000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b4875000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b4875000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b1f50000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b1f50000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b272d000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b272d000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000086629000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000086629000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b14cb000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b14cb000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c6342000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c6342000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b2578000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b2578000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b118a000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b118a000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c3e33000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c3e33000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000084ffc000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000084ffc000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c3cce000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c3cce000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a536b000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a536b000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000aeb20000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000aeb20000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000aa06f000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000aa06f000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008ad89000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008ad89000
.equ vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a65a7000
.equ vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a65a7000
.equ vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000b1cf3000
.equ vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000b1cf3000
.equ VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b1f6c000
.equ VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b1f6c000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a515c000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a515c000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b4f3d000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b4f3d000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b1f82000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b1f82000
.equ VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b2576000
.equ VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b2576000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d01cc000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d01cc000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fdfe8000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fdfe8000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b255c000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b255c000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b1f6b000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b1f6b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b2577000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b2577000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c36b1000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c36b1000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008b28f000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008b28f000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b1641000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b1641000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c37a5000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c37a5000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ad071000
.equ vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ad071000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b2ca1000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b2ca1000

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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 128
	add x26, x26, x13
	vle16.v v25, (x26)
	li x7, 0xffffffffffffffff
vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vminu.vx v25, v24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VI
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x30, x30, x10
	vle8.v v12, (x30)
vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vi v12, v28, 4
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x4, 0x81
	li x1, 64
	vsetvl x5, x1, x4
	li x4, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x1, 32
	vsetvl x5, x1, x4
	li x4, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x4, x4, x1
	vle8.v v28, (x4)
	vmsne.vv v28, v12, v0
	vfirst.m x4, v28
	li x1, -1
	beq x4, x1, 3f
	li x1, 63
	blt x4, x1, 1f
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
# test3 : VMAX.VV
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	li x31, 0x59
	vsetvl x5, x11, x31
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v26, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 512
	add x10, x10, x9
	vle64.v v2, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 1024
	add x10, x10, x9
	vle64.v v6, (x10)
	li x11,0
	li x24, 0x58
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	li x11,0
	li x16, 0x59
	vsetvl x5, x11, x16
vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vmax.vv v6, v26, v2, v0.t
	li x15, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle16.v v1, (x14)
	li x14, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 64
	add x14, x14, x6
	vle16.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vfnmacc.vf v24, f14, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x20,0
	vsetvli x5, x20, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 64
	add x30, x30, x18
	vle16.v v6, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 128
	add x30, x30, x18
	vle16.v v27, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v27, v6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAX.VX
########################

;#discrete_test(test=test6)
test6:
	li x13,0
	vsetvli x5, x13, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x3, x3, x8
	vle16.v v11, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 256
	add x3, x3, x8
	vle16.v v26, (x3)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	li x13,0
	vsetvli x5, x13, e16, m1, ta, mu
	li x4, 0x30d615d575d40268
vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vmax.vx v26, v11, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLT.VX
########################

;#discrete_test(test=test7)
test7:
	li x29, 0x49
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x23, x23, x15
	vle16.v v8, (x23)
	li x30, 0xffffffffffffffff
vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmslt.vx v8, v12, x30
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x16, 0x49
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 512
	add x16, x16, x25
	vle8.v v12, (x16)
	vmsne.vv v12, v8, v0
	vfirst.m x16, v12
	li x25, -1
	beq x16, x25, 3f
	li x25, 31
	blt x16, x25, 1f
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
# test8 : VMSGT.VI
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	li x29, 0xca
	vsetvl x5, x5, x29
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 1024
	add x15, x15, x16
	vle16.v v16, (x15)
vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v16, v12, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VZEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	li x7, 0x59
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v10, (x3)
vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vzext.vf2 v20, v10
	li x4,0x0
	vmv.x.s x20, v20
	bne x4, x20, 1f
	vslide1down.vx v22, v20, x0
	li x4,0x80000000
	vmv.x.s x20, v22
	bne x4, x20, 1f
	vslide1down.vx v20, v22, x0
	li x4,0x0
	vmv.x.s x20, v20
	bne x4, x20, 1f
	vslide1down.vx v22, v20, x0
	li x4,0x80000000
	vmv.x.s x20, v22
	bne x4, x20, 1f
	vslide1down.vx v20, v22, x0
	li x4,0x38bbc5ea
	vmv.x.s x20, v20
	bne x4, x20, 1f
	vslide1down.vx v22, v20, x0
	li x4,0x0
	vmv.x.s x20, v22
	bne x4, x20, 1f
	vslide1down.vx v20, v22, x0
	li x4,0x0
	vmv.x.s x20, v20
	bne x4, x20, 1f
	vslide1down.vx v22, v20, x0
	li x4,0x80000000
	vmv.x.s x20, v22
	bne x4, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMV.V.I
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v11, (x5)
vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vmv.v.i v11, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMADD.VX
########################

;#discrete_test(test=test11)
test11:
	li x20,0
	vsetvli x5, x20, e8, m2, tu, ma
	li x15, 0x29683db9adb8011e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x8, x8, x31
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 512
	add x8, x8, x31
	vle8.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user :
	vmadd.vx v8, x15, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	li x30,0
	li x17, 0xcb
	vsetvl x5, x30, x17
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 2048
	add x2, x2, x14
	vle16.v v16, (x2)
	li x2, vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user :
	vnmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMERGE.VFM
########################

;#discrete_test(test=test13)
test13:
	li x30, 0xc8
	vsetvl x5, x0, x30
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle16.v v16, (x4)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	li x13, 0xc8
	vsetvl x5, x0, x13
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmerge.vfm v13, v16, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v6, (x26)
vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v22, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VZEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle32.v v11, (x4)
vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf4 v7, v11
	li x14,0xec
	vmv.x.s x7, v7
	bne x14, x7, 1f
	vslide1down.vx v30, v7, x0
	li x14,0x0
	vmv.x.s x7, v30
	bne x14, x7, 1f
	vslide1down.vx v7, v30, x0
	li x14,0x0
	vmv.x.s x7, v7
	bne x14, x7, 1f
	vslide1down.vx v30, v7, x0
	li x14,0x0
	vmv.x.s x7, v30
	bne x14, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSGTU.VI
########################

;#discrete_test(test=test16)
test16:
	li x16,0
	vsetvli x5, x16, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 128
	add x3, x3, x29
	vle16.v v29, (x3)
vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v29, v20, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 256
	add x7, x7, x12
	vle64.v v12, (x7)
	li x23, 0xffffffffffffffff
vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vor.vx v12, v0, x23
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x18, 0xd8
	li x17, 4
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v31, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x17, 32
	vsetvl x5, x17, x18
	li x18, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x18, x18, x17
	vle8.v v0, (x18)
	vmsne.vv v0, v12, v31
	vfirst.m x18, v0
	li x17, -1
	beq x18, x17, 3f
	li x17, 3
	blt x18, x17, 1f
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
# test18 : VFMSUB.VF
########################

;#discrete_test(test=test18)
test18:
	li x1, 0xda
	vsetvl x5, x0, x1
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x25, x25, x4
	vle64.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vf v28, f27, v24
	li x27,0x2959aa1c66f45601
	vmv.x.s x13, v28
	bne x27, x13, 1f
	vslide1down.vx v12, v28, x0
	li x27,0x541d692b38981e34
	vmv.x.s x13, v12
	bne x27, x13, 1f
	vslide1down.vx v28, v12, x0
	li x27,0x68f7f17c88cb13dc
	vmv.x.s x13, v28
	bne x27, x13, 1f
	vslide1down.vx v12, v28, x0
	li x27,0x47a931639ce80e0f
	vmv.x.s x13, v12
	bne x27, x13, 1f
	vslide1down.vx v28, v12, x0
	li x27,0x7ff0000000000000
	vmv.x.s x13, v28
	bne x27, x13, 1f
	vslide1down.vx v12, v28, x0
	li x27,0xcef1e465d36857d7
	vmv.x.s x13, v12
	bne x27, x13, 1f
	vslide1down.vx v28, v12, x0
	li x27,0xc879fad42a5b931b
	vmv.x.s x13, v28
	bne x27, x13, 1f
	vslide1down.vx v12, v28, x0
	li x27,0x40744fb9ac522e71
	vmv.x.s x13, v12
	bne x27, x13, 1f
	vslide1down.vx v28, v12, x0
	li x27,0x66dcb6498408583d
	vmv.x.s x13, v28
	bne x27, x13, 1f
	vslide1down.vx v12, v28, x0
	li x27,0xf84085a889194ea0
	vmv.x.s x13, v12
	bne x27, x13, 1f
	vslide1down.vx v28, v12, x0
	li x27,0xfdc7b6118005e482
	vmv.x.s x13, v28
	bne x27, x13, 1f
	vslide1down.vx v12, v28, x0
	li x27,0x6cabf2b36dcb9f86
	vmv.x.s x13, v12
	bne x27, x13, 1f
	vslide1down.vx v28, v12, x0
	li x27,0x60bb90afddc099e9
	vmv.x.s x13, v28
	bne x27, x13, 1f
	vslide1down.vx v12, v28, x0
	li x27,0xfff0000000000000
	vmv.x.s x13, v12
	bne x27, x13, 1f
	vslide1down.vx v28, v12, x0
	li x27,0x6497264a31c8dd6e
	vmv.x.s x13, v28
	bne x27, x13, 1f
	vslide1down.vx v12, v28, x0
	li x27,0xcedc5be70980955c
	vmv.x.s x13, v12
	bne x27, x13, 1f
	li x27,0x0000000000000005
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
# test19 : VADD.VI
########################

;#discrete_test(test=test19)
test19:
	li x31, 0xd7
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v13, (x6)
	li x6, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 128
	add x6, x6, x12
	vle32.v v31, (x6)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	li x5, 0xd7
	vsetvl x5, x0, x5
vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vadd.vi v31, v13, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMIN.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v15, (x22)
	li x22, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 64
	add x22, x22, x20
	vle8.v v3, (x22)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, mf4, tu, mu
	li x30, 0x8000000000000000
vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user :
	vmin.vx v3, v15, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMACC.VV
########################

;#discrete_test(test=test21)
test21:
	li x11,0
	li x3, 0x1
	vsetvl x5, x11, x3
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 512
	add x8, x8, x6
	vle8.v v22, (x8)
	li x8, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 1024
	add x8, x8, x6
	vle8.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vmacc.vv v12, v22, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x26, 0xc8
	vsetvl x5, x0, x26
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x12, x12, x10
	vle16.v v26, (x12)
	li x12, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 256
	add x12, x12, x10
	vle16.v v27, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfnmsub.vf v27, f11, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x26, 0x52
	vsetvl x5, x0, x26
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfadd.vf v12, v20, f1
	li x1,0xffffffffbf76f36f
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0xffffffffb95699e8
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0x70b76955
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x6bcefa5e
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0xffffffffc53389d6
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0xffffffffb6a11245
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0x25dc061e
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x3b705c8
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0x7c8ba58d
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x28ddd014
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0x6c3dc21
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0xfffffffff371d602
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0xffffffffbb9f6556
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0xffffffffcd2938a5
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0xffffffff9be081f8
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x2c4ee2d3
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0xffffffffe1ab1816
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0xffffffffcf953261
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0xffffffff9bcc172c
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x7c34581b
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0xffffffff8ab95c48
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0xffffffff94d85b17
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0x34bf4c3d
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0xffffffff9c6ee2a5
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0x31f6a39d
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x10d6e7d5
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0xffffffffd32440c5
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x78288b2c
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0xffffffffad644888
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x3fe32a0f
	vmv.x.s x20, v0
	bne x1, x20, 1f
	vslide1down.vx v12, v0, x0
	li x1,0x47d09fda
	vmv.x.s x20, v12
	bne x1, x20, 1f
	vslide1down.vx v0, v12, x0
	li x1,0x3221bc4a
	vmv.x.s x20, v0
	bne x1, x20, 1f
	li x1,0x0000000000000001
	csrr x20, fflags
	bne x1, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSLT.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 1024
	add x31, x31, x25
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 2048
	add x31, x31, x25
	vle64.v v28, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m4, tu, ma
vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vmslt.vv v28, v8, v12, v0.t
	li x7, 0x80
	li x21, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHSU.VX
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	li x22, 0xda
	vsetvl x5, x16, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 1024
	add x2, x2, x8
	vle64.v v12, (x2)
	li x20, 0xcb170604fdf2e815
vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user :
	vmulhsu.vx v12, v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFRSUB.VF
########################

;#discrete_test(test=test26)
test26:
	li x20,0
	vsetvli x5, x20, e16, m2, ta, mu
;#random_addr(name=VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x15, x15, x10
	vle16.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfrsub.vf v0, v28, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x27, x27, x24
	vle64.v v12, (x27)
	li x15, 0xffffffffffffffff
vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vx v12, v4, x15
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x12, 0xda
	li x3, 16
	vsetvl x5, x3, x12
	li x12, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x3, 32
	vsetvl x5, x3, x12
	li x12, vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 1024
	add x12, x12, x3
	vle8.v v4, (x12)
	vmsne.vv v4, v12, v0
	vfirst.m x12, v4
	li x3, -1
	beq x12, x3, 3f
	li x3, 15
	blt x12, x3, 1f
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
# test28 : VNMSAC.VX
########################

;#discrete_test(test=test28)
test28:
	li x17, 0x8a
	vsetvl x5, x0, x17
	li x16, 0x84dd68f0d64f3b15
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 1024
	add x23, x23, x21
	vle16.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsac.vx v28, x16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VX
########################

;#discrete_test(test=test29)
test29:
	li x12,0
	li x27, 0x11
	vsetvl x5, x12, x27
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle32.v v26, (x10)
	li x10, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x10, x10, x2
	vle32.v v8, (x10)
	li x12,0
	li x29, 0x18
	vsetvl x5, x12, x29
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	li x12,0
	li x28, 0x11
	vsetvl x5, x12, x28
	li x1, 0x459d351
vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vmsne.vx v8, v26, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJX.VV
########################

;#discrete_test(test=test30)
test30:
	li x10,0
	vsetvli x5, x10, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v21, (x2)
	li x2, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x26, 256
	add x2, x2, x26
	vle16.v v14, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vv v10, v21, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VV
########################

;#discrete_test(test=test31)
test31:
	li x5,0
	vsetvli x5, x5, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x21, 512
	add x27, x27, x21
	vle32.v v22, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x27, x27, x21
	vle32.v v10, (x27)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	li x5,0
	vsetvli x5, x5, e32, m2, tu, ma
vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vminu.vv v10, v24, v22, v0.t
	li x25, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHU.VV
########################

;#discrete_test(test=test32)
test32:
	li x21,0
	vsetvli x5, x21, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v21, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 128
	add x30, x30, x4
	vle16.v v1, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 256
	add x30, x30, x4
	vle16.v v24, (x30)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	li x21,0
	vsetvli x5, x21, e16, mf2, ta, ma
vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user :
	vmulhu.vv v24, v21, v1, v0.t
	li x27, 0xc7
	li x17, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x24, 0x5b
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x17, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x17, x17, x23
	vle64.v v8, (x17)
	li x17, vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v24, (x17)
vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vv v24, v0, v8
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x12, 0x5b
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v8, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 2048
	add x12, x12, x28
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v8
	vfirst.m x12, v0
	li x28, -1
	beq x12, x28, 3f
	li x28, 31
	blt x12, x28, 1f
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
# test34 : VFMACC.VF
########################

;#discrete_test(test=test34)
test34:
	li x2,0
	li x29, 0x91
	vsetvl x5, x2, x29
;#random_addr(name=VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 512
	add x25, x25, x27
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfmacc.vf v8, f29, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 2048
	add x13, x13, x11
	vle8.v v24, (x13)
	li x13, vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle8.v v0, (x13)
vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v0, v16, v24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x28, 0xc3
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x28, x28, x19
	vle8.v v16, (x28)
	vmsne.vv v16, v0, v24
	vfirst.m x28, v16
	li x19, -1
	beq x28, x19, 3f
	li x19, 31
	blt x28, x19, 1f
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
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	li x24, 0x8e
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 64
	add x7, x7, x22
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 128
	add x7, x7, x22
	vle16.v v25, (x7)
vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vv v25, v11, v29
	li x3, 0x86
	li x2, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x86
	li x25, 32
	vsetvl x5, x25, x19
	li x19, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v29, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x25, 32
	vsetvl x5, x25, x19
	li x19, vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x19, x19, x25
	vle8.v v0, (x19)
	vmsne.vv v0, v25, v29
	vfirst.m x19, v0
	li x25, -1
	beq x19, x25, 3f
	li x25, 7
	blt x19, x25, 1f
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
# test37 : VMULHU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle8.v v27, (x11)
	li x11, vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x15, 128
	add x11, x11, x15
	vle8.v v6, (x11)
	li x5, 0xc8aea800ecfb2
vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user :
	vmulhu.vx v6, v27, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMUL.VX
########################

;#discrete_test(test=test38)
test38:
	li x19, 0x59
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 512
	add x1, x1, x4
	vle64.v v26, (x1)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	li x7, 0x59
	vsetvl x5, x0, x7
	li x22, 0x0
vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmul.vx v26, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMACC.VV
########################

;#discrete_test(test=test39)
test39:
	li x19, 0x17
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle32.v v5, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 128
	add x21, x21, x12
	vle32.v v6, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 256
	add x21, x21, x12
	vle32.v v22, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfmacc.vv v22, v6, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VI
########################

;#discrete_test(test=test40)
test40:
	li x11, 0xc5
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 32
	add x14, x14, x10
	vle8.v v13, (x14)
vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vsra.vi v13, v18, 12
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x18, 0xc5
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x18, x18, x7
	vle8.v v15, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x18, x18, x7
	vle8.v v0, (x18)
	vmsne.vv v0, v13, v15
	vfirst.m x18, v0
	li x7, -1
	beq x18, x7, 3f
	li x7, 3
	blt x18, x7, 1f
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
# test41 : VMERGE.VVM
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v21, (x9)
	li x9, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 64
	add x9, x9, x22
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x22, 128
	add x9, x9, x22
	vle16.v v5, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x9, x9, x22
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, mf4, tu, mu
vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vmerge.vvm v5, v21, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vfadd.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VIM
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x25, x25, x28
	vle64.v v24, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m8, tu, ma
vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v16, v24, 7, v0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x7
	vmv.x.s x9, v16
	bne x15, x9, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x7
	vmv.x.s x9, v8
	bne x15, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFMV.V.F
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vfmv.v.f v0, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMUL.VV
########################

;#discrete_test(test=test45)
test45:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v28, (x8)
	li x8, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x3, 512
	add x8, x8, x3
	vle64.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vfmul.vv v24, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJN.VV
########################

;#discrete_test(test=test46)
test46:
	li x10,0
	li x23, 0xd9
	vsetvl x5, x10, x23
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v28, (x30)
	li x30, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 512
	add x30, x30, x11
	vle64.v v20, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vfsgnjn.vv v16, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMAX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x8, x8, x4
	vle64.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmax.vv v0, v0, v24
	li x9,0x12fef982176456ee
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x575770e6f6f486b7
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x7eacc3bf6a082999
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x3a8079b1f5d49946
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x5b70645b688a7973
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xa8ccb5b460c3926c
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xf51782a05260941e
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x7fd10f24340e84b3
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x4e5cfbcc93c0e7bc
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x4ab419fd6d0f71e5
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x44f8ab44bcad3265
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x116bd06a5fd5155f
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x511da30ea5f3f25b
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x9b002bd716d91551
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x4142891995775de7
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xde28535bd7041437
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x57e862f9b7159e20
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x5a6e0284af23f22a
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xcb2acc0542ec2d4
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xaa7ac66908e8fda3
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x3a0c46954b22dc7e
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xb48452fdb14f7604
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x263e5fee68485ada
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x721556f6b2f288
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xa12c12465838812
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x51b593ac9a0f2b89
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x73f9c4dbdcf68b88
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x25a4580f647d22cd
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x5efaab81f54310f0
	vmv.x.s x2, v0
	bne x9, x2, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x6fb12837384004f8
	vmv.x.s x2, v8
	bne x9, x2, 1f
	vslide1down.vx v0, v8, x0
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
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x29, x29, x19
	vle32.v v29, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 256
	add x29, x29, x19
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vfmadd.vf v16, f27, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV4R.V
########################

;#discrete_test(test=test49)
test49:
	li x26, 0xca
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 1024
	add x7, x7, x2
	vle16.v v0, (x7)
	li x17, 0xca
	vsetvl x5, x0, x17
vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vmv4r.v v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJ.VF
########################

;#discrete_test(test=test50)
test50:
	li x5, 0x5a
	vsetvl x5, x0, x5
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x26, x26, x6
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v24, v12, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 256
	add x26, x26, x1
	vle32.v v25, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x26, x26, x1
	vle32.v v7, (x26)
vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v7, v12, v25
	li x24, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x25, 32
	vsetvl x5, x25, x14
	li x14, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v25, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x25, 32
	vsetvl x5, x25, x14
	li x14, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x14, x14, x25
	vle8.v v0, (x14)
	vmsne.vv v0, v7, v25
	vfirst.m x14, v0
	li x25, -1
	beq x14, x25, 3f
	li x25, 31
	blt x14, x25, 1f
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
# test52 : VFSGNJ.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v2, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 512
	add x11, x11, x26
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vv v30, v2, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v30, (x4)
	li x4, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x4, x4, x14
	vle64.v v4, (x4)
	li x23, 0x9723be74dd8e1743
vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vxor.vx v4, v30, x23
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x24, 0x18
	li x19, 4
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v2, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x24, x24, x19
	vle8.v v0, (x24)
	vmsne.vv v0, v4, v2
	vfirst.m x24, v0
	li x19, -1
	beq x24, x19, 3f
	li x19, 3
	blt x24, x19, 1f
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
# test54 : VSEXT.VF2
########################

;#discrete_test(test=test54)
test54:
	li x7, 0x90
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle32.v v25, (x30)
vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vsext.vf2 v19, v25
	li x27,0xffffffffffffffff
	vmv.x.s x22, v19
	bne x27, x22, 1f
	vslide1down.vx v5, v19, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v5
	bne x27, x22, 1f
	vslide1down.vx v19, v5, x0
	li x27,0x6583
	vmv.x.s x22, v19
	bne x27, x22, 1f
	vslide1down.vx v5, v19, x0
	li x27,0xffffffffffffd201
	vmv.x.s x22, v5
	bne x27, x22, 1f
	vslide1down.vx v19, v5, x0
	li x27,0x0
	vmv.x.s x22, v19
	bne x27, x22, 1f
	vslide1down.vx v5, v19, x0
	li x27,0xffffffffffff8000
	vmv.x.s x22, v5
	bne x27, x22, 1f
	vslide1down.vx v19, v5, x0
	li x27,0x0
	vmv.x.s x22, v19
	bne x27, x22, 1f
	vslide1down.vx v5, v19, x0
	li x27,0x0
	vmv.x.s x22, v5
	bne x27, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VSRL.VI
########################

;#discrete_test(test=test55)
test55:
	li x28,0
	vsetvli x5, x28, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v19, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 128
	add x31, x31, x17
	vle16.v v22, (x31)
vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vi v22, v19, 14
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
            .dword 1696399173
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sip
csrr t0, stval
csrr t0, sie
csrr t0, senvcfg
csrr t0, scause
csrr t0, stval
csrr t0, stval
csrr t0, stval
csrr t0, sscratch
csrr t0, sepc
csrr t0, sscratch
csrr t0, stval
csrr t0, scounteren
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test24
    .dword test48
    .dword test22
    .dword test43
    .dword test6
    .dword test10
    .dword test8
    .dword test28
    .dword test36
    .dword test37
    .dword test21
    .dword test11
    .dword test1
    .dword test51
    .dword test55
    .dword test16
    .dword test52
    .dword test27
    .dword test2
    .dword test14
    .dword test17
    .dword test32
    .dword test39
    .dword test26
    .dword test40
    .dword test49
    .dword test46
    .dword test42
    .dword test3
    .dword test15
    .dword test5
    .dword test9
    .dword test7
    .dword test20
    .dword test19
    .dword test12
    .dword test53
    .dword test47
    .dword test44
    .dword test38
    .dword test25
    .dword test23
    .dword test35
    .dword test29
    .dword test4
    .dword test54
    .dword test13
    .dword test34
    .dword test33
    .dword test31
    .dword test45
    .dword test50
    .dword test18
    .dword test41
    .dword test30


        
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

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xeeb6, 0x7, 0x7fff, 0x7fff, 0x308, 0x15, 0xbf39, 0x8000
	.org 128
	.hword 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0xfaa7, 0x7fff, 0xb95b

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc8, 0xcf, 0xff, 0x0, 0x80, 0x7f, 0xdc, 0xd, 0xff, 0x80, 0x7f, 0xff, 0xfb, 0x0, 0x80, 0xff, 0x80, 0x8d, 0x1, 0x3f, 0x80, 0x37, 0x7, 0xff, 0x9b, 0xff, 0xff, 0xc7, 0x7f, 0x0, 0x80, 0xe4, 0xff, 0xfe, 0x0, 0x14, 0x80, 0x80, 0x80, 0x80, 0x81, 0x0, 0xab, 0x19, 0xc1, 0xe1, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xc2, 0xff, 0xbd, 0x7f, 0x9, 0x80, 0x80, 0xd8, 0x7f, 0xd5, 0x0, 0x80, 0x7f
	.org 512
	.byte 0xb8, 0x97, 0x7f, 0xe4, 0xa7, 0x0, 0x1, 0xff, 0x1, 0x3, 0x80, 0x80, 0x0, 0x0, 0xe0, 0x0, 0xbc, 0x1, 0x9a, 0x7f, 0xa, 0x7f, 0x0, 0x22, 0x1c, 0x7f, 0x0, 0xff, 0xea, 0x0, 0x82, 0x2, 0xf9, 0x80, 0x1f, 0xff, 0xd4, 0x80, 0xe3, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xac, 0x6, 0x7f, 0xc4, 0x2, 0x3, 0x3, 0x82, 0x7f, 0x7f, 0x7f, 0xb, 0x80, 0x7f, 0x7f, 0xf, 0xff, 0x7f, 0x7f, 0x2

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xcc, 0xcb, 0xfb, 0x04, 0x84, 0x7b, 0xd8, 0x09, 0xfb, 0x84, 0x7b, 0xfb, 0xff, 0x04, 0x84, 0xfb, 0x84, 0x89, 0x05, 0x3b, 0x84, 0x33, 0x03, 0xfb, 0x9f, 0xfb, 0xfb, 0xc3, 0x7b, 0x04, 0x84, 0xe0, 0xfb, 0xfa, 0x04, 0x10, 0x84, 0x84, 0x84, 0x84, 0x85, 0x04, 0xaf, 0x1d, 0xc5, 0xe5, 0x84, 0x7b, 0xfb, 0x04, 0x04, 0xc6, 0xfb, 0xb9, 0x7b, 0x0d, 0x84, 0x84, 0xdc, 0x7b, 0xd1, 0x04, 0x84, 0x7b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x986f1809214a, 0x1f3b3, 0x3efdbb24ad4966, 0x6316, 0xffffffffffffffff, 0x8346ba3195ef4a36, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0x0, 0xb913d7d97ae041e6, 0x0, 0xaa8277da86ae5b8d, 0x11c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x83714b8a91d38d7b
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1d34, 0x7fffffffffffffff, 0x159, 0xffffffffffffffff, 0x22eb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x21ec4, 0xffffffffffffffff, 0xf24f9f3524d2d455

;#init_memory @VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd44e
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x140c, 0x8517, 0x601e, 0xaa6e
	.org 64
	.hword 0xcca3, 0x579f, 0x731f, 0xaa7c

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x83c7, 0xb50a, 0x2a8b, 0x24fe
	.org 64
	.hword 0xb595, 0xe9cb, 0xabe7, 0x899b
	.org 128
	.hword 0xdf4c, 0xc99c, 0xc2a, 0x5cfa

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe004, 0x8000, 0xac8e, 0x0, 0xbe77, 0x97, 0xe564, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x1, 0x0, 0xa71b, 0x9928
	.org 256
	.hword 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xebea, 0xd, 0x0, 0x7f, 0x7fff, 0x0, 0xf888, 0x880f, 0x8000, 0x1270, 0x6c, 0x8000

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc8b8ca1d, 0x1dd21248bcb7897, 0xffffffffffffffff, 0xbe2b17bacc876f2e

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4ff, 0x0, 0x12a, 0x0, 0xd7, 0xfae6, 0x8226, 0x3cf, 0xd667, 0x8000, 0x2, 0x0, 0xdb14, 0xf5, 0xc862, 0x7fff, 0xf179, 0xf9d0, 0x8000, 0x8726, 0x1e, 0x0, 0x7fff, 0x122, 0xffff, 0x7fff, 0x55, 0x1, 0x0, 0x8adc, 0x9f89, 0x0
	.org 512
	.hword 0x736, 0x8000, 0x9bc4, 0x0, 0xa21e, 0xffff, 0xa0dc, 0x7fff, 0x8000, 0x7fff, 0xb0f8, 0x995f, 0x0, 0x39f, 0x7fff, 0xb2, 0xd876, 0x7fff, 0x3e, 0x2ec, 0x0, 0x7fff, 0x12, 0xc15a, 0xfc08, 0x1b, 0xfab0, 0xffff, 0x1, 0x8000, 0x1b1, 0xf06b

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x5360, 0x600f, 0x9bc4, 0x0000, 0xa21e, 0xffff, 0xa0dc, 0x7fff, 0x8000, 0x7fff, 0xb0f8, 0x995f, 0x0000, 0x039f, 0x7fff, 0x00b2, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x0, 0x8000, 0x1d, 0xa8dd, 0x5, 0x26e, 0x8128, 0x0, 0x54c, 0x44, 0xffff, 0x0, 0xc9e7, 0x7fff, 0x3e, 0x7fff, 0x7fff, 0x18fd, 0xa, 0x8000, 0xffff, 0xffff, 0x7fff, 0xfd7, 0x8000, 0xaa82, 0x1d4a, 0x8000, 0xce97, 0x0, 0xd23f, 0x0, 0x7d0, 0x7fff, 0xaf6c, 0x9061, 0xffff, 0x4, 0x21, 0xde56, 0xffff, 0xc17d, 0xd1ba, 0x7fff, 0xd57a, 0x0, 0x3e, 0x194, 0xcc, 0x0, 0x1, 0xffff, 0xe1bd, 0x99dc, 0xffff, 0x36, 0x7fff, 0x0, 0x8000, 0x882c, 0xfab0, 0x7fff
	.org 1024
	.hword 0xa7a7, 0xa0b2, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0xc4b3, 0xc582, 0xffff, 0xf, 0xd909, 0xcb99, 0x7fff, 0xffff, 0xcb23, 0xffff, 0x8f48, 0x8be0, 0x7fff, 0x7fff, 0xa3c6, 0x7fff, 0x0, 0x8000, 0xce5a, 0xc11b, 0xa6e4, 0x8000, 0x7fff, 0x9277, 0x8000, 0x1ddc, 0x13, 0xa81b, 0x8000, 0xffff, 0x1, 0x3e, 0x90b7, 0x8000, 0x8000, 0x8b06, 0xf261, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xdfcd, 0xa654, 0x12e, 0x0, 0x0, 0x9fc0, 0xe5e5, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x38bbc5ea, 0x8000000000000000, 0x7fffffffffffffff, 0x8eb7bb5062f76718, 0x916be9a423fe7c4c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7, 0x0, 0xb61b9, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0x0, 0x3, 0x95, 0x6, 0xf5, 0xff, 0x9d, 0x80, 0x31, 0x8c, 0xe3, 0x7f, 0xdd, 0xff, 0x6, 0xe5, 0xfc, 0xef, 0xcd, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xc9, 0x0, 0xd5, 0x9, 0x7, 0x7, 0x0, 0x7f, 0xab, 0x18, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xbd, 0xbc, 0x37, 0x9c, 0xff, 0x0, 0x3e, 0x7f, 0x80, 0x1, 0x1, 0x82, 0xff, 0x2f, 0xec, 0xff, 0xff, 0x0, 0xd1, 0x1, 0x7f, 0xff, 0xe7, 0x80
	.org 512
	.byte 0x9f, 0x0, 0xff, 0x0, 0xc4, 0x80, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x13, 0xff, 0x0, 0x7f, 0xf, 0x80, 0x7f, 0x3, 0x7f, 0xc2, 0x19, 0x80, 0x7f, 0x7f, 0xea, 0xc0, 0x8e, 0xb0, 0xb, 0x99, 0xb8, 0x7f, 0x5, 0x1, 0xe, 0x7, 0x7f, 0xff, 0x0, 0x13, 0x1c, 0x3, 0xff, 0xff, 0x22, 0xd4, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0xe7, 0x80, 0xbb, 0x0, 0xdd, 0xff, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc, 0x7fff, 0x7, 0x19, 0x5, 0x7fff, 0x218, 0x88ad, 0xe0f2, 0x0, 0xe612, 0xfd8e, 0x7, 0x8000, 0x5f, 0xc6bd, 0x8000, 0xffff, 0x8000, 0xffff, 0xa, 0x0, 0xffff, 0xdf4e, 0x0, 0x944c, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0x8351, 0x8000, 0x33a, 0x3, 0x0, 0x8000, 0xbad5, 0xffff, 0x7fff, 0x0, 0xbfe4, 0xffff, 0xa300, 0xffff, 0x8000, 0x2c, 0x0, 0x38f, 0x86d4, 0x90ab, 0x4, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x2, 0xffff, 0x1c, 0x8000, 0x0, 0xffff, 0xc, 0x81e7, 0x511, 0xa536, 0xc34d, 0xfd56, 0x1, 0x7fff, 0xffff, 0xfc0, 0x197, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff, 0xdea, 0xffff, 0x661, 0xbd9, 0x7fff, 0xa96d, 0x7fff, 0x8000, 0x8000, 0x769, 0x8000, 0x8000, 0x10, 0xffff, 0xffff, 0x0, 0xe, 0xffff, 0x0, 0x197, 0xffff, 0xc5e8, 0x7fff, 0x8000, 0x0, 0xad27, 0xffff, 0x1d2, 0x0, 0xe483, 0x2, 0xffff, 0x15bb, 0x18c4, 0xf403, 0xdda9, 0xe8d3, 0x9b39, 0xf181, 0x1a, 0xda79, 0x80ab, 0x8e2d, 0xffff, 0xffff, 0x8000, 0x7fff
	.org 2048
	.hword 0x3, 0x7fff, 0x7fff, 0x1, 0xd079, 0xe03f, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0xb566, 0x8fa0, 0xad0, 0x7fff, 0xffff, 0xffff, 0x31, 0x0, 0xffff, 0xb, 0xffff, 0x34, 0x8000, 0xe, 0xba3b, 0x8000, 0x8f09, 0xffff, 0x0, 0xffec, 0xc5d7, 0x8000, 0x8000, 0xfd32, 0x7fff, 0x2b, 0x0, 0x8000, 0xbcac, 0x8000, 0xffff, 0x1, 0x7, 0x9c0f, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x924c, 0x0, 0x8000, 0xffff, 0xee19, 0x7fff, 0x8000, 0x0, 0x3, 0xd70b, 0x7fff, 0xc8c8, 0x7fff, 0x0, 0xe48f, 0x5, 0x8000, 0x7fff, 0x7fff, 0xbe4f, 0x0, 0x0, 0x0, 0xc7d9, 0x0, 0x0, 0x8c46, 0x2, 0x0, 0x0, 0x8000, 0xb5f6, 0xd1e3, 0xffff, 0xc517, 0x9e7f, 0x894a, 0x3881, 0xd1, 0xf371, 0x7fff, 0x7fff, 0x8000, 0xf1d5, 0x7fff, 0x11, 0xffff, 0x7f, 0x7fff, 0x0, 0xffff, 0x12fa, 0x0, 0x0, 0x378, 0x40d, 0x8000, 0x4a, 0x7fff, 0x0, 0xb8f9, 0x8000, 0x8000, 0x8000, 0x3, 0x7fff, 0x7fff, 0xd46c, 0x1, 0x9731, 0xeba1, 0x2f, 0xa595, 0x17, 0x203, 0xcbc4, 0xffff, 0x0
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbe58, 0x1, 0x8b1, 0x0, 0x169, 0xffff, 0x8000, 0x8000, 0x10, 0xe862, 0xffff, 0x2589, 0xd457, 0x0, 0x266f, 0x8258, 0x0, 0x0, 0x7fff, 0xf8ed, 0xffff, 0x8, 0xe800, 0x7fff, 0x17f, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0x8e2, 0xffff, 0x3a6f, 0x27d9, 0x2, 0x35, 0xd2a4, 0xbaec, 0x0, 0x8000, 0x8000, 0x0, 0x54, 0xffff, 0xffff, 0x3, 0x7fff, 0x0, 0x0, 0x1c, 0x0, 0x2, 0xe593, 0x7fff, 0x8000, 0x9403, 0xd6fd, 0x7fff, 0xb7, 0xffff, 0x92fe, 0xffff, 0xf0a2, 0x7fff, 0x0, 0x0, 0x7fff, 0xe21b, 0x1716, 0x1, 0x7fff, 0x7fff, 0xb6d9, 0x8000, 0xbcff, 0x1ae, 0x2e1a, 0x104, 0x0, 0x7fff, 0x7fff, 0xa, 0xa0fb, 0x3a7, 0xffff, 0x8000, 0xfb8c, 0x7fff, 0xc, 0x20ce, 0x4, 0x155f, 0x8000, 0x7fff, 0x1, 0xffff, 0xed43, 0x8b6f, 0x7fff, 0x7fff, 0x3, 0xffff, 0x15f, 0x8000, 0x7fff, 0xffff, 0x2, 0xffff, 0xabe7, 0xb966, 0x15, 0xfd9c, 0x3d7, 0xffff, 0x34, 0xffff, 0xc10b, 0xffff, 0x14f, 0xffff, 0x7fff, 0xa, 0x7fff, 0xcb4c, 0xffff, 0x0, 0x7fff, 0xffff

;#init_memory @VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3f31
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xead4, 0x9c8b, 0xcac8, 0xae6e, 0x3f7f, 0xa577, 0x9cc4, 0xf8d1, 0x71f9, 0x6b02, 0x821f, 0x8c53, 0x1eec, 0x257a, 0x4e51, 0xd729

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x5d9dfdf630c3, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc70ca3ef180e733b, 0xda1d1d3f1ab8df87

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xec, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x616, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x1d30
	.org 128
	.hword 0x7fff, 0x7fff, 0x3, 0x8000, 0x6, 0xa3c5, 0x0, 0x1c

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xfcf54b99f9644b2d, 0xd2bc9b16f588b31f, 0x7d53f738af8
	.org 256
	.dword 0xba9b016711da5c18, 0x48efc, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd59f7a686f4fc62e
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1e75f525539225af, 0xd41d692b38981e34, 0x8584cb35630c565d, 0xc7a931639ce80e0f, 0x32b3897ba70adaaa, 0x4ef1e465d36857d7, 0x4879fad42a5b931b, 0xc0744fb9ac522e71, 0xd02be6ece6f56e34, 0x83ef4b449490aec2, 0x7dc7b6118005e482, 0x6ab235f227bd7aa3, 0x9bea4f6f1a16b45c, 0x97b270feee85b0e7, 0x3b8f88eecb4e5de1, 0x4edc5be70980955c
	.org 1024
	.dword 0x93aa1707b191fb13, 0xaf68db82a37d5dbb, 0xd3485719d5392ef5, 0x55ca7b6ce54bd32, 0xf12b142ed56c44e4, 0xa80d069f48e52d04, 0xa0f69e67b0a23f0e, 0x141c279c02dd2ced, 0xd12d3023d82535a3, 0x6290cbc709df0b07, 0x80afa52ec3cd24ae, 0xd6fc694fb294b55a, 0xcb0c05ac2acab6f3, 0x73df067530deb3ad, 0xcee78889226f183a, 0x245b0270dd55b4b8

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x931a4bcd
	.org 128
	.word 0x99b8a07a, 0x23, 0xb173bcad, 0x4

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2927f4a20c4a89, 0xc1e9d3ffa94eee77, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x9f, 0xff, 0xff, 0x2, 0x2, 0x7f, 0xde
	.org 64
	.byte 0xe0, 0x1, 0x80, 0x80, 0x7f, 0x0, 0xe, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc24f6656646c79c7, 0x7fffffffffffffff, 0x16

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0xd0, 0x8, 0xff, 0x0, 0x3a, 0x9f, 0xb1, 0x1, 0xa5, 0x2, 0x7f, 0x80, 0x7f, 0x19, 0xff, 0x80, 0xff, 0x3, 0x80, 0x1, 0x1a, 0xff, 0x85, 0x0, 0x4, 0x3b, 0x87, 0xff, 0x80, 0x7f, 0x0, 0xd2, 0x80, 0xee, 0xd6, 0xdc, 0xe2, 0x6, 0x36, 0x7f, 0xff, 0xff, 0xff, 0x12, 0xde, 0xcd, 0x91, 0x1, 0xc, 0xff, 0xff, 0xe, 0xff, 0x0, 0x0, 0x4, 0x1, 0xff, 0x80, 0x0, 0xf9
	.org 512
	.byte 0xff, 0x80, 0x7f, 0xee, 0x80, 0x3, 0x5, 0xbe, 0x7f, 0x7f, 0x80, 0x0, 0xf0, 0xe0, 0xff, 0x7f, 0xff, 0x7f, 0xc9, 0x19, 0x7f, 0x7f, 0xb1, 0x7f, 0x7f, 0x95, 0xa, 0x3, 0xff, 0x7f, 0xdc, 0x0, 0x0, 0xf, 0xff, 0x7f, 0xc9, 0x2, 0x0, 0x1, 0xff, 0xf9, 0x80, 0x7f, 0x7f, 0x7f, 0x1, 0x7f, 0x3e, 0xff, 0x7f, 0x3, 0xd6, 0xde, 0x7, 0x1, 0xff, 0xdf, 0x4, 0x2, 0xc, 0x80, 0x7f, 0x87
	.org 1024
	.byte 0xf, 0x7f, 0x0, 0x2, 0x8, 0x2f, 0xff, 0xff, 0xae, 0x3d, 0xff, 0x80, 0x0, 0xb0, 0x80, 0x11, 0xa3, 0xff, 0x9f, 0x0, 0x0, 0x4, 0x0, 0x16, 0x9c, 0x0, 0x0, 0xff, 0x80, 0xa6, 0x1, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x2, 0xf5, 0xff, 0x0, 0x4, 0xff, 0x84, 0x93, 0x7f, 0x7f, 0x0, 0x0, 0xad, 0xc, 0xff, 0xff, 0xd6, 0xe1, 0xff, 0xec, 0xb1, 0xf, 0x80, 0x7, 0x7f, 0x7f, 0x1

;#init_memory @VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4d2f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x80e, 0xaa99, 0xe791, 0x8a4d, 0x67, 0xeb74, 0x49fa, 0x2888, 0x4c39, 0x569f, 0x359c, 0x586c, 0x1653, 0x95e3, 0xaf12, 0xcd70
	.org 256
	.hword 0x499e, 0xd343, 0x39b3, 0x1bd2, 0x62c8, 0x4d02, 0x1bbc, 0x13ba, 0xe53c, 0x7007, 0x3de9, 0x5d79, 0x1899, 0x9fcf, 0xc306, 0xb49d

;#init_memory @VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff003e0238
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbf76f36f, 0xb95699e8, 0x70b76955, 0x6bcefa5e, 0xc53389d6, 0xb6a11245, 0x25dc061e, 0x3b60dbf, 0x7c8ba58d, 0x28ddd014, 0x6c3d841, 0xf371d602, 0xbb9f6556, 0xcd2938a5, 0x9be081f8, 0x2c4ee2d3, 0xe1ab1816, 0xcf953261, 0x9bcc172c, 0x7c34581b, 0x8ab95c4c, 0x94d85b17, 0x34bf4c3d, 0x9c6ee2a5, 0x31f6a39d, 0x10d6e7d5, 0xd32440c5, 0x78288b2c, 0xad644888, 0x3fe32a0f, 0x47d09fda, 0x3221bc4a

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xbe5f6418b212cba0, 0x7fffffffffffffff, 0x61438c52b, 0xe7ba5a, 0x311dcac, 0x0, 0xdc831ea6d65fe830, 0xa3617877083f6829, 0x0, 0xfc206, 0xb93e264ceb566c03, 0x1a49a8849, 0x8000000000000000, 0x6c
	.org 1024
	.dword 0x3b69f, 0xffffffffffffffff, 0x93996de61aca9931, 0xffffffffffffffff, 0xdd6fd5fa72c75360, 0xead04dc22390d1d3, 0x1889c85, 0x4bfc3779d78, 0x1b2bc, 0x9756172187d59aa2, 0x4a5aea4c57401, 0xea890b9484a62c53, 0x48f, 0x8f13c73a0e8ca, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x105c3d99b90e, 0xebb602007bae789a, 0x9fb1b, 0x7fffffffffffffff, 0x42b604e4, 0x8b0afde910b1c5a9, 0xffffffffffffffff, 0x965d4d64250feffc, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x82dbf72c3c9dcf05, 0x42f46d7, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xfab876568d5a4e7b, 0x8000000000000000, 0xb8f4825d4d75ffcf, 0x0, 0xee58371646c09c45, 0x8000000000000000, 0x8fd31543291ed8df, 0xab402aaaed3b1a3d, 0xfbd8c593a00350df, 0x8000000000000000, 0xef2f01caa8367569, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xee5bc69a27c51fcd, 0x0, 0xc07cf8c436, 0x0, 0x7fffffffffffffff, 0xd, 0x0, 0xb2c9fb7c974235f5, 0x8000000000000000, 0xa2a307166, 0xce0d99ee691419d6, 0xa532f4e4c31a1b42, 0x1367d51, 0x0

;#init_memory @VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3a1c
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3237, 0x5dc8, 0x3fd2, 0x4733, 0x4e42, 0xb6ce, 0x7107, 0x1b71, 0x616c, 0x53eb, 0xae3, 0xef9f, 0x6439, 0x6c9e, 0x5699, 0x3a4f, 0x8cd5, 0xc1d5, 0x276f, 0x4dd3, 0xa57b, 0x2daa, 0x4275, 0x7007, 0xe1c1, 0x3c95, 0xa36f, 0xb6e2, 0x7173, 0x2620, 0xb7b2, 0xaea6

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xe0ed1358f8144b4b, 0xe68c92328c9eed56, 0xdc132085a46ad, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xde109d7e2296e0b7, 0x13e1deef26a0c7, 0x7fffffffffffffff, 0xe9473540442e3cf0, 0xad50661eb55e629f, 0x8000000000000000, 0x9b3347d1778eb642, 0x9d7f327c22446940
	.org 1024
	.dword 0xc437cf148e59ad34, 0x13f5429b4, 0x0, 0x4, 0x0, 0x6, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x106ff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xc437cf148e59f94f, 0x000000013f5429b4, 0x0000000000000000, 0x0000000000000004, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8d8f, 0xdd3a, 0xd2cb, 0x550, 0xcead, 0x8000, 0x0, 0x7fff, 0x0, 0xbceb, 0x2, 0xffff, 0xde98, 0x2a, 0x892d, 0x7fff, 0x2, 0x8000, 0xc8, 0xa002, 0xffff, 0x5, 0xffff, 0x37, 0x0, 0x7fff, 0x0, 0xc92a, 0xffff, 0x0, 0xe845, 0x0, 0xc242, 0x8351, 0xa64b, 0x7fff, 0x0, 0xef2f, 0xa535, 0xa150, 0xb471, 0x7, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0xb254, 0xa65e, 0x8c1d, 0x8000, 0xffff, 0xa70, 0x8000, 0xbc9d, 0x8000, 0x0, 0xcc48, 0x123, 0xffff, 0x7fff, 0x1cc, 0xe366, 0x7fff
	.org 1024
	.hword 0x8000, 0x0, 0x12, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0xf606, 0x8000, 0x0, 0x0, 0x3, 0xffff, 0x0, 0x14, 0xdb4e, 0xb601, 0x0, 0xffff, 0xffff, 0xb918, 0x944a, 0xb7bd, 0xa3d9, 0xae5c, 0xf757, 0x8000, 0xffff, 0xb66a, 0xffff, 0x7, 0xffff, 0x66, 0x0, 0x7fff, 0x8000, 0x8000, 0xfb1f, 0xf301, 0xa, 0x2c9, 0xffff, 0xea7d, 0x73a, 0xdf90, 0x75, 0x0, 0xffff, 0x7fff, 0x9c, 0x1aa, 0xcb44, 0x8905, 0xf812, 0x8000, 0x7fff, 0x2fcb, 0xdb81, 0x7fff, 0xa45c, 0xe265, 0xffff, 0x8c32

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1ee, 0xffffffff, 0x2, 0x49, 0x80000000, 0x7fffffff, 0x4742d4, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x24c20f, 0xcc0de3, 0x24e, 0xb23908c3
	.org 512
	.word 0xffffffff, 0x80000000, 0x81bce6d2, 0x80000000, 0x7fffffff, 0x89be2ed4, 0x80000000, 0x80000000, 0x31c74, 0x0, 0xa0b2e072, 0x80000000, 0x0, 0x7fffffff, 0xad8aa09c, 0x922773db

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x10b, 0x8000000000000000, 0xe2148e5785a2b90a, 0xf5d

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3bed, 0xf375, 0xeaa4, 0x6ba2, 0x64b4, 0xbbc5, 0x6c0b, 0x8949, 0xd015, 0x2087, 0x58fd, 0x5d89, 0x74d3, 0x1a81, 0xe0eb, 0xe08b
	.org 256
	.hword 0x3e74, 0x5a93, 0x5a02, 0x18b1, 0x1c2e, 0x120, 0x463d, 0x29b5, 0xbb4a, 0x4ccf, 0x1853, 0xa25, 0x96e2, 0x399e, 0xd27a, 0xa6a8

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x94986640, 0xf1fb0889, 0xffffffff, 0x7fffffff, 0x60, 0x627, 0xaf939991, 0x80000000, 0x80000000, 0x7fffffff, 0x812f7fcf, 0x1e98, 0x8162e9c0, 0xffffffff, 0x8, 0x7fffffff
	.org 512
	.word 0xc663cec6, 0xe04b317a, 0x80000000, 0x34d63, 0xce, 0x80000000, 0x0, 0xb70757b3, 0xea6f4d62, 0xffffffff, 0x0, 0x8dda971e, 0x0, 0x7fffffff, 0x80000000, 0xffffffff
	.org 1024
	.word 0x8b00f898, 0xf43e7a95, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x9ffb48a2, 0xd2d32a8e, 0xb08cf266, 0xffffffff, 0xe986cf78, 0xd84010ac, 0xfbb86052, 0x7fffffff, 0xa2cf1458, 0xc6726b6a

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbca354573ea67682, 0xc1ca0c1d91d217d1, 0x8dbc1d0da08caf5c

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x80df, 0x8000, 0xf, 0x0, 0xb0, 0x7fff, 0x7fff, 0xb4b4
	.org 128
	.hword 0x880d, 0x8000, 0xffff, 0x8000, 0x5, 0x1, 0xb3d0, 0xffff
	.org 256
	.hword 0x0, 0x1eb1, 0xffff, 0x3b5f, 0x120, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb7a9a2d7ef, 0xbf0f4ceb3273f9ba, 0x101950c0a7edb6d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf526367b1d97d9d9, 0x7fffffffffffffff, 0xde1bd3a737bd4fac, 0xd323ce5bed85d969, 0x1f3d1985d86, 0x0, 0xbb251ea97ae2ee8e, 0x847cd347b85af857, 0x455d23d7df, 0x4, 0xef1d328d7934fdea, 0x2753, 0xffffffffffffffff, 0x1919, 0xffffffffffffffff, 0xffffffffffffffff, 0xc5d1ea540095880f, 0xffffffffffffffff, 0x89646a99c131472b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xa52817dd61, 0xe52a22390586b6d8, 0x8cbec7b28c3e7ebf, 0xcdaf70d5f492aaa6, 0xcc6e91b99df56bd8, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0
	.org 2048
	.dword 0xe4b410f44c301c73, 0x0, 0x21ff87faf08b9b, 0xffffffffffffffff, 0xdb275aaf280f6351, 0x0, 0x0, 0xe86, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1880, 0xd0ad2ca1f6b92c31, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xf28b4aa926c5d889, 0x8ec424c62b95eba5, 0x92ea530e48f7407e, 0xe7157, 0x38730ebe2f, 0x8000000000000000, 0x168b05eef1, 0x90acf54ca965c136, 0x4d46649ed, 0xc097950e03a76361, 0x33973608c18, 0xffffffffffffffff, 0x1ca017922e, 0x1a6fc69
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfedca8a89b0e, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x2, 0x1e, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xdcf2521e00f6ef86, 0x996de1a3a91f5e0c, 0xcd5638888f0fec93, 0x954f0c569fc00bf3, 0x8000000000000000, 0xb47f3d9aaa42a0aa, 0x717eee70fc2d60, 0x7a359f53276b8, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x2784c, 0x1285, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x10722586d167bd66, 0x7fffffffffffffff, 0xddf9d41f3cccc411, 0xd323ce5bed85d96a, 0x24d8a744a988fa35, 0x0000000000000000, 0xbb251ea97ae2ee8e, 0x847cd347b85ae9d1, 0x800000455d23d7df, 0x8000000000000005, 0xef1d328d7934fdeb, 0x0000000000000ed3, 0x2f52d35e0946d3ce, 0x000000000000191a, 0xffffffffffffffff, 0x8000000000000000, 0xc5d1ea540095880f, 0xffffffffffffffff, 0x96d91ff09a6b6ea2, 0xf13bdb39d46a145a, 0x6d15acf1b708bf81, 0xfffffffffff18ea9, 0x7fffffc78cf141d1, 0x800000a52817dd61, 0xe52a22227a80c7e7, 0xfc11d265e2d8bd89, 0xcdaf70d1202c60b9, 0x0bd6fcab9a4e0877, 0x7ffffcc68c9f73e8, 0x8000000000000000, 0x7fffffe35fe86dd2, 0xfffffffffe590397
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6db0115e
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1974d2c6, 0x59c069b4, 0x71fdaafa, 0xecf778b6, 0x32bdf9d0, 0x4cd2dbe8, 0x1988e7db, 0x6c816b6e, 0x849dd5cf, 0x2f1991b4, 0xdc676555, 0x1a9d5442, 0x86aa83cd, 0x98973d18, 0x1c41d81f, 0xbe669ea8
	.org 512
	.word 0xb37753b5, 0xc93242f7, 0xf4f8988, 0xdb3d3a71, 0x4255a29, 0xc3efa4ad, 0x65148895, 0x28d06c9f, 0x24cab117, 0x7298756b, 0x17bf2b2e, 0x47fd9d16, 0x8df7835f, 0xd1ec7ddb, 0x72ecb019, 0xfb0e0fd5

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd5, 0x88, 0x7f, 0xbe, 0x1, 0x92, 0x82, 0xc1, 0x0, 0xc2, 0x80, 0x8a, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x86, 0x9, 0xff, 0x3, 0x0, 0xaf, 0xff, 0x0, 0x9e, 0x0, 0x3b, 0xf8, 0x0, 0xc6, 0x80, 0x80, 0x86, 0xd8, 0x0, 0xff, 0x0, 0x9a, 0x1, 0x9c, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xe6, 0x0, 0xa, 0x1, 0x82, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x19, 0x2, 0xed, 0xd9, 0x7, 0xff, 0xb0, 0x7f, 0xff, 0x80, 0xd3, 0xff, 0xff, 0x0, 0xaa, 0x92, 0x7f, 0xff, 0x1, 0xff, 0x2, 0xbe, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x2, 0xff, 0x1, 0x7, 0xd0, 0xd8, 0xcb, 0x0, 0xff, 0xa, 0x80, 0xbe, 0x1d, 0x5, 0x5, 0x0, 0x1, 0x0, 0x99, 0x0, 0x1, 0x1e, 0x1, 0x7f, 0x7f, 0xcd, 0xc1, 0x1, 0x80, 0x2, 0xae, 0x1, 0x0, 0x17, 0xfb, 0x0, 0x80, 0xff, 0x0, 0xed, 0x5, 0x7f, 0x1, 0xff, 0xcd, 0xff, 0xbe, 0xff, 0x7f, 0x7f, 0x80, 0xd8, 0x80, 0x80, 0x8a, 0xff, 0x0, 0xa9, 0xff, 0x3, 0xdb, 0xff, 0x0, 0xd9, 0x89, 0x16, 0xff, 0x0, 0x80, 0xf2, 0x0, 0xc9, 0xff, 0x0, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0x83, 0xfd, 0x7f, 0x80, 0xa3, 0xba, 0xac, 0xff, 0xff, 0x4, 0xb, 0x0, 0x80, 0x92, 0xcb, 0x0, 0x7f, 0x80, 0x1, 0x80, 0xf, 0xff, 0x7f, 0xff, 0x30, 0x4, 0xbb, 0x6, 0x34, 0x7f, 0x80, 0x80, 0xdb, 0xb3, 0x80, 0x91, 0x80, 0x89, 0xef, 0xf1, 0x80, 0x0, 0x0, 0x0, 0xff, 0x86, 0xe2, 0x80, 0x7, 0x16, 0xff, 0x0, 0x26, 0x0, 0x7f, 0x0, 0xa9, 0xff, 0x1, 0x8a, 0x0, 0x1, 0x9, 0xbe, 0x0, 0xff, 0xff, 0xff, 0x80, 0x80, 0xf, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xa8, 0xff, 0x0, 0xb9, 0x0, 0x2, 0x81, 0x1, 0xd5, 0x91, 0x4, 0x0, 0xdf, 0xff
	.org 2048
	.byte 0x80, 0xbd, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0xff, 0x4, 0xd4, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xff, 0x0, 0xb5, 0xdd, 0x80, 0xa6, 0x7f, 0x0, 0x0, 0xd8, 0xb2, 0xe, 0xff, 0x94, 0xd2, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xfc, 0x18, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x1f, 0xa6, 0xd, 0xff, 0x1, 0x80, 0x1, 0xff, 0x0, 0x4, 0x80, 0xa7, 0x80, 0x12, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xc, 0x7f, 0x80, 0x83, 0x94, 0xa8, 0xbd, 0x8, 0xf4, 0x14, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x33, 0x80, 0xff, 0x7f, 0x3, 0xff, 0x0, 0x82, 0x0, 0xff, 0xda, 0x7f, 0x7f, 0xbb, 0x80, 0x88, 0xcc, 0x7, 0x9a, 0xff, 0x80, 0x80, 0xd2, 0xc2, 0x80, 0x7f, 0xaa, 0xff, 0x80, 0x80, 0x88, 0x0, 0x80, 0x7, 0xff, 0xff, 0xcb, 0x1f, 0x0, 0x80, 0xff, 0x9e, 0xeb, 0x1, 0xff, 0x0, 0x86, 0x30, 0xff, 0xf3, 0x0, 0xff, 0x7, 0x84, 0xff, 0xda, 0xff, 0x2f, 0x0, 0x1, 0x0, 0x80, 0x0, 0x0, 0x0, 0x1, 0x2a, 0xca, 0xff, 0xff, 0x95, 0x80, 0x1, 0x7f, 0xb9, 0xa2, 0x80, 0x1, 0x1, 0xdb, 0xff, 0x0, 0xff, 0xbe, 0xff, 0x2, 0x0, 0xff, 0xff, 0x0, 0x3, 0x2, 0x0, 0x2, 0x80, 0x5, 0xff, 0x7f, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xc5, 0x0, 0xff, 0x80, 0xc9, 0x7, 0x1, 0x13, 0xc3, 0x1, 0x84, 0xa1, 0xd9, 0x7f, 0xd4, 0x80, 0xff, 0xeb, 0x80, 0x80, 0x0, 0xff, 0x8d, 0xff, 0x4, 0xa0, 0xb, 0x7f, 0xaf, 0x0, 0xff, 0x80, 0x7f, 0xd7, 0x86, 0xad, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x2, 0x99, 0xd5, 0xe3, 0x0, 0xc4, 0x8d, 0x7f, 0xeb, 0xff, 0x0, 0x1, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x80, 0x18, 0xff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x3, 0x9b, 0xb2, 0xff, 0x7f, 0x7f, 0xbb, 0xff, 0x7f, 0xfd, 0x3, 0x80, 0x0, 0x80, 0xff, 0xcc, 0x93, 0xbe, 0xff, 0x7f, 0xf4, 0xff, 0xff, 0x9, 0x3, 0x3, 0x2, 0xff, 0xff, 0xf, 0x80, 0x0, 0x7f, 0x9f, 0xff, 0xd4, 0x80, 0xe8, 0xf5, 0x80, 0x0, 0x7f, 0x6, 0x3, 0xff, 0xff, 0x0, 0x80, 0x1, 0x0, 0xd0, 0x80, 0x80, 0x22, 0x8d, 0x7f, 0x0, 0x7f, 0xff, 0x90, 0x35, 0x80, 0xba, 0x0, 0x4, 0x9, 0x7f, 0x0, 0xf, 0x8c, 0x5, 0x80, 0x80, 0xed, 0x0, 0x0, 0x7f, 0x7f, 0x8d, 0xb, 0xb5, 0xab, 0xca, 0x19, 0x7f, 0xd6, 0x80, 0x29, 0x0, 0xfd, 0x0, 0x98, 0x17, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x9f, 0x0, 0x16, 0xff, 0x0, 0x7f, 0x6, 0x11, 0x7f, 0xf2, 0xd2, 0x0, 0x7f, 0x81, 0x0, 0x7f, 0xc4, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0xd8, 0xff, 0xe4, 0x80, 0x86, 0xbb, 0x7f, 0xba, 0x7, 0x0, 0x2, 0xff, 0xff, 0x2, 0x7f, 0x7f, 0x83, 0x0, 0xc5, 0x16, 0x7f, 0xce, 0x80, 0x7f, 0x12, 0xa2, 0xff, 0x1, 0x19, 0x7f, 0x0, 0xf4, 0xff, 0x80, 0x7f, 0x8e, 0x0, 0x0, 0xff, 0x80, 0x91, 0xe, 0xd3, 0xdc, 0x80, 0x13, 0x5, 0x7f, 0x9, 0xee, 0xcf, 0x98, 0xb8, 0x9e, 0x2, 0xee, 0xff, 0x3, 0x80, 0xff, 0x0, 0x2, 0x1, 0x9e, 0xed, 0xff, 0x0, 0x1a, 0x80, 0x0, 0x1, 0x0, 0xc2, 0xff, 0x80, 0x22, 0x1, 0xff, 0xff, 0xff, 0x9, 0xb3, 0xb, 0x1, 0x9, 0x6, 0xe, 0x1b, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xa, 0xae, 0x6, 0x2, 0xad, 0x2, 0x0, 0x80, 0xff, 0x5, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x9, 0x7f, 0x0, 0x1, 0xd4, 0x0, 0x89, 0x0, 0x7f, 0xff, 0x3b, 0x7f, 0x0, 0x0, 0xe0, 0xb0, 0x2

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xd5, 0x04, 0x3f, 0xbe, 0x01, 0x01, 0x01, 0x60, 0x00, 0xc2, 0x01, 0x08, 0x0f, 0xff, 0x7f, 0x00, 0x80, 0x01, 0x00, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x04, 0x00, 0x3b, 0x03, 0x00, 0xc6, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xb75b, 0x8000, 0xce48
	.org 64
	.hword 0x8000, 0x8000, 0xb04d, 0x7fff
	.org 128
	.hword 0xfb, 0x8000, 0x9206, 0x2

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0xb8, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc9, 0x90, 0xc5, 0xd8, 0x69, 0xe4, 0x21, 0xd4, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xca, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xac, 0xf6, 0x1e, 0x8b, 0xb8
	.org 128
	.byte 0x1, 0x16, 0x81, 0x1f, 0xf0, 0x4, 0x0, 0x8e, 0xba, 0x9d, 0xb0, 0x80, 0xf, 0x0, 0x9, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x15008fe84a9dd5, 0x18e, 0x991640351b54ae57, 0xff55becb58ecaa04, 0x7fffffffffffffff, 0x9371a7c88d6dadef, 0x29fce9d8, 0xaab70cba199bfda5
	.org 512
	.dword 0x0, 0x9a8ac03a4312200b, 0xdbd62a6bae57c61e, 0x2415cfa97f7278, 0x70e5af7eb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf926b455f64aff9f

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf689083d3ec20faa, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x190ad718, 0x9c060021, 0x5d125b6f, 0x81c10823
	.org 128
	.word 0xca58e311, 0x1ca88ffe, 0xfc25da57, 0x8340ada5
	.org 256
	.word 0x1758302e, 0x4032ffd, 0xde8502b, 0xf38bc5ab

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1e, 0xff, 0xac, 0x0
	.org 32
	.byte 0x80, 0x7, 0xff, 0x1

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0xff, 0xfa, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xcd, 0x4b, 0x1a, 0x93, 0x56, 0x65, 0x9f, 0xbb, 0xa5, 0x38, 0x29, 0xcd, 0xf8, 0x81, 0xe0, 0x9b, 0xd3, 0xe2, 0x4e, 0x2c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xc5ba, 0xe7
	.org 64
	.hword 0x7fff, 0xa, 0x3, 0xd6fb
	.org 128
	.hword 0x7fff, 0x1d, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8b91922ff3288c84, 0x7fffffffffffffff, 0x76, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xeb11353f020d237b, 0xb6609ef831ea3122, 0xfcfeeae27f86f00d, 0xfd815ee88e2e04d4, 0x8bec4986f5f9665e, 0xa47591793fbc3b44, 0xa8f046f7dfe40567, 0x7accb5338f2e4337, 0x14dc2807d86ea2c7, 0x573f40896ba260b9, 0x9b012690a58c2f05, 0x595cc6f3fb1b808b, 0x57f07a1d197835fb, 0x7f561ee8875e888d, 0x92fc9f7db335ef15, 0x2a4ba09da4f588e, 0x572359591cb47019, 0xd3fe6034083c4fa5, 0x4509429fa3aaa2b4, 0x5e44ff0934aa4bda, 0xc9a90bdd3abe3506, 0x4fbc6f8256c20c9e, 0x72ca6f3e5e305411, 0xd2a40b9f77410376, 0xdc5dd2c28243907d, 0x1f1766c2cfcc2511, 0xba20bb2d518c0d50, 0xcd3028b650b88237, 0x555bc0b016732407, 0x8ee3f5190742deaa, 0xf3253364b457c827, 0xf0389c7bdd8a2920

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x54ad1ec54, 0x0, 0x1e52d033599e2346, 0xb2d39bbba8be9d, 0x84fe0bb46da68063, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x1a3ee79, 0x0, 0x4db5b, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0xdfd8f564c1e70f32, 0x0, 0x34529a75ca, 0x1454183bd, 0xea3f35b8eb1b9dea, 0xc367a47cebe34eae, 0xafc5d4a2c0d4378d, 0xaf73edc1c89557d7, 0xffffffffffffffff, 0x12e0afdb55fad5a, 0x8000000000000000, 0xb377b2, 0xffffffffffffffff, 0x2980, 0x0, 0xd0923967cfa74cbc
	.org 2048
	.dword 0xf8073626760e1d7f, 0xd4cff24fd763444e, 0xe245bcc3a90f9fb2, 0xe586aa83d2715b7b, 0x306220, 0x0, 0xd421e469d8c590c9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x5a, 0x8adf6610537ef022, 0x7fffffffffffffff, 0x9f173e1be, 0xd73dfb184d11c271, 0x8000000000000000, 0x13b8b9043d44b3c3, 0x20, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xdc5520c095e62e39, 0xffffffffffffffff, 0x5d749e161f, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb0b65c91134e6ea8, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xebf44c7f6516, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff66172ed7
;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9ecaebc35f0c0945, 0x2f5ce0211eaaefe5, 0x87e26ab7f8933f79, 0xc50a5c190688598b, 0x91092ad0399bed71, 0xdf99bcab8ad73ae5, 0xad3cb5b9c7cd9aeb, 0x71cc510d8d8c1b59
	.org 512
	.dword 0xf7dfa2d9fb804499, 0x581220cf3275a931, 0x4047afff9d271b57, 0x9dde3292471d0ec3, 0x7dba634afd740e83, 0x1ccf231686247d68, 0x2135a5f6ca03ae72, 0x99ee8741e5b6a127

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x890bfa8786a99a19, 0x38faa342fc00ecfc, 0xff363317d9ad02bf, 0xe17c26203595be9, 0xaa707a2a0fc7863b, 0xfc0e6727fbe004d4, 0x214682049672b3f6, 0xc1062e169110da36
	.org 512
	.dword 0x7405c69113a35cab, 0x70703375cf5a2a09, 0xaf0b598a9de39c9c, 0x96971bb15260717d, 0x36d8fba830c39968, 0x68d36d9e5e4cbe32, 0xba726a73b5fce2ae, 0x8905197bbf3a632d

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x12fef982176456ee, 0xc07e8cfc46c3bdf1, 0x6fd013dceed2314c, 0x3a8079b1f5d49946, 0x2e2776880ad88679, 0xa8ccb5b460c3926c, 0xfea8c057fe644ef9, 0x7fd10f24340e84b3, 0x4e5cfbcc93c0e7bc, 0xa1d2d47d177a1321, 0x44f8ab44bcad3265, 0x116bd06a5fd5155f, 0x511da30ea5f3f25b, 0x9b002bd716d91551, 0x30a74d3ffa6816ed, 0xde28535bd7041437, 0x57e862f9b7159e20, 0x5a6e0284af23f22a, 0xcb2acc0542ec2d4, 0xb96d16f6a7d64816, 0x3a0c46954b22dc7e, 0xf33b08715bc7a55c, 0x263e5fee68485ada, 0x721556f6b2f288, 0xa12c12465838812, 0x3b9759a51a4d7865, 0x73f9c4dbdcf68b88, 0x25a4580f647d22cd, 0x5efaab81f54310f0, 0x6fb12837384004f8, 0x315767a14a1ec58e, 0x57403ebe67cf623c
	.org 2048
	.dword 0xc20611235f4b7b1e, 0x575770e6f6f486b7, 0x7eacc3bf6a082999, 0xd52603d1fde1e472, 0x5b70645b688a7973, 0xbac4edb06ed153ba, 0xf51782a05260941e, 0x755bfdaa4eb2d5a9, 0xbd2eadb983022c25, 0x4ab419fd6d0f71e5, 0x3b239ce728616df5, 0xb5ba7d1ebe964fe, 0x38c16cbe073d80e, 0xd372c6cc0f3eea39, 0x4142891995775de7, 0xec7c251a73649d17, 0xf58f359b88a31545, 0x4ae35a04d3e32daf, 0xecc40ef330f64140, 0xaa7ac66908e8fda3, 0x2bc2f74f3536a44a, 0xb48452fdb14f7604, 0xe7d3287d7a41c050, 0xbb02d87dfb0c4cc8, 0xe5aea00b1d4d18bf, 0x51b593ac9a0f2b89, 0xa1e87a9fd41bb5a0, 0xc0333b6558ce18d, 0xd7c6f262a78c1933, 0xdfc00f1ad669f05f, 0x195864596fe92a9b, 0x42e0b713fe1eaf6

;#init_memory @VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5f12fd18
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x86e9a757, 0x85002c1d, 0x341f83ca, 0x35762392, 0xa6c3c00f, 0xf5943423, 0x9079d87, 0x54323a0a
	.org 256
	.word 0x9202bb7e, 0xb914441a, 0xab1ebe09, 0x973fa0de, 0x8c625f8d, 0xeecd55d6, 0xae0392ea, 0x5a593b95

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x7fff, 0xc9, 0x8, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0xe91c, 0xf743, 0x0, 0x7fff, 0x8000, 0x8000, 0x439, 0x0, 0xbc7a, 0x7fff, 0x7, 0x7b, 0xffff, 0x8000, 0xb3, 0x0, 0xffff, 0xffff, 0x17, 0x7fff, 0x2, 0x7fff, 0x8000, 0x0, 0x7fc, 0x3, 0x7fff, 0x3, 0x0, 0x7fff, 0x0, 0x79a, 0x17, 0xe87f, 0x0, 0x2e2, 0xfee3, 0x7fff, 0x7fff, 0x7fff, 0xcdc0, 0x0, 0x32, 0x8000, 0xd550, 0x0, 0xac05, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x2d, 0xc22c
	.org 1024
	.hword 0x0, 0x86, 0xffff, 0x0, 0x7fff, 0x8d38, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xd3d7, 0x0, 0x102, 0xddd6, 0x0, 0xffff, 0x0, 0xf0a4, 0x7fff, 0x8b30, 0x7fff, 0xde56, 0xffff, 0xee0f, 0xc3e6, 0x8000, 0xc33e, 0x8000, 0x8000, 0x7fff, 0x99ea, 0xffff, 0x3081, 0x854b, 0x2, 0x61, 0xffff, 0xe779, 0xffff, 0x3e, 0x976c, 0xdc13, 0x7fff, 0xffff, 0x12, 0x0, 0x2773, 0x5, 0xc716, 0xab97, 0xe718, 0x0, 0xffff, 0x1, 0x8000, 0x7fff, 0x2ca, 0xb1fd, 0x1, 0x0, 0x8000, 0x8, 0xffff

;#init_memory @VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x74e73f755fea8e63
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf87bc69a2aea7a56, 0x362ebc238d413cbd, 0xb85ac76efde6ea5b, 0x70c2fbe6dc9dc0bb, 0x7ada7b1f005201d, 0xd1817b973b8d37bb, 0xce81f5959be48d, 0xb895cf62f1d9d895, 0x1fbe582079b222c2, 0xd753aa36164467ba, 0x98e24e36d5dc10f0, 0x8e32cbb48e152cdc, 0x456f8af59d28dda9, 0xb106e54d775e841, 0x4ea684f939048bb4, 0x208fb9e92b0592fd

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1c0e, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x80000000
	.org 256
	.word 0x3148f1c, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x622954, 0xffffffff, 0x80000000
	.org 512
	.word 0x0, 0x22a068, 0xb6a1a5de, 0x0, 0xb145681b, 0x7fffffff, 0x0, 0x9f42f4c4

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x30d365af018f3451, 0x7dba2b48313e8391, 0x305f80ba287d460c, 0x89af041bad31ce66, 0x4d31bb237e21e2b8, 0xbe6cbe6654f9f598, 0x558c5bd634771ae7, 0xcd5e57d30e2485dd
	.org 512
	.dword 0xbf0fe33f14442e54, 0x76b4ebd6fff76823, 0x1d4a7f3e1a7db996, 0xf520958dfb791b37, 0x8b7047b54bd4afa2, 0xce941642ec124c76, 0x9a63a674b92cb429, 0xa8752ab12e081ae7

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc8fade391f16bafe, 0x7fffffffffffffff, 0x8000000000000000, 0xc909d361fb8478ce
	.org 256
	.dword 0xf9f8a6becd466267, 0x49, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x5fd9604dc298adbd, 0xe8dc418b2271e8bc, 0x1723be74dd8e1743, 0x5e2a6d15260a6f8d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd2016583, 0x80000000, 0x0, 0x9f9e9bdb, 0xc685, 0xfad7e091, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xc2ed, 0x0, 0x11a, 0x0, 0x7fff, 0xd0a7, 0xd8f4
	.org 128
	.hword 0xa3e, 0x7fff, 0xe2b8, 0xa974, 0x8000, 0x1, 0xfde7, 0x8000
