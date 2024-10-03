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
.equ data                               , 0x00000000d24ee000
.equ __section_data                     , 0x00000000d24ee000
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
.equ code                               , 0x0000000080010012
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
.equ os_data                            , 0x00000000a93c0000
.equ __section_os_data                  , 0x00000000a93c0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e70be000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000db3f1000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000db3f1000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ae576000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ae576000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f90e9000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f90e9000
.equ VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000db3f0000
.equ VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000db3f0000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e028b000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e028b000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d8efb000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d8efb000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cd794000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cd794000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d85e6000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d85e6000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e5394000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e5394000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000abf28000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000abf28000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b8b6b000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b8b6b000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b5664000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b5664000
.equ VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e5e32000
.equ VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e5e32000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fa061000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fa061000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e2043000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e2043000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e5654000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e5654000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e0587000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e0587000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e426c000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e426c000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f9ad3000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f9ad3000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e0414000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e0414000
.equ VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d8737000
.equ VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d8737000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f9d37000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f9d37000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e58c8000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e58c8000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000da70c000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000da70c000
.equ VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9fe1000
.equ VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9fe1000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000dbaad000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000dbaad000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000baff8000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000baff8000
.equ vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ace01000
.equ vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ace01000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d9163000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d9163000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ac784000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ac784000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000aa6c5000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000aa6c5000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fa039000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fa039000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e04df000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e04df000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e370f000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e370f000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e4fd8000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e4fd8000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f9f5b000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f9f5b000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d89a7000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d89a7000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000098c14000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000098c14000
.equ vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e6fee000
.equ vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e6fee000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d8663000
.equ vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d8663000
.equ VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c87bb000
.equ VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c87bb000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e0bf5000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e0bf5000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e702e000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e702e000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d084a000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d084a000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fa043000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fa043000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b6559000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b6559000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d0d4d000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d0d4d000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000dad90000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000dad90000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d9a73000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d9a73000
.equ VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e52b0000
.equ VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e52b0000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff04a000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff04a000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ab7c6000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ab7c6000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fa03a000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fa03a000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000da91b000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000da91b000
.equ VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d93ed000
.equ VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d93ed000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000daa76000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000daa76000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000db04b000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000db04b000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e0805000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e0805000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ab23d000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ab23d000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ac8d4000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ac8d4000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ac5fe000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ac5fe000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e5bdb000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e5bdb000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffc5c000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffc5c000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b94e1000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b94e1000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff6f6000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff6f6000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f9fbf000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f9fbf000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ac836000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ac836000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ac8cc000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ac8cc000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e57c4000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e57c4000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e180f000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e180f000
.equ VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9d10000
.equ VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9d10000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ac6f8000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ac6f8000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffc5d000
.equ vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffc5d000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d925b000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d925b000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f9760000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f9760000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e4823000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e4823000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b4568000
.equ vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b4568000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ad049000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ad049000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fa059000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fa059000
.equ VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9b7d000
.equ VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9b7d000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ac7b8000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ac7b8000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d9045000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d9045000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d939b000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d939b000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fed62000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fed62000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e58b7000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e58b7000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000db01e000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000db01e000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000c8e68000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000c8e68000
.equ VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e58d0000
.equ VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e58d0000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000db1d1000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000db1d1000

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
# test1 : VSLL.VX
########################

;#discrete_test(test=test1)
test1:
	li x26,0
	li x6, 0xd0
	vsetvl x5, x26, x6
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x29, x29, x1
	vle32.v v15, (x29)
	li x13, 0x0
vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vsll.vx v15, v0, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHSU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v22, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 512
	add x30, x30, x12
	vle16.v v18, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 1024
	add x30, x30, x12
	vle16.v v14, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, m2, ta, ma
vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vmulhsu.vv v14, v22, v18, v0.t
	li x29, 0xc0
	li x16, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMACC.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 256
	add x13, x13, x19
	vle16.v v21, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v21, f28, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV2R.V
########################

;#discrete_test(test=test4)
test4:
	li x17, 0x89
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 512
	add x19, x19, x13
	vle16.v v24, (x19)
	li x30, 0x89
	vsetvl x5, x0, x30
vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x4, x4, x29
	vle16.v v10, (x4)
	li x4, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 64
	add x4, x4, x29
	vle16.v v31, (x4)
vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vi v31, v10, -6
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x5, 0xce
	li x3, 16
	vsetvl x5, x3, x5
	li x5, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v1, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x3, 32
	vsetvl x5, x3, x5
	li x5, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x5, x5, x3
	vle8.v v0, (x5)
	vmsne.vv v0, v31, v1
	vfirst.m x5, v0
	li x3, -1
	beq x5, x3, 3f
	li x3, 3
	blt x5, x3, 1f
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
# test6 : VSLL.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 2048
	add x27, x27, x6
	vle64.v v8, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user :
	vsll.vi v8, v16, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x1, x1, x2
	vle32.v v16, (x1)
vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsne.vi v16, v28, 10
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x31, 0x51
	li x8, 16
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 512
	add x31, x31, x8
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v8
	vfirst.m x31, v0
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
# test8 : VFMIN.VF
########################

;#discrete_test(test=test8)
test8:
	li x25,0
	li x11, 0xd9
	vsetvl x5, x25, x11
;#random_addr(name=VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vfmin.vf v16, v4, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VI
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	li x25, 0x1a
	vsetvl x5, x6, x25
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 1024
	add x24, x24, x18
	vle64.v v28, (x24)
vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vrsub.vi v28, v4, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMACC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle8.v v20, (x20)
	li x20, vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 32
	add x20, x20, x1
	vle8.v v7, (x20)
	li x20, vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 64
	add x20, x20, x1
	vle8.v v11, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user :
	vmacc.vv v11, v7, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x17, x17, x24
	vle16.v v0, (x17)
vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vi v0, v8, 10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x4, 0xa
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x4, x4, x19
	vle16.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x4, x4, x19
	vle8.v v8, (x4)
	vmsne.vv v8, v0, v24
	vfirst.m x4, v8
	li x19, -1
	beq x4, x19, 3f
	li x19, 31
	blt x4, x19, 1f
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
# test12 : VFMUL.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v18, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 512
	add x26, x26, x29
	vle32.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmul.vv v10, v18, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF8
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v25, (x9)
vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v29, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x9,0
	li x3, 0xf
	vsetvl x5, x9, x3
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle16.v v13, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfadd.vf v26, v13, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x4, x4, x20
	vle64.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfmsub.vf v28, f1, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMAX.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle16.v v17, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmax.vf v12, v17, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x4,0
	li x8, 0xb
	vsetvl x5, x4, x8
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 2048
	add x21, x21, x29
	vle16.v v16, (x21)
	li x21, vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v8, (x21)
	li x4,0
	li x26, 0x18
	vsetvl x5, x4, x26
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v0, (x21)
	li x4,0
	li x14, 0xb
	vsetvl x5, x4, x14
vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vsub.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF2
########################

;#discrete_test(test=test18)
test18:
	li x30,0
	li x9, 0xcf
	vsetvl x5, x30, x9
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle16.v v4, (x17)
	li x30,0
	li x25, 0xd8
	vsetvl x5, x30, x25
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v0, (x17)
	li x30,0
	li x8, 0xcf
	vsetvl x5, x30, x8
vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vsext.vf2 v2, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x11, x11, x19
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x19, 2048
	add x11, x11, x19
	vle8.v v24, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x29, 0x8f64fa965c827ae8
vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user :
	vsub.vx v24, v16, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	li x16, 0x97
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v17, (x6)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	li x28, 0x97
	vsetvl x5, x0, x28
vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vsext.vf4 v12, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLEU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 2048
	add x13, x13, x25
	vle32.v v24, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, m8, tu, mu
	li x20, 0xbb6ec4e1ffa92286
vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vx v24, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMINU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 2048
	add x19, x19, x3
	vle64.v v24, (x19)
	li x19, vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v16, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e64, m8, ta, ma
vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vminu.vv v16, v8, v24, v0.t
	li x18, 0xc0
	li x30, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle16.v v17, (x19)
	li x19, vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 128
	add x19, x19, x30
	vle16.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v6, f6, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJN.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v2, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vf v18, v2, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x31, x31, x25
	vle32.v v0, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 2048
	add x31, x31, x25
	vle32.v v16, (x31)
	li x31, vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x31, x31, x25
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user :
	vfnmsac.vv v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VNMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 1024
	add x6, x6, x31
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x6, x6, x31
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vnmsac.vv v8, v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRL.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x30, x30, x18
	vle16.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsrl.vi v24, v8, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMADD.VF
########################

;#discrete_test(test=test28)
test28:
	li x2, 0x89
	vsetvl x5, x0, x2
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 512
	add x26, x26, x27
	vle16.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfmadd.vf v12, f8, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VV
########################

;#discrete_test(test=test29)
test29:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 1024
	add x20, x20, x9
	vle32.v v28, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 2048
	add x20, x20, x9
	vle32.v v16, (x20)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	li x6,0
	vsetvli x5, x6, e32, m4, tu, ma
vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmsne.vv v16, v20, v28, v0.t
	li x23, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSUB.VV
########################

;#discrete_test(test=test30)
test30:
	li x15,0
	vsetvli x5, x15, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v22, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 128
	add x28, x28, x9
	vle8.v v14, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x28, x28, x9
	vle8.v v19, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user :
	vnmsub.vv v19, v14, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vf v0, v8, f9
	li x7,0xe07ad72e27da987a
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x40c10cbdba1a14e9
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x6809e4569faaa471
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xe5d918cdfe1b4bed
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xae76f5882389849f
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xe4b4c03c3e3b887d
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x74a770ad981a09ec
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x4c4b76fdd234c8ae
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xe9d44ba7305b519c
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xdbb189246b4b5d96
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x9d52dfb077503f4
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xe1bc67ef67f46a4e
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xfc5c07e7fb046bfb
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xef9c442ab69703b5
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x4f4e36beea70a857
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x16fe4131c65f5299
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x947a2b7c3a004bdf
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xc40e45fa246d8c44
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xb59b06473e63cd00
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xc1a5245495e3c666
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x1fb98b1566e9217d
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x2bfb76f145d11acc
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x3e8adb52e9ebdc2e
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xa610804165475a45
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x509015ddb4a7de80
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x733c2ad3c7bd50db
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x505f3fbe6a9361bb
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x2330201eea81ef68
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xc1aaef5a35a60cde
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xf28ce635bdd39832
	vmv.x.s x10, v24
	bne x7, x10, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x928527521a8ad3a9
	vmv.x.s x10, v0
	bne x7, x10, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xdbde8466c355ea14
	vmv.x.s x10, v24
	bne x7, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VAND.VI
########################

;#discrete_test(test=test32)
test32:
	li x20, 0x4e
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 64
	add x17, x17, x9
	vle16.v v13, (x17)
vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vand.vi v13, v4, -1
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x3, 0x4e
	li x6, 16
	vsetvl x5, x6, x3
	li x3, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x3, x3, x6
	vle16.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x6, 32
	vsetvl x5, x6, x3
	li x3, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x3, x3, x6
	vle8.v v0, (x3)
	vmsne.vv v0, v13, v16
	vfirst.m x3, v0
	li x6, -1
	beq x3, x6, 3f
	li x6, 3
	blt x3, x6, 1f
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
# test33 : VFMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 1024
	add x25, x25, x13
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 2048
	add x25, x25, x13
	vle16.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsub.vv v4, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VX
########################

;#discrete_test(test=test34)
test34:
	li x27,0
	vsetvli x5, x27, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x1, 1024
	add x8, x8, x1
	vle32.v v28, (x8)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	li x27,0
	vsetvli x5, x27, e32, m4, ta, ma
	li x31, 0x7fffffffffffffff
vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vsrl.vx v28, v24, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 2048
	add x20, x20, x1
	vle16.v v24, (x20)
	li x17, 0x6784487c752b
vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user :
	vsra.vx v24, v0, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VOR.VI
########################

;#discrete_test(test=test36)
test36:
	li x16,0
	li x24, 0x19
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v18, (x5)
	li x5, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 512
	add x5, x5, x30
	vle64.v v4, (x5)
	li x16,0
	li x21, 0x18
	vsetvl x5, x16, x21
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	li x16,0
	li x22, 0x19
	vsetvl x5, x16, x22
vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vor.vi v4, v18, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAXU.VX
########################

;#discrete_test(test=test37)
test37:
	li x16, 0x42
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x25, x25, x4
	vle8.v v0, (x25)
	li x18, 0x30e249f95
vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vx v0, v24, x18
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x31, 0x42
	li x11, 128
	vsetvl x5, x11, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x31, x31, x11
	vle8.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x11, 32
	vsetvl x5, x11, x31
	li x31, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 1024
	add x31, x31, x11
	vle8.v v24, (x31)
	vmsne.vv v24, v0, v16
	vfirst.m x31, v24
	li x11, -1
	beq x31, x11, 3f
	li x11, 127
	blt x31, x11, 1f
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
# test38 : VRSUB.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x30, x30, x11
	vle64.v v16, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e64, m8, ta, ma
	li x13, 0x934b885d5447233e
vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user :
	vrsub.vx v16, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VZEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x13, x13, x2
	vle64.v v0, (x13)
vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf2 v16, v0
	li x21,0xffffffff
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffff
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x0
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x0
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffff
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x7fffffff
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xb4726250
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x94c2d980
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xdbcc9f7
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x943a0c6e
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xef3b06b
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xe4e44fd1
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x35409943
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x9f952fdf
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x3680c577
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xc8a98f04
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffff
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffff
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x0
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x80000000
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x0
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x0
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x0
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x0
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x0
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x0
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffff
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffff
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0x68a4dbb5
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0x10
	vmv.x.s x11, v0
	bne x21, x11, 1f
	vslide1down.vx v16, v0, x0
	li x21,0xffffffff
	vmv.x.s x11, v16
	bne x21, x11, 1f
	vslide1down.vx v0, v16, x0
	li x21,0xffffffff
	vmv.x.s x11, v0
	bne x21, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	li x11,0
	vsetvli x5, x11, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 2048
	add x23, x23, x7
	vle16.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmsac.vv v0, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMV.V.F
########################

;#discrete_test(test=test41)
test41:
	li x7, 0xd0
	vsetvl x5, x0, x7
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmv.v.f v17, f20
	li x1,0x2dd2456a
	vmv.x.s x19, v17
	bne x1, x19, 1f
	vslide1down.vx v0, v17, x0
	li x1,0x2dd2456a
	vmv.x.s x19, v0
	bne x1, x19, 1f
	vslide1down.vx v17, v0, x0
	li x1,0x2dd2456a
	vmv.x.s x19, v17
	bne x1, x19, 1f
	vslide1down.vx v0, v17, x0
	li x1,0x2dd2456a
	vmv.x.s x19, v0
	bne x1, x19, 1f
	vslide1down.vx v17, v0, x0
	li x1,0x2dd2456a
	vmv.x.s x19, v17
	bne x1, x19, 1f
	vslide1down.vx v0, v17, x0
	li x1,0x2dd2456a
	vmv.x.s x19, v0
	bne x1, x19, 1f
	vslide1down.vx v17, v0, x0
	li x1,0x2dd2456a
	vmv.x.s x19, v17
	bne x1, x19, 1f
	vslide1down.vx v0, v17, x0
	li x1,0x2dd2456a
	vmv.x.s x19, v0
	bne x1, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VADD.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v10, (x8)
	li x8, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 512
	add x8, x8, x25
	vle64.v v14, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m2, ta, mu
vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vadd.vi v14, v10, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSEQ.VI
########################

;#discrete_test(test=test43)
test43:
	li x6, 0x19
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v26, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 512
	add x21, x21, x24
	vle64.v v30, (x21)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x7, 0x19
	vsetvl x5, x0, x7
vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vi v30, v26, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMUL.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x29, 1024
	add x21, x21, x29
	vle32.v v12, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e32, m4, tu, mu
	li x2, 0x0
vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user :
	vmul.vx v12, v28, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VV
########################

;#discrete_test(test=test45)
test45:
	li x5,0
	li x18, 0x99
	vsetvl x5, x5, x18
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v26, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 512
	add x23, x23, x12
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x12, 1024
	add x23, x23, x12
	vle64.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vfmacc.vv v30, v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VV
########################

;#discrete_test(test=test46)
test46:
	li x20,0
	vsetvli x5, x20, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x31, x31, x28
	vle64.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vfsgnj.vv v8, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	li x11, 0x93
	vsetvl x5, x0, x11
;#random_addr(name=VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x8, x8, x21
	vle32.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfrsub.vf v16, v24, f6
	li x7,0x63b313ba
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffe3902f39
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd0905730
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x52bde292
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffe63d1ba0
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x77b3d160
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x726802e5
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x64641c28
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd08dfe3c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffff8446c05
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x73efe860
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x65f70454
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd0905b50
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5c773adb
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x64378749
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7a6401d6
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffdd3ec0cb
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd03730ae
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x753d3b16
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x61c0f15a
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffdbecab5b
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5302d5f0
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd0849a30
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd0905554
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd1d5909b
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd0908524
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd02c392c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffda404da8
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7718ebfd
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffd352f37a
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x605cfd42
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffee75f886
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffff41ec9cd
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffd090554c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	li x7,0x0000000000000001
	csrr x18, fflags
	bne x7, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMINU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v9, (x12)
	li x12, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x12, x12, x5
	vle32.v v29, (x12)
	li x23, 0x1bdb6a0
vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vminu.vx v29, v9, x23
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x26, 0x50
	li x30, 8
	vsetvl x5, x30, x26
	li x26, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x26, x26, x30
	vle32.v v18, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x30, 32
	vsetvl x5, x30, x26
	li x26, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x26, x26, x30
	vle8.v v0, (x26)
	vmsne.vv v0, v29, v18
	vfirst.m x26, v0
	li x30, -1
	beq x26, x30, 3f
	li x30, 7
	blt x26, x30, 1f
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
# test49 : VMSEQ.VX
########################

;#discrete_test(test=test49)
test49:
	li x14,0
	vsetvli x5, x14, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x12, x12, x20
	vle16.v v27, (x12)
	li x12, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 256
	add x12, x12, x20
	vle16.v v8, (x12)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v0, (x12)
	li x14,0
	vsetvli x5, x14, e16, m1, tu, ma
	li x5, 0x8000000000000000
vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vmseq.vx v8, v27, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMERGE.VXM
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v26, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 256
	add x17, x17, x1
	vle16.v v14, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x20, 0xe10eb6f7e0a53f25
vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vmerge.vxm v14, v26, x20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMADD.VF
########################

;#discrete_test(test=test51)
test51:
	li x10,0
	li x14, 0x18
	vsetvl x5, x10, x14
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v18, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 256
	add x27, x27, x15
	vle64.v v15, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vfnmadd.vf v15, f16, v18
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
            .dword 1974634161
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sscratch
csrr t0, stvec
csrr t0, scounteren


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test46
    .dword test30
    .dword test8
    .dword test19
    .dword test7
    .dword test10
    .dword test13
    .dword test21
    .dword test25
    .dword test28
    .dword test16
    .dword test48
    .dword test31
    .dword test18
    .dword test14
    .dword test3
    .dword test9
    .dword test41
    .dword test23
    .dword test37
    .dword test2
    .dword test26
    .dword test12
    .dword test51
    .dword test34
    .dword test35
    .dword test22
    .dword test44
    .dword test6
    .dword test39
    .dword test11
    .dword test36
    .dword test40
    .dword test45
    .dword test15
    .dword test42
    .dword test38
    .dword test1
    .dword test33
    .dword test17
    .dword test4
    .dword test49
    .dword test50
    .dword test32
    .dword test27
    .dword test29
    .dword test20
    .dword test43
    .dword test24
    .dword test47


        
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

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x98201861, 0x899e3afd, 0xef542bf7, 0xf90b2137, 0x365, 0xffffffff, 0xe5bb5200
	.org 256
	.word 0x7f2b8, 0x80000000, 0xf83788bc, 0xffffffff, 0x0, 0x1ae12c9a, 0xffffffff, 0xcf4

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x34a, 0x23, 0x7fff, 0x7fff, 0x6, 0x7fff, 0x8000, 0x2, 0x0, 0x2, 0x8000, 0x14, 0x8000, 0xf669, 0x3f, 0x1cb, 0xffff, 0x0, 0x8000, 0x8000, 0x616, 0xbd2e, 0x2c5, 0xffff, 0x60, 0x7fff, 0x7fff, 0xee8e, 0xd693, 0xc0be, 0x7fff, 0xffff
	.org 512
	.hword 0xffff, 0x4c9, 0xf097, 0x6f, 0x3c0a, 0xffff, 0x6, 0xc90c, 0x8000, 0x188, 0xf730, 0xef43, 0x101d, 0x9fd2, 0xe32a, 0x15, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xc547, 0xb8d7, 0xb58e, 0xffff, 0xae5b, 0x7fff, 0x8000, 0x0, 0x7fff
	.org 1024
	.hword 0x579, 0xf2ca, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0x1c1, 0x654, 0x27f6, 0x30e, 0x8000, 0x8000, 0x0, 0xfd7d, 0x7fff, 0xffff, 0x9bea, 0x0, 0x1081, 0x8000, 0x8000, 0x0, 0xb614, 0xddf0, 0xffff, 0x8000, 0x7, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf647e9421dda706a, 0xaba5ae248670237f, 0x6a2c, 0x20cb871

