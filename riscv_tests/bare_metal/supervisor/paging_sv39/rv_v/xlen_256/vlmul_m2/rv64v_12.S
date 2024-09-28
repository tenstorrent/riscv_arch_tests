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
.equ data                               , 0x00000000e16ae000
.equ __section_data                     , 0x00000000e16ae000
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
.equ code                               , 0x0000000080010036
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
.equ os_data                            , 0x00000000800a8000
.equ __section_os_data                  , 0x00000000800a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000efb80000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e1857000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e1857000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000978ba000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000978ba000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000921de000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000921de000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e59a1000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e59a1000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000de2bf000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000de2bf000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000b1264000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000b1264000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e16c0000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e16c0000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e1850000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e1850000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e59a2000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e59a2000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f7ddf000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f7ddf000
.equ vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc14e000
.equ vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc14e000
.equ vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c654d000
.equ vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c654d000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e1854000
.equ VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e1854000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c74fd000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c74fd000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000097509000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000097509000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e2c28000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e2c28000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e1851000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e1851000
.equ VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000097508000
.equ VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000097508000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cf5fe000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cf5fe000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d9f26000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d9f26000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e41e4000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e41e4000
.equ VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ce99f000
.equ VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ce99f000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e55e8000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e55e8000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f18f6000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f18f6000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e2c87000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e2c87000
.equ vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ef25f000
.equ vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ef25f000
.equ vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c69f6000
.equ vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c69f6000
.equ vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ca5e8000
.equ vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ca5e8000
.equ vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cead0000
.equ vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cead0000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e98b7000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e98b7000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000caeba000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000caeba000
.equ vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ad79a000
.equ vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ad79a000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e1852000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e1852000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f9926000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f9926000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fabec000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fabec000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000efa3b000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000efa3b000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f2ced000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f2ced000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000097609000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000097609000
.equ VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000edd6e000
.equ VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000edd6e000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fce07000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fce07000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d8263000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d8263000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c69da000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c69da000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e1855000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e1855000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cd635000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cd635000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008a923000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008a923000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e1856000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e1856000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fdee2000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fdee2000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e03a6000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e03a6000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f9df1000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f9df1000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c1b5f000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c1b5f000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f18f5000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f18f5000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cffe5000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cffe5000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000dd2aa000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000dd2aa000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b1263000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b1263000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000cd8e4000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000cd8e4000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e16b1000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e16b1000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000deb85000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000deb85000
.equ VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cd8b7000
.equ VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cd8b7000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d993c000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d993c000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cffe4000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cffe4000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000800aa000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000800aa000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000de129000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000de129000
.equ VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ec286000
.equ VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ec286000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c2762000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c2762000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fa484000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fa484000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000835ab000
.equ vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000835ab000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e03a5000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e03a5000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f9925000
.equ vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f9925000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff7da000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff7da000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e3b0c000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e3b0c000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e562f000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e562f000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000efa64000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000efa64000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000eacf9000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000eacf9000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000976d4000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000976d4000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e16b5000
.equ vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e16b5000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c4667000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c4667000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c86c8000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c86c8000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f19e3000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f19e3000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c69f5000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c69f5000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000975d2000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000975d2000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000952e4000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000952e4000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d87eb000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d87eb000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fba0d000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fba0d000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ec285000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ec285000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009b7f9000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009b7f9000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e9697000
.equ vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e9697000
.equ vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e496d000
.equ vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e496d000
.equ vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000efa44000
.equ vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000efa44000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e2c5c000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e2c5c000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d8429000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d8429000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e3380000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e3380000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f5a20000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f5a20000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f8172000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f8172000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d85b5000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d85b5000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cd86d000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cd86d000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff322000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff322000

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
# test1 : VMSLE.VV
########################

;#discrete_test(test=test1)
test1:
	li x4,0
	vsetvli x5, x4, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 2048
	add x7, x7, x13
	vle8.v v24, (x7)
	li x7, vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v8, (x7)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x4,0
	vsetvli x5, x4, e8, m8, ta, mu
vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user :
	vmsle.vv v8, v16, v24, v0.t
	li x12, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMERGE.VFM
########################

;#discrete_test(test=test2)
test2:
	li x12, 0x97
	vsetvl x5, x0, x12
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle32.v v23, (x1)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	li x4, 0x97
	vsetvl x5, x0, x4
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v22, v23, f16, v0
	li x21,0x71aa0b33
	vmv.x.s x7, v22
	bne x21, x7, 1f
	vslide1down.vx v12, v22, x0
	li x21,0x71aa0b33
	vmv.x.s x7, v12
	bne x21, x7, 1f
	vslide1down.vx v22, v12, x0
	li x21,0x71aa0b33
	vmv.x.s x7, v22
	bne x21, x7, 1f
	vslide1down.vx v12, v22, x0
	li x21,0x71aa0b33
	vmv.x.s x7, v12
	bne x21, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSLTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 2048
	add x25, x25, x10
	vle8.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x13, 0x172b
vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v24, v8, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMAX.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x6, x6, x3
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x6, x6, x3
	vle8.v v4, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, m4, tu, mu
vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmax.vv v4, v24, v20, v0.t
	li x12, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV4R.V
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x7, x7, x23
	vle8.v v24, (x7)
	vsetvli x5, x0, e8, m4, ta, ma
vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv4r.v v24, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x22, 0xc2
	li x12, 128
	vsetvl x5, x12, x22
	li x22, vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x22, x22, x12
	vle8.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x12, 32
	vsetvl x5, x12, x22
	li x22, vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x22, x22, x12
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v20
	vfirst.m x22, v0
	li x12, -1
	beq x22, x12, 3f
	li x12, 127
	blt x22, x12, 1f
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
# test6 : VFSGNJ.VF
########################

;#discrete_test(test=test6)
test6:
	li x29,0
	vsetvli x5, x29, e32, m8, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnj.vf v0, v8, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSEQ.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v17, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x20, x20, x5
	vle64.v v11, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x20, x20, x5
	vle64.v v10, (x20)
vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v10, v17, v11
	li x15, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v11, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x28, x28, x19
	vle8.v v0, (x28)
	vmsne.vv v0, v10, v11
	vfirst.m x28, v0
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
# test8 : VFSGNJX.VV
########################

;#discrete_test(test=test8)
test8:
	li x2,0
	vsetvli x5, x2, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 2048
	add x8, x8, x19
	vle64.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vv v0, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMACC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v31, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x13, x13, x29
	vle64.v v10, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmacc.vf v10, f22, v31
	li x12,0x6d81a57c87e53372
	vmv.x.s x31, v10
	bne x12, x31, 1f
	vslide1down.vx v5, v10, x0
	li x12,0xc461be89a36fe7f0
	vmv.x.s x31, v5
	bne x12, x31, 1f
	vslide1down.vx v10, v5, x0
	li x12,0xbbc3919a2b7852ec
	vmv.x.s x31, v10
	bne x12, x31, 1f
	vslide1down.vx v5, v10, x0
	li x12,0xf66272b3e7bee8e1
	vmv.x.s x31, v5
	bne x12, x31, 1f
	li x12,0x0000000000000001
	csrr x31, fflags
	bne x12, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMULHU.VX
########################

;#discrete_test(test=test10)
test10:
	li x17, 0xc9
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x2, x2, x15
	vle16.v v20, (x2)
	li x24, 0xd8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	li x1, 0xc9
	vsetvl x5, x0, x1
	li x27, 0x7fffffffffffffff
vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vx v20, v30, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSUB.VF
########################

;#discrete_test(test=test11)
test11:
	li x30, 0xca
	vsetvl x5, x0, x30
;#random_addr(name=VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 1024
	add x6, x6, x16
	vle16.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vf v4, f6, v0
	li x21,0xffffffffffffdfc7
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffeb87
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x344c
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x7367
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x6f2a
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x3355
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x5e00
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x4d6b
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffc77e
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xfffffffffffff574
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x52bf
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x3d61
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x1a24
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffe042
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffff578
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x5f1b
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffa827
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffe1b3
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x5bf3
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffde55
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x75aa
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffe728
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x65d5
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffff131
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x7c00
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffff9899
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x4e81
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x5b55
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffc661
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffff11c
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffc802
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x2263
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x651d
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x7c00
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xfffffffffffff1f3
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x5ba0
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffd2b2
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x708b
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x761c
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x6de6
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffc779
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xfffffffffffff679
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffc881
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x75b6
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x7a59
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffc632
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffe79f
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x5760
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffe047
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x431a
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffff993d
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x5091
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x5dde
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xffffffffffffb9a1
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0x337c
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x7aa4
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffb931
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0x7c00
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xfffffffffffff6ce
	vmv.x.s x3, v28
	bne x21, x3, 1f
	vslide1down.vx v4, v28, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x3, v4
	bne x21, x3, 1f
	vslide1down.vx v28, v4, x0
	li x21,0xffffffffffffe4fc
	vmv.x.s x3, v28
	bne x21, x3, 1f
	li x21,0x0000000000000005
	csrr x3, fflags
	bne x21, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VAND.VV
########################

;#discrete_test(test=test12)
test12:
	li x14, 0x8f
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v2, (x19)
	li x19, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 128
	add x19, x19, x8
	vle16.v v14, (x19)
	li x19, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 256
	add x19, x19, x8
	vle16.v v1, (x19)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x7, 0x8f
	vsetvl x5, x0, x7
vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vand.vv v1, v2, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x26, x26, x31
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 32
	add x26, x26, x31
	vle8.v v4, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user :
	vadd.vi v4, v24, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x8, 0x43
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x4, x4, x16
	vle8.v v8, (x4)
	li x20, 0xdcf262eca42cb399
vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vor.vx v8, v16, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x9, 0x43
	li x7, 256
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x9, x9, x7
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 2048
	add x9, x9, x7
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v24
	vfirst.m x9, v0
	li x7, -1
	beq x9, x7, 3f
	li x7, 255
	blt x9, x7, 1f
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
# test15 : VMULH.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v10, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 256
	add x16, x16, x1
	vle16.v v1, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x16, x16, x1
	vle16.v v3, (x16)
vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vv v3, v10, v1
	li x17, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x18, x18, x26
	vle8.v v1, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x18, x18, x26
	vle8.v v0, (x18)
	vmsne.vv v0, v3, v1
	vfirst.m x18, v0
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
# test16 : VMACC.VX
########################

;#discrete_test(test=test16)
test16:
	li x3,0
	li x15, 0x8b
	vsetvl x5, x3, x15
	li x11, 0x3b93c8a308e24092
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 2048
	add x21, x21, x27
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user :
	vmacc.vx v8, x11, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VV
########################

;#discrete_test(test=test17)
test17:
	li x7, 0x53
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 2048
	add x20, x20, x11
	vle32.v v8, (x20)
	li x20, vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle32.v v24, (x20)
vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vor.vv v24, v0, v8
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x16, 0x53
	li x3, 64
	vsetvl x5, x3, x16
	li x16, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x3, 32
	vsetvl x5, x3, x16
	li x16, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 2048
	add x16, x16, x3
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v8
	vfirst.m x16, v0
	li x3, -1
	beq x16, x3, 3f
	li x3, 63
	blt x16, x3, 1f
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
# test18 : VMSLT.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v21, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x30, x30, x26
	vle64.v v3, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x30, x30, x26
	vle64.v v9, (x30)
vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmslt.vv v9, v21, v3
	li x11, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x11
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x14, 32
	vsetvl x5, x14, x29
	li x29, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x29, x29, x14
	vle8.v v3, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x14, 32
	vsetvl x5, x14, x29
	li x29, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x29, x29, x14
	vle8.v v0, (x29)
	vmsne.vv v0, v9, v3
	vfirst.m x29, v0
	li x14, -1
	beq x29, x14, 3f
	li x14, 31
	blt x29, x14, 1f
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
# test19 : VMACC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmacc.vv v24, v24, v24
	li x28,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x219e
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x0
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xffffffffffffa4f6
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xffffffffffff99ca
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x5a
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x0
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xb9a
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x3de2
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xffffffffffffa822
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xffffffffffff8ef0
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x366
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x1aa2
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x14
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xffffffffffff8528
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x0
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x28, x22, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x0
	vmv.x.s x22, v16
	bne x28, x22, 1f
	vslide1down.vx v24, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFRSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x28, 0x53
	vsetvl x5, x0, x28
;#random_addr(name=VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle32.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfrsub.vf v0, v16, f12
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde8ea46
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d986
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d968
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d877
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d973
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffdd2eb17
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9da59
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9ba33
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v16
	bne x9, x29, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xfffffffffde9d966
	vmv.x.s x29, v0
	bne x9, x29, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfffffffffde9d70a
	vmv.x.s x29, v16
	bne x9, x29, 1f
	li x9,0x0000000000000001
	csrr x29, fflags
	bne x9, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VSEXT.VF4
########################

;#discrete_test(test=test21)
test21:
	li x16,0
	vsetvli x5, x16, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v4, (x24)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	li x16,0
	vsetvli x5, x16, e32, m4, ta, ma
vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vsext.vf4 v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMACC.VV
########################

;#discrete_test(test=test22)
test22:
	li x6,0
	vsetvli x5, x6, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v5, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 128
	add x16, x16, x3
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 256
	add x16, x16, x3
	vle16.v v30, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v30, v12, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJ.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x11, x11, x27
	vle16.v v19, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vv v7, v10, v19
	li x10,0x409e
	vmv.x.s x17, v7
	bne x10, x17, 1f
	vslide1down.vx v24, v7, x0
	li x10,0xffffffffffffc9f3
	vmv.x.s x17, v24
	bne x10, x17, 1f
	vslide1down.vx v7, v24, x0
	li x10,0x697b
	vmv.x.s x17, v7
	bne x10, x17, 1f
	vslide1down.vx v24, v7, x0
	li x10,0x7606
	vmv.x.s x17, v24
	bne x10, x17, 1f
	vslide1down.vx v7, v24, x0
	li x10,0xffffffffffffd529
	vmv.x.s x17, v7
	bne x10, x17, 1f
	vslide1down.vx v24, v7, x0
	li x10,0x2444
	vmv.x.s x17, v24
	bne x10, x17, 1f
	vslide1down.vx v7, v24, x0
	li x10,0x72b4
	vmv.x.s x17, v7
	bne x10, x17, 1f
	vslide1down.vx v24, v7, x0
	li x10,0x54f8
	vmv.x.s x17, v24
	bne x10, x17, 1f
	vslide1down.vx v7, v24, x0
	li x10,0xffffffffffff8c44
	vmv.x.s x17, v7
	bne x10, x17, 1f
	vslide1down.vx v24, v7, x0
	li x10,0xffffffffffffa3da
	vmv.x.s x17, v24
	bne x10, x17, 1f
	vslide1down.vx v7, v24, x0
	li x10,0xffffffffffffd75e
	vmv.x.s x17, v7
	bne x10, x17, 1f
	vslide1down.vx v24, v7, x0
	li x10,0xffffffffffffa302
	vmv.x.s x17, v24
	bne x10, x17, 1f
	vslide1down.vx v7, v24, x0
	li x10,0x2cc2
	vmv.x.s x17, v7
	bne x10, x17, 1f
	vslide1down.vx v24, v7, x0
	li x10,0x5858
	vmv.x.s x17, v24
	bne x10, x17, 1f
	vslide1down.vx v7, v24, x0
	li x10,0x33cf
	vmv.x.s x17, v7
	bne x10, x17, 1f
	vslide1down.vx v24, v7, x0
	li x10,0x3f85
	vmv.x.s x17, v24
	bne x10, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSGT.VI