;#init_memory @VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff18e2
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x863d, 0xb7a9, 0x52f6, 0x9362, 0x10c4, 0xd172, 0xc0fb, 0xcb89, 0xd403, 0x5c2, 0x20da, 0x8668, 0x508a, 0x8f94, 0xa1a, 0x11e1
	.org 256
	.hword 0x60a4, 0xf679, 0xd88a, 0xcc2d, 0x2bd3, 0x83e, 0xa70a, 0x6607, 0x5c73, 0xc371, 0x866e, 0x60d2, 0x1e12, 0x6e0c, 0x3b67, 0xab5

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4cf, 0x9490, 0x8000, 0x7fff, 0x4c, 0x7fff, 0xe962, 0xcd78, 0xa78e, 0xa5bf, 0xcb44, 0xedf0, 0x7, 0xa910, 0xd78f, 0xb350, 0x0, 0x40, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8e14, 0x7fff, 0xea00, 0x7fff, 0x7fff, 0x382, 0x7fff, 0x7fff, 0xd374
	.org 512
	.hword 0xffff, 0x3, 0x6, 0x3, 0x3dc, 0x7fff, 0xffff, 0x359, 0x7fff, 0x96, 0x8000, 0xffff, 0xc1ce, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0xc5bd, 0xbf7f, 0x8000, 0xffff, 0xfc15, 0x8000, 0x7fff, 0xda9c, 0xffc4, 0x0, 0x47, 0xe2db, 0x7, 0x1fe

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc304, 0xfe99, 0x7fff, 0xd92f
	.org 64
	.hword 0x8000, 0xffff, 0xd7d, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x3cfe, 0x0163, 0x8005, 0x26d5, 0x70d0, 0x534e, 0x772b, 0xb953, 0xfd42, 0xe05c, 0xf886, 0x6e75, 0xc9cd, 0x741e, 0xb8c0, 0x0782
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa2dfb9592445f6fe, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x2f1470793ba8, 0xb9083a326cf43, 0x7fffffffffffffff, 0x21c08c8c6a9, 0x7fffffffffffffff, 0x91c439d98d9abaa8, 0x41, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa8aa14cb6c10a1de, 0xd19a0e82, 0x153410c75e75d1, 0x8000000000000000, 0x7fffffffffffffff, 0x3c6f, 0x7fffffffffffffff, 0x8000000000000000, 0x3efbb71fa264ddd, 0xb229abf1da3d8928, 0xe8491d01cb4aba19, 0xffffffffffffffff, 0x9, 0x7fffffffffffffff, 0x8000000000000000, 0x97b9ebe4eef4594c, 0x8000000000000000, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x1b162, 0xc285102eeff5f750, 0xa2d70378ea9e817d, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc28dae2d8d28b933, 0x83fbbac93407ab1b, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x5081c0d4293, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xbd82b3aa3a, 0x8000000000000000, 0x7d74671270, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3eb840f75151, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x66c382bb9, 0x2854af91d5, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x817a5697396bd1a8, 0xe3e530207c7ce891

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0x407, 0x6f55b7e, 0x57f34da, 0xffffffff, 0x0, 0x7fffffff, 0x2, 0xffa3ff47, 0xffffffff, 0x83b17906, 0x93246561, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x0, 0xc47f, 0xc258323a, 0xffffffff, 0xffffffff, 0x0, 0x96a999d1, 0xffffffff, 0xe07f3a73, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x84f07e1d, 0x1eb, 0xde83182e

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0000ffff, 0x0000c47f, 0xc258323a, 0xffffffff, 0xffffffff, 0x00000000, 0x96a999d1, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbf084fa691a4dbc4
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3f5ea0503a98510f, 0x7e33b78559bfaf78, 0xd376475cb5180349, 0x839edb7ca5017770, 0xe757cf57157c3212, 0x5f37afe6cfd35387, 0xf76651029304c404, 0xf9a312525c4307c2

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd685e644ec50df95, 0x893c39da721f97c1, 0x8000000000000000, 0x8000000000000000, 0x0, 0xaca4238639ba77d1, 0x7fffffffffffffff, 0xc3e07ed85babae, 0xbf1b2eb2e0a78915, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xe54f1f, 0x7fffffffffffffff, 0x87abaf30d350cd54, 0xac5601ed0a4ce83b
	.org 1024
	.dword 0xd3bd7f5c1f39eddb, 0xffffffffffffffff, 0xf30d02c4551af5fe, 0x175019403b989, 0x1b08865f4241a5, 0x8000000000000000, 0x0, 0xbe2476dca8b74d97, 0x0, 0xffffffffffffffff, 0xe2fb5be38110a1e4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2aa5ddd8f71d, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf5, 0x4, 0x1
	.org 32
	.byte 0x80, 0x80, 0x80, 0x80
	.org 64
	.byte 0xff, 0xa2, 0xff, 0x18

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8422, 0x8000, 0x8000, 0x7, 0xd6b2, 0x7fff, 0xc3da, 0x155, 0x8000, 0xffff, 0xdc82, 0x807, 0x8431, 0x1, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x3f, 0x7fff, 0x0, 0xc57f, 0x0, 0xf41c, 0x0, 0x7, 0x0, 0xddc1, 0x0, 0xffff, 0x196, 0xe, 0xa97c, 0xffff, 0x7fff, 0x1, 0x0, 0xe1a0, 0x7fff, 0x1350, 0x7fff, 0x94ab, 0x2, 0xf5c7, 0x7fff, 0xe421, 0x8000, 0x219, 0xb144, 0x0, 0xffff, 0xffff, 0xb, 0xc089, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x9003, 0x7fff
	.org 1024
	.hword 0x7fff, 0x125b, 0x83bb, 0x7fff, 0xabee, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0xabdd, 0xba9a, 0x8000, 0xeccd, 0xddc4, 0x86, 0x7fff, 0x7fff, 0xb303, 0x8000, 0x8000, 0x160, 0x7fff, 0xc7bf, 0x0, 0xffff, 0x7fff, 0xc766, 0xe295, 0x8a3c, 0xe24c, 0x14, 0xf1d0, 0x8000, 0xb, 0xec2d, 0x7fff, 0x583, 0xffff, 0x0, 0x0, 0x0, 0xf1ae, 0x8000, 0x7fff, 0x8000, 0x2, 0x8000, 0x8000, 0x48, 0x0, 0x8000, 0x8e19, 0xf14a, 0xffff, 0xbfba, 0xfc13, 0x8000, 0x427

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x9140, 0x0032, 0x83bb, 0x7fff, 0xabee, 0x8000, 0x7fff, 0x7fff, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0x8000, 0x7fff, 0xabdd, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x131aab38, 0x5d62423e, 0x8e61dd17, 0x77971499, 0xcb240f8c, 0x6e2b3323, 0xc57c17e0, 0x3abcaee1, 0xc61a9d08, 0xf60b9408, 0x52512d8, 0xd1af6ce2, 0x7cec7fbc, 0xd7c75d2d, 0x8b7d5fea, 0xe5a4b134
	.org 512
	.word 0xaddd95e4, 0xad41234b, 0x32f7a4aa, 0x9ea37316, 0x90a500f, 0xe7dd7e65, 0x6a204497, 0xa0b776cd, 0x6d9aecde, 0xf5927e47, 0x5b1f6704, 0x8e700e46, 0x8d36972f, 0x27b28a5b, 0xcb8b9207, 0x2158e880

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xe0d9f141be7c02c1

;#init_memory @VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff02d8
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xce0e, 0xb63, 0x4159, 0xc7f4, 0x9fe4, 0x83fa, 0xb4c, 0x6206

;#init_memory @VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1b96f4e526996b39
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2375d69dd2d9e739, 0x266b2e5cfe02fd80, 0x744005137cd98c72, 0xcce2c9eac32a89d3, 0x5848b4a744ccc8d2, 0xb249e846e711980e, 0x1f42867d9da7fb36, 0xfc8b210862935812, 0x6cd06b44482fa674, 0x5ab738af006de78, 0x114f5cb532e812b0, 0xc8a0600265e2b8f6, 0x76c11c9c4158056e, 0x40435fb922f41257, 0x7a52886b425b280f, 0x5bb358d4888cce60
	.org 1024
	.dword 0x4354b6c19b5e2a58, 0x104209ecf1ad76ae, 0x6afb77de96ccb26e, 0xb9a840decafd610, 0x1497a373f4af5319, 0x34f33aff8e76fa25, 0x97c871fb6b17adef, 0xb4bde58fbc985c81, 0xe5ab36c230e6544a, 0xfce5c1906ee0a33c, 0x6f941e1fdca5a464, 0x561c7bebd219f714, 0xa1557fca1153e12f, 0x8972d95f7e5d2337, 0x5530f56f811e0737, 0x48e983f808d3a77b

;#init_memory @VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff95ba
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x30a1, 0xd783, 0x5ac8, 0xe854

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x122, 0xdafa, 0x0, 0xb906, 0xc8c3, 0xf54d, 0x7fff, 0x8e4e, 0xb993, 0xb608, 0xffff, 0xffff, 0x86af, 0x10, 0x8, 0x8000, 0x3d83, 0x7fff, 0x8000, 0x7fff, 0x91f0, 0x8000, 0x8000, 0x8bbf, 0x8000, 0xe056, 0xea0b, 0x3, 0x7fff, 0xffff, 0x0, 0x8398, 0x0, 0x0, 0x8000, 0xffff, 0xe, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x9253, 0x0, 0x0, 0x7fff, 0x4, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0x881a, 0xffff, 0xffff, 0xed65, 0x0, 0x7fff, 0xffff, 0x8000, 0x9d, 0x160b, 0x8000, 0x10, 0xa85d, 0x36, 0x8000, 0x8000, 0xc9b, 0xe5ad, 0x7fff, 0x5b, 0xbd92, 0x0, 0x880a, 0x8000, 0x7fff, 0xeed4, 0x9d03, 0x0, 0x9a04, 0xb062, 0x7fff, 0x20, 0x8000, 0xffff, 0x8000, 0x11e, 0x979f, 0xf79, 0x7fff, 0xffff, 0x86ee, 0xf3f2, 0xb11a, 0xffff, 0x3, 0xffff, 0x0, 0x8a7d, 0x7fff, 0xa9, 0x5, 0x0, 0x7fff, 0x8000, 0x7fff, 0x19f5, 0x7fff, 0x9498, 0xffff, 0x106, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xca39, 0xc03c, 0xffff, 0x8000, 0xffff, 0x71d, 0x3e, 0x0, 0x8000, 0xecd7
	.org 2048
	.hword 0x0, 0x9e, 0xfdc3, 0x0, 0x8000, 0x1a46, 0xffff, 0x7a, 0x63b, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x9917, 0x5, 0x8000, 0x8000, 0x22e, 0x1, 0xb001, 0x2, 0x8000, 0xef22, 0xf9, 0x8000, 0x8000, 0x7fff, 0x4c6, 0xbf6a, 0x9272, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x8c4e, 0x0, 0xffff, 0x4, 0xb08c, 0xe777, 0x87f1, 0x8000, 0x7fff, 0x7fff, 0x1c6c, 0xf78e, 0x1, 0x8365, 0xffff, 0xb760, 0xfe1, 0xbda2, 0xde4f, 0xaeb2, 0x0, 0xd130, 0x12, 0x0, 0x8fe0, 0xffff, 0x0, 0xffff, 0x7fff, 0xbe07, 0x44, 0x0, 0xffff, 0x0, 0xffff, 0xe81b, 0x4e, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x9de9, 0x8000, 0x0, 0x9ac6, 0x0, 0x43, 0x28d8, 0x4, 0xa430, 0x131e, 0x0, 0xe843, 0xf9c4, 0xffff, 0x8100, 0x9642, 0x2, 0x7fff, 0xb455, 0xd8b5, 0xb3a2, 0x8000, 0x151f, 0xffff, 0xd4b3, 0x0, 0xd362, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x746, 0xa172, 0x3ff5, 0x0, 0xf1dd, 0x8000, 0x7fff, 0xc585, 0x17c, 0x8b19, 0x8000, 0x8000, 0x8000, 0x8d90, 0x7, 0x0, 0xa, 0xa893