########################

;#discrete_test(test=test24)
test24:
	li x26, 0x11
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x28, x28, x29
	vle32.v v12, (x28)
vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vi v12, v6, -16
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0x11
	li x21, 16
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x6, x6, x21
	vle32.v v20, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x21, 32
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x6, x6, x21
	vle8.v v0, (x6)
	vmsne.vv v0, v12, v20
	vfirst.m x6, v0
	li x21, -1
	beq x6, x21, 3f
	li x21, 15
	blt x6, x21, 1f
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
# test25 : VXOR.VV
########################

;#discrete_test(test=test25)
test25:
	li x17,0
	vsetvli x5, x17, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 512
	add x19, x19, x28
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 1024
	add x19, x19, x28
	vle32.v v2, (x19)
vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user :
	vxor.vv v2, v20, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRA.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v0, (x24)
	li x24, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x24, x24, x5
	vle64.v v8, (x24)
	li x18, 0x1
vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vx v8, v0, x18
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x1, 0x1a
	li x31, 16
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x31, 32
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 1024
	add x1, x1, x31
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v4
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
# test27 : VNMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x4,0
	vsetvli x5, x4, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x20, x20, x10
	vle8.v v26, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x20, x20, x10
	vle8.v v23, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 512
	add x20, x20, x10
	vle8.v v11, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user :
	vnmsub.vv v11, v23, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 32
	add x29, x29, x26
	vle8.v v28, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf8, ta, ma
	li x18, 0x9178bbb99f9ebe3f
vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsgt.vx v28, v4, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMIN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vfmin.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x23, x23, x4
	vle16.v v0, (x23)
	li x31, 0xf578bc5e0b21ff40
vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vminu.vx v0, v28, x31
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x26, 0x8a
	li x20, 64
	vsetvl x5, x20, x26
	li x26, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x26, x26, x20
	vle16.v v12, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x20, 32
	vsetvl x5, x20, x26
	li x26, vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 1024
	add x26, x26, x20
	vle8.v v28, (x26)
	vmsne.vv v28, v0, v12
	vfirst.m x26, v28
	li x20, -1
	beq x26, x20, 3f
	li x20, 63
	blt x26, x20, 1f
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
# test31 : VMV1R.V
########################

;#discrete_test(test=test31)
test31:
	li x2, 0x48
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 256
	add x13, x13, x3
	vle16.v v24, (x13)
	li x21, 0x48
	vsetvl x5, x0, x21
vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x6, 0x48
	li x1, 16
	vsetvl x5, x1, x6
	li x6, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x1, 32
	vsetvl x5, x1, x6
	li x6, vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x6, x6, x1
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v8
	vfirst.m x6, v0
	li x1, -1
	beq x6, x1, 3f
	li x1, 15
	blt x6, x1, 1f
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
# test32 : VFMV.V.F
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfmv.v.f v16, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x12, 0x4b
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 2048
	add x9, x9, x15
	vle16.v v8, (x9)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x31, 0x4b
	vsetvl x5, x0, x31
	li x11, 0xd678d2e9033762b6
vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v8, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMUL.VX
########################

;#discrete_test(test=test34)
test34:
	li x18,0
	li x16, 0xcf
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v31, (x6)
	li x6, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 128
	add x6, x6, x14
	vle16.v v14, (x6)
	li x18,0
	li x3, 0xd8
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v0, (x6)
	li x18,0
	li x20, 0xcf
	vsetvl x5, x18, x20
	li x22, 0x64123fdb01d3
vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vmul.vx v14, v31, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmax.vf v15, v16, f29
	li x17,0x36ff58c
	vmv.x.s x19, v15
	bne x17, x19, 1f
	vslide1down.vx v23, v15, x0
	li x17,0x36ff58c
	vmv.x.s x19, v23
	bne x17, x19, 1f
	vslide1down.vx v15, v23, x0
	li x17,0x2629cd7b
	vmv.x.s x19, v15
	bne x17, x19, 1f
	vslide1down.vx v23, v15, x0
	li x17,0x36ff58c
	vmv.x.s x19, v23
	bne x17, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VSRL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x20, x20, x31
	vle16.v v1, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 256
	add x20, x20, x31
	vle16.v v12, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m1, tu, mu
	li x28, 0xffffffffffffffff
vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vx v12, v1, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSEQ.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 1024
	add x31, x31, x12
	vle32.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x14, 0xffffffffffffffff
vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vmseq.vx v16, v28, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHU.VV
########################

;#discrete_test(test=test38)
test38:
	li x30, 0xc2
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x9, x9, x2
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x9, x9, x2
	vle8.v v0, (x9)
vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vv v0, v28, v24
	li x6, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x29, 32
	vsetvl x5, x29, x3
	li x3, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x29, 32
	vsetvl x5, x29, x3
	li x3, vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x3, x3, x29
	vle8.v v28, (x3)
	vmsne.vv v28, v0, v24
	vfirst.m x3, v28
	li x29, -1
	beq x3, x29, 3f
	li x29, 31
	blt x3, x29, 1f
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
# test39 : VSRL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 2048
	add x7, x7, x26
	vle32.v v16, (x7)
	li x7, vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle32.v v8, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m8, ta, mu
vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user :
	vsrl.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x4, x4, x27
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x4, x4, x27
	vle16.v v16, (x4)
vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vv v16, v4, v6
	li x2, 0x40
	li x22, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x2
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v6, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x24, x24, x30
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v6
	vfirst.m x24, v0
	li x30, -1
	beq x24, x30, 3f
	li x30, 31
	blt x24, x30, 1f
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
# test41 : VMV2R.V
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle16.v v20, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x21, x21, x26
	vle16.v v12, (x21)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv2r.v v12, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x2, 0x49
	li x3, 32
	vsetvl x5, x3, x2
	li x2, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x3, 32
	vsetvl x5, x3, x2
	li x2, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 512
	add x2, x2, x3
	vle8.v v20, (x2)
	vmsne.vv v20, v12, v0
	vfirst.m x2, v20
	li x3, -1
	beq x2, x3, 3f
	li x3, 31
	blt x2, x3, 1f
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
# test42 : VMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x15, 0xd7
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x10, x10, x6
	vle32.v v19, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 128
	add x10, x10, x6
	vle32.v v25, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 256
	add x10, x10, x6
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vv v24, v25, v19
	li x27,0xffffffff882eeacd
	vmv.x.s x29, v24
	bne x27, x29, 1f
	vslide1down.vx v2, v24, x0
	li x27,0xffffffffddf5d861
	vmv.x.s x29, v2
	bne x27, x29, 1f
	vslide1down.vx v24, v2, x0
	li x27,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x27, x29, 1f
	vslide1down.vx v2, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x29, v2
	bne x27, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VNMSAC.VX
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	vsetvli x5, x30, e16, mf4, tu, ma
	li x22, 0x71a957367af482b9
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 64
	add x8, x8, x27
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vnmsac.vx v12, x22, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMADD.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m1, tu, ma
	li x5, 0x4af45a8dea978c54
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle32.v v13, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 256
	add x3, x3, x2
	vle32.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmadd.vx v26, x5, v13
	li x7,0xffffffffb099e50b
	vmv.x.s x27, v26
	bne x7, x27, 1f
	vslide1down.vx v0, v26, x0
	li x7,0xc0272c
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v26, v0, x0
	li x7,0x156876bc
	vmv.x.s x27, v26
	bne x7, x27, 1f
	vslide1down.vx v0, v26, x0
	li x7,0xffffffffffffffff
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v26, v0, x0
	li x7,0xfffffffff0b422eb
	vmv.x.s x27, v26
	bne x7, x27, 1f
	vslide1down.vx v0, v26, x0
	li x7,0xffffffffd4fa3404
	vmv.x.s x27, v0
	bne x7, x27, 1f
	vslide1down.vx v26, v0, x0
	li x7,0xffffffffc1291567
	vmv.x.s x27, v26
	bne x7, x27, 1f
	vslide1down.vx v0, v26, x0
	li x7,0x1215a294
	vmv.x.s x27, v0
	bne x7, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VSUB.VV
########################

;#discrete_test(test=test45)
test45:
	li x27,0
	li x30, 0x42
	vsetvl x5, x27, x30
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x3, x3, x26
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 1024
	add x3, x3, x26
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 2048
	add x3, x3, x26
	vle8.v v28, (x3)
	li x27,0
	li x5, 0x58
	vsetvl x5, x27, x5
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	li x27,0
	li x17, 0x42
	vsetvl x5, x27, x17
vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user :
	vsub.vv v28, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x22, x22, x17
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x22, x22, x17
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x22, x22, x17
	vle32.v v4, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, m4, tu, mu
vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user :
	vsll.vv v4, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLT.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v10, (x16)
	li x16, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x4, 512
	add x16, x16, x4
	vle64.v v14, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x23, 0x7fffffffffffffff
vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vmslt.vx v14, v10, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle32.v v5, (x29)
	li x29, vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x29, x29, x14
	vle32.v v13, (x29)
	li x25, 0xfa55883728da62e9
vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vx v13, v5, x25
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x8, 0x90
	li x28, 8
	vsetvl x5, x28, x8
	li x8, vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x28, 32
	vsetvl x5, x28, x8
	li x8, vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x8, x8, x28
	vle8.v v0, (x8)
	vmsne.vv v0, v13, v12
	vfirst.m x8, v0
	li x28, -1
	beq x8, x28, 3f
	li x28, 7
	blt x8, x28, 1f
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
# test49 : VMSGTU.VI
########################

;#discrete_test(test=test49)
test49:
	li x21,0
	vsetvli x5, x21, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 2048
	add x18, x18, x31
	vle64.v v16, (x18)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	li x21,0
	vsetvli x5, x21, e64, m8, tu, ma
vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vmsgtu.vi v16, v24, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMUL.VV
########################

;#discrete_test(test=test50)
test50:
	li x25,0
	vsetvli x5, x25, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle32.v v4, (x8)
	li x8, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x8, x8, x20
	vle32.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user :
	vfmul.vv v2, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSAC.VV
########################

;#discrete_test(test=test51)
test51:
	li x4, 0xd9
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v22, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x25, x25, x29
	vle64.v v26, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x25, x25, x29
	vle64.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v4, v26, v22
	li x12,0x3c503b57d892bddd
	vmv.x.s x9, v4
	bne x12, x9, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x861e2b23e0b7a8f8
	vmv.x.s x9, v28
	bne x12, x9, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x7898f3fa3494325f
	vmv.x.s x9, v4
	bne x12, x9, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x9ef8f149af87d69b
	vmv.x.s x9, v28
	bne x12, x9, 1f
	vslide1down.vx v4, v28, x0
	li x12,0x56c2b69e638b6857
	vmv.x.s x9, v4
	bne x12, x9, 1f
	vslide1down.vx v28, v4, x0
	li x12,0xa728e0f0c8e9c567
	vmv.x.s x9, v28
	bne x12, x9, 1f
	vslide1down.vx v4, v28, x0
	li x12,0xeddabf76ae3f4e0a
	vmv.x.s x9, v4
	bne x12, x9, 1f
	vslide1down.vx v28, v4, x0
	li x12,0x523528045c566b2f
	vmv.x.s x9, v28
	bne x12, x9, 1f
	li x12,0x0000000000000001
	csrr x9, fflags
	bne x12, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VFMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 128
	add x4, x4, x31
	vle32.v v22, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 256
	add x4, x4, x31
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmadd.vv v16, v22, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VAND.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v31, (x1)
	li x1, vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 64
	add x1, x1, x16
	vle16.v v23, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x4, 0x7fffffffffffffff
vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vand.vx v23, v31, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VI
########################

;#discrete_test(test=test54)
test54:
	li x12,0
	li x25, 0x4e
	vsetvl x5, x12, x25
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v6, (x21)
	li x21, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 64
	add x21, x21, x18
	vle16.v v30, (x21)
vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vor.vi v30, v6, 6
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
            .dword 3317585621
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, scounteren
csrr t0, stvec
csrr t0, sip
csrr t0, sie
csrr t0, sie
csrr t0, sie
csrr t0, sip
csrr t0, sscratch
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, senvcfg
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
    .dword test22
    .dword test40
    .dword test54
    .dword test24
    .dword test11
    .dword test44
    .dword test13
    .dword test35
    .dword test28
    .dword test26
    .dword test52
    .dword test7
    .dword test18
    .dword test48
    .dword test49
    .dword test21
    .dword test16
    .dword test33
    .dword test31
    .dword test53
    .dword test8
    .dword test34
    .dword test10
    .dword test2
    .dword test19
    .dword test43
    .dword test50
    .dword test39
    .dword test20
    .dword test1
    .dword test29
    .dword test37
    .dword test3
    .dword test30
    .dword test15
    .dword test5
    .dword test47
    .dword test41
    .dword test14
    .dword test9
    .dword test17
    .dword test6
    .dword test42
    .dword test12
    .dword test38
    .dword test32
    .dword test27
    .dword test46
    .dword test23
    .dword test51
    .dword test45
    .dword test25
    .dword test36
    .dword test4


        
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

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa, 0x0, 0x80, 0xcc, 0x7, 0x7f, 0x7f, 0x80, 0x1, 0xcf, 0x99, 0x80, 0xa5, 0x1f, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0, 0xc8, 0x7, 0x9b, 0xff, 0xbd, 0x80, 0xe, 0xc4, 0x0, 0x1, 0x27, 0x0, 0xc, 0x3, 0x0, 0x0, 0x80, 0x80, 0x8a, 0x0, 0x5, 0xff, 0x5, 0x80, 0x7f, 0xc3, 0xff, 0xf0, 0xff, 0xff, 0x80, 0x7f, 0x26, 0x1, 0x82, 0x7, 0xc3, 0x80, 0x80, 0x80, 0x1, 0x94, 0x6, 0x0, 0x1, 0x1a, 0xd, 0x0, 0xff, 0x7f, 0x81, 0x95, 0x7f, 0xe1, 0x2, 0xb3, 0x2, 0x7f, 0x0, 0xf2, 0xff, 0xff, 0x0, 0xff, 0x2, 0x80, 0x0, 0xff, 0x2, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x1a, 0xde, 0x0, 0xdf, 0x0, 0x15, 0xd9, 0xff, 0x0, 0x0, 0xa0, 0x0, 0x0, 0xc, 0x80, 0x2, 0x17, 0xd9, 0x3a, 0x80, 0x80, 0x1, 0x1, 0xff, 0x1, 0xf1, 0x7f, 0x3, 0x98, 0x88, 0x91, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xd1, 0xba, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xff, 0x82, 0x7f, 0x0, 0x5, 0x3, 0xa, 0x7f, 0x0, 0xf, 0x80, 0xec, 0x83, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x1, 0x28, 0x4, 0xff, 0x2, 0x97, 0xd0, 0xff, 0xf, 0xff, 0xff, 0x2b, 0x7f, 0xff, 0x80, 0x3f, 0xc9, 0xff, 0xd2, 0x0, 0xff, 0x0, 0xff, 0xec, 0x80, 0x0, 0x0, 0x7f, 0xd0, 0xff, 0xff, 0x7f, 0x0, 0x3, 0x80, 0x0, 0x1, 0xe, 0x80, 0x8, 0x22, 0x9, 0x14, 0x3, 0x83, 0x92, 0x80, 0x25, 0x0, 0x2, 0x80, 0x80, 0xec, 0x7f, 0xb, 0x80, 0xc, 0xbb, 0x80, 0x16, 0x80, 0xa6, 0x80, 0x80, 0xf0, 0x7f, 0x7f, 0x7f, 0x0, 0x83, 0x80, 0x7f, 0xaa, 0x80, 0x4, 0x80, 0xad, 0x1, 0xad, 0xde, 0x0, 0x7f, 0xff, 0x2, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0xf7, 0x9b, 0x7f, 0x1, 0x0, 0x7f
	.org 2048
	.byte 0x0, 0x2, 0x1, 0x0, 0x7f, 0x2, 0xff, 0x80, 0x0, 0xe1, 0xf7, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x1d, 0x1, 0x7f, 0xe, 0x7f, 0xd5, 0x7f, 0x80, 0x7, 0x7f, 0xff, 0xff, 0xff, 0x1, 0xe2, 0x7f, 0x80, 0x7f, 0x7f, 0xa7, 0x4, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xf7, 0x4, 0x7f, 0x7f, 0x80, 0xf3, 0x80, 0x0, 0x0, 0xe7, 0xb7, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xe2, 0x0, 0x80, 0x7f, 0xfe, 0x7f, 0xd, 0x3, 0x7, 0xff, 0x7f, 0x80, 0x0, 0x28, 0xe0, 0xf4, 0x0, 0x82, 0xff, 0x23, 0x94, 0xff, 0x2, 0x7f, 0xa7, 0x0, 0xff, 0x80, 0x0, 0xff, 0xc0, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x95, 0x0, 0x80, 0xc4, 0xb5, 0xff, 0xa, 0xf4, 0x5, 0xef, 0x5, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x9, 0x0, 0x80, 0x2, 0x80, 0x88, 0x7f, 0xff, 0x3, 0x0, 0x0, 0x8c, 0x80, 0x95, 0xff, 0xc2, 0x86, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x1, 0x80, 0xff, 0x95, 0xf2, 0xa, 0x32, 0xd2, 0xff, 0xff, 0x0, 0x0, 0x5, 0xac, 0x8, 0x80, 0x1, 0xc6, 0xf1, 0x7f, 0x3c, 0x90, 0xff, 0x7f, 0x80, 0x1, 0x0, 0xcf, 0x1, 0x7f, 0x80, 0x0, 0x2, 0x0, 0x80, 0xff, 0x23, 0x3, 0x0, 0xef, 0x80, 0x7f, 0xff, 0xb6, 0x80, 0x0, 0x80, 0x1, 0x8c, 0x80, 0x7f, 0x7f, 0x5, 0xde, 0xf4, 0x7f, 0xa8, 0x7f, 0x92, 0x0, 0xa5, 0xff, 0x7f, 0xcb, 0x80, 0x5, 0x80, 0xff, 0x2, 0x7f, 0xff, 0x0, 0xb, 0x15, 0x7f, 0xc1, 0x2, 0x2, 0x80, 0xc5, 0x7f, 0x0, 0x7, 0x0, 0xe0, 0x0, 0xea, 0x7f, 0x0, 0x7f, 0x26, 0x80, 0x99, 0x15, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x12, 0x4, 0x0, 0x1c, 0x8a, 0xc3, 0x7f, 0x87, 0x1, 0xfa, 0x18, 0xdb, 0x80, 0xff, 0xf0, 0x0
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xeb, 0xd9, 0x0, 0xd6, 0xb, 0x7f, 0xff, 0x0, 0x1, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xb2, 0xff, 0x0, 0x2, 0x7f, 0x0, 0xff, 0x1a, 0xa9, 0x9, 0x87, 0xff, 0x0, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xf6, 0xe9, 0x10, 0xfe, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0xe6, 0x7f, 0x4, 0xb7, 0x1c, 0xb3, 0xff, 0x8, 0x2a, 0x7f, 0xd5, 0x97, 0x80, 0x80, 0x7f, 0xd0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x3, 0x0, 0x16, 0xb4, 0x9e, 0x0, 0xb, 0x0, 0x80, 0x0, 0x0, 0x5, 0x37, 0x3, 0x80, 0x0, 0xd3, 0x0, 0x0, 0xb3, 0xd, 0x7f, 0xa3, 0x7f, 0xa5, 0x0, 0xbd, 0xff, 0xe9, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x3, 0xff, 0x7f, 0x7f, 0x14, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xd9, 0x80, 0x80, 0xea, 0x80, 0x8c, 0x80, 0x80, 0x2, 0xff, 0x3, 0x80, 0xe5, 0xff, 0x0, 0xfb, 0x7f, 0x85, 0xb, 0x0, 0xff, 0x3, 0x0, 0xdb, 0x2, 0x98, 0x80, 0xdf, 0x0, 0x92, 0x80, 0xd4, 0xff, 0x8d, 0xff, 0x0, 0x80, 0x7f, 0x3, 0x80, 0xff, 0x80, 0x0, 0xe2, 0xe8, 0xe2, 0xff, 0xff, 0xd9, 0x80, 0xff, 0x3, 0xd0, 0x0, 0x3, 0xe6, 0x0, 0x2, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x31, 0x80, 0xc8, 0x7f, 0xff, 0x7f, 0x6, 0x7, 0xff, 0xff, 0x0, 0xa8, 0x80, 0xff, 0x0, 0x0, 0x80, 0xff, 0x1, 0x18, 0x0, 0x0, 0x39, 0x96, 0x0, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0x8a, 0x91, 0x1, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xc8, 0x0, 0x2, 0x6, 0xad, 0x80, 0x7f, 0x38, 0xba, 0x80, 0x80, 0xda, 0xeb, 0x80, 0xe0, 0x2, 0xd3, 0x7f, 0x93, 0xff, 0xff, 0x7f, 0x9, 0x80, 0x2

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb40707efbff95c5e, 0xb7418ab17e2c12ff, 0x7fffffffffffffff, 0x8bae78e

;#init_memory @VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff71aa0b33
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x98e5863e, 0xaa08b203, 0xe06b29ad, 0x6cd1f790

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x879df2c8175b94d5, 0x7fffffffffffffff, 0x80a94afe1a12a4da

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa2, 0x80, 0x1, 0x0, 0x80, 0xeb, 0x7f, 0x0, 0xbd, 0x0, 0xfb, 0xa2, 0xff, 0x7f, 0x2f, 0xa, 0x0, 0xa8, 0x7, 0x7f, 0x7, 0x95, 0x0, 0x0, 0x5, 0xff, 0xa4, 0xde, 0x83, 0x80, 0xee, 0xc1, 0x0, 0x3, 0xff, 0x5, 0x80, 0x80, 0x0, 0x86, 0x0, 0xd2, 0xb9, 0xc9, 0xff, 0x0, 0xff, 0x80, 0x80, 0xff, 0xe1, 0x20, 0x1a, 0x0, 0x7, 0x80, 0x80, 0xad, 0x12, 0x0, 0x99, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x1e, 0xe4, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x30, 0x80, 0x0, 0x0, 0xff, 0xc8, 0x80, 0x0, 0xdb, 0x8d, 0x0, 0x85, 0xcb, 0x0, 0x8a, 0x0, 0x81, 0x7f, 0xff, 0xb6, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x7f, 0x1, 0x0, 0xa0, 0x0, 0xcf, 0xf8, 0x1, 0x7f, 0xb2, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xf0, 0x3f, 0x8d, 0xae, 0xff, 0x1, 0xb6, 0x87, 0x0, 0x1, 0x80, 0x7f, 0xbf, 0xff, 0x7f, 0x80, 0xc8, 0xb4, 0x80, 0x0, 0xff, 0xb6, 0x0, 0x5, 0x0, 0xa, 0x0, 0x7f, 0xe5, 0xff, 0x1, 0xff, 0x0, 0xf1, 0x0, 0x0, 0x1, 0x1, 0xc2, 0x80, 0x80, 0x99, 0xff, 0x0, 0x80, 0x12, 0x7f, 0xb0, 0x93, 0x7f, 0xe, 0x97, 0x5, 0xff, 0x0, 0xb6, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xb5, 0xed, 0xa4, 0xa, 0x7f, 0x99, 0x7f, 0x86, 0xff, 0x80, 0xae, 0x36, 0xc8, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x1, 0x0, 0x87, 0xf, 0x0, 0xe9, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0xb, 0x1, 0x80, 0x0, 0xcf, 0xf9, 0x80, 0x0, 0x3, 0x0, 0x8e, 0x35, 0xa8, 0x8, 0x99, 0x4, 0xf, 0x0, 0x80, 0xb8, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x2, 0x80, 0x0, 0x7f, 0x6, 0xff, 0xff, 0x1, 0x7f, 0xf5, 0x91, 0x86, 0x5, 0xff, 0x80, 0x7, 0x7f, 0xc0, 0x80, 0x80
	.org 2048
	.byte 0x2, 0x0, 0x7f, 0x7, 0x0, 0x7f, 0x80, 0xff, 0x84, 0x80, 0x2, 0xba, 0x0, 0xb8, 0xff, 0x7f, 0x7f, 0x7f, 0x9e, 0x80, 0x7f, 0x1, 0x0, 0x82, 0x80, 0xff, 0x80, 0x4, 0x80, 0xc9, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x1f, 0x97, 0xf3, 0xc6, 0x0, 0xd7, 0x7f, 0xbe, 0x0, 0x80, 0x80, 0xa8, 0x0, 0xa, 0x80, 0xf5, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xc, 0xff, 0x7f, 0x7f, 0xf, 0x80, 0x6, 0x0, 0x0, 0x1, 0x2, 0xff, 0x3, 0x80, 0x80, 0xec, 0xdc, 0xe5, 0x0, 0x80, 0x80, 0x0, 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0x1, 0x6, 0xa8, 0x7f, 0xff, 0x5, 0xa7, 0xb8, 0xc3, 0xff, 0x0, 0x7f, 0x4, 0x80, 0x7f, 0xb4, 0x8d, 0xb9, 0x7f, 0x80, 0x0, 0x5, 0x7f, 0x80, 0x0, 0x7, 0x9, 0xb9, 0x1, 0x0, 0xc5, 0x6, 0xb1, 0x80, 0x0, 0xa2, 0x7f, 0x7f, 0x90, 0xcc, 0xd2, 0xc6, 0x80, 0xa9, 0x0, 0xee, 0x14, 0x0, 0x80, 0xb1, 0x3, 0xfe, 0x4, 0x80, 0xfd, 0xaa, 0x0, 0x0, 0x90, 0x9c, 0xff, 0x80, 0x27, 0x0, 0xef, 0x3, 0xd4, 0x2e, 0xff, 0x3, 0xeb, 0xff, 0x80, 0x7f, 0x7f, 0x9e, 0xca, 0xad, 0xcc, 0x4, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x87, 0xb, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0xbf, 0x1e, 0x80, 0x0, 0xf, 0x1, 0x95, 0xa5, 0xa9, 0xa5, 0x82, 0x93, 0xcd, 0x15, 0x0, 0xff, 0x0, 0x92, 0x7f, 0xff, 0x7f, 0x16, 0xc1, 0x1, 0xff, 0x84, 0xf1, 0x14, 0x21, 0x16, 0x80, 0x80, 0x1, 0x7f, 0x0, 0x2, 0x7f, 0x5, 0xff, 0xd2, 0x7f, 0x7f, 0x80, 0xb, 0x11, 0xa5, 0x7f, 0x1, 0x7f, 0xcd, 0x3, 0x0, 0x5, 0x0, 0x2e, 0x80, 0xff, 0xaa, 0x80, 0x19, 0x7f, 0x3, 0xa7, 0x0, 0xda, 0x97, 0xff, 0xff, 0x7f, 0x3, 0x7f, 0x14, 0xa, 0xa7, 0x80, 0xc9, 0x80

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xdcd3d838867c38ae

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x7f, 0xe, 0x6, 0xff, 0x80, 0x1, 0x93, 0xc8, 0x2, 0x97, 0x1c, 0x80, 0xff, 0x5, 0x0, 0x7f, 0x88, 0xe, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x1f, 0x0, 0xff, 0x0, 0xe8, 0x80, 0x0, 0x9, 0xa6, 0x0, 0xa4, 0x2, 0x0, 0x7f, 0x1, 0x4, 0x9, 0x0, 0x80, 0x7f, 0x13, 0x3, 0x7f, 0x0, 0xbf, 0x1, 0x80, 0x7f, 0x0, 0x80, 0xa6, 0x0, 0xe9, 0x0, 0x20, 0x80, 0x1f, 0x5, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x17, 0x7, 0x0, 0xff, 0xff, 0xa9, 0x2, 0xff, 0xff, 0x1, 0x1, 0x80, 0x80, 0xc6, 0x0, 0x1, 0xff, 0x7f, 0x1, 0x32, 0xfa, 0x2, 0x80, 0x80, 0xec, 0xff, 0xf5, 0x0, 0xd0, 0x0, 0xe3, 0x0, 0x17, 0x82, 0x7f, 0x0, 0x80, 0xc3, 0x7f, 0x1, 0xff, 0xa8, 0xff, 0x0, 0xc4, 0xdd, 0xb7, 0x0, 0x7f, 0x90, 0x7f, 0xd0, 0xc6, 0xc3
	.org 1024
	.byte 0xca, 0x3d, 0x80, 0x7f, 0xb1, 0x3, 0xbc, 0xc, 0x8a, 0x80, 0x0, 0x6, 0x1, 0x9c, 0x80, 0x7f, 0x1, 0x3, 0xa1, 0x4, 0x3, 0xff, 0x7f, 0x0, 0x7f, 0xf, 0xff, 0x3, 0xdb, 0x2, 0xe2, 0x7f, 0x1, 0x94, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x39, 0x1, 0xff, 0x1a, 0x7f, 0x7f, 0xa, 0xff, 0x7f, 0x0, 0xe1, 0x0, 0x7f, 0xff, 0xd, 0x2, 0x1, 0xee, 0xaa, 0xef, 0xd5, 0xf9, 0x15, 0xba, 0x82, 0x95, 0x0, 0x8d, 0x80, 0x80, 0x0, 0x2, 0x80, 0x0, 0x80, 0x5, 0xf0, 0xcc, 0x1c, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xfb, 0xde, 0x7f, 0x0, 0xff, 0x80, 0xf5, 0x9e, 0x7f, 0xff, 0x2, 0xff, 0xeb, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xa5, 0x3, 0xf, 0x7f, 0xd, 0x38, 0xe, 0xff, 0x80, 0x0, 0x0, 0x2, 0x85, 0x1f, 0x0, 0x0, 0x2, 0x0, 0x8, 0x0
	.org 2048
	.byte 0x0, 0x0, 0xff, 0xf3, 0x7, 0x2, 0xff, 0x2, 0x80, 0xff, 0x80, 0x17, 0xc5, 0xff, 0xd3, 0x32, 0x9a, 0x19, 0x80, 0xb4, 0x7f, 0x0, 0x7f, 0x5, 0xd, 0x0, 0xff, 0x80, 0x80, 0xff, 0x3, 0x5, 0x3, 0x91, 0xbf, 0x80, 0xff, 0x80, 0x80, 0xb1, 0x0, 0x0, 0x3, 0x7f, 0xef, 0x3, 0x84, 0x80, 0x0, 0xff, 0xae, 0xff, 0x0, 0x31, 0x3, 0x89, 0xff, 0x9, 0xff, 0x7f, 0xfa, 0x7f, 0x8f, 0xff, 0xda, 0xff, 0xf7, 0x80, 0x7f, 0x9, 0xf2, 0xf5, 0xc, 0x80, 0x7f, 0x80, 0xaf, 0x1, 0xe9, 0x2b, 0x0, 0xfe, 0xff, 0xe2, 0x80, 0xf, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x6, 0xc5, 0xcc, 0x3, 0x1, 0xff, 0x0, 0xdf, 0x1, 0x7, 0xff, 0xf4, 0x80, 0xde, 0x1, 0x0, 0x80, 0xfb, 0x80, 0xff, 0x7, 0xed, 0xd0, 0xb0, 0x7f, 0xff, 0xff, 0x91, 0x80, 0x3d, 0x7f, 0x85, 0xb0, 0x0, 0x0, 0x19, 0x1

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x94e6b7a9a4f7f321

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xed, 0x0, 0x0, 0xa9, 0x7f, 0x0, 0x4, 0x3, 0xcc, 0x7f, 0x9a, 0xbf, 0x1f, 0x1e, 0x8c, 0x80, 0xff, 0x3d, 0x7f, 0x8c, 0x81, 0xff, 0x90, 0x2, 0xb8, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0, 0x1f, 0x80, 0x80, 0xff, 0x17, 0x1e, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x1, 0x7f, 0x9, 0x0, 0x1a, 0x7f, 0xe1, 0x7f, 0x7f, 0x7f, 0xd, 0xfa, 0x14, 0xff, 0xd7, 0x0, 0x0, 0x7f, 0xec, 0x7f, 0xe5, 0x80, 0x0, 0x6, 0x80, 0x1, 0xff, 0x0, 0xb5, 0x0, 0x10, 0x80, 0x7f, 0x7f, 0x0, 0xc, 0x0, 0x7f, 0xd, 0x3c, 0x80, 0x1, 0xb8, 0x7f, 0xff, 0xff, 0xc1, 0x81, 0x1, 0x7f, 0x3, 0x1, 0xff, 0x7f, 0x88, 0xff, 0x80, 0x89, 0x0, 0xd, 0xd0, 0xb, 0x80, 0xfb, 0x3c, 0x80, 0xff, 0x80, 0xea, 0x34, 0x7f, 0x8a, 0xe6, 0x8, 0x9, 0x7f, 0x80, 0xbc, 0x1a, 0xf1, 0x7f, 0x80, 0x0, 0x1
	.org 1024
	.byte 0x80, 0x3, 0xcc, 0xeb, 0xff, 0x0, 0x2, 0xff, 0x28, 0x0, 0x0, 0x1e, 0xa, 0xe0, 0xf4, 0xab, 0xff, 0x0, 0x7f, 0xf9, 0x1, 0x80, 0x0, 0xb8, 0xff, 0x80, 0x7f, 0xe5, 0x0, 0x6, 0xf6, 0xff, 0x80, 0x1a, 0xed, 0xf4, 0xeb, 0xc7, 0x99, 0x9a, 0x3, 0x0, 0x8e, 0x2, 0xc1, 0xd7, 0x7, 0x37, 0x16, 0x5, 0x80, 0x0, 0xff, 0x0, 0x0, 0x6, 0x80, 0x0, 0xff, 0xe, 0x7f, 0xea, 0x1, 0xff, 0xcc, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x87, 0x80, 0x7f, 0x7f, 0x7f, 0x5, 0xa2, 0x1, 0xf6, 0xff, 0x97, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0xb, 0xff, 0x1, 0x0, 0x3, 0xc0, 0xdc, 0xcf, 0x2, 0xff, 0x11, 0xff, 0xff, 0xec, 0x80, 0x7f, 0x0, 0x80, 0x13, 0x0, 0xff, 0x7f, 0x1b, 0x1, 0x91, 0x0, 0x7f, 0xec, 0x36, 0x89, 0x80, 0x6, 0xff, 0x19, 0x9, 0xd3, 0x0, 0x3

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xed, 0x00, 0x00, 0xa9, 0x7f, 0x00, 0x04, 0x03, 0xcc, 0x7f, 0x9a, 0xbf, 0x1f, 0x1e, 0x8c, 0x80, 0xff, 0x3d, 0x7f, 0x8c, 0x81, 0xff, 0x90, 0x02, 0xb8, 0x00, 0xff, 0xff, 0x80, 0xff, 0x00, 0x1f, 0x80, 0x80, 0xff, 0x17, 0x1e, 0x7f, 0xff, 0x7f, 0x00, 0x80, 0x7f, 0xff, 0x01, 0x7f, 0x09, 0x00, 0x1a, 0x7f, 0xe1, 0x7f, 0x7f, 0x7f, 0x0d, 0xfa, 0x14, 0xff, 0xd7, 0x00, 0x00, 0x7f, 0xec, 0x7f, 0xe5, 0x80, 0x00, 0x06, 0x80, 0x01, 0xff, 0x00, 0xb5, 0x00, 0x10, 0x80, 0x7f, 0x7f, 0x00, 0x0c, 0x00, 0x7f, 0x0d, 0x3c, 0x80, 0x01, 0xb8, 0x7f, 0xff, 0xff, 0xc1, 0x81, 0x01, 0x7f, 0x03, 0x01, 0xff, 0x7f, 0x88, 0xff, 0x80, 0x89, 0x00, 0x0d, 0xd0, 0x0b, 0x80, 0xfb, 0x3c, 0x80, 0xff, 0x80, 0xea, 0x34, 0x7f, 0x8a, 0xe6, 0x08, 0x09, 0x7f, 0x80, 0xbc, 0x1a, 0xf1, 0x7f, 0x80, 0x00, 0x01
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff23e9c7e1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1e43ae10, 0xa1f86814, 0xc2750fea, 0x95d934cf, 0x74d5721, 0x3e72cb2f, 0x5eb2f317, 0x8692c61b, 0x400d74f5, 0xae9c8dc9, 0xd4643a5e, 0x2dff6606, 0x30dffa39, 0x988cfd1b, 0xb2c94ce6, 0x73d28abe, 0xba36fe8, 0xc07835ad, 0x4693fbdb, 0x1ff5a7a9, 0x2331a917, 0x89da8bdd, 0x73c45ec1, 0xc6b1cf27, 0x6781b576, 0x93beab51, 0x672584c, 0x59da8fba, 0x751a36e4, 0x69919ebd, 0x4f51522b, 0x79d0b33d, 0xb9ff3e62, 0x7a6a88ec, 0x5a5155c5, 0x6e43c3ff, 0x98e31d50, 0x28a45209, 0x40dd2367, 0xb0f4d873, 0x56ae7164, 0xbcdc2ebc, 0x2293de82, 0xeb7ad427, 0x6369e42, 0x6be58c2f, 0xc8840937, 0x8d989f13, 0x34ff4cc9, 0x7487c84a, 0x3a738d3c, 0x99809450, 0xc7bdcbd7, 0xd4c5ddd3, 0xa839b58c, 0xd8dfff05, 0x30984e1d, 0xd793999, 0x46bfba5, 0x19688c98, 0x4b7fa7c2, 0xee76ee04, 0x222854f4, 0x6547e24d

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x95e4d4b, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0xe44a30291bcf, 0x8000000000000000, 0x41cd7cc8f, 0x951718f620938338
	.org 512
	.dword 0x3b926d38d07c, 0x93bddbe96c4200e7, 0x8000000000000000, 0xf02f4f6dc9c0bc8a

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x70, 0xd0, 0x38, 0x6d, 0x92, 0x3b, 0x00, 0x00, 0xe7, 0x00, 0x42, 0x6c, 0xe9, 0xdb, 0xbd, 0x93, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x8a, 0xbc, 0xc0, 0xc9, 0x6d, 0x4f, 0x2f, 0xf0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6e34e4093c69242c, 0x58d0d90b1fc5e9cf, 0x4402016c2ea59c37, 0xd3b578c6bdc8a357, 0x4de236566e0c578f, 0xde0813f34d24f9cb, 0x1e8ad428f7b4b60a, 0x80e5db9d41ab35dc, 0x1181ecb0cec0a071, 0x695b109e13ecc76b, 0x93df7063c1dfc8a7, 0x15c2e726404f474b, 0x946c62cc2beb881, 0x5bdf110524666f78, 0xafaa83cba291b68a, 0x55e7e06a0e2fd61a, 0xac5b5f685fed66e8, 0xbe7b3040303a9e1b, 0xcad43d26f05ac896, 0x7ef55a05a7696e9, 0x591f74a1a898fec9, 0x66fbafceafcedada, 0xa15d97b3b0a61206, 0x9b7260a954b09a46, 0xd812d61b0a48fba2, 0x4df5efdc59895c7d, 0x5b161c2344be496a, 0x90b8294bf338d72b, 0x42866d91cc957a02, 0x9839e26c7f3f42e7, 0x53dd8be3b78f40c8, 0xf5a0669c868e0eee
	.org 2048
	.dword 0xc611b547344d4770, 0x6d9830addcfde161, 0x282db3dd63b3ce9d, 0x6b41007ef50fcbcd, 0xd70d9e36646ad0f8, 0x714faadfeef79aac, 0x77e2c07f495375a8, 0xc260314a2cc35e74, 0x971bea528e8ae089, 0xea1ea1fe565563ac, 0x3d90eba9b4418990, 0x8f98221e6e4ae865, 0x2b4833038c83a666, 0xc7dcf0f945875dd3, 0x6f8abc31d9678f2d, 0x59adaf8bc669c5d5, 0x8acdf4d5a1907da8, 0xcd6c544f7f7c28bd, 0x8a396c52729bb0eb, 0x9b2d18656b83b88, 0xa83c6ab92edc860d, 0x31912420b94d05d8, 0x996c000ffe0c36cd, 0xc7ffdf9910fc07e5, 0xe192e61f159cb1e4, 0x41449f69eb17ef16, 0xa8f299b1f38c9b2a, 0xbb881db7d3b66942, 0xeaabdf7d6886c1fe, 0xab2d98f398681644, 0x92ffdae8a7d8b474, 0xc5da1a8ea9a5de55

;#init_memory @VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe0315d70d953c466
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcd404261e332c9b5, 0x24205976e1fb8687, 0x1b8207d08b03df24, 0x5620ff77a303e9f1
	.org 256
	.dword 0xd654168915ec2c8f, 0x61e17ba7f071975, 0xa426587b3a54a935, 0x573214687f2c0838

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x46, 0x85b9, 0x8000, 0x2934, 0x9d3b, 0xbdfd, 0xffff, 0xfd6a, 0x97, 0x3, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xb66c, 0xa673, 0x0, 0x1f, 0xffff, 0xffff, 0x8000, 0xc580, 0x7fff, 0xd761, 0x9bd3, 0x9543, 0x0
	.org 512
	.hword 0x0, 0x8cde, 0x3, 0x0, 0x8000, 0xbcf3, 0x7fff, 0x37, 0x80ed, 0x8000, 0x2, 0xfb70, 0x0, 0x2f06, 0x12c, 0x0, 0x2, 0x0, 0x0, 0x61, 0x7fff, 0x0, 0x0, 0x59, 0xfbaa, 0x2, 0x8000, 0x8000, 0x0, 0x7fff, 0x8102, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8b8944ae485cf01c, 0xffffffffffffffff, 0xfefe0a85b7297fe4