;#init_memory @vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x38ca, 0x73, 0xc4d, 0x8000, 0xbb58, 0x17, 0x3b, 0x7fff, 0xa9fc, 0x894, 0xffff, 0xffff, 0xb, 0x8000, 0x1b22, 0x130, 0x311f, 0xffff, 0x0, 0xffff, 0x0, 0x1c, 0xb, 0xffff, 0xd835, 0xc18d, 0x7fff, 0x0, 0xffff, 0x8906, 0x8b2b, 0xa, 0x0, 0xa8cc, 0x8000, 0xc, 0xfa39, 0xf98c, 0xac33, 0x7fff, 0xb405, 0x37, 0xefbd, 0x20b, 0x0, 0x1, 0x8000, 0x8000, 0xec8a, 0xfd93, 0x6, 0xffff, 0xee1f, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8da5, 0x0, 0xffff, 0xe13a, 0xffff, 0x1, 0xa440, 0x7fff, 0xd3, 0xe0d0, 0xb799, 0x0, 0x239d, 0xd0a8, 0x0, 0x0, 0xffff, 0xa6f2, 0x7fff, 0x70, 0xfde2, 0x9b29, 0x0, 0x8000, 0x0, 0x0, 0xf32b, 0xffff, 0x0, 0x0, 0x77, 0x92dd, 0x7fff, 0x7fff, 0xcb55, 0xbcea, 0x0, 0x8000, 0x8000, 0x3f1, 0x0, 0x6, 0x8000, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x2f7, 0x8ec3, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x4, 0x927b, 0xbe95, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0x5, 0x9, 0xd665, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x6d158a251d1ae78, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb758, 0xffff, 0x0, 0x162f, 0x7fff, 0x8000, 0xbe97, 0xc3d3

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xcf7d1174c2e71549, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x1, 0xff, 0x9f, 0x97, 0xff, 0x80, 0xf5, 0xae, 0x7f, 0x8, 0xff, 0x0, 0xff, 0xda, 0x80, 0xd2, 0xc3, 0x7f, 0x1, 0x18, 0xff, 0x0, 0xd3, 0x39, 0x1b, 0xff, 0x0, 0x12, 0x16, 0xe2, 0xc7, 0x80, 0x80, 0xc2, 0xff, 0x80, 0x7f, 0x80, 0x3, 0x87, 0x97, 0x80, 0x80, 0x8, 0xe5, 0x1, 0x0, 0x0, 0xff, 0x96, 0x1, 0x7f, 0xb8, 0x1, 0xba, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xd6, 0x5, 0xca, 0x0, 0x0, 0xb1, 0x84, 0xb9, 0xca, 0x8d, 0xf, 0x7f, 0x80, 0xa0, 0xff, 0x80, 0x80, 0x89, 0x0, 0x0, 0xfd, 0x80, 0x96, 0x93, 0x1, 0xff, 0x0, 0x0, 0x0, 0x80, 0x11, 0x3, 0x7f, 0x7f, 0x0, 0xe3, 0x7f, 0xc0, 0x7f, 0x0, 0x0, 0x6, 0xea, 0x0, 0x1, 0xff, 0x3, 0x80, 0x0, 0x0, 0x80, 0x94, 0x0, 0xc9, 0xd3, 0x4, 0xe5, 0x89, 0xd, 0xff, 0x7f, 0x0, 0x7f, 0xf, 0xcb, 0xe5, 0xf1, 0x26, 0x0, 0xd8, 0x3, 0x0, 0xf5, 0xb3, 0x94, 0xc, 0xf6, 0x5, 0xff, 0xc7, 0x7f, 0xff, 0xea, 0x7f, 0x0, 0x80, 0xfb, 0xb3, 0xff, 0xa1, 0x0, 0xff, 0xff, 0xca, 0x35, 0xa3, 0xff, 0xff, 0x7f, 0xe8, 0x1, 0x80, 0x7f, 0xff, 0xf1, 0x7f, 0x0, 0x1, 0xf7, 0x80, 0x80, 0x80, 0x80, 0xf6, 0x0, 0xc, 0x80, 0x87, 0x81, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x11, 0xe, 0xb6, 0xff, 0xaf, 0x80, 0x7f, 0xe8, 0xff, 0xff, 0xcf, 0x0, 0x29, 0x0, 0xd2, 0x0, 0xd1, 0xd1, 0xff, 0x7f, 0x7f, 0x7, 0x80, 0x1, 0xd3, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x15, 0xb1, 0xd, 0x0, 0xbc, 0x80, 0xc, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0xbb, 0xff, 0x82, 0x80, 0x7f, 0x3, 0x0, 0xff, 0x3, 0x7f
	.org 2048
	.byte 0x0, 0x0, 0xff, 0x80, 0x0, 0xe7, 0x1a, 0x0, 0xcb, 0x80, 0x7f, 0xc6, 0x0, 0x9e, 0x2, 0x0, 0x80, 0x0, 0xf5, 0x1, 0x80, 0x7f, 0xa2, 0xd0, 0x0, 0x7f, 0x94, 0xff, 0xc8, 0xc6, 0x7f, 0x3d, 0x7f, 0x0, 0x0, 0x0, 0xfe, 0x0, 0x28, 0x6, 0x1b, 0xff, 0x0, 0x1d, 0x6, 0x6, 0xc, 0x3, 0x0, 0x80, 0x80, 0x0, 0x0, 0xff, 0x0, 0x38, 0x0, 0xff, 0xb, 0x99, 0x83, 0xe0, 0xe5, 0x0, 0x80, 0xcb, 0xd9, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x2, 0xff, 0x7f, 0x80, 0xf8, 0x0, 0x0, 0xe7, 0x7f, 0x7f, 0xbf, 0x80, 0xe, 0x7f, 0x0, 0x7f, 0xee, 0xc8, 0xff, 0xff, 0x1, 0x80, 0x0, 0x80, 0xff, 0x2e, 0xf8, 0x80, 0xa3, 0x0, 0xff, 0x0, 0xa3, 0x7f, 0x98, 0xff, 0x0, 0x7f, 0xff, 0xf, 0x82, 0x4, 0x91, 0x1, 0xd8, 0x4, 0x7f, 0xc8, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x96, 0x1, 0x0, 0x80, 0x0, 0x92, 0x80, 0x80, 0xa6, 0xd7, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x7, 0x7, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x1, 0xc2, 0x12, 0xf7, 0x7f, 0x0, 0xea, 0xff, 0x0, 0x0, 0x0, 0x30, 0x2, 0x7f, 0x80, 0xff, 0x1, 0xff, 0xf8, 0x2, 0xff, 0x7f, 0x0, 0x0, 0x11, 0x1a, 0x0, 0x7f, 0x2b, 0xcd, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0x5, 0x87, 0xff, 0xac, 0x80, 0x2, 0xd4, 0xfd, 0x7, 0xee, 0xff, 0x7f, 0xca, 0xff, 0xff, 0x96, 0xff, 0x0, 0x0, 0x1, 0x7, 0xd4, 0x80, 0x7f, 0x1, 0x7, 0x80, 0x90, 0x7f, 0xfd, 0x7f, 0xff, 0x80, 0x1, 0x0, 0xe9, 0xff, 0x1, 0x0, 0x80, 0x84, 0xa8, 0xe8, 0x0, 0x7f, 0x8, 0xb4, 0xba, 0x3, 0xe7, 0x7f, 0x7f, 0xc9, 0xb2, 0xff, 0x6, 0x0, 0x80, 0xd6, 0x0, 0x0, 0x80, 0x0, 0x0, 0xa6, 0xff, 0x88, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xed13702cd9e835c9, 0x15a257f, 0xc598251f8d, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf07d86c5, 0xe3dc2c37, 0x2, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xcbb515d674ceeee1

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1f9, 0x9c8daebe, 0x0, 0xa4937ad9, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x162e193, 0x1080cc, 0x1efb, 0x1e4, 0xf48f7bd, 0x1, 0xd4a1c317, 0x80000000, 0x9c051327, 0x0, 0xf700629f, 0x905a98f4, 0x84d4813b, 0xffffffff, 0xffffffff, 0x0, 0x9df9dd5c, 0xffffffff, 0x7fffffff, 0xfb52d912, 0x0, 0xa31f4c33, 0xaaa7b658, 0x7fffffff, 0x0, 0x0, 0xdc0a1e15, 0x88036bfb, 0xbc31e7f3, 0xffffffff, 0x7fffffff, 0x4d6696f, 0x26, 0x1, 0x36d, 0x446, 0x90f12a44, 0x0, 0x7fffffff, 0xa8, 0xffffffff, 0x8d15c2cc, 0xffffffff, 0x80000000, 0x80000000, 0xb225a565, 0x0, 0x0, 0x185b, 0xffffffff, 0x80000000, 0x7fffffff, 0xcb1f259a, 0x1f
	.org 2048
	.word 0x204, 0x7fffffff, 0x0, 0x348d58, 0x15d, 0x0, 0x80000000, 0x80000000, 0xf93cb, 0xfe7b34, 0xffffffff, 0xffffffff, 0xa, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd5bb32e, 0x3c1cd, 0x0, 0x0, 0xffffffff, 0x80000000, 0xc5d1b1b7, 0x4eab6, 0x1ca, 0xb36002ee, 0xf74ddd86, 0x0, 0xffffffff, 0xffd77c7b, 0xbbee27d5, 0x80000000, 0x31f48d, 0xffffffff, 0xe9b4e41d, 0x8972716f, 0x80000000, 0xe5e9fab2, 0x25b, 0xb2cb304d, 0xacc5f167, 0xffffffff, 0x7fffffff, 0xc7e42a21, 0xffffffff, 0x80000000, 0x6e8466, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xff5266e1, 0x7fffffff, 0x9d15b7e1, 0xffffffff, 0x267e3e, 0x360a, 0xebbc1d07, 0x0, 0x80000000, 0x5d6, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5aed2ce03e63, 0x8000000000000000, 0xa9744fa19b4b496f, 0xf462a1af7

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe, 0xd215cf2bb5328c53, 0x7fffffffffffffff, 0xbcfc9, 0x0, 0x8000000000000000, 0x0, 0x91a0b9ebd031504e, 0x9600fe688fcd9ec6, 0x0, 0x1a84c9e02ba, 0xffffffffffffffff, 0xa8f8a602ef849b23, 0xd1780573bdc2ede5, 0xe7a1147b0a5b4870, 0xd13dfdbd49da464f, 0xf, 0x0, 0x687d1a3, 0xf2972eba8fdd00d7, 0xffffffffffffffff, 0x17111d564e, 0x280, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xa1409950c7fb7669, 0x7fffffffffffffff, 0xd67430064e01346c, 0x9e, 0x7fffffffffffffff, 0x205df33b
	.org 2048
	.dword 0x0, 0x0, 0x176b0aaeab4e61, 0x9812f31de1e9b207, 0x35c93f4a, 0x0, 0x7b6cd48a2, 0xee, 0xdfc4e15d53496822, 0x2583df1bee, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x894e7480cb1cfa32, 0x7fffffffffffffff, 0x1222dbbc61e90aa, 0xd0d1b464be44d76a, 0x0, 0x93a6ed5e4440ea58, 0x5b5e1d33b69f, 0x8000000000000000, 0x7fffffffffffffff, 0x1da61b6663f023f, 0xe179811587cfae21, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x486b, 0x57fa1f, 0x0, 0xcdb49758ec