;#init_memory @VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4c2d
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5fc7, 0xa285, 0xb44c, 0x19d, 0xd994, 0xa179, 0x4834, 0xcd6b, 0x11c2, 0xd456, 0x32b3, 0xbe0d, 0x15bf, 0x6042, 0x296f, 0x2ff2, 0x2fb0, 0xd20, 0x448, 0x4b, 0x6af7, 0xcecb, 0x8fd4, 0x8999, 0x7122, 0x1e14, 0xa9e4, 0xce82, 0xb19, 0x3f4f, 0x711c, 0x47ea, 0x9568, 0xe51d, 0x654d, 0x71b3, 0xb57d, 0xa869, 0x89c1, 0x96c4, 0xf5f3, 0xe8e, 0x4779, 0x767b, 0x4881, 0xf5b6, 0xfa48, 0xc1ed, 0xad92, 0xd6db, 0x6047, 0xc28f, 0x8a74, 0x16ac, 0x8b29, 0xddcb, 0xac35, 0xb38c, 0x3485, 0xa237, 0xa009, 0x76ce, 0xf1cb, 0x64fc
	.org 1024
	.hword 0x8ffe, 0xdb36, 0x801e, 0x6317, 0x5eb2, 0x22b2, 0x4de0, 0x12e, 0xb72d, 0xe53d, 0x427d, 0xa127, 0xc51, 0x9432, 0xe53d, 0x4ecf, 0x1d60, 0xd176, 0x4b9d, 0xce11, 0x6642, 0xd6f5, 0xf423, 0x5596, 0xc760, 0x7715, 0x99eb, 0x90fe, 0x4b06, 0xb45c, 0x2ce4, 0x9e62, 0x1178, 0x8bda, 0x7b92, 0xcfa6, 0x4b4b, 0xc26b, 0xf15b, 0x605a, 0x50f7, 0x5da6, 0x82a5, 0x3f6f, 0x4f6, 0xacb7, 0x501d, 0xb863, 0xd74d, 0x37fd, 0xa77, 0x242a, 0x8967, 0xf98c, 0x4060, 0x3491, 0xa9e5, 0x87d6, 0x6a5c, 0xa911, 0x7335, 0xb434, 0xfb70, 0x84bd

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x9f43, 0xffff, 0xb2f9, 0x7fff, 0x0, 0x8000, 0xd377
	.org 128
	.hword 0x0, 0x7a, 0x7fff, 0x0, 0xf94b, 0x858e, 0xffff, 0x111
	.org 256
	.hword 0x0, 0xffff, 0xdcbd, 0x0, 0x0, 0x8d, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8f11e7e6a3d789e2

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb, 0xff, 0x1, 0x0
	.org 32
	.byte 0x3, 0x80, 0xac, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd6e17e5, 0x280, 0x80c3226140c9ed21, 0xbd4

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x6, 0xd3, 0x7f, 0xec, 0x80, 0x80, 0xff, 0x3, 0x85, 0x4, 0x7f, 0x7f, 0x1, 0xf6, 0x0, 0xce, 0xac, 0xff, 0xa7, 0x7f, 0x7f, 0x0, 0x1, 0x1, 0x7f, 0x80, 0xcd, 0x7f, 0x7f, 0x7f, 0xc8, 0x0, 0xac, 0x8f, 0xe2, 0x7, 0x7f, 0xdd, 0xff, 0x0, 0xb, 0x0, 0x0, 0xff, 0x7f, 0xea, 0x82, 0xc4, 0x9, 0x0, 0xa9, 0x80, 0x17, 0x0, 0xa6, 0xa4, 0xa6, 0xff, 0x7f, 0x7f, 0x7, 0x0, 0x80, 0xff, 0xde, 0x7f, 0x7f, 0xa, 0xa9, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x1, 0xff, 0x0, 0x0, 0xd8, 0x30, 0x0, 0x7f, 0x32, 0xff, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x8, 0xa4, 0x80, 0xfa, 0x80, 0xff, 0x0, 0xff, 0xff, 0xff, 0x2, 0x7f, 0x80, 0xff, 0x12, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x3, 0x7f, 0x0, 0xa3, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x2, 0xff, 0xb, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x89, 0x7f, 0x3a, 0x0, 0xff, 0x6, 0x1, 0x0, 0x0, 0x80, 0xa, 0xa, 0x7f, 0x27, 0x0, 0x7, 0x0, 0xff, 0x7f, 0xff, 0x2, 0xff, 0xff, 0x0, 0x7f, 0x85, 0xf, 0x12, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xdd, 0x0, 0xa9, 0x80, 0xc5, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xf2, 0xa3, 0xce, 0x80, 0x1, 0x16, 0xff, 0xb9, 0xe1, 0x0, 0x80, 0x0, 0x1, 0x0, 0x1, 0xd2, 0x3, 0xff, 0x80, 0xb9, 0x6, 0x87, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x80, 0x89, 0x0, 0xff, 0xd2, 0x0, 0xc9, 0xd, 0x7f, 0x1, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x0, 0xce, 0xd6, 0x0, 0x80, 0xc, 0x0, 0x7f, 0xb9, 0x0, 0xa7, 0xff, 0x0, 0x99, 0xff, 0xd8, 0x0, 0xaa, 0xd2, 0x1c, 0x0, 0xff, 0x0, 0x80, 0x80, 0x9e, 0xff, 0xf5, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0x2e, 0x0, 0xa, 0x7f, 0x2, 0x3
	.org 2048
	.byte 0x80, 0xf3, 0x18, 0xe3, 0x7, 0x9, 0x1, 0x7f, 0x0, 0x7f, 0xcb, 0xac, 0x1, 0xe1, 0x0, 0x7, 0x0, 0x8b, 0x6, 0x9, 0xc4, 0x80, 0xf, 0xff, 0x7f, 0xdb, 0x80, 0x80, 0xe4, 0x0, 0x7f, 0x0, 0xbb, 0xe0, 0x0, 0xff, 0xcd, 0x9, 0x88, 0x5, 0x0, 0x9, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x87, 0xc, 0x7f, 0xf5, 0xff, 0x0, 0x7f, 0x5, 0xf7, 0x7f, 0x96, 0x2, 0x25, 0x80, 0x6, 0x80, 0x5, 0xf, 0xcd, 0xc, 0x1, 0x0, 0x0, 0x13, 0x7f, 0x3, 0x7f, 0x7f, 0x6, 0x6, 0x0, 0xff, 0x89, 0x0, 0x7f, 0x80, 0x3, 0x7f, 0x0, 0x80, 0xab, 0x7f, 0x12, 0xdd, 0x80, 0x0, 0xc5, 0xdd, 0xe, 0x0, 0x8, 0x1, 0xf8, 0x80, 0x80, 0xff, 0xa, 0x0, 0xd, 0x0, 0x0, 0xbb, 0x9c, 0xff, 0x7, 0x0, 0x7f, 0x8d, 0x80, 0xb8, 0x1, 0xb6, 0x0, 0x7f, 0xa, 0x80, 0x91, 0xc9, 0x2, 0x0, 0x3, 0x1, 0xde, 0xff, 0xff, 0x94, 0xff, 0x92, 0xdb, 0x1, 0xe1, 0x80, 0xb6, 0xef, 0xe0, 0xf0, 0x0, 0x6, 0xc, 0x0, 0xc8, 0xf2, 0xc, 0x7f, 0x0, 0x82, 0x0, 0x80, 0x7f, 0x7, 0xeb, 0x80, 0xdb, 0x22, 0x7f, 0xff, 0xf5, 0xf3, 0xff, 0x0, 0xdc, 0x7f, 0xac, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0x2, 0x95, 0x82, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x1, 0x93, 0x4, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x19, 0x8a, 0x80, 0xff, 0x2c, 0x7f, 0x7f, 0x80, 0x1, 0x84, 0xc5, 0xa4, 0x0, 0xe4, 0xff, 0xff, 0xeb, 0xff, 0xcd, 0x92, 0x6, 0x80, 0x31, 0xb2, 0x7f, 0xcf, 0x2, 0x2, 0xa8, 0x97, 0x80, 0xce, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x3, 0x1, 0x36, 0x0, 0xff, 0xad, 0x80, 0xf7, 0x0, 0x0, 0xa7, 0x80, 0x2, 0xff, 0xff, 0xd7, 0xe, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x99, 0x9f, 0xdb, 0xff, 0xfd, 0x99, 0x99, 0xff, 0x9b, 0x9d, 0x9d, 0xff, 0xff, 0x99, 0xff, 0x99, 0xdf, 0xbd, 0xff, 0xbf, 0xff, 0xff, 0x99, 0x99, 0x99, 0xff, 0x99, 0xdd, 0xff, 0xff, 0xff, 0xd9, 0x99, 0xbd, 0x9f, 0xfb, 0x9f, 0xff, 0xdd, 0xff, 0x99, 0x9b, 0x99, 0x99, 0xff, 0xff, 0xfb, 0x9b, 0xdd, 0x99, 0x99, 0xb9, 0x99, 0x9f, 0x99, 0xbf, 0xbd, 0xbf, 0xff, 0xff, 0xff, 0x9f, 0x99, 0x99, 0xff, 0xdf, 0xff, 0xff, 0x9b, 0xb9, 0x99, 0x99, 0xff, 0x99, 0x99, 0x99, 0xff, 0x99, 0x99, 0xd9, 0xb9, 0x99, 0xff, 0xbb, 0xff, 0x99, 0x99, 0x99, 0xff, 0x99, 0x99, 0xbd, 0x99, 0xfb, 0x99, 0xff, 0x99, 0xff, 0xff, 0xff, 0x9b, 0xff, 0x99, 0xff, 0x9b, 0xff, 0xff, 0x99, 0x99, 0xff, 0xff, 0x9b, 0xff, 0x99, 0xbb, 0xff, 0xff, 0x99, 0x99, 0xff, 0x9b, 0xff, 0x9b, 0xff, 0xff, 0x99, 0xff, 0xff, 0x99, 0xff, 0xbb, 0x99, 0xff, 0x9f, 0x99, 0x99, 0x99, 0x99, 0x9b, 0x9b, 0xff, 0xbf, 0x99, 0x9f, 0x99, 0xff, 0xff, 0xff, 0x9b, 0xff, 0xff, 0x99, 0xff, 0x9d, 0x9f, 0x9b, 0xff, 0xff, 0xff, 0x99, 0xff, 0xdd, 0x99, 0xb9, 0x99, 0xdd, 0x99, 0x99, 0xff, 0xff, 0x99, 0xfb, 0xbb, 0xdf, 0x99, 0x99, 0x9f, 0xff, 0xb9, 0xf9, 0x99, 0x99, 0x99, 0x99, 0x99, 0x99, 0xdb, 0x9b, 0xff, 0x99, 0xb9, 0x9f, 0x9f, 0xff, 0x99, 0x99, 0xff, 0xff, 0x9b, 0x99, 0x99, 0x99, 0xff, 0xdb, 0x99, 0xd9, 0x9d, 0xff, 0x99, 0xff, 0xff, 0xff, 0x99, 0x99, 0x99, 0xdf, 0xdf, 0x99, 0x99, 0x9d, 0x99, 0xff, 0xb9, 0x99, 0xbf, 0xff, 0x99, 0x99, 0xff, 0xd9, 0x99, 0xbb, 0xdb, 0x9d, 0x99, 0xff, 0x99, 0x99, 0x99, 0x9f, 0xff, 0xfd, 0xff, 0x99, 0x99, 0x99, 0xff, 0xff, 0xff, 0x99, 0xbf, 0x99, 0x9b, 0xff, 0x9b, 0x9b
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x632, 0x8000, 0xae0b, 0x8000, 0x96d1, 0x25e, 0xa5cd, 0xd263, 0x7fff, 0x8fd, 0x0, 0x2985, 0x1, 0x7fff, 0xc3e6, 0xffff
	.org 256
	.hword 0x0, 0x8000, 0xffff, 0x8000, 0xf, 0x7fff, 0x8000, 0xdf3f, 0x0, 0x1, 0x0, 0x508, 0xac62, 0x7fff, 0x8fc3, 0xffff
	.org 512
	.hword 0xf71a, 0xc16a, 0x8000, 0x13, 0x19cf, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0xadef, 0x7fff, 0x16e, 0xd, 0xfd8e, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x40, 0xf9, 0xff, 0x2e, 0x01, 0x19, 0x2d, 0xd6, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd0, 0x00, 0xff, 0xff, 0xff, 0x3f, 0x59, 0x1a, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0xffff, 0x1b8b, 0x995f, 0x5b2, 0xd82d, 0x9eaa, 0xf92f, 0x5, 0x124, 0x95af, 0x7fff, 0x8000, 0xb6, 0xeabe, 0x0, 0x143, 0x7fff, 0x8000, 0xe9, 0xffff, 0xcebf, 0x7fff, 0xd5b5, 0xda63, 0xf, 0xcdfc, 0xfe, 0x8000, 0xffff, 0x9d, 0xb022, 0xf57f, 0x8000, 0x7, 0xffff, 0xffff, 0x0, 0xe851, 0x8000, 0x0, 0x7fff, 0xf, 0x0, 0xffff, 0x7fff, 0xbaa3, 0x0, 0x7fff, 0x8956, 0xbe11, 0x36, 0x0, 0x328, 0x8000, 0x7fff, 0x8000, 0xd1ba, 0x7fff, 0x7fff, 0x0, 0xb2bb, 0xffd2, 0xf7, 0x19f, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xab6d, 0x0, 0x9, 0x9a7d, 0xc390, 0x0, 0xffff, 0xffff, 0xdf98, 0xe40e, 0x7fff, 0x0, 0x7fff, 0x8000, 0xde7c, 0x0, 0x7fff, 0x7, 0xd888, 0x7fff, 0xa1ae, 0x31c, 0xa37a, 0xffff, 0x25a, 0x8000, 0x0, 0x8ffb, 0x9531, 0xffff, 0x874c, 0x7fff, 0x0, 0x8000, 0x7fff, 0x261, 0x0, 0x9f6, 0xffff, 0xbb8f, 0xe, 0x8000, 0x8000, 0xffff, 0x0, 0xd352, 0xffff, 0x542, 0x486, 0x8000, 0x7, 0x0, 0x7fff, 0x1f8c, 0x2e, 0x7fff, 0x8000
	.org 2048
	.hword 0xceba, 0x8000, 0x3bc8, 0x7fff, 0x19, 0x95e2, 0x7fff, 0xd259, 0x150, 0x8000, 0x22d, 0x0, 0x0, 0x1, 0x0, 0xfe0f, 0xd51d, 0x7fff, 0x0, 0xe0, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x3de, 0x3, 0x0, 0xcf, 0xffff, 0x7, 0x177, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0xf, 0xd3d3, 0x8000, 0xf34c, 0x8000, 0x17, 0x0, 0xc605, 0x91ae, 0x0, 0xffff, 0x6e, 0x2e, 0xffff, 0x9b94, 0xe28e, 0x9, 0x184, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0xc0a, 0x7fff, 0x3, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x2a, 0x8000, 0x185, 0xc545, 0x7fff, 0xbf7d, 0x10, 0x150, 0x2400, 0x9499, 0x3, 0x7fff, 0x7fff, 0xffff, 0xfa5a, 0xf, 0xbc53, 0xaaee, 0x1bb8, 0x9f, 0xffff, 0xd8a8, 0xffff, 0x0, 0xffff, 0xb4, 0x0, 0x93b6, 0xa26c, 0x8000, 0x2, 0x0, 0x7fff, 0x7fff, 0x2, 0xffff, 0x8000, 0x262, 0xffff, 0x3, 0x177b, 0xaa1f, 0x0, 0x317, 0x10, 0xffff, 0x8, 0x7fff, 0xf, 0x8000, 0x0, 0x7fff, 0xbfc7, 0x8000, 0x7fff, 0x92e3, 0xd969

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0xc8879fae, 0xc07fb85f, 0x0, 0xb685195, 0x5be, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0xd11c13b8, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x0, 0xcafff673, 0xffffffff, 0x80000000, 0xffffffff, 0x933, 0xeb17b2a6, 0x0, 0xffffffff, 0x80000000, 0xccbf2d9a, 0x7fffffff, 0xc0d71a4e, 0xffffffff, 0x3, 0x0, 0xb6e94083, 0x80000000, 0x80000000, 0x7fffffff, 0xed72893d, 0x0, 0x80000000, 0xcabd83cc, 0x0, 0x0, 0x96b7cbd8, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0xf81bafa0, 0xa7ff521d, 0xbd58022, 0xcba6f58f, 0xffffffff, 0x6a, 0xde4578a, 0x3c6, 0x7fffffff, 0x80000000, 0x1955f7aa, 0xffffffff, 0x80000000
	.org 2048
	.word 0xffffffff, 0x65b463f, 0x2, 0x7fffffff, 0xc2dd0a26, 0x809f38ba, 0x0, 0x80000000, 0x0, 0xffffffff, 0xed085a71, 0xd04c09c1, 0x874, 0xffffffff, 0xb2a93474, 0xc3ffad27, 0xdd8844c4, 0xffffffff, 0x7fffffff, 0x0, 0x16, 0xf2413fbe, 0x501d050, 0xc2731247, 0xe, 0xffffffff, 0xf17724a1, 0x9ec960c2, 0x28b49, 0x80000000, 0x98228842, 0x0, 0x9244e407, 0x0, 0xf04a8809, 0xffffffff, 0x7, 0x0, 0x9390c519, 0x2c3c2, 0x7ea2, 0x80000000, 0xbd4, 0x7fffffff, 0x9fcf8bcc, 0x3ac42af, 0x0, 0xe8b130f9, 0xd136c147, 0x0, 0xe3854ead, 0xec66813d, 0x80000000, 0xcdbcead2, 0xc53e3a28, 0x124, 0x1e13cbb, 0x80000000, 0x17e0e274, 0xfdfab, 0xf469f2a6, 0x80000000, 0x1, 0x7fffffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0xb2c2d0f5, 0x0, 0xabf82510, 0x80000000, 0x3e43ff, 0x8a95eb00, 0xffffffff, 0xceda6418, 0x39c, 0x7fffffff, 0x80000000, 0x8b7dea35, 0xdb4319bf, 0xa, 0x9537d2c0, 0xb6254b70, 0x4d46b, 0x1d72c9a1, 0xd9944, 0x96150216, 0x0, 0x0, 0xfa4e8ac3, 0xcec1643d, 0x80000000, 0x80000000, 0x2776e, 0xffffffff, 0xf6f97266, 0x104c14, 0x8e7, 0xcebb1d8b, 0xd44e5ada, 0x82871e93, 0x80000000, 0xfc3da85d, 0x7fffffff, 0x80000000, 0x3a1ebf69, 0x7fffffff, 0xe36f84d1, 0x7fffffff, 0xffffffff, 0xcff45a4c, 0x92e3e9ce, 0x80000000, 0xd, 0x0, 0x8, 0x68, 0x0, 0x7fffffff, 0xbac6e8d9, 0x7fffffff, 0x7fffffff, 0x84f926f8, 0x94f65ef2, 0xffffffff, 0x7fffffff, 0xee3aca8e, 0x6, 0x207a2, 0xffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xcedfdfbf, 0xc07fb85f, 0x7fffffff, 0xcbfd5bb7, 0x809f3dbe, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xed085a71, 0xd04c09c1, 0xd11c1bfc, 0xffffffff, 0xffffffff, 0xc3ffad27, 0xdd8844c4, 0xffffffff, 0x7fffffff, 0xcafff673, 0xffffffff, 0xf2413fbe, 0xffffffff, 0xc2731b77, 0xeb17b2ae, 0xffffffff, 0xffffffff, 0x9ec960c2, 0xccbfafdb, 0xffffffff, 0xd8f79a4e, 0xffffffff, 0x9244e407, 0x00000000, 0xf6ebc88b, 0xffffffff, 0x80000007, 0x7fffffff, 0xfff2cd3d, 0x0002c3c2, 0x80007ea2, 0xcabd83cc, 0x00000bd4, 0x7fffffff, 0x9fffcbdc, 0x83ac42af, 0xffffffff, 0xe8b130f9, 0xd136c147, 0x00000000, 0xe3854ead, 0xfc7fafbd, 0xa7ff521d, 0xcffdeaf2, 0xcfbeffaf, 0xffffffff, 0x01e13cfb, 0x8de4578a, 0x17e0e3f6, 0x7fffffff, 0xf469f2a6, 0x9955f7aa, 0xffffffff, 0xffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x76341d8, 0xf252f1de3558a040, 0xffffffffffffffff, 0xa4e578c10e127
	.org 512
	.dword 0xffffffffffffffff, 0xa00, 0x8000000000000000, 0xbc20ca8bc1c9a768

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfa, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x68, 0xa7, 0xc9, 0xc1, 0x8b, 0xca, 0x20, 0xbc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xeb7a, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0xcd, 0x1bd9, 0x9, 0x0, 0x36, 0xb75e, 0x0, 0xbe9e, 0x7fff, 0x8000, 0xb20f, 0x1d, 0xe31e, 0x4, 0x8000, 0xed17, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0xf4a8, 0x0, 0x7fff, 0xef96, 0xffff, 0x0, 0x0, 0x7fff, 0x88fc, 0xa924, 0xfbcf, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0xb, 0x8000, 0x0, 0xf034, 0xb7, 0x8000, 0x954e, 0x56c, 0x17, 0x6, 0xffff, 0x0, 0x0, 0xce82, 0x9bc, 0xffff, 0xc64e, 0x95d6, 0xb601, 0xffff, 0x11d, 0xd1ac, 0x9148, 0x19, 0x0, 0x96ed, 0x985e, 0x8b72, 0x1, 0xffff, 0xf69a, 0x0, 0x0, 0xd4c9, 0x8000, 0x0, 0xffff, 0x23, 0xfc91, 0xbb7e, 0x0, 0x3ad7, 0x0, 0xb453, 0x7fff, 0x9646, 0x0, 0x7fff, 0x82b4, 0xf40a, 0xb7f1, 0x8000, 0xedf2, 0xffff, 0x8000, 0x7fff, 0x2, 0xffff, 0xffff, 0x1f8, 0x8b30, 0x0, 0x22, 0x8000, 0x7fff, 0x28, 0x9df9, 0xca98, 0xffff, 0x8000, 0x4, 0x0, 0x8000, 0xffff, 0x1, 0x0, 0x22a5, 0x7fff