;#init_memory @vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xc5, 0x8000000000000000, 0xb5b210e64f671a28, 0x10d38d184bfa, 0xe9fa835ea3d264e6, 0x54b199, 0x9c4c439808deadf8, 0xe03f8ca7c5339635, 0x8000000000000000, 0xd2ceb2f8258d, 0xb5f3533613d, 0x3ed3e64003e1, 0x8000000000000000, 0x3a, 0x741, 0xffffffffffffffff, 0xa87813295a2b3196, 0x8000000000000000, 0x79c, 0xd5545746fd135506, 0xffffffffffffffff, 0xd94fda50a65560db, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa, 0xd220822991735cce, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5d27
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9fc0, 0xe99, 0xd28d, 0x844f, 0xe2c1, 0x8ab5, 0x250b, 0xc9ed
	.org 128
	.hword 0x9491, 0x1d9, 0x6d76, 0x1f2, 0x517b, 0xd94c, 0xbded, 0xe533

;#init_memory @VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbc63
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x271b, 0x2262, 0x2a13, 0xe02d, 0x903b, 0x5c21, 0xcc52, 0xe26e, 0xd1ac, 0x96cc, 0xec4c, 0x2978, 0x5976, 0xb163, 0x3d3b, 0x865f, 0xc1d4, 0xeb32, 0xa4ee, 0x21e8, 0xbc71, 0x6c5e, 0xc9de, 0xdbc5, 0x9f24, 0x14a6, 0xacbf, 0xa18e, 0x4915, 0x1d53, 0xa924, 0xb382

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x55d34bd, 0x9bc451ef, 0x6a6c7da7, 0xea8194f2, 0x46474218, 0x58b3442, 0xcdb1d55d, 0x8cb39d3, 0x397752f3, 0xc33fccad, 0x49c09220, 0xb32f8e7a, 0x3b7fb05c, 0xd3cd5c41, 0x98a9dbda, 0x54b31c4, 0x5f97a8ec, 0x619e5f2d, 0xbfef043c, 0xa4c0f7d, 0xac4e0c6d, 0x23d9f8da, 0xbccb0818, 0x52bc11fa, 0xf6de6906, 0x39640962, 0xf9ccfeb1, 0xdf9398bb, 0xc3196e4e, 0xe8e251b5, 0x6d9f078d, 0x548b33f5, 0xf3ed0125, 0x8add6011, 0x15c244cb, 0xcd71edc2, 0xc9de9712, 0x92f2961e, 0xedca3157, 0xf0e6fd9e, 0xeb1c9083, 0xac08db21, 0x29cff13f, 0xc6abab57, 0xdda1fb20, 0xe830a251, 0x3d29736e, 0xde6c1332, 0x2becf4d, 0xecfb68c, 0x4ad4c2ff, 0x40df16ab, 0xefdf6557, 0x5dfccdf1, 0x6638e7cb, 0xacc59212, 0x1b486d9d, 0xc600b18b, 0xa88fe68f, 0x6b090ffb, 0x1d23472e, 0x374d844a, 0x496998fa, 0xc735dc1
	.org 2048
	.word 0x3fa4a8b4, 0xa3336299, 0x5b227893, 0xc4f959c9, 0x801a0061, 0x25486035, 0xd4a89c01, 0xd631490b, 0x541dbcc8, 0xd212eee4, 0x47ce14d1, 0x3a0d9964, 0x28f08bdf, 0x7863e524, 0xa0ccad14, 0x9b24eed, 0x5a894321, 0x651c3ef1, 0xdcd765f3, 0xbb787664, 0x4a9b1abc, 0xa8c02645, 0x968889c4, 0xe8feb298, 0xad9b0af9, 0xedf48628, 0xb7c76c32, 0xd710a768, 0x98b670f, 0xf73d834d, 0x35b55a8e, 0xddd70a77, 0x6dee1888, 0x41e39bf5, 0x6fa15817, 0xc2cbc03d, 0x74e75def, 0xcac0c911, 0x5fc8a00a, 0x24e988c3, 0xd041205d, 0xcc055b07, 0x65e5875c, 0xf8f82536, 0x25fc58fd, 0xb9bba941, 0x4365cae0, 0xd4202b0b, 0xab6ce887, 0x162211dd, 0xe52ad0f2, 0xe1b76051, 0xe1b2966, 0xd3913741, 0xa9a2604, 0x7bbc4f80, 0x8beab11b, 0x126422dd, 0x300834da, 0x84b01dc7, 0xf95377c9, 0x65591ad7, 0x86dbd868, 0xf7058aa0
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7668edb7, 0xc1e817f7, 0xe441ed8b, 0x2fa4931c, 0x656bc4f6, 0xec662134, 0x885528c8, 0x37e5b446, 0xdee3c497, 0x6132f061, 0x63a27530, 0xde6f44cb, 0xd3c5bfbc, 0xe247ff51, 0x389d4d2e, 0x5615d729, 0x887f6946, 0x31818549, 0xc9ae40d5, 0xe17900f7, 0x366c5837, 0x4539c955, 0xe55891cf, 0x96602d07, 0xa7ff38a1, 0x7690b2ff, 0xc02ce34, 0x42471fc2, 0x1886c8f4, 0xe38b17d, 0x45776d9f, 0xfee54ce6, 0x2814ec9a, 0xa57e5f88, 0xaa700904, 0xbb04e8b3, 0x58ea8b52, 0xc36ae155, 0x9d966a4f, 0x2d0380ca, 0xd785782a, 0x50e60823, 0xf94c1ee8, 0x7d77e25d, 0x18efaaeb, 0x65bd7b1c, 0x6c4b85f6, 0x652d3198, 0x420f49b0, 0x3a864021, 0x91328e69, 0xc5d8f698, 0x17a12900, 0xf74b98ad, 0xcb33dc4d, 0xe9eee25, 0xe7e4a275, 0xece6dd6a, 0x523c5cb8, 0xa199f6ce, 0xa88b87ea, 0xc9c7103a, 0x82be8419, 0x545e0755

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8a6f, 0x8000, 0xfa, 0xffff, 0xb129, 0x0, 0x3451, 0x7fff, 0xe3a5, 0x0, 0x8c9c, 0x8559, 0x8000, 0x7fff, 0x7fff, 0xc244, 0xf164, 0x38, 0xc, 0x1, 0xc0b7, 0x83a3, 0x8000, 0x8958, 0x8000, 0x8000, 0x0, 0x1, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0xd920, 0xffff, 0xb, 0xffff, 0x34, 0xb6dc, 0x0, 0x7fff, 0x7, 0xe745, 0x47, 0xffff, 0x0, 0x8000, 0x8d1e, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x9bcd, 0xb1cd, 0xd528, 0x8000, 0x948b, 0xffff, 0xe4cf, 0x259
	.org 1024
	.hword 0x0, 0x43, 0x51f, 0xa, 0x2f7, 0x8000, 0xffff, 0xbb0b, 0x8000, 0x7fff, 0x5, 0x7, 0xe6a5, 0xc4, 0xf695, 0xffff, 0xcd6, 0x1, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0xeef1, 0x63, 0x269, 0x7fff, 0x2, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0xf8b3, 0x7fff, 0x0, 0xffff, 0xbb4c, 0x8000, 0x9d46, 0x63, 0xc95a, 0x0, 0xf8a2, 0x3, 0x6f0, 0xe3, 0xffe8, 0xc11d, 0xffff, 0x924b, 0x7fff, 0x0, 0x2f
	.org 2048
	.hword 0xfb90, 0xffff, 0xf142, 0x0, 0xb874, 0x8000, 0x0, 0x17, 0xec51, 0x7fff, 0xb293, 0x8b04, 0xacf1, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x30, 0xadf1, 0x67, 0x8000, 0xffff, 0xffff, 0xffff, 0xc237, 0xffff, 0x8000, 0xd6bd, 0x0, 0xd933, 0x62, 0xffff, 0x22, 0x8000, 0xca97, 0x7fff, 0x8000, 0xce9e, 0xffff, 0x7fff, 0xcdd, 0xac2e, 0x7fff, 0xffff, 0xc0f3, 0x0, 0x7fff, 0x5b0, 0xcb88, 0x8000, 0x8000, 0x7fff, 0x434, 0x9c5, 0x7fff, 0x16e, 0x3, 0xffff, 0xffff, 0x10f8, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3da3, 0x0, 0xffff, 0x0, 0xedcb, 0xd7c3, 0x4e9, 0x0, 0xffff, 0x0, 0xffff, 0x5, 0xb4c9, 0xbb0b, 0x3, 0x0, 0x7fff, 0x10d, 0xfd1b, 0x7fff, 0x2b3, 0x7fff, 0xeb, 0x97e9, 0x7fff, 0xffff, 0xfd88, 0xa27c, 0x1f0e, 0x0, 0x0, 0x7fff, 0xfe88, 0x8000, 0xf7dc, 0x0, 0x0, 0xffff, 0xe9a8, 0xb930, 0x5, 0xffff, 0x8000, 0xf65e, 0xffff, 0x7fff, 0xcd50, 0xd, 0x1, 0x7fff, 0xe704, 0x8000, 0x171, 0xb83c, 0x8000, 0x0, 0xd, 0xd0d5, 0xab23, 0x13c2, 0x32d, 0x51, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xc681, 0x8000, 0xb35, 0xffff, 0x1f6, 0x8000, 0xac, 0x0, 0xd38e, 0x3c, 0xffff, 0x8000, 0xec70, 0xffff, 0xffff, 0x980e, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x547, 0x0, 0x7fff, 0x3, 0x0, 0x7fff, 0x7, 0x8000, 0x8000, 0x271, 0x8ff4, 0x7fff, 0x7fff, 0xffff, 0xa2d1, 0xffff, 0xe9b9, 0xffff, 0x8000, 0x0, 0x8c27, 0x7fff, 0xffff, 0x0, 0x1, 0x8000, 0xd124, 0xb073, 0x4d1, 0x1, 0x7fff, 0xc8d, 0x7fff, 0x8000, 0x473, 0x7fff, 0xffff, 0x8000, 0x8000, 0x36ed
	.org 2048
	.hword 0x8000, 0x24, 0x2c3, 0xed63, 0x179, 0x214, 0x8000, 0x7fff, 0x127f, 0xffff, 0x305, 0xffff, 0x7fff, 0xffd1, 0x1, 0x0, 0x7fff, 0x13, 0xe053, 0x7fff, 0x7, 0x4, 0xc, 0x9, 0xffff, 0x8000, 0xffff, 0x8000, 0xcde5, 0x2, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0x6ea, 0x1, 0x1d49, 0xe1ef, 0xffff, 0x84b5, 0xffff, 0xbfb7, 0xb40a, 0x0, 0x9be1, 0xfc05, 0xffff, 0x0, 0xe, 0x0, 0x8000, 0xe94f, 0x2, 0x7fff, 0x7fff, 0xfc00, 0xffff, 0x8000, 0x5c, 0x99ac, 0xb4de, 0x10, 0xffff, 0x29, 0xffff, 0x59a, 0x2b5, 0x15, 0x10d, 0xffff, 0xe0bd, 0xffff, 0x8000, 0x7fff, 0xffff, 0x9672, 0x8000, 0x0, 0x8000, 0x8000, 0x15, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xf13b, 0xf04e, 0x0, 0x99e4, 0x0, 0xfd, 0xffff, 0x7fff, 0x15, 0x1, 0xaeca, 0x3a9, 0x4, 0x7fff, 0x8c68, 0x3, 0xffff, 0xbe0b, 0xffff, 0xee3e, 0x141, 0x0, 0x0, 0x0, 0x0, 0xc, 0x82e4, 0xedc5, 0xffff, 0x53, 0xb80e, 0x8000, 0xb60e, 0xb4, 0xd7d0, 0x0, 0xc121, 0xffff, 0x7fff, 0x0, 0xf5d6

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xdd1874f33fea6fc8