;#init_memory @VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffde9d966
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbebf5aa6, 0xa2599ed1, 0x25446018, 0x440355d2, 0x16f0d185, 0xb3323be9, 0xa6827137, 0x20e8aefa, 0x9df69787, 0xb55dd19a, 0x9071fcf2, 0x85675e56, 0x44e9420d, 0x53e4b2fa, 0xf9ef204d, 0x288a0b36, 0x1e9354e1, 0xf091a2be, 0x6800a40a, 0xee4d7248, 0x74802c60, 0xd3de674a, 0x37cad592, 0x7253f022, 0xf5ee978f, 0x2a108b5c, 0x2bf3c50c, 0x81928055, 0x1a34b5e5, 0x46e156e9, 0x193ecf77, 0xe5cfebc6, 0xe5361407, 0x73d20130, 0x32560b1a, 0x84e8f878, 0xa5faf66, 0xfc377279, 0xa206ef02, 0xdcd1155b, 0xee30a5c, 0xc7eb103c, 0x1bc66255, 0xc36c37a6, 0x80cb30c3, 0x75f2c6d5, 0x33d446d8, 0x1563fde1, 0x9adda4b7, 0xcd9a9a1f, 0xf8799a2b, 0xa955a0ee, 0x53b36dce, 0x25ab0753, 0xb6d10d35, 0xb0e13de9, 0x8fae0c2e, 0xf1133d25, 0x9d9a4210, 0x59d13e14, 0x3f607b10, 0x9009d38, 0x34e84188, 0xf6970f68

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf84fbbc0, 0x1658c07, 0x80000000, 0x0, 0xe84b419f, 0x80000000, 0xe8dd3c75, 0x91a18b67, 0x7fffffff, 0x80000000, 0xc74325f8, 0xdc2360fb, 0x80000000, 0xd16314e2, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xeb1ab80e, 0xe08698e9, 0x0, 0x80000000, 0x8c41a3c9, 0x80000000, 0x80000000, 0x80000000, 0x11b734, 0x3e, 0x7fffffff, 0xe38259ef, 0x9fbfedd0, 0x8a8eb4b8

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc29ecec30a3aa73b, 0x0, 0xffe61f5e498f7195, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x733d, 0x4bc9, 0x820f, 0x8ee4, 0xc0f6, 0x6e9c, 0x6a68, 0x262f
	.org 128
	.hword 0xc543, 0x46c8, 0x17c7, 0xb67c, 0xca9d, 0x778a, 0xa2ea, 0xa88e
	.org 256
	.hword 0x65e3, 0x6d72, 0x3bb2, 0xc525, 0x2e01, 0x8bad, 0x36cb, 0x72ce

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x409e, 0x49f3, 0xe97b, 0xf606, 0xd529, 0xa444, 0xf2b4, 0xd4f8, 0xc44, 0xa3da, 0x575e, 0x2302, 0x2cc2, 0x5858, 0xb3cf, 0x3f85
	.org 256
	.hword 0x39a9, 0xc6ff, 0x3f6b, 0x1062, 0xdeca, 0x9da, 0x6bf7, 0x68b1, 0xba59, 0xdee0, 0xd050, 0xcd66, 0x4f97, 0x562, 0xde5, 0x124b

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x15765, 0xd935eab5, 0x0, 0xb4be96, 0x3a8, 0x80000000, 0xebf0979a, 0x197b, 0xffffffff, 0x9c3f54a5, 0x7fffffff, 0x9891ff57, 0x0, 0x80000000
	.org 512
	.word 0xce4c66a4, 0xa138c77b, 0x0, 0x47a, 0x966f8367, 0x0, 0x1b743d6, 0x8b8f7cdf, 0xa92fddec, 0xfed9602f, 0xe89c1b10, 0x80000000, 0xe4ffbc12, 0x1d6cc5f7, 0xa1515d84, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xce4c5677, 0xa138c77b, 0x00000000, 0x0000047a, 0x966f8367, 0x00000000, 0x01b743d6, 0x8b8f7cdf, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xd1969ba9, 0x85e86a01, 0x7fffffff, 0x80000000, 0xffffffff, 0x895e5370, 0x0, 0xa813b3ff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x886daea2, 0xc0af938d, 0x0
	.org 512
	.word 0x87, 0x80000000, 0xddc9380d, 0x7fffffff, 0xf8c56e1f, 0x80000000, 0x7fffffff, 0xf14208f3, 0x7fffffff, 0xd85b8951, 0xf897fe45, 0xdf3d1d7d, 0x37b655, 0x6bd890, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0xffffffff, 0xffffffff, 0xdd71077b, 0x2, 0x7fffffff, 0xadc10, 0x165ee8d, 0xffffffff, 0x1fe0, 0x85241123, 0x92fbb5d1, 0x114, 0xf114ec72, 0x9e600371, 0x80000000, 0x155

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x830f23a27729e2f8, 0x0, 0x345cd67567f, 0x2c14caed389e372, 0x7fffffffffffffff, 0x2abea28bd, 0x7fffffffffffffff, 0x0, 0x18, 0x7fffffffffffffff, 0x8000000000000000, 0xf5b86f2c0dcee47c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xefea646974c597cb
	.org 1024
	.dword 0xec4aa563cd15771e, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x3057d7, 0xbfe6d53d29bf5993, 0xe0438f0112ab8afa, 0x9cd28c5c205c, 0x8000000000000000, 0xf55e626d6071231c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xc18791d13b94f17c, 0x0000000000000000, 0x000001a2e6b3ab3f, 0x0160a65769c4f1b9, 0x3fffffffffffffff, 0x0000000155f5145e, 0x3fffffffffffffff, 0x0000000000000000, 0x000000000000000c, 0x3fffffffffffffff, 0xc000000000000000, 0xfadc379606e7723e, 0x3fffffffffffffff, 0x0000000000000000, 0x3fffffffffffffff, 0xf7f53234ba62cbe5
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x3, 0xa9, 0x38, 0x0, 0x0, 0x0, 0x80, 0x0, 0xb7, 0x0, 0xc6, 0x7f, 0x7f, 0xff, 0x29, 0x80, 0x80, 0xf3, 0x9, 0x8e, 0x82, 0xaf, 0x1, 0xc6, 0xcb, 0xfb, 0xa6, 0x7f, 0xc, 0xea, 0x1a
	.org 256
	.byte 0x8c, 0x7f, 0x7f, 0xba, 0x80, 0x1e, 0x80, 0x80, 0x7f, 0x9c, 0x89, 0x0, 0x0, 0x80, 0x8, 0xf8, 0xab, 0xf3, 0xda, 0x0, 0x3, 0x80, 0xac, 0x87, 0xec, 0x1, 0x80, 0x0, 0x80, 0x0, 0xe3, 0xf
	.org 512
	.byte 0x3a, 0xff, 0x80, 0x7f, 0x0, 0xeb, 0x7f, 0x1, 0x7f, 0x5, 0x7f, 0x96, 0x1, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0x0, 0x93, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd6, 0xee, 0xff, 0x7f
	.org 32
	.byte 0x0, 0x81, 0x31, 0x2

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1af9575, 0x36cc, 0xb6ec479d7aa5acfe, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x99cbae28487761b4, 0x3cc7878a09a47b98, 0x71fa6ff326c87a0f, 0x59739e60e256934e, 0xb37ec21d2547198c, 0xbee0635228ccc3dd, 0x59c0e9ec14f346bf, 0xe167fe882b73a6b1, 0x41af1098922c98ef, 0x33b356cdccf7a834, 0x2b2f0f5b445c97c8, 0x2f8d4f497fbfb541, 0x72903e3365bf319d, 0x90ab9df844b0293a, 0x8cecd8274ff33d86, 0x7203d249db630772, 0xcec51e1af1188820, 0x1c03aaa244b1c78e, 0x6ac1bc71d90ce559, 0x808e7eb938c99017, 0xd8f9cdef8821409, 0x36104c6627b04aa, 0x4a474466b990d2ba, 0x89c7019586842cec, 0x49481fd326c8f9db, 0xdd5c18f405cee0e9, 0xb3a9d7eda68f55ec, 0xe3e71a9cf2530590, 0xb6f3431546033c24, 0x427c927d372f4af7, 0x57ad885f49369014, 0x272abcffbe35b4

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x18a, 0x0, 0x38, 0x7fff, 0x8000, 0x19, 0x883c, 0x8000, 0x8000, 0xb737, 0x86d5, 0xdf58, 0x0, 0x8afc, 0x8000, 0x1783, 0x0, 0xfe54, 0x1, 0x9150, 0x926c, 0x8000, 0x8000, 0x8000, 0x7fff, 0x3eb, 0x0, 0xddfd, 0xa5, 0x9ec, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x82c9, 0xffff, 0xa0cc, 0x3a1, 0x8000, 0x8000, 0x8000, 0x7, 0xffff, 0xdfe5, 0x0, 0xf02c, 0xffff, 0x0, 0x7fff, 0x7fff, 0x83, 0x0, 0x206, 0x0, 0x2, 0x9d36, 0x1, 0x8000, 0x7fff, 0x0, 0x7fff, 0x18
	.org 1024
	.hword 0x1, 0x153, 0x7fff, 0x0, 0x1, 0x8000, 0x0, 0x4c3, 0x8000, 0x7fff, 0x0, 0x0, 0xf147, 0x8000, 0x3e80, 0xffff, 0x8000, 0x2, 0xa82b, 0x0, 0x0, 0x8320, 0x1c, 0x79, 0xa06c, 0xf19e, 0xffff, 0xffff, 0x0, 0xac85, 0x8000, 0x700, 0xe4, 0xffff, 0xffff, 0x8000, 0x0, 0x0, 0xd0f, 0x7fff, 0x85a2, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xe, 0x0, 0xba49, 0xffff, 0x2b7, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x80f0, 0x8ca8, 0xffff, 0xb8fd, 0x8000, 0x3a4, 0x7fff, 0xf320

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xff40, 0x018a, 0x0000, 0x0038, 0x7fff, 0x8000, 0x0019, 0x883c, 0x8000, 0x8000, 0xb737, 0x86d5, 0xdf58, 0x0000, 0x8afc, 0x8000, 0x1783, 0x0000, 0xfe54, 0x0001, 0x9150, 0x926c, 0x8000, 0x8000, 0x8000, 0x7fff, 0x03eb, 0x0000, 0xddfd, 0x00a5, 0x09ec, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x82c9, 0xff40, 0xa0cc, 0x03a1, 0x8000, 0x8000, 0x8000, 0x0007, 0xff40, 0xdfe5, 0x0000, 0xf02c, 0xff40, 0x0000, 0x7fff, 0x7fff, 0x0083, 0x0000, 0x0206, 0x0000, 0x0002, 0x9d36, 0x0001, 0x8000, 0x7fff, 0x0000, 0x7fff, 0x0018
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0x176, 0xda, 0x8000, 0xcb88, 0x194, 0xf384, 0xa153, 0x20c8, 0x0, 0x8012, 0x8000, 0x7fff, 0x15, 0x8000
	.org 256
	.hword 0xfaa3, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x156, 0xc36c, 0x1bd, 0x7fff, 0x7fff, 0x0, 0xa788, 0x80, 0xc95e, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0001, 0x0176, 0x00da, 0x8000, 0xcb88, 0x0194, 0xf384, 0xa153, 0x20c8, 0x0000, 0x8012, 0x8000, 0x7fff, 0x0015, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa80fff07780c9ee3
;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xe92d, 0x1, 0xfea, 0x8634, 0x84b4, 0x0, 0x0, 0x9b92, 0x9f45, 0x352, 0x8000, 0x93ad, 0x8a84, 0x0, 0xcbbf, 0x2834, 0x8000, 0xb5b7, 0x8000, 0x7fff, 0x8000, 0xffff, 0xf593, 0xffff, 0x0, 0x1e, 0x1a, 0xc, 0x7fff, 0x25, 0x16, 0x18c, 0xb699, 0x8000, 0x813e, 0x195, 0x111, 0x0, 0x1925, 0x8000, 0xffff, 0x0, 0xe58d, 0x0, 0xdf20, 0x8000, 0xadaa, 0x7fff, 0xffff, 0x0, 0x7fff, 0x95b7, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x9a1b, 0xa018, 0xc6a5, 0x0, 0x8000, 0xdc44, 0x2e, 0xa2bd, 0xba9b, 0xe1b0, 0xb, 0xffff, 0xffff, 0xffff, 0xffff, 0x1, 0xfece, 0x7fff, 0x8000, 0x8000, 0xb633, 0x1fe, 0xc997, 0x82b6, 0xb399, 0xc4e6, 0x8000, 0x0, 0x0, 0xbeeb, 0x7fff, 0xf, 0xa, 0x8000, 0x1, 0x7fff, 0x7fff, 0x84, 0x0, 0x8000, 0x81bc, 0x8000, 0x8000, 0xc5c3, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xba74, 0x0, 0x27a6, 0xce53, 0x0, 0x8000, 0x7fff, 0x1c, 0x3f8, 0xffff, 0x0, 0x0, 0xf154, 0x0, 0x14, 0x7fff, 0x7fff, 0x0
	.org 2048
	.hword 0x6, 0x7fff, 0x8000, 0x7, 0x1203, 0x4c, 0xea0d, 0x9825, 0x1, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x1a5, 0x7fff, 0x7fff, 0x6, 0x6, 0x9ea0, 0xf221, 0xffff, 0x8000, 0x0, 0x4c, 0x154, 0x2, 0x8000, 0xd411, 0x3c, 0x10f, 0x9897, 0x8974, 0x0, 0x66d, 0xb303, 0xc4fd, 0xdb77, 0x8000, 0x8000, 0x7fff, 0x30, 0x7fff, 0x31e, 0xffff, 0x1a9, 0x17ad, 0x8000, 0x7fff, 0x8000, 0xe885, 0x7fff, 0x7fff, 0x0, 0x9ff3, 0xd5c2, 0xffff, 0x7fff, 0xffff, 0x55, 0x36, 0xffff, 0xffff, 0xcf6e, 0x79, 0x484, 0x1, 0x6, 0x3ad, 0x2, 0x38c2, 0x6, 0x7fff, 0x0, 0x184a, 0x217, 0xae52, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xdc29, 0x33, 0xb0cd, 0xbfd0, 0xf70e, 0x8000, 0xb6cb, 0x8000, 0x0, 0xb41, 0x0, 0xffff, 0x163, 0xf207, 0xfa6c, 0x7fff, 0x7fff, 0xffff, 0xb991, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x939e, 0xda, 0xc39, 0x3, 0x5, 0x7fff, 0x2df, 0xffff, 0x7fff, 0x2, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0xf, 0xbf16, 0x142, 0x0, 0xdf2f, 0x47

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa492ac0ddf521715, 0x95a748c8bd347fba, 0xb570c55e9b711f76

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd845, 0x7fff, 0xc891, 0x182, 0x1, 0xffff, 0x195c, 0x8000
	.org 128
	.hword 0xffff, 0x0, 0x7fff, 0xddf0, 0x8000, 0xea6b, 0x7fff, 0x17b

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d54754, 0x112062baf1955, 0xffffffffffffffff, 0xb