;#init_memory @VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2751
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe890, 0x50f2, 0xfb33, 0xf97c, 0xf24e, 0xcccc, 0x777, 0xa80f, 0x8819, 0xcfb3, 0x5286, 0xb637, 0x97c5, 0xdaca, 0xb4b6, 0x70dd, 0xa503, 0xdfb2, 0x41cd, 0x82d4, 0x23ec, 0xa419, 0xba9c, 0xa300, 0x377, 0x3f4a, 0x205a, 0x4ec0, 0x4b71, 0xa841, 0xb073, 0x583d
	.org 512
	.hword 0xc7c2, 0x67d0, 0x3ef6, 0x8811, 0xa35, 0x6e0b, 0x4b77, 0x60e9, 0xa9ae, 0xbece, 0xe83e, 0xdd0b, 0xf43b, 0xc0ea, 0x176a, 0xcfea, 0xee60, 0x3cfe, 0xcca1, 0x3afa, 0x6ea1, 0x9cfe, 0xd13e, 0x2256, 0x9379, 0x60b8, 0x1a9e, 0xb615, 0xb762, 0xc34c, 0x3bd6, 0x5111

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0xad03b823, 0x0, 0x60a4, 0x9b927830, 0x1251b8bf, 0xffffffff, 0xc512, 0x368f6, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xfaab5ea3, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x9f, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0xb674a24e, 0xffffffff
	.org 1024
	.word 0x80000000, 0x0, 0x147b8c, 0x83799, 0xc03710fd, 0x80000000, 0xca49d1d5, 0xffffffff, 0xffffffff, 0x5c4199, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf1075cc5, 0x80000000, 0xaf3e6db2, 0x7fffffff, 0x1, 0xd108ed87, 0x0, 0x0, 0x8939787c, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0x9feb, 0xae7bc4c0, 0xffffffff, 0x523bf34, 0x0
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xa8526103, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x341271c9, 0x80000000, 0xffffffff, 0xc3eb66d3, 0x3ded3, 0x13e, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xc41aee82, 0x7fffffff, 0xffffffff, 0x4b8018, 0x80000000, 0x1, 0x8b9d61d2, 0x2ce59f9, 0x7fffffff, 0x40c, 0xdd77a8ce

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe7c644b, 0x79, 0x88aff70d99590809, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x1, 0x0, 0x80, 0xff, 0xd, 0x0, 0x7f, 0x0, 0xa8, 0x80, 0x1, 0x7f, 0x3, 0x8e
	.org 128
	.byte 0x1, 0x88, 0x80, 0x25, 0x7f, 0x0, 0x80, 0xce, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0x5
	.org 256
	.byte 0x0, 0x7f, 0x7f, 0x0, 0x1b, 0x7f, 0x7f, 0x7f, 0xb7, 0x80, 0x1, 0x7f, 0x80, 0x7, 0x7f, 0x1

;#init_memory @VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb8c1198d00dd2af2
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x607ad72e27da987a, 0xc0c10cbdba1a14e9, 0xe809e4569faaa471, 0x65d918cdfe1b4bed, 0x2e76f5882389849f, 0x64b4c03c3e3b887d, 0xf4a770ad981a09ec, 0xcc4b76fdd234c8ae, 0x69d44ba7305b519c, 0x5bb189246b4b5d96, 0x89d52dfb077503f4, 0x61bc67ef67f46a4e, 0x7c5c07e7fb046bfb, 0x6f9c442ab69703b5, 0xcf4e36beea70a857, 0x96fe4131c65f5299, 0x147a2b7c3a004bdf, 0x440e45fa246d8c44, 0x359b06473e63cd00, 0x41a5245495e3c666, 0x9fb98b1566e9217d, 0xabfb76f145d11acc, 0xbe8adb52e9ebdc2e, 0x2610804165475a45, 0xd09015ddb4a7de80, 0xf33c2ad3c7bd50db, 0xd05f3fbe6a9361bb, 0xa330201eea81ef68, 0x41aaef5a35a60cde, 0x728ce635bdd39832, 0x128527521a8ad3a9, 0x5bde8466c355ea14

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8e55, 0x0, 0xdd79, 0xc760
	.org 64
	.hword 0xc7, 0xffff, 0xf8b8, 0x8d29

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8e55, 0x0000, 0xdd79, 0xc760, 0x0000, 0x3774, 0xe899, 0xedc7, 0x0000, 0x24a0, 0x68f6, 0xafc7, 0x0000, 0xe864, 0x2d2a, 0x7407
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x707b, 0x9fcb, 0xbc85, 0xfb03, 0x8197, 0xc92d, 0x9ebe, 0xa8e6, 0xa12d, 0xd415, 0x494e, 0xd7b1, 0x33f5, 0xd227, 0xbbae, 0x8ed6, 0xdab0, 0x826c, 0xf23b, 0x3557, 0x4e28, 0xf951, 0x8787, 0x2aee, 0x727d, 0x80f9, 0xd2cb, 0x5c31, 0x6053, 0x397b, 0xf94b, 0xd25a, 0x9c5f, 0x1085, 0x9817, 0xba9c, 0xe879, 0xc13b, 0x458f, 0xe8fb, 0x1584, 0xf6d2, 0xc25a, 0x3d9a, 0x2cfb, 0xaec6, 0x6beb, 0x8e82, 0xc473, 0xd4cc, 0x9a48, 0x8cd4, 0x9187, 0x6b65, 0xeaab, 0x2228, 0x8713, 0x62fc, 0x7b1e, 0x43fc, 0x5760, 0x81c9, 0x7aae, 0xeeda
	.org 1024
	.hword 0x3361, 0x9ee9, 0xd2b0, 0x92ef, 0x3331, 0x913b, 0xc55a, 0xf4a9, 0x5b1a, 0xc798, 0x3610, 0x5a03, 0x92cf, 0x6c9, 0x756d, 0xae9d, 0x8269, 0x609d, 0xc9b6, 0x4a0a, 0xcf07, 0xf6c5, 0xbb, 0x44ff, 0xc564, 0x3b6d, 0x3e77, 0x9c7c, 0xa53c, 0x8788, 0x661e, 0x59f0, 0xf7b1, 0xa94e, 0x93c1, 0xa28c, 0x88d6, 0x8ea2, 0xe805, 0x4ab, 0x11aa, 0xf33a, 0xb788, 0xcfd4, 0x1870, 0x4b6f, 0x5a32, 0xe9dc, 0xdf2f, 0x7b46, 0x673f, 0x741e, 0x795d, 0x752b, 0xc71d, 0x8a1a, 0x9818, 0x5a5d, 0xc2be, 0x61ca, 0xe717, 0xaf5d, 0x3010, 0xe6ec
	.org 2048
	.hword 0x64b3, 0x4dba, 0xf99b, 0x8171, 0xa305, 0xfb0, 0x35d2, 0x7910, 0x83e7, 0x10c0, 0x1445, 0xee4b, 0x203, 0xab19, 0x16cc, 0x9999, 0x5a3a, 0x9477, 0x5abe, 0xcc1b, 0x38e2, 0x1e9d, 0x8c17, 0x5967, 0xa0e3, 0x597f, 0x5c89, 0x4412, 0x59f7, 0x94f9, 0xe4a8, 0x327e, 0x467b, 0x47c0, 0x54cf, 0x19d5, 0xa854, 0xc0ec, 0x1b26, 0xd28d, 0xd173, 0xba25, 0x8bb4, 0x4687, 0x1f16, 0x801a, 0x3272, 0xada2, 0x1a8d, 0xf8ab, 0xdcfd, 0xa06a, 0x9124, 0x4433, 0xf525, 0xa3db, 0xd653, 0x6d5d, 0xa712, 0xba9b, 0xf26a, 0x84c6, 0x1890, 0x83b1

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbc433331, 0x0, 0xc49ec674, 0x80000000, 0xc1ccde45, 0x361613, 0xe9075756, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xf212860d, 0xe6f49815, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf1849fac, 0x0, 0x80000000, 0xba7, 0xe49b5319, 0xf35d, 0x3e9838, 0x333, 0x7fffffff, 0x1a6db7, 0x9d5600ef, 0xadbf088b, 0x9e604a02, 0xff0926b3, 0xd37c4f20
	.org 1024
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x3cd, 0xffffffff, 0xffffffff, 0x0, 0x592d6, 0x80000000, 0xc9527b37, 0x80000000, 0x80000000, 0x0, 0x1295b3, 0xc1a8bfb8, 0xdde5943d, 0xade16e78, 0xe1, 0xe2b7d220, 0x0, 0xf3fb4bde, 0x0, 0x0, 0xa45, 0xffffffff, 0x80000000, 0xffffffff, 0x6d1, 0x5e20fc7, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf39227686b3256f4, 0xffffffffffffffff, 0x81600718ba0dfb, 0x1

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc0ee, 0xea31, 0x7fff, 0xaac9, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x50e, 0x0, 0xd404, 0x273, 0x8caf, 0xfbd9, 0x98ac, 0x1f, 0x0, 0xec45, 0x0, 0xb, 0x8000, 0x1, 0x8945, 0x5, 0x8, 0x7fff, 0x4, 0x8000, 0xa19f, 0xffff, 0xda7e, 0x8000, 0x0, 0xb, 0x8000, 0x0, 0xf92f, 0xf10a, 0xf4, 0xe0c6, 0x3, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0xc703, 0xa361, 0xffff, 0x10f4, 0xa7f8, 0xdd0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8a32, 0x7fff, 0xddca, 0x7fff, 0x9e27, 0x7fff, 0x0, 0xc0fa, 0x0, 0x7fff, 0xffff, 0x7fff, 0x3f, 0x7fff, 0x0, 0xa003, 0xec8c, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0x83da, 0x7fff, 0x6c, 0x3cf, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x4ff, 0x8000, 0xdc88, 0x8000, 0xec9b, 0x0, 0xffff, 0x0, 0xfde8, 0xffff, 0x0, 0xaf20, 0xc6ab, 0x8000, 0xffff, 0x823e, 0x4b7, 0x8000, 0x7fff, 0x7fff, 0xbc2e, 0xffff, 0xe8b7, 0x1, 0xffff, 0x816a, 0xffff, 0x7fff, 0x0, 0x711, 0xffff, 0xf5c, 0xffff, 0x0, 0x20, 0x8000, 0x8000
	.org 2048
	.hword 0x5d, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xe4c2, 0xa115, 0x8000, 0x92a6, 0xe641, 0x7fff, 0x8000, 0x7fff, 0x0, 0x6, 0x7fff, 0xffff, 0x9126, 0xbb, 0xffff, 0x0, 0x0, 0x3, 0xffff, 0x27d, 0xbdad, 0x190, 0x16, 0xffff, 0x7fff, 0xe4ca, 0x0, 0xe, 0x9592, 0x3d7, 0xffff, 0x7, 0x7fff, 0x5, 0xa11d, 0x7fff, 0x0, 0xf96, 0x0, 0xb17f, 0x7, 0x4e, 0x0, 0x8000, 0x630, 0x0, 0xf45, 0x7fff, 0xffff, 0x16, 0xffff, 0x0, 0x831e, 0x2cf, 0xffff, 0x1252, 0xb, 0x1e12, 0xc59, 0x9f73, 0x2c8, 0x7fff, 0x6, 0x8000, 0x8000, 0x0, 0xc659, 0x8000, 0x62, 0x6, 0x101c, 0x10f, 0x1, 0x0, 0x54, 0x7fff, 0x1a, 0xa493, 0x0, 0x9180, 0x0, 0x8000, 0x7fff, 0xea19, 0x7fff, 0x7fff, 0xa0e2, 0xffff, 0x8000, 0xa48a, 0x2dd, 0xab2, 0xc95b, 0x7fff, 0x1, 0xc323, 0xab6f, 0x5, 0xf, 0xa142, 0x6, 0x7fff, 0x86c2, 0xb013, 0x7bd, 0x1c, 0x6b, 0x12f, 0xffff, 0x1d, 0x924c, 0x3, 0x1, 0xffff, 0x9ce9, 0x123d, 0x8000, 0x0, 0x7, 0x8000, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xaac9909c3bdd5db7, 0x27f2c3, 0x7fffffffffffffff, 0xf6a807ba33467f58, 0xffffffffffffffff, 0x18a05283978b, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0x3c0282, 0x7fffffffffffffff, 0xba6655fb7ea3831b, 0xca5f1d9058240768, 0xbda4cd8109021e2f, 0x832f9b92a82854, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3f8137cd, 0xffffffffffffffff, 0xa4165dc80cf3b673, 0xecf48fc05646c13f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x0, 0xe, 0x2, 0xd4, 0x80, 0x7f, 0xb4, 0x7f, 0xff, 0x7, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x2, 0x80, 0xc6, 0x7f, 0x0, 0x7f, 0xd0, 0x1, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xe1, 0x0, 0x30, 0x92, 0x7f, 0x1, 0x90, 0x13, 0x0, 0xff, 0xff, 0x98, 0x1, 0x7, 0x32, 0xff, 0x0, 0x8c, 0xcf, 0xac, 0x2, 0x9, 0x0, 0x80, 0x1b, 0xb, 0x80, 0x0, 0xd, 0x80, 0xff, 0x0, 0xeb, 0x9a, 0x7, 0x7f, 0xb1, 0x7f, 0xa9, 0xa4, 0x7f, 0x80, 0x7f, 0xd1, 0x92, 0x0, 0xff, 0xff, 0x0, 0xe4, 0xcf, 0x80, 0x5, 0x80, 0xff, 0xbb, 0xd9, 0x1, 0xf, 0x0, 0x1f, 0x0, 0x8b, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xa0, 0x80, 0x7f, 0x2, 0x7f, 0x80, 0x7f, 0xff, 0x9b, 0x7f, 0x0, 0x80, 0x92, 0xe7, 0x80, 0x7f, 0xc, 0xcd, 0x6, 0x7f, 0xd4, 0x80, 0x80, 0xec, 0x3, 0x80, 0xff
	.org 1024
	.byte 0x6, 0xff, 0x0, 0x3, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xb1, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x9c, 0xd, 0x7f, 0x80, 0x7f, 0x80, 0x1, 0x1, 0x80, 0xf, 0x3, 0xe9, 0x81, 0x3, 0xfb, 0xdd, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x6, 0x7f, 0xff, 0x3, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x6, 0xff, 0xba, 0x9a, 0xad, 0x9d, 0x7f, 0xff, 0xb7, 0xf, 0x10, 0x80, 0x0, 0xed, 0x0, 0x8d, 0x7f, 0xd8, 0xff, 0xff, 0xfb, 0x1f, 0xe, 0x0, 0x80, 0x80, 0x7f, 0x1, 0xe, 0x7f, 0x3, 0x7f, 0xfa, 0x7, 0xff, 0x0, 0xed, 0xff, 0x3, 0x5, 0x80, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x99, 0x0, 0x80, 0x0, 0x8b, 0x80, 0xff, 0x7f, 0xbd, 0x9e, 0x0, 0x80, 0xe2, 0x2e, 0x80, 0x80, 0x0, 0x80, 0xd, 0x0, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x0, 0x2, 0x7f, 0x2e, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x95, 0x95, 0x95, 0x95, 0x95, 0xd4, 0x95, 0x95, 0xb4, 0x95, 0xff, 0x95, 0xff, 0x95, 0xff, 0x95, 0x95, 0x95, 0x95, 0xc6, 0x95, 0x95, 0x95, 0xd0, 0x95, 0x95, 0xff, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0xe1, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0xff, 0xff, 0x98, 0x95, 0x95, 0x95, 0xff, 0x95, 0x95, 0xcf, 0xac, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0xff, 0x95, 0xeb, 0x9a, 0x95, 0x95, 0xb1, 0x95, 0xa9, 0xa4, 0x95, 0x95, 0x95, 0xd1, 0x95, 0x95, 0xff, 0xff, 0x95, 0xe4, 0xcf, 0x95, 0x95, 0x95, 0xff, 0xbb, 0xd9, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0xff, 0x95, 0x95, 0xa0, 0x95, 0x95, 0x95, 0x95, 0x95, 0x95, 0xff, 0x9b, 0x95, 0x95, 0x95, 0x95, 0xe7, 0x95, 0x95, 0x95, 0xcd, 0x95, 0x95, 0xd4, 0x95, 0x95, 0xec, 0x95, 0x95, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xdb2b9c2804dc8b76, 0xa7e5f3502077b248, 0x9c0a4dab5a665053, 0xffffffffffffffff, 0xe9ee6525e, 0x7f9da90400dae6, 0x916494fcd9a66f58, 0xffffffffffffffff, 0xb580b7228ec373bb, 0xffffffffffffffff, 0x807501ba259eca0a, 0x7fffffffffffffff, 0x3713c90b48, 0x7fffffffffffffff, 0xfcbecf6e6cbb13c2, 0xffffffffffffffff, 0xf14c5f7cba58aebf, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1bcaf4c3e9f6e, 0x90d08425564c6c1a, 0x8000000000000000, 0xacbf60522a4b3b6a, 0x7fe906, 0x12369d041a69, 0xd1ebf1ae8f6f5429, 0x1c3, 0x7fffffffffffffff, 0x275d89e32b4c7fb0
	.org 2048
	.dword 0xb7, 0x8000000000000000, 0xcbc5038e6fe90fac, 0xa1cd4ceb854f7382, 0xfe52cc038f11d6b5, 0x0, 0x0, 0x4f7, 0x1, 0x0, 0x282a92c33d0f6c2, 0xfdaa6, 0x825ac24, 0x7fffffffffffffff, 0xdca52b28921, 0x16e399, 0x3, 0x8000000000000000, 0x15d7d3, 0x17cf05015, 0x3ebb90da, 0xe5533a2dc7, 0xffffffffffffffff, 0x712f1582add5c0d, 0x8bcc765a6d36e645, 0xd310e3d2d0227316, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9c84d357055a7043, 0xffffffffffffffff, 0x25, 0xb1e0b961228b35c0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xabce8c05550abbe6, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x94c2d980b4726250, 0x943a0c6e0dbcc9f7, 0xe4e44fd10ef3b06b, 0x9f952fdf35409943, 0xc8a98f043680c577, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x1068a4dbb5, 0xffffffffffffffff, 0xda67630bb169a8df, 0x0, 0x0, 0x14df3, 0x8000000000000000, 0x8000000000000000, 0x82af57ad29db1460, 0x30324bee, 0x3c92ea, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xfbe7b3c55d308b40, 0x0, 0x0, 0xacddbd4f6faef5f3

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbb94, 0x1935, 0x342f, 0x8805, 0x95c5, 0x69a1, 0x645d, 0x9a3f, 0xa48f, 0x4c2f, 0x67ec, 0x31ab, 0x5611, 0x3910, 0xb030, 0x96e2, 0x8d23, 0x8ab9, 0xfb72, 0x57c7, 0x8ab9, 0x4328, 0x8799, 0x1df0, 0x7315, 0x2020, 0xbbb7, 0x17ad, 0x67a6, 0x3dff, 0xed7e, 0xe546, 0xf05b, 0xc7f4, 0xa40d, 0xca28, 0x8183, 0xe551, 0xd9d, 0x3b17, 0xd5b5, 0x6114, 0xefdb, 0xae6b, 0xf71c, 0x739a, 0xdf5c, 0x3ec8, 0x9d48, 0xbd75, 0x8652, 0x99c6, 0x648a, 0xcabc, 0x94f8, 0x5c72, 0x79df, 0x7b96, 0x17f, 0xd926, 0xbba2, 0x80b5, 0x8ad7, 0xa7a5, 0x66d4, 0x2bdd, 0xec59, 0x4904, 0x2fdd, 0xbd2e, 0x6ba0, 0xf0d2, 0x435a, 0x5ae3, 0x6979, 0xd7e1, 0xa68c, 0xe074, 0xda49, 0xd56a, 0x3d29, 0x5e90, 0xc41, 0x14c1, 0x2c22, 0xb0e9, 0x7218, 0x5e7f, 0x4f2f, 0xdeff, 0xad0a, 0xa077, 0x7432, 0xea9e, 0xeb58, 0x2fb3, 0x21ad, 0x441, 0x1009, 0x664b, 0x58b3, 0x99c3, 0x2602, 0x4bac, 0xb1be, 0xdfaf, 0xdd2c, 0xc6f7, 0xcaa8, 0x2ceb, 0x74d3, 0x1587, 0x45f8, 0xbc1c, 0x7704, 0xdc24, 0x146d, 0x8e44, 0x3369, 0x183a, 0xc67f, 0xed28, 0xe3a1, 0x17b7, 0x8de1, 0xc7ea, 0x6cf, 0xe41
	.org 2048
	.hword 0x144, 0x90e0, 0xbebf, 0x6403, 0x2b1b, 0x569d, 0x25c6, 0x1c90, 0x16ff, 0x9b2d, 0x14f3, 0xdf60, 0xb73d, 0x68f0, 0x4e69, 0xbd76, 0xdb64, 0x9fdc, 0x460a, 0x12ca, 0x8142, 0x76d1, 0xf529, 0xa2f4, 0x36d0, 0x23b9, 0xc796, 0xa067, 0x9002, 0x9cbe, 0xf685, 0x5645, 0x318e, 0x844b, 0xf914, 0x1d7e, 0x3c89, 0xe81, 0x1cd, 0x51ce, 0xa03d, 0xc469, 0xdd50, 0xe061, 0xca22, 0x885d, 0x2e4c, 0x3167, 0xdec9, 0x2cb7, 0x3da7, 0x81ef, 0xcdf3, 0x583f, 0x5d09, 0x5cc9, 0x1cbd, 0x85ac, 0x6393, 0x17a1, 0xcda5, 0xe108, 0x4f52, 0x3948, 0x90bb, 0x8fa8, 0x5ed1, 0xd6c4, 0xef49, 0xf77a, 0x4a84, 0x1be8, 0xa07c, 0xcc65, 0xe62, 0xa782, 0xe257, 0x1cac, 0xede6, 0xbb49, 0x4624, 0x5488, 0x2e12, 0x1303, 0x6b25, 0x9efb, 0x966b, 0xbdfc, 0x8949, 0x806c, 0xcb17, 0x8cf1, 0xbea3, 0x8d38, 0x465c, 0x4b44, 0xdc1b, 0xd4d, 0x41a1, 0xab30, 0xfa3e, 0x39c1, 0x4d13, 0x767, 0xb327, 0x6faf, 0xbea0, 0xf05e, 0x19a9, 0x2221, 0x5f60, 0x20fe, 0xbfd9, 0xc99b, 0x4ea5, 0xc2a9, 0xe78a, 0x21f4, 0xced0, 0xd687, 0x3a0f, 0x3c27, 0x875b, 0xd388, 0x80f0, 0x182b, 0x286f, 0x934e