;#init_memory @VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff036ff58c
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x971a2ca1, 0xa08be98b, 0x2629cd7b, 0x844f2d7f

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5a3, 0x7fff, 0x56b, 0x8000, 0x7fff, 0x436, 0xe001, 0x8000, 0x9503, 0xffff, 0x0, 0x7, 0x0, 0x9ae6, 0x7fff, 0x8
	.org 256
	.hword 0x13, 0x116, 0x3, 0xffff, 0xffff, 0xd10e, 0xc4d, 0x30, 0xc0da, 0x604, 0xd8dc, 0x8000, 0xcb1a, 0x8000, 0x9e85, 0x3

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1dbe, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x90803fcf, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1064a655, 0x7fffffff, 0xc967fcf4, 0xffffffff, 0x2fe8, 0x0, 0xda59d1b, 0x86cc7cea, 0x7fffffff, 0x7fffffff, 0x0, 0xe197a50b, 0x2d11627, 0xffffffff, 0x788d, 0xffffffff, 0xffffffff, 0xbf662, 0x7fffffff, 0x4d44, 0x7fffffff, 0x80000000, 0x34c7b91, 0x0, 0xf3fd51b2, 0x1a3
	.org 1024
	.word 0x82, 0x2d48726, 0xcd849968, 0xfbda, 0xa83a8484, 0xdca125c3, 0x80000000, 0xffffffff, 0x7fffffff, 0xa2066cd0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xce, 0xffffffff, 0xb, 0x9e16d49b, 0xa5a3c820, 0x15f, 0x0, 0x80000000, 0xffffffff, 0xa9a8849b, 0x7fffffff, 0x93a86917, 0xf81e41be, 0xd3, 0x7fffffff, 0x80000000, 0x2b, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3d657, 0xffffffffffffffff, 0xffffffffffffffff, 0x48

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xa, 0x7f, 0x2e, 0x7f, 0x1e, 0xa9, 0xff, 0x1, 0x0, 0xd, 0xff, 0xb6, 0x0, 0x1, 0xc8, 0xff, 0xb6, 0x6, 0x7f, 0xcb, 0xdd, 0x0, 0x80, 0xff, 0x7f, 0xe, 0xff, 0xff, 0x7f, 0x3, 0x2, 0x16, 0x0, 0x0, 0x2, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x2, 0x1, 0x7f, 0x80, 0x0, 0xf0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x1, 0x9, 0xff, 0x3, 0xf5, 0x7f, 0x7f, 0xb, 0x0, 0xa9, 0x80, 0x7f, 0xd4, 0xd, 0xff, 0xec, 0xc4, 0x21, 0x80, 0x80, 0x1a, 0xed, 0xff, 0xb4, 0xc9, 0xff, 0x1, 0xff, 0x9, 0xdf, 0xcc, 0x0, 0xff, 0x0, 0x80, 0x13, 0x98, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x83, 0xf9, 0xff, 0x9f, 0x80, 0xff, 0xe, 0xff, 0x1, 0xae, 0x0, 0x2d, 0x0, 0xa5, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x9b, 0xd8, 0xff, 0xbc, 0x1a, 0xcf, 0x1, 0xc7, 0xb9, 0x8a, 0xb, 0x80, 0xbb, 0x3, 0x7f
	.org 1024
	.byte 0x1, 0x5, 0x7f, 0x9f, 0x80, 0xa5, 0x7f, 0x7f, 0x1, 0x7f, 0xb, 0xff, 0x31, 0x1b, 0x80, 0xd1, 0xd, 0xff, 0xbe, 0xff, 0x0, 0x80, 0x80, 0x80, 0x0, 0x6, 0x1, 0xff, 0x7f, 0x80, 0x4, 0x80, 0xae, 0x1, 0xff, 0xa9, 0x0, 0x1e, 0x7f, 0xc, 0xc3, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xc, 0xdb, 0x1, 0x80, 0xff, 0xab, 0x80, 0x0, 0x7f, 0xa3, 0xc0, 0x7f, 0x0, 0x9a, 0x9b, 0x80, 0xff, 0xff, 0xbb, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x1f, 0x80, 0x1, 0x7f, 0x0, 0x80, 0xc2, 0xff, 0x1, 0xff, 0x0, 0xb7, 0x80, 0xf, 0x7f, 0x3, 0x7f, 0x80, 0x9, 0x1, 0xdb, 0x80, 0xff, 0x0, 0x0, 0xa8, 0x2a, 0x0, 0xff, 0x7f, 0x3, 0x80, 0x80, 0xb1, 0x1, 0x1, 0xff, 0x8e, 0xff, 0xb9, 0x12, 0x7f, 0x0, 0xc3, 0x0, 0xd, 0xff, 0x36, 0x0, 0xe0, 0x7f, 0x80, 0x93, 0x7f, 0xda, 0xff, 0xce
	.org 2048
	.byte 0x0, 0x80, 0x0, 0x91, 0x0, 0x0, 0xb, 0x3, 0x7f, 0x7f, 0xff, 0x91, 0xe5, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x18, 0x0, 0x8d, 0x0, 0x9b, 0x89, 0x1f, 0x9, 0xcf, 0xb5, 0xa, 0xff, 0x0, 0xca, 0x0, 0x7f, 0x3b, 0x7f, 0x7f, 0x0, 0xff, 0x9d, 0x7f, 0xce, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xb2, 0x93, 0x0, 0xa2, 0x0, 0x3, 0x13, 0xa2, 0xf0, 0x80, 0x4, 0xff, 0x0, 0xdf, 0x80, 0xc0, 0x0, 0xff, 0xff, 0x0, 0x2e, 0x0, 0x7f, 0x0, 0xff, 0xbb, 0x80, 0x0, 0x0, 0xd6, 0x80, 0xa5, 0xe, 0x2, 0xff, 0x88, 0x0, 0x9b, 0x10, 0x7f, 0x0, 0xf5, 0xff, 0xed, 0x80, 0x9b, 0xff, 0x7f, 0xda, 0xff, 0x8c, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x11, 0x7, 0xa4, 0xb5, 0x7f, 0x7f, 0x35, 0x80, 0x18, 0x0, 0x0, 0x80, 0xff, 0xf5, 0xff, 0x0, 0x0, 0xff, 0x1, 0x1, 0x91, 0x1f, 0xff, 0x2

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x3f, 0x1c, 0x3f, 0x13, 0x53, 0x7e, 0x00, 0x00, 0x00, 0xfe, 0x22, 0x00, 0x00, 0xa3, 0x0c, 0xb5, 0x04, 0x7e, 0x00, 0x6e, 0x00, 0x40, 0x00, 0x02, 0x00, 0xfe, 0x7e, 0x3f, 0x00, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x33ee6, 0x5, 0x7fffffff, 0xe89255c4, 0x0, 0x7, 0x1015, 0x7fffffff, 0x80000000, 0xfc64adc7, 0x0, 0x7fffffff, 0xdafd8d6d, 0x7fffffff, 0xbf4138f3, 0xa74ed447, 0x7fffffff, 0xf891a6f6, 0xbd799a97, 0x43a41d7, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x476e, 0x7fffffff, 0xde9cbf27, 0x0, 0x29b0ed, 0x7fffffff, 0x363ae9a, 0x80000000, 0x0, 0x7fffffff, 0x2a3b, 0xee6c71a1, 0xffffffff, 0x17b4df, 0x0, 0x94ecf096, 0xffffffff, 0x80000000, 0x0, 0xc6e9c92a, 0x11b90d, 0xdb30feba, 0x3d8, 0xe384ce7a, 0x84d6acdd
	.org 2048
	.word 0xc9b6e635, 0xd4b696f3, 0x0, 0x0, 0x6, 0xb80e1023, 0x1, 0xa4f666d4, 0x23b76, 0x2, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x9388e99c, 0xffffffff, 0xffffffff, 0x80000000, 0xbc60a946, 0xffffffff, 0x77, 0xc3ac5496, 0x8e2a4de8, 0x80000000, 0x86beeb4c, 0x2c98b63, 0x7fffffff, 0xffffffff, 0x5752d, 0x0, 0xffffffff, 0x93c95f5a, 0xffffffff, 0x83e3567d, 0xffffffff, 0xf73c7ea, 0x82da924e, 0x7fffffff, 0x12852a, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x9120d06d, 0xe61e29a9, 0x19232, 0x0, 0x1, 0x1d9883f, 0x809c3cbf, 0xffffffff, 0x80000000, 0x0, 0x81a74210, 0x0, 0x0, 0x951d5d44, 0x664, 0x0, 0xc8, 0x0, 0x7fffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xf732d891, 0x7fffffff, 0x1f7, 0x80000000, 0xffffffff, 0x28fdc14, 0x7fffffff, 0xb10434f7, 0x299a, 0x868884da, 0x0, 0xc5f33, 0xffffffff, 0x7fffffff, 0x67b7, 0x9d61a583, 0x80000000, 0x7fffffff, 0x7fffffff, 0xbadb3e6a, 0xffffffff, 0x2fe07ca, 0xf6dd7c85, 0x182, 0x7fffffff, 0x0, 0xffffffff, 0xc765ef55, 0x0, 0x0, 0xffffffff, 0xd12c1787, 0xf4fba9fd, 0xbdf, 0xec410315, 0x9827ee44, 0x2aa3d6d, 0x7fffffff, 0x0, 0xa68712a4, 0xbab, 0xffffffff, 0x80000000, 0x80000000, 0xe546f087, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x9616cddf, 0xc36b9, 0x9e6e190f, 0x1ce10d58, 0xffffffff, 0x80000000, 0xffffffff, 0x278656, 0xf31c1d6c, 0xffffffff, 0xffffffff, 0x171, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2eca5bcd46, 0x5bb71cfd10, 0xeaa97eef499f8cb9

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xf04, 0x25, 0x4, 0x16, 0x8000, 0xffff, 0x0, 0xccf4, 0xffff, 0x8000, 0x0, 0x1, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x92aa, 0x7fff, 0x0, 0x97, 0x1f8, 0xc634, 0x49e, 0x0, 0x7fff, 0xe022, 0x7fff, 0x7fff, 0x7fff, 0x0
	.org 512
	.hword 0x8000, 0xbb14, 0xe4e4, 0x8000, 0x1b13, 0x9af9, 0x6b, 0x1cee, 0x12, 0xffff, 0x0, 0x8754, 0xd001, 0x38c7, 0x0, 0xbd9c, 0x10e6, 0x8000, 0x0, 0xdaa9, 0x245, 0xbb0f, 0xdbed, 0x3, 0x8000, 0x39, 0x7fff, 0xe0b8, 0x0, 0x9436, 0x7fff, 0x7fff
	.org 1024
	.hword 0x8000, 0x8000, 0xffff, 0x178, 0xffff, 0x2a1, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x9552, 0xae1c, 0x9671, 0x2275, 0x0, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0xbaa5, 0xc388, 0x823c, 0x7fff, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x14, 0xbb, 0xe4, 0xe4, 0x00, 0x80, 0x16, 0x00, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0xf4, 0xcc, 0xff, 0xff, 0x00, 0x80, 0x54, 0x87, 0x01, 0xd0, 0xff, 0xff, 0x00, 0x80, 0x9c, 0xbd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x66, 0x36e5, 0xa5f, 0xbb, 0x8000, 0x0, 0x4, 0x7fff, 0xffff, 0x8a37, 0xadb, 0x0, 0x7fff, 0x14, 0x0, 0x0, 0x0, 0x3, 0x7fff, 0x5f6, 0x7fff, 0x152, 0xc8f0, 0x1b, 0xffff, 0x7fff, 0x0, 0xffff, 0x5be, 0x7fff
	.org 512
	.hword 0x7fff, 0x13, 0x8000, 0x10c, 0x7fff, 0x0, 0x7fff, 0x2af, 0x1b, 0x3, 0x0, 0x0, 0x0, 0xffff, 0x8391, 0x8000, 0x7fff, 0xffff, 0xa928, 0xa5bb, 0x8000, 0x8dcd, 0x1720, 0x0, 0x0, 0xd4b6, 0xffff, 0xe, 0xda45, 0x0, 0xd263, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0x0066, 0x36e5, 0x0a5f, 0x00bb, 0x8000, 0x0000, 0x0004, 0x7fff, 0xffff, 0x8a37, 0x0adb, 0x0000, 0x7fff, 0x0014, 0x0000, 0x0000, 0x0000, 0x0003, 0x7fff, 0x05f6, 0x7fff, 0x0152, 0xc8f0, 0x001b, 0xffff, 0x7fff, 0x0000, 0xffff, 0x05be, 0x1563
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x82eeacd, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 128
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff
	.org 256
	.word 0x80000000, 0xa20a279e, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfe81, 0xffff, 0x9f7, 0xffff
	.org 64
	.hword 0x0, 0x0, 0x8000, 0x1c0

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc0272c, 0x310, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000
	.org 256
	.word 0x834ee0f7, 0x80000000, 0x7fffffff, 0x80000000, 0x2708f, 0xc9c9ed3d, 0xe72, 0xd0f61351

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xf6, 0x92, 0xff, 0x7f, 0x3, 0x9, 0x80, 0xaf, 0x0, 0x6, 0xfd, 0xf8, 0xc8, 0x80, 0x6, 0x0, 0x7f, 0xff, 0x3f, 0x38, 0x1, 0x16, 0x83, 0x0, 0xff, 0x80, 0xda, 0xff, 0x8, 0xb9, 0xe8, 0x94, 0x0, 0xff, 0x80, 0x83, 0x10, 0x7, 0x2c, 0xff, 0xff, 0x0, 0xd6, 0x20, 0x1, 0xff, 0x1, 0x0, 0x99, 0xff, 0xac, 0x0, 0xf, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xba, 0x0, 0x80, 0xf4, 0x80, 0xff, 0xe, 0x7f, 0xe1, 0xf3, 0xff, 0xd1, 0xde, 0x80, 0x7f, 0xe3, 0x0, 0x7f, 0x80, 0x1, 0x8c, 0x1, 0x7f, 0xea, 0x7f, 0xa0, 0x1, 0xff, 0x0, 0x8, 0x8c, 0x7f, 0x80, 0x95, 0xcc, 0x80, 0x80, 0x80, 0x1, 0x6, 0x0, 0x1, 0x7f, 0x97, 0xff, 0xff, 0x7f, 0x94, 0x7, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0xdc, 0x0, 0x9b, 0xc1, 0x1, 0x0, 0x80, 0x7f, 0x80, 0xd, 0x9, 0xff
	.org 1024
	.byte 0x3, 0x4, 0x0, 0x7f, 0x80, 0x1, 0x80, 0xff, 0xeb, 0x1c, 0x6, 0xdc, 0xff, 0x3, 0x80, 0x0, 0x0, 0x81, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x1, 0x39, 0xff, 0x30, 0xdf, 0xff, 0x7f, 0xfb, 0xff, 0xff, 0x80, 0x0, 0x80, 0x0, 0x2, 0xdd, 0x15, 0xff, 0x2, 0x80, 0x0, 0x0, 0x8, 0xd0, 0xff, 0x8a, 0x0, 0x7f, 0x9a, 0xb7, 0x80, 0xf9, 0x0, 0x87, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x80, 0x7f, 0xba, 0x0, 0x3, 0x80, 0xc6, 0x0, 0xe, 0xff, 0x0, 0x80, 0x7f, 0xa6, 0x7f, 0xef, 0xff, 0xeb, 0x0, 0x80, 0x10, 0xf, 0xdd, 0x1, 0x0, 0x0, 0xf1, 0x0, 0x7f, 0xae, 0xff, 0x7f, 0x1, 0xf3, 0x97, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x16, 0x1, 0xb0, 0x1, 0x2, 0x80, 0x7, 0x7f, 0x0, 0x80, 0x31, 0xff, 0xff, 0x1, 0x34, 0x7f, 0x85
	.org 2048
	.byte 0xbc, 0x80, 0xc6, 0x9c, 0x0, 0xff, 0xed, 0x0, 0x1, 0xcd, 0x16, 0xff, 0x80, 0xff, 0xd7, 0x0, 0x0, 0x1, 0xc3, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xf3, 0x87, 0x80, 0x6, 0x80, 0x7f, 0xe6, 0x87, 0xff, 0xa5, 0x0, 0x7f, 0xf2, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x16, 0xc0, 0x13, 0x0, 0xff, 0xfe, 0xff, 0x7f, 0x7f, 0xdf, 0xff, 0x80, 0x80, 0x9a, 0xe2, 0xc1, 0x3, 0x0, 0xd8, 0xb5, 0x80, 0xf1, 0x85, 0x80, 0x1c, 0xb1, 0xb4, 0x0, 0xff, 0x80, 0xc4, 0xb4, 0xff, 0xad, 0xff, 0xff, 0xca, 0x0, 0xb, 0x3, 0xff, 0x80, 0x3, 0xff, 0x9b, 0x1, 0x0, 0xba, 0x91, 0xbb, 0x7f, 0x80, 0xae, 0xf8, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x6, 0x80, 0x0, 0xd7, 0x3, 0xf9, 0xe9, 0x2, 0x80, 0x80, 0x7f, 0xc9, 0xff, 0x0, 0xff, 0xc3, 0x5, 0x80, 0x0, 0xc9, 0xcf, 0x0, 0x9f, 0x0, 0x0, 0xff, 0xfb

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfa87d3c95f01c995, 0x8000000000000000, 0xd09958160804a2f6

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6703, 0x7fffffff, 0x80c84aa4, 0xffffffff, 0xffffffff, 0x7e4, 0x1c93e, 0x7fffffff, 0x952a534b, 0xffffffff, 0xc66ef702, 0x304951, 0x80000000, 0xffffffff, 0x0, 0xaf49fb6c, 0x0, 0xc22c5697, 0x82daa383, 0x26544d3f, 0xffffffff, 0x0, 0x8ce5, 0x7fffffff, 0xd73b, 0x80000000, 0x1, 0x7fffffff, 0x4ba, 0x7fffffff, 0x207f8ca5, 0xffffffff
	.org 1024
	.word 0xafb9d5dc, 0x1, 0x7fffffff, 0x84c66122, 0xd1ffa4e0, 0x6136a, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x82700e5c, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x1c8304f, 0x80000000, 0xffffffff, 0xa9aeb5d9, 0x7fffffff, 0x0, 0x892bca6a, 0x7fffffff, 0x8a275732, 0x93d1b824, 0xffffffff, 0x396d3, 0x80000000, 0xdfe66d8c, 0x827e6aa3, 0xd51ad891, 0xac8b5c4d
	.org 2048
	.word 0x7fffffff, 0xd385d456, 0xffffffff, 0x7fffffff, 0x8de3e8b7, 0x193a70b, 0x80000000, 0xee2533af, 0x80000000, 0xb3f8ccd5, 0xff50124b, 0x80000000, 0x7c9, 0xffffffff, 0x7fffffff, 0xc5909788, 0xd98c097d, 0x80000000, 0x7fffffff, 0x111f4dd, 0x80000000, 0xb525b3b1, 0xa05965cc, 0xffffffff, 0x16f, 0x80000000, 0x80000000, 0x99f712a3, 0x8ef36281, 0x0, 0x3c1966, 0xfc8d72a7

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x773d9091c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x16

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1195f693233f, 0x1fc054b0881d2d, 0x8000000000000000, 0x7ede96d3d1a6516, 0x0, 0x0, 0x7fffffffffffffff, 0x1d92c61626675
	.org 512
	.dword 0xffffffffffffffff, 0xf5730b7d0c009c4e, 0x8000000000000000, 0x9c40e2ac3db3e261, 0xce52a85aec47a87a, 0xffffffffffffffff, 0xe89b0a5f243aa6d4, 0xbd564c1cf2ed4f45

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2164589bba2, 0xbb9184e3e9636cc4, 0x7f7b2d402f16, 0x10

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xcb9b9906, 0xbed80000, 0xfebd36c3, 0x553e1, 0xec86f9c6, 0xffffffff, 0x7fffffff, 0xdb
	.org 256
	.word 0x80000000, 0x2f3, 0x0, 0x0, 0xffffffff, 0xf2c4b2ab, 0xf97df51f, 0xfd203650

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xf475fbef, 0xe7b262e9, 0x279799ac, 0x28dfb6ca, 0x15615caf, 0x28da62e8, 0xa8da62e8, 0x28da63c4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1b65ee, 0x7fffffffffffffff, 0xc8e70969e62e25c0, 0xd7ccdc05914e7a7e, 0x2a9, 0x0, 0xd684231173851223, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe03cf18006addec1, 0xffffffffffffffff, 0xcb8566040dec95e2, 0xb3704d9f29e4c14b, 0x0, 0xf2a9344e66450afe, 0xffffffffffffffff, 0xa159872719a2ff18, 0x8000000000000000, 0x0, 0x9612f2, 0x7fffffffffffffff, 0x4d32, 0xad31dbb921f38b81
	.org 2048
	.dword 0xf60d5bce89217427, 0xffffffffffffffff, 0x23fe7, 0x3d5415739, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x83fb51abd325baca, 0x36e412c, 0xeb90542d5dd66e06, 0xcd7c729c2f8d959b, 0x7fffffffffffffff, 0x88659248d5bf259d, 0xf8a3379e10f2eb72, 0x0, 0x8efb0f2d8ee77876, 0x8000000000000000, 0x1, 0x5c, 0x8000000000000000, 0x958e20804329c0ee, 0x7a, 0x0, 0x0, 0x8000000000000000, 0xdc2f6ecc6390328b, 0xd29efed86750f991, 0x16, 0x1e332570, 0xf95cd07db7d4ec82, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x89ee5c388f3efd73, 0xf8668a6f5a738f18, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1e976b87, 0xc0c1bcd7, 0x4a0c5f12, 0xacbe7200, 0xb935c5d, 0x9f235974, 0xae438f3b, 0x4c5fed96, 0x673cfcf4, 0x5f1e9a5a, 0x4cc3facb, 0xc1723f78, 0x21edbb8e, 0x248911dd, 0x6671527c, 0x71dbe1e6
	.org 512
	.word 0xc21c023a, 0xa974e412, 0xdd799a35, 0x3e6795e8, 0xfb66a896, 0xe438295a, 0xdf382972, 0x1c8222a5, 0x9fedf013, 0x8fab9de, 0xe2efd139, 0xaa9d7ccf, 0xc461ff87, 0x8c29c303, 0xfbf17ea2, 0xe4658f50

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x89dc1f7e72a600e7, 0x8d10aeb70cfd25c4, 0xc5c99eb0a52769cb, 0x8df08b96fb1077bc, 0x124161941dd3fde7, 0xc20c0ae7fd94085c, 0xfca2d32c278d1d63, 0xdfa60e4a0d42fec3
	.org 512
	.dword 0xf26278307deb3d0c, 0x159a2d903473c08a, 0xdfa192ca3a851869, 0x926d0af87d045b81, 0x3de4ca6a069350c7, 0x250c63bb3402a501, 0x3126bbec30757aa8, 0x99f8257477b9e48b
	.org 1024
	.dword 0x3551f3fb05b3e825, 0x61e2b23e0b7a8f8, 0xf898f3fa3494325f, 0x1ef8f149af87d69b, 0xd6c2b69e638b6857, 0x9ae639595b9458a7, 0x8238055d02193955, 0xd23528045c566b2f

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x271ed6b6, 0xa86b1339, 0x77e50d8e, 0xd06d3073
	.org 128
	.word 0xe0fa17f8, 0x6a56a9b9, 0xe9490b4, 0xb761ea5d
	.org 256
	.word 0x454cf697, 0x88e2bb67, 0xf16961a6, 0x6544567d

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb254, 0xffff, 0xe283, 0xdb6
	.org 64
	.hword 0xfe, 0x0, 0x7fff, 0xd1c5

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8fa5ba4ecf91e6, 0x0, 0x737b09434e2, 0xc5b3eae723878105

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x8000
	.org 64
	.hword 0x92d5, 0xffff, 0x0, 0x7fff