;#init_memory @VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2dd2456a
;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xb44e66cac705b94c, 0x8000000000000000, 0x8000000000000000, 0x353, 0x4d9a1880a0, 0xc3896e
	.org 512
	.dword 0xc1aaed9ce7f3ae4c, 0x8000000000000000, 0x8000000000000000, 0x13d7, 0x0, 0x21a23b681df, 0xca014bd8f319a47d, 0xf03dd7435d10747c

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbcaf9fac89e71, 0x3aeb086, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xac263e269ee416f1, 0x0, 0x37c, 0x95ae5c03452fdf62, 0xbfc14cfe56662a1a, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x1703033b492bfec, 0x8718af5c413eed46, 0x0, 0x4b9d092b2009ff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xba03fbc1d0979459, 0x0, 0xfa2ace1358f534dc, 0x11b451064d2

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x14f7, 0x19dd0d, 0x7fffffff, 0xbc713fe3, 0x0, 0x0, 0xb2235b07, 0x39aba77, 0xffffffff, 0xde9c2eb6, 0x7fffffff, 0xe0e9f3bb, 0xdc7f208a, 0x7fffffff, 0x3c71fe, 0x0, 0x9a930321, 0x697cc, 0xea2afae8, 0x8de77d7e, 0x80000000, 0x203, 0x83a436ec, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0xfc36a2ec, 0xffffffff
	.org 1024
	.word 0x0, 0x80000000, 0x16f, 0x7fffffff, 0xdd9a1580, 0x0, 0x31d4, 0x7fffffff, 0x4f, 0xf142094d, 0x4, 0x83732727, 0xcdfe84b9, 0x80000000, 0xb2f6b0, 0x80000000, 0x7, 0xf78d9e01, 0x7fffffff, 0x1d76, 0xb8493754, 0xffffffff, 0xffffffff, 0x2ebd, 0x3608, 0x992ed071, 0xa472f8fc, 0x97e426c0, 0xe8, 0x7fffffff, 0xb26ef67c, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4677be8e8c0d, 0x391675d5a4cee6e, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x53ecb303a0ebd669, 0x44cbf638fd335687, 0xbf330e8852abb5f1, 0xd0160198bdb3b9a9, 0x423b36265470c80a, 0xaa47ebfaea2c502b, 0x776312d005af5f92, 0x90eabe6e1bc4903
	.org 512
	.dword 0xe3a3c0efe6d91c6f, 0xeb5f687b2dec586f, 0x4b6212d34170f5bc, 0x893dbab352161a86, 0xc8aa77c5df957512, 0xa6d78318904bdd9d, 0x8497fa14ca2037db, 0x3e7925f954b1392b
	.org 1024
	.dword 0x145e9ac5b3e11729, 0x126a81ca340737e4, 0x66f70db50fd956d, 0x4c178f72a1056823, 0x366992f7ab74d414, 0xc09d38f6335cf882, 0xc92abdd5fc8e3c1e, 0x18bf610924d45c74

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5167469dfd967905, 0xfccd305f008ac22f, 0x5e177cb4f3ed01f9, 0x62ded70871996f74, 0x486bea499561b185, 0x8a5295f749e7bdfb, 0x86d64b9d658f54cc, 0x715b1a7668f80bc2, 0x37ea802eaadf3373, 0x6f37fd92e25b9963, 0x7656f1cdf7f7bc1a, 0x34b61220df1c3893, 0xad811e7df09b4abd, 0x7c2cc9620f0abc1c, 0x9233ec416d3157af, 0xee7997d7424f15d2
	.org 1024
	.dword 0x3f3a030aa4043ec, 0x98cd1382f6435f3e, 0xa73d380b5aa7a513, 0xa2ed60142f0fb49f, 0x37e01df7fd33608a, 0xbf2abd9e66dd5be9, 0x95db92f791ef04f6, 0xe0b28b51d1e12e0f, 0x342d2a31002efd7e, 0x6bae1741bf94f13b, 0x3371a52e8b5a8eb6, 0xdb5a9c27ab629513, 0xe0bbab1d5a240e73, 0x22a0d9556bf55b8, 0xf0f1374ab6d4a43b, 0x4abbf77e7f07f41c

;#init_memory @VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd090554c
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe3b313ba, 0x25fcdc44, 0xa3ed2b87, 0xa9ec2bbf, 0xabe39fd3, 0x9e3cb6, 0x63902f39, 0x8efdea7b, 0x49722a44, 0xd2c6e7e7, 0x663d1ba0, 0x17aeecb8, 0x2b03c4c9, 0xb600f803, 0x8d10f5c5, 0xf7b3d160, 0x22cabfd2, 0xb1dff612, 0xa3c9c556, 0x10f703c1, 0x99c4fee4, 0xf26802e5, 0xe4641c28, 0x405c88db, 0x91a93aae, 0x143dbe6b, 0xcd95c408, 0x78446c05, 0xf3efe860, 0xe5f70454, 0x9b7acc48, 0x3b8a2540, 0x4a407a11, 0x41e7e9b3, 0xdc773adc, 0xa5f3fb74, 0xe4378749, 0xfa6401d6, 0x5d3ec0cb, 0xc02215eb, 0xcfd2f3d5, 0xb5ab7f1d, 0xf53d3b16, 0xe1c0f15a, 0xc528c21, 0x5becab59, 0xd307589a, 0xcebbb1b9, 0x4675a741, 0x8be46c5b, 0x51b17b48, 0x8b7ee816, 0xd23d252, 0x4bbf613d, 0xcfe8e2d8, 0x3aefefdd, 0x5a404d96, 0xf718ebfd, 0x534e70d0, 0xb953772b, 0xe05cfd42, 0x6e75f886, 0x741ec9cd, 0x782b8c0

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x160, 0xb2d0a6d8, 0xd18e3, 0x80000000, 0x0, 0xac2e
	.org 256
	.word 0xf514, 0x0, 0x80000000, 0x13cdd, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x233

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x01bdb6a0, 0x00000160, 0x01bdb6a0, 0x000d18e3, 0x01bdb6a0, 0x00000000, 0x0000ac2e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa1a, 0xffff, 0xd, 0xffff, 0x0, 0x4, 0x7fff, 0x2, 0xd952, 0xffff, 0x8000, 0x0, 0x48, 0x9, 0x0, 0x1c56
	.org 256
	.hword 0xffff, 0x0, 0x0, 0x9942, 0xbe41, 0x7fff, 0xffff, 0xec36, 0x28e, 0x0, 0xffff, 0x7fff, 0x0, 0x8000, 0xe727, 0x1e

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc88fd7640737c825, 0x371aebf479c8e71, 0x28, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x102d, 0x0, 0x0, 0x2c, 0x0, 0x7fff, 0xa, 0xafe1, 0xadb6, 0x0, 0x0, 0x96, 0xf94a, 0xffff
	.org 256
	.hword 0x93ae, 0x56c, 0xffff, 0x1a6, 0x6b5, 0x8000, 0xc5ef, 0x8000, 0xffff, 0x8000, 0xc49, 0x8343, 0xffff, 0x1ad3, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe78d73e6747fabfc, 0x0, 0xdc23e284ef63104c, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0856b880f33a56e7
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc81a4b385bd6ad72, 0xcde2868439a963b6, 0x6d5d3b93634dd10c, 0xefab5ecf6d4a5702
	.org 256
	.dword 0xdf7953b1029857ab, 0xc4fa040ab2e4d424, 0xc45244b3e881a33f, 0xca1779bc51a7fb0c
