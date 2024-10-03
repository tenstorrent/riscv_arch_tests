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
.equ data                               , 0x00000000b5938000
.equ __section_data                     , 0x00000000b5938000
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
.equ code                               , 0x0000000080010070
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
.equ os_data                            , 0x00000000d6214000
.equ __section_os_data                  , 0x00000000d6214000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b772a000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ef1f2000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ef1f2000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f3588000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f3588000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d15b5000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d15b5000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f1ca4000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f1ca4000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d46ca000
.equ vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d46ca000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000088e98000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000088e98000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f41b5000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f41b5000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdc5b000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdc5b000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c00dc000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c00dc000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d6213000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d6213000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d3282000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d3282000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000aba23000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000aba23000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b8c75000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b8c75000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c6e78000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c6e78000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d483f000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d483f000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d363a000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d363a000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000adde8000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000adde8000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d47ea000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d47ea000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d35fd000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d35fd000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d362a000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d362a000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d475f000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d475f000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d470d000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d470d000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c41ee000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c41ee000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f494b000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f494b000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d3639000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d3639000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b5964000
.equ vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b5964000
.equ vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fdc44000
.equ vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fdc44000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000af1de000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000af1de000
.equ vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d4806000
.equ vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d4806000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b7a3d000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b7a3d000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a2cc1000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a2cc1000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffd23000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffd23000
.equ VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f1b54000
.equ VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f1b54000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008802f000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008802f000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b2006000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b2006000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fee0b000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fee0b000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d6212000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d6212000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a5c6d000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a5c6d000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080d90000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080d90000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f2447000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f2447000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000f2258000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000f2258000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080b76000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080b76000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009dc09000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009dc09000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d47fc000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d47fc000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b593a000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b593a000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bd08c000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bd08c000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d4249000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d4249000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e9a55000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e9a55000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d475b000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d475b000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e6b6a000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e6b6a000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c41ed000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c41ed000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e89d4000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e89d4000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f221f000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f221f000
.equ vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d475c000
.equ vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d475c000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f4581000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f4581000
.equ VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000da054000
.equ VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000da054000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a738b000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a738b000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d429f000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d429f000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d6328000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d6328000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008f3ca000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008f3ca000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fdc50000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fdc50000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b7f31000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b7f31000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f1c05000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f1c05000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b7d8e000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b7d8e000
.equ VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f2bf2000
.equ VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f2bf2000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b7764000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b7764000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000088200000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000088200000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f41b6000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f41b6000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b5945000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b5945000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f2d50000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f2d50000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d4270000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d4270000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff093000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff093000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b5940000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b5940000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000adaf2000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000adaf2000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080898000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080898000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bcdb6000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bcdb6000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b625d000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b625d000
.equ vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d475d000
.equ vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d475d000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080d62000
.equ vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080d62000
.equ VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000addda000
.equ VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000addda000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f4184000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f4184000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b5957000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b5957000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009e7ec000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009e7ec000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b3319000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b3319000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b7a3c000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b7a3c000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b67d6000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b67d6000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b67a9000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b67a9000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a720a000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a720a000
.equ VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f136e000
.equ VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f136e000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe2d8000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe2d8000

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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 2048
	add x8, x8, x19
	vle64.v v8, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m8, tu, mu
	li x14, 0xf16f75dab552a295
vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vminu.vx v8, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v22, (x14)
vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf8 v12, v22
	li x17,0x32
	vmv.x.s x1, v12
	bne x17, x1, 1f
	vslide1down.vx v30, v12, x0
	li x17,0x57
	vmv.x.s x1, v30
	bne x17, x1, 1f
	vslide1down.vx v12, v30, x0
	li x17,0xffffffffffffffb7
	vmv.x.s x1, v12
	bne x17, x1, 1f
	vslide1down.vx v30, v12, x0
	li x17,0xffffffffffffffa2
	vmv.x.s x1, v30
	bne x17, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSLT.VX
########################

;#discrete_test(test=test3)
test3:
	li x31, 0x8b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x29, x29, x3
	vle16.v v16, (x29)
	li x28, 0xd24843f9e74f4e3f
vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmslt.vx v16, v8, x28
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x27, 0x8b
	li x17, 128
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 2048
	add x27, x27, x17
	vle8.v v8, (x27)
	vmsne.vv v8, v16, v0
	vfirst.m x27, v8
	li x17, -1
	beq x27, x17, 3f
	li x17, 127
	blt x27, x17, 1f
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
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x29, x29, x2
	vle64.v v12, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x29, x29, x2
	vle64.v v2, (x29)
vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vv v2, v4, v12
	li x14, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x19, x19, x23
	vle8.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x19, x19, x23
	vle8.v v0, (x19)
	vmsne.vv v0, v2, v12
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
# test5 : VMSGT.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v13, (x2)
	li x2, vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 128
	add x2, x2, x14
	vle8.v v10, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x30, 0x0
vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v10, v13, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 1024
	add x11, x11, x6
	vle16.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vfmul.vv v24, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.X
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x29, x29, x27
	vle16.v v16, (x29)
	li x24, 0x93bb4c33710b3203
vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine :
	vmv.v.x v16, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 64
	add x4, x4, x28
	vle16.v v25, (x4)
	li x4, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 128
	add x4, x4, x28
	vle16.v v27, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v27, v25, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VI
########################

;#discrete_test(test=test9)
test9:
	li x16, 0x97
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle32.v v14, (x25)
	li x25, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x25, x25, x19
	vle32.v v29, (x25)
vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vi v29, v14, 18
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x4, 0x97
	li x13, 8
	vsetvl x5, x13, x4
	li x4, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x4, x4, x13
	vle32.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x13, 32
	vsetvl x5, x13, x4
	li x4, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x4, x4, x13
	vle8.v v0, (x4)
	vmsne.vv v0, v29, v12
	vfirst.m x4, v0
	li x13, -1
	beq x4, x13, 3f
	li x13, 3
	blt x4, x13, 1f
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
# test10 : VMULHU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x19, x19, x29
	vle64.v v24, (x19)
	li x26, 0x6e4437
vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v24, v16, x26
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x14, 0x99
	li x23, 8
	vsetvl x5, x23, x14
	li x14, vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v20, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x23, 32
	vsetvl x5, x23, x14
	li x14, vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x14, x14, x23
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v20
	vfirst.m x14, v0
	li x23, -1
	beq x14, x23, 3f
	li x23, 7
	blt x14, x23, 1f
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
# test11 : VFMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	li x3,0
	vsetvli x5, x3, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v10, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 512
	add x6, x6, x14
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 1024
	add x6, x6, x14
	vle16.v v22, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmsub.vv v22, v28, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VADD.VI
########################

;#discrete_test(test=test12)
test12:
	li x7, 0xca
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x1, x1, x24
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x1, x1, x24
	vle16.v v4, (x1)
vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vi v4, v8, 2
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x19, 0xca
	li x10, 64
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 1024
	add x19, x19, x10
	vle8.v v0, (x19)
	vmsne.vv v0, v4, v20
	vfirst.m x19, v0
	li x10, -1
	beq x19, x10, 3f
	li x10, 63
	blt x19, x10, 1f
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
# test13 : VRSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v23, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x3, x3, x4
	vle64.v v31, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x29, 0x1af2e2
vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vrsub.vx v31, v23, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x28, x28, x14
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x28, x28, x14
	vle16.v v16, (x28)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, m8, ta, ma
	li x3, 0x9c3b163b0
vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmax.vx v16, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJN.VF
########################

;#discrete_test(test=test15)
test15:
	li x1,0
	vsetvli x5, x1, e32, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v30, v18, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF2
########################

;#discrete_test(test=test16)
test16:
	li x28, 0xcf
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x15, x15, x17
	vle16.v v16, (x15)
vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v27, v16
	li x22,0xffffffffffffffa8
	vmv.x.s x9, v27
	bne x22, x9, 1f
	vslide1down.vx v21, v27, x0
	li x22,0x0
	vmv.x.s x9, v21
	bne x22, x9, 1f
	vslide1down.vx v27, v21, x0
	li x22,0x0
	vmv.x.s x9, v27
	bne x22, x9, 1f
	vslide1down.vx v21, v27, x0
	li x22,0xffffffffffffff80
	vmv.x.s x9, v21
	bne x22, x9, 1f
	vslide1down.vx v27, v21, x0
	li x22,0xffffffffffffffff
	vmv.x.s x9, v27
	bne x22, x9, 1f
	vslide1down.vx v21, v27, x0
	li x22,0xffffffffffffffff
	vmv.x.s x9, v21
	bne x22, x9, 1f
	vslide1down.vx v27, v21, x0
	li x22,0x7
	vmv.x.s x9, v27
	bne x22, x9, 1f
	vslide1down.vx v21, v27, x0
	li x22,0x0
	vmv.x.s x9, v21
	bne x22, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMV.V.V
########################

;#discrete_test(test=test17)
test17:
	li x14,0
	vsetvli x5, x14, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 1024
	add x6, x6, x30
	vle64.v v8, (x6)
vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.v v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAXU.VV
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	vsetvli x5, x11, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x24, x24, x10
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 512
	add x24, x24, x10
	vle32.v v2, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x24, x24, x10
	vle32.v v10, (x24)
vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vmaxu.vv v10, v30, v2
	li x3, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV8R.V
########################

;#discrete_test(test=test19)
test19:
	li x26, 0xdb
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v8, (x27)
	li x25, 0xdb
	vsetvl x5, x0, x25
vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VI
########################

;#discrete_test(test=test20)
test20:
	li x27,0
	li x1, 0x59
	vsetvl x5, x27, x1
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 512
	add x5, x5, x15
	vle64.v v20, (x5)
vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vi v20, v16, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLEU.VI
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x25, x25, x12
	vle64.v v8, (x25)
vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vi v8, v16, 2
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x9, 0x5b
	li x13, 32
	vsetvl x5, x13, x9
	li x9, vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x13, 32
	vsetvl x5, x13, x9
	li x9, vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 2048
	add x9, x9, x13
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v24
	vfirst.m x9, v0
	li x13, -1
	beq x9, x13, 3f
	li x13, 31
	blt x9, x13, 1f
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
# test22 : VFSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x26,0
	vsetvli x5, x26, e64, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vfsub.vf v8, v24, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRL.VX
########################

;#discrete_test(test=test23)
test23:
	li x13,0
	vsetvli x5, x13, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v6, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 512
	add x24, x24, x31
	vle8.v v14, (x24)
	li x18, 0xffffffffffffffff
vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vsrl.vx v14, v6, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VI
########################

;#discrete_test(test=test24)
test24:
	li x4, 0x9
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 512
	add x31, x31, x22
	vle16.v v16, (x31)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v0, (x31)
	li x29, 0x9
	vsetvl x5, x0, x29
vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vi v16, v6, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x11, x11, x12
	vle8.v v9, (x11)
	li x11, vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 64
	add x11, x11, x12
	vle8.v v13, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x11, x11, x12
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, mf4, tu, mu
	li x14, 0xffffffffffffffff
vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine :
	vor.vx v13, v9, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VXM
########################

;#discrete_test(test=test26)
test26:
	li x29, 0x4b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x3, x3, x10
	vle16.v v8, (x3)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	li x5, 0x4b
	vsetvl x5, x0, x5
	li x2, 0xffffffffffffffff
vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v8, v16, x2, v0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffa38f
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xa6
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x6
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff9cd0
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x0
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffc7e3
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff966c
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x19
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffa6d4
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x0
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffe011
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x0
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffce62
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x1
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x29
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xb29
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8562
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x2
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x1876
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x2b6
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffd43c
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffbf48
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x4
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xd
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x5
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffdff4
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x88d
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x368
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffdf56
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xe5
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x0
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xa
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x4
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffb001
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x0
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x24b
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x0
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff9428
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xfffffffffffffa79
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8307
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x7fff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff9c43
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x2d
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x0
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x0
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff9f29
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xdf
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x0
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xb
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x20
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x6
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x563
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x104
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x3ae
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x4f6
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffebe0
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xf37
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffff8723
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7fff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xef9
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xffffffffffffea9f
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xffffffffffffb5fa
	vmv.x.s x30, v24
	bne x18, x30, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x1e5
	vmv.x.s x30, v8
	bne x18, x30, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x0
	vmv.x.s x30, v24
	bne x18, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VXOR.VI
########################

;#discrete_test(test=test27)
test27:
	li x22, 0x85
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle8.v v21, (x25)
	li x25, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 32
	add x25, x25, x26
	vle8.v v27, (x25)
vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vi v27, v21, -8
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x27, 0x85
	li x15, 32
	vsetvl x5, x15, x27
	li x27, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x27, x27, x15
	vle8.v v11, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x15, 32
	vsetvl x5, x15, x27
	li x27, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x27, x27, x15
	vle8.v v0, (x27)
	vmsne.vv v0, v27, v11
	vfirst.m x27, v0
	li x15, -1
	beq x27, x15, 3f
	li x15, 3
	blt x27, x15, 1f
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
	li x10, 0x5b
	vsetvl x5, x0, x10
	li x9, 0x2211703bc36458f3
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	li x27, vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x27, x27, x7
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vx v16, x9, v0
	li x18,0xce946bc00983fc36
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x42e010485bf28b95
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xf642fd87f00d15d
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xb74530a7e1de6c37
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x8f367842c3b49d27
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xba3ec58dc3c20558
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xf0f8383cf5cf9fd3
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x2211703bc36458f2
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x8000000000000000
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xa211703bc36458f3
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x4894704016658c08
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x4165b0c5b555966f
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x8000002e72ab3587
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x7fffffffffffffff
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x341f6e2654299e5c
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x2211703bc36458f2
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xc22f10d4c1bfdd93
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x5e311f3296766ac4
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x5f88d54caef9383e
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x358d2454eed97294
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xe4ea684189b1a416
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xa211703bc36458f3
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x79c4496b84529cda
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x58d
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x90996815f4f9db62
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xf1ca87120f68d493
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xaa16f8e1ae954b81
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x8000000000018d65
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xd5a8ced52f0a4341
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x398603b0476696fc
	vmv.x.s x14, v0
	bne x18, x14, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x2211703bc36458f3
	vmv.x.s x14, v16
	bne x18, x14, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xa211703bc36458fb
	vmv.x.s x14, v0
	bne x18, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VADD.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v10, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x14, x14, x1
	vle16.v v19, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x14, x14, x1
	vle16.v v13, (x14)
vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vv v13, v10, v19
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x15, 0x88
	li x2, 16
	vsetvl x5, x2, x15
	li x15, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x15, x15, x2
	vle16.v v19, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x2, 32
	vsetvl x5, x2, x15
	li x15, vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x15, x15, x2
	vle8.v v0, (x15)
	vmsne.vv v0, v13, v19
	vfirst.m x15, v0
	li x2, -1
	beq x15, x2, 3f
	li x2, 15
	blt x15, x2, 1f
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
# test30 : VSLL.VX
########################

;#discrete_test(test=test30)
test30:
	li x12,0
	vsetvli x5, x12, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 2048
	add x20, x20, x28
	vle64.v v0, (x20)
	li x24, 0x0
vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine :
	vsll.vx v0, v8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v29, (x24)
	li x24, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 64
	add x24, x24, x20
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 128
	add x24, x24, x20
	vle16.v v21, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, mf4, ta, ma
vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vxor.vv v21, v29, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.I
########################

;#discrete_test(test=test32)
test32:
	li x15,0
	vsetvli x5, x15, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v10, (x25)
vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.i v10, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJ.VV
########################

;#discrete_test(test=test33)
test33:
	li x17,0
	vsetvli x5, x17, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v26, (x25)
	li x25, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 64
	add x25, x25, x10
	vle16.v v25, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfsgnj.vv v3, v26, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VV
########################

;#discrete_test(test=test34)
test34:
	li x24,0
	vsetvli x5, x24, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle32.v v2, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 128
	add x27, x27, x14
	vle32.v v27, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 256
	add x27, x27, x14
	vle32.v v31, (x27)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	li x24,0
	vsetvli x5, x24, e32, mf2, ta, mu
vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vv v31, v2, v27, v0.t
	li x1, 0x47
	li x3, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMACC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v3, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x14, x14, x26
	vle64.v v31, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x14, x14, x26
	vle64.v v7, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmacc.vv v7, v31, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VZEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	li x15,0
	vsetvli x5, x15, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v8, (x29)
vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine :
	vzext.vf4 v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VF
########################

;#discrete_test(test=test37)
test37:
	li x30,0
	vsetvli x5, x30, e16, m8, ta, ma
;#random_addr(name=VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 2048
	add x23, x23, x4
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vfnmadd.vf v16, f30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMAX.VV
########################

;#discrete_test(test=test38)
test38:
	li x17,0
	li x11, 0x18
	vsetvl x5, x17, x11
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v9, (x30)
	li x30, vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 256
	add x30, x30, x19
	vle64.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vfmax.vv v28, v9, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x31,0
	li x21, 0x4f
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v3, (x4)
	li x4, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 128
	add x4, x4, x5
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 256
	add x4, x4, x5
	vle16.v v25, (x4)
vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v25, v3, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VI
########################

;#discrete_test(test=test40)
test40:
	li x15, 0x82
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x12, x12, x9
	vle8.v v16, (x12)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	li x20, 0x82
	vsetvl x5, x0, x20
vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vrsub.vi v16, v24, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLEU.VX
########################

;#discrete_test(test=test41)
test41:
	li x27,0
	li x11, 0x81
	vsetvl x5, x27, x11
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v18, (x2)
	li x2, vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 512
	add x2, x2, x14
	vle8.v v22, (x2)
	li x13, 0x0
vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v22, v18, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VI
########################

;#discrete_test(test=test42)
test42:
	li x21,0
	vsetvli x5, x21, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x24, x24, x13
	vle8.v v21, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 32
	add x24, x24, x13
	vle8.v v11, (x24)
vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v11, v21, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGTU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x26, x26, x20
	vle64.v v8, (x26)
	li x19, 0x0
vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v8, v20, x19
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x13, 0x5a
	li x10, 16
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 1024
	add x13, x13, x10
	vle8.v v0, (x13)
	vmsne.vv v0, v8, v28
	vfirst.m x13, v0
	li x10, -1
	beq x13, x10, 3f
	li x10, 15
	blt x13, x10, 1f
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
# test44 : VFMV.V.F
########################

;#discrete_test(test=test44)
test44:
	li x22,0
	vsetvli x5, x22, e16, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v10, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSUB.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v13, (x19)
	li x19, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 32
	add x19, x19, x10
	vle8.v v20, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x26, 0x9ef3afb26
vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine :
	vsub.vx v20, v13, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VV
########################

;#discrete_test(test=test46)
test46:
	li x5,0
	vsetvli x5, x5, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 1024
	add x16, x16, x13
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x13, 2048
	add x16, x16, x13
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vv v24, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 64
	add x22, x22, x12
	vle16.v v9, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
	li x27, 0xe9d06daff4271014
vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vx v9, v14, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSEXT.VF4
########################

;#discrete_test(test=test48)
test48:
	li x3, 0x10
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v15, (x13)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v0, (x13)
	li x8, 0x10
	vsetvl x5, x0, x8
vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vsext.vf4 v3, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMIN.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 2048
	add x1, x1, x29
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMACC.VV
########################

;#discrete_test(test=test50)
test50:
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v10, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x10, x10, x7
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x10, x10, x7
	vle64.v v14, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vv v14, v28, v10
	li x4,0xfff0000000000000
	vmv.x.s x28, v14
	bne x4, x28, 1f
	vslide1down.vx v1, v14, x0
	li x4,0x68d4a9653eb46db9
	vmv.x.s x28, v1
	bne x4, x28, 1f
	vslide1down.vx v14, v1, x0
	li x4,0x4f726d8919adbd83
	vmv.x.s x28, v14
	bne x4, x28, 1f
	vslide1down.vx v1, v14, x0
	li x4,0xa62a820c2a0dd16e
	vmv.x.s x28, v1
	bne x4, x28, 1f
	li x4,0x0000000000000005
	csrr x28, fflags
	bne x4, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFSGNJX.VF
########################

;#discrete_test(test=test51)
test51:
	li x25, 0x9
	vsetvl x5, x0, x25
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vf v10, v28, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSEQ.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x19, x19, x27
	vle16.v v16, (x19)
	li x19, vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v8, (x19)
vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v8, v24, v16
	li x2, 0x0
	li x29, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x2
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x20, x20, x18
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v16
	vfirst.m x20, v0
	li x18, -1
	beq x20, x18, 3f
	li x18, 31
	blt x20, x18, 1f
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
# test53 : VFMADD.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v26, (x30)
	li x30, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x30, x30, x17
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vf v8, f11, v26
	li x2,0x446e
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffff96c1
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffc84f
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffe28a
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffab76
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xfffffffffffff692
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffc464
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x69ef
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x1a79
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffe50f
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x58fd
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x2707
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffa23d
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x2779
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffcd9b
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffc9a1
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x36a7
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x1347
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x6829
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x63ee
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x3560
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffff9cf1
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x26cf
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffa42d
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x20af
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffe812
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xfffffffffffff3af
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffc6f1
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0xffffffffffffd69e
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0xffffffffffffb978
	vmv.x.s x3, v22
	bne x2, x3, 1f
	vslide1down.vx v8, v22, x0
	li x2,0x58c2
	vmv.x.s x3, v8
	bne x2, x3, 1f
	vslide1down.vx v22, v8, x0
	li x2,0x1bbc
	vmv.x.s x3, v22
	bne x2, x3, 1f
	li x2,0x0000000000000001
	csrr x3, fflags
	bne x2, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMV2R.V
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine :
	vmv2r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMACC.VX
########################

;#discrete_test(test=test55)
test55:
	li x24, 0x86
	vsetvl x5, x0, x24
	li x12, 0x458acfaec8a7f2de
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x15, x15, x10
	vle8.v v2, (x15)
	li x15, vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 64
	add x15, x15, x10
	vle8.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmacc.vx v16, x12, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMUL.VX
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x10, x10, x3
	vle64.v v2, (x10)
	li x4, 0x8000000000000000
vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmul.vx v2, v8, x4
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x5, 0xd8
	li x17, 4
	vsetvl x5, x17, x5
	li x5, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v31, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x17, 32
	vsetvl x5, x17, x5
	li x5, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x5, x5, x17
	vle8.v v0, (x5)
	vmsne.vv v0, v2, v31
	vfirst.m x5, v0
	li x17, -1
	beq x5, x17, 3f
	li x17, 3
	blt x5, x17, 1f
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
# test57 : VAND.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v2, (x30)
	li x30, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 128
	add x30, x30, x29
	vle16.v v25, (x30)
	li x30, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x30, x30, x29
	vle16.v v3, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vand.vv v3, v2, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VNMSUB.VV
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x23, x23, x1
	vle8.v v18, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 64
	add x23, x23, x1
	vle8.v v11, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x1, 128
	add x23, x23, x1
	vle8.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v8, v11, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VFNMSUB.VF
########################

;#discrete_test(test=test59)
test59:
	li x21,0
	li x8, 0xda
	vsetvl x5, x21, x8
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 1024
	add x1, x1, x29
	vle64.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vf v4, f25, v0
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
            .dword 2801896798
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mhartid
csrr t0, misa
csrr t0, mstatus
csrr t0, scause
csrr t0, sepc
csrr t0, sepc


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
    .dword test57
    .dword test35
    .dword test13
    .dword test20
    .dword test25
    .dword test4
    .dword test8
    .dword test44
    .dword test54
    .dword test47
    .dword test3
    .dword test19
    .dword test34
    .dword test55
    .dword test51
    .dword test29
    .dword test1
    .dword test41
    .dword test27
    .dword test53
    .dword test49
    .dword test59
    .dword test10
    .dword test26
    .dword test39
    .dword test30
    .dword test6
    .dword test50
    .dword test16
    .dword test37
    .dword test28
    .dword test12
    .dword test38
    .dword test15
    .dword test45
    .dword test32
    .dword test40
    .dword test5
    .dword test31
    .dword test22
    .dword test17
    .dword test2
    .dword test43
    .dword test42
    .dword test9
    .dword test48
    .dword test21
    .dword test24
    .dword test11
    .dword test18
    .dword test56
    .dword test14
    .dword test52
    .dword test58
    .dword test36
    .dword test33
    .dword test7
    .dword test46
    .dword test23


        
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

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf569da380306182c, 0xab841359, 0xc8d2b1f9df650fb4, 0x7fffffffffffffff, 0x8000000000000000, 0xacc86031343ec8b4, 0xffffffffffffffff, 0x8000000000000000, 0x8ee4d07d9753ae62, 0xa5d5d20753615812, 0xffffffffffffffff, 0xa3220ccb13f472f3, 0x0, 0x8000000000000000, 0x5c7d5ac0, 0x103, 0x0, 0x8000000000000000, 0x454, 0xffffffffffffffff, 0xf0f4bb184c0b8ea3, 0xa48f859bb2a13fbc, 0x1ecc95, 0xffffffffffffffff, 0x17e31fa9a9
	.org 2048
	.dword 0x7fffffffffffffff, 0x273, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x3ec514, 0x8000000000000000, 0xf14aff163482d8a8, 0x7fffffffffffffff, 0x8000000000000000, 0x24f5, 0xf9ebb6dd5b013fff, 0x7fffffffffffffff, 0xd18f1a7182ec502d, 0xffffffffffffffff, 0xbf883a86a2279a8b, 0xc191a34eb97fb5ff, 0x8000000000000000, 0xb42934c68da27302, 0x206d987f345f, 0x8000000000000000, 0x8000000000000000, 0x8ade8d61f77666c8, 0x346149be4155467f, 0x1fa0, 0x9abaa587a94a356f, 0x8000000000000000, 0xa664827b222c9896, 0xffffffffffffffff, 0xffffffffffffffff, 0x996b5fb45f3bfcb9, 0xd07bcf57ae7d15c3

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf3c9799c73f, 0x852c27747c36e74b, 0xffffffffffffffff, 0x485c610ce04a2

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcb6c631ba2b75732, 0x7fffffffffffffff, 0x8000000000000000, 0xe00bb781befa91c7

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9d52, 0xffff, 0xffff, 0xe399, 0xece2, 0x97c3, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xdb89, 0x5, 0x769, 0xaea5, 0x5, 0xbcde, 0x0, 0xffff, 0x7fff, 0xfec4, 0xffff, 0x1265, 0xffff, 0xffff, 0xde5e, 0x28b9, 0x2e, 0xffff, 0x62, 0xe4c1, 0x0, 0xa29f, 0x8000, 0x195, 0x0, 0xb, 0x1248, 0x3, 0xb759, 0x0, 0xffff, 0x182, 0xfddc, 0xe, 0x375a, 0x0, 0xb239, 0x7fff, 0x94d, 0x0, 0xffff, 0x86fc, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x16, 0xffff, 0x28, 0xffff, 0x9035, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0xad91, 0x0, 0x2, 0xccea, 0x2ab, 0xaa9c, 0x8000, 0x7fff, 0xd, 0x0, 0xe109, 0x9525, 0x1ef, 0xffff, 0x0, 0x2b, 0xbc0b, 0x2b4, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0x1b, 0x3c4c, 0x0, 0xc103, 0x7fff, 0x86d6, 0xc67b, 0xf5c7, 0xdd32, 0x33, 0xe30f, 0xeb97, 0x0, 0x0, 0xfd71, 0x0, 0x0, 0xffff, 0x940f, 0xc87e, 0x9a08, 0xce08, 0x8000, 0xee9b, 0x32a3, 0xaf98, 0x7fff, 0xb7b, 0x7fff, 0x1a5, 0x8000, 0x8000, 0x2a, 0x7fff
	.org 2048
	.hword 0xebac, 0x4, 0x8000, 0x8000, 0x17, 0x8000, 0xcc6e, 0x7fff, 0x16, 0xffff, 0xcc1b, 0x1e89, 0x1, 0x0, 0x4c, 0x5, 0xffff, 0xe590, 0xa5, 0xd72d, 0xba88, 0x8000, 0xe808, 0xc290, 0xd2ca, 0x8956, 0xe5, 0x0, 0x8000, 0x7, 0x3f, 0x2, 0x568, 0x7fff, 0xa403, 0xbc63, 0x8000, 0x0, 0x3, 0xa58f, 0xe594, 0x342f, 0x0, 0x7fff, 0xffff, 0x0, 0x2e, 0x8000, 0x7, 0xe3, 0x899a, 0x8000, 0xffff, 0xcb8e, 0x7fff, 0xe736, 0x147a, 0x7fff, 0xed35, 0x8000, 0x7fff, 0xf55d, 0x0, 0x7fff, 0x1, 0x8000, 0x8114, 0x0, 0x3c8, 0x0, 0x0, 0x3, 0xffff, 0x7fff, 0xffff, 0x0, 0xcc93, 0xcd8a, 0x871c, 0xffff, 0x0, 0xddb3, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0xee56, 0x8000, 0x71b, 0x5c8, 0xffff, 0xf871, 0x0, 0xc0, 0x7fff, 0x7fff, 0x0, 0x0, 0x6, 0xc8b, 0xd2f4, 0x8559, 0x7fff, 0xc5e, 0xb3, 0xffff, 0x175, 0x7fff, 0xb5c8, 0xffff, 0x0, 0x8161, 0x242, 0x3c, 0xffff, 0x0, 0x8000, 0x3, 0x8000, 0x7fff, 0x7fff, 0xe721, 0xa670, 0x8000, 0x1a38

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfbfe, 0xffdf, 0xffff, 0xff7b, 0xbfff, 0xdfff, 0xfffb, 0x7aff, 0x0016, 0xffff, 0xcc1b, 0x1e89, 0x0001, 0x0000, 0x004c, 0x0005, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x891cfe3ad82e87d1, 0x1da7, 0xe73ea7b4f29a40f8, 0x8000000000000000, 0x8000000000000000, 0x80efdb552b314974, 0x19323d3eebe, 0xffffffffffffffff
	.org 512
	.dword 0x1cb03, 0xced55c30a354fca2, 0x8000000000000000, 0xfe3681ea42adb16f, 0xda7bdeeea998041f, 0x5, 0xc29945f2a8ad4d49, 0xb7a08c3b1e27f681
	.org 1024
	.dword 0x8000000000000000, 0x8000000000000000, 0x8a89f258050a3996, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5eea38, 0xf6208c4fe8af7464

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x96, 0x39, 0x0a, 0x05, 0x58, 0xf2, 0x89, 0x8a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa2, 0x28, 0x7f, 0xf6, 0x2e, 0xff, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0xff
	.org 128
	.byte 0x21, 0xb9, 0x0, 0x0, 0x0, 0xb8, 0x1, 0x3, 0x7f, 0x9, 0xd, 0x0, 0xff, 0x3, 0xa2, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf4834ddfb, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdac, 0xeda1, 0x513b, 0x50e9, 0xad96, 0x9098, 0xb330, 0xade1, 0x6f68, 0xe643, 0x8da0, 0xe23d, 0x6391, 0xb590, 0xc4b4, 0xf494, 0x7196, 0x6959, 0xc112, 0xd7ea, 0xed25, 0xaf6d, 0x803c, 0xf2ed, 0x1452, 0xef07, 0x5df9, 0x4208, 0x11ee, 0x2703, 0x62dc, 0x9595, 0x951, 0x893f, 0xdaef, 0x5ddf, 0x3f46, 0xe4fb, 0x6f95, 0x3a9c, 0xbbc1, 0x9745, 0x1f76, 0x1fe0, 0x5911, 0xcc4b, 0x44df, 0xb31b, 0x67e1, 0x87e, 0x6dd8, 0x3d91, 0xad9d, 0xbb00, 0x2906, 0xc45e, 0x8d1, 0x39db, 0x1f02, 0xa187, 0x471b, 0x83e8, 0xd24b, 0xc024
	.org 1024
	.hword 0xae02, 0x37bd, 0x8887, 0xb857, 0x93a9, 0xa514, 0xf71c, 0xdcab, 0x59f9, 0xd0a1, 0x8a4c, 0x448b, 0x183, 0xe053, 0x72c6, 0x558c, 0x7089, 0x7614, 0x142c, 0xe9aa, 0xb123, 0x5357, 0x5c4a, 0x67ce, 0x720c, 0xd74d, 0x5a1a, 0x8941, 0xdb2e, 0xc7b1, 0x23be, 0xa2f7, 0xab97, 0x1ef4, 0x8a75, 0x7ab4, 0x6ef4, 0xc9b, 0x3183, 0xc9ad, 0xdd6d, 0x6c5d, 0x137f, 0x1aae, 0xfa75, 0x5bc5, 0x58be, 0xfef, 0x9516, 0xb6d9, 0x2466, 0xa05e, 0xc991, 0x96cc, 0x9310, 0x2ca2, 0x974b, 0xf056, 0x187a, 0xd91c, 0xafbd, 0xbdfb, 0xa0da, 0xdc8f

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x59b, 0xffff, 0xffff, 0xca72, 0x7fff, 0x0, 0x1, 0x99e0, 0xffff, 0x8000, 0xefa9, 0x3, 0x8000, 0x7fff, 0x263, 0xb530, 0x7, 0xd89a, 0xc0ff, 0x0, 0x7fff, 0x1e6, 0x1e, 0x7fff, 0x8000, 0xc2d4, 0xffff, 0xc367, 0xc8eb, 0x8b, 0x7fff, 0xf64b

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x545b, 0xd626, 0x9b14, 0x8aba
	.org 64
	.hword 0x20c2, 0x8383, 0x8006, 0xdb00
	.org 128
	.hword 0x5a76, 0xf3b4, 0xeb9, 0x5844

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x353958b, 0xd002288e, 0x919c38c0
	.org 128
	.word 0xf5630136, 0x9bb41354, 0xd5033d4b, 0x17d738

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x000000d4, 0xfffff400, 0xffffe467, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x63171f7, 0x7fffffffffffffff, 0x69304911adc, 0x456b3b37e3c588, 0x1961e07bde1f8107, 0x406, 0xca27e37c4ebc6e17, 0xb9d039f70ba8cf45
	.org 512
	.dword 0x89bcc939e2395d2c, 0xe31dd0166, 0x2eddb307a, 0x8146943f49b0c32e, 0x2797a09574, 0xbf2cfd748ffff136, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x000000000037221b, 0x0000000000000002, 0x0000000000001de6, 0x00000000000aeed1, 0x0000000000000000, 0x0000000000571301, 0x00000000005008fc
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6bde, 0x24ee, 0xc33c, 0xa84d, 0xd013, 0x745, 0x8861, 0xcf2e, 0x4088, 0x8035, 0x82a2, 0xa614, 0x3d2f, 0x5f5c, 0x3851, 0x8dc2, 0x26aa, 0x3c09, 0x9997, 0xef39, 0x2b68, 0x5ffb, 0x1acd, 0x3e4c, 0x4574, 0xed8b, 0x8365, 0xba07, 0xf2c1, 0x5745, 0x43e7, 0x6826
	.org 512
	.hword 0x775f, 0xc6fb, 0xd5ca, 0x9a96, 0xd740, 0x9be, 0xc68f, 0xa1e6, 0x638e, 0x4a50, 0x32c2, 0x21e0, 0x438d, 0x37aa, 0xa9b3, 0x29ab, 0x65a3, 0x21ea, 0x5034, 0xebbd, 0x92bd, 0x1876, 0x8039, 0xe958, 0x8f49, 0xea42, 0x500f, 0x48f3, 0x7657, 0xa009, 0x8f86, 0x1b5c
	.org 1024
	.hword 0xc21c, 0x87f3, 0x90c5, 0x1a79, 0x5474, 0xb996, 0x9676, 0x854d, 0x9b5a, 0xf850, 0x2550, 0x9761, 0x49f1, 0xcbf4, 0x5447, 0x991b, 0x5041, 0xa8f8, 0xae0b, 0xf2b, 0x6413, 0x8795, 0x8937, 0xb054, 0x8867, 0xacf7, 0x721e, 0x5158, 0x5b1d, 0x1f6e, 0x3024, 0xacf5

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7d5, 0xb, 0xffff, 0x7fff, 0x7fff, 0x0, 0xa1f3, 0x9337, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x1044, 0x0, 0xde3d, 0xda5c, 0x8000, 0x8000, 0x158f, 0x30b9, 0x8000, 0xd151, 0xeed0, 0x807, 0x7fff, 0xffff, 0xe553, 0x3, 0x8000, 0x7c, 0x7fff, 0x18e, 0x8000, 0x6a, 0xd2b, 0x8000, 0x818b, 0x7fff, 0x22e, 0xffff, 0xbaee, 0xffff, 0x8000, 0xca, 0x8000, 0x139, 0xef78, 0xf0e0, 0xffff, 0x7fff, 0xde49, 0x62, 0x8000, 0x0, 0xc9e0, 0x8000, 0xcac, 0x0, 0x8000, 0x687, 0x0
	.org 1024
	.hword 0xa926, 0x7fff, 0xc34e, 0xaba, 0xfef7, 0xffff, 0x1599, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0xa3b0, 0xc, 0x8000, 0x9e8d, 0x7fff, 0x994d, 0xa805, 0x0, 0x7fff, 0x0, 0x0, 0xbc13, 0x0, 0x7fff, 0x8000, 0xb66a, 0xb351, 0x8000, 0x801b, 0x7fff, 0x8000, 0x1, 0x7fff, 0xffff, 0x6, 0xd9d4, 0xffff, 0x0, 0x0, 0x9679, 0xffff, 0x0, 0xe1ca, 0x7fff, 0x5, 0xc53d, 0x0, 0x0, 0x3f, 0x9c20, 0x7fff, 0x75a, 0xe468, 0x8000, 0xffff, 0x0, 0x0, 0xed, 0x7fff, 0xffff, 0x814b, 0x7fff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0002, 0x0001, 0x07d7, 0x000d, 0x0001, 0x8001, 0x8001, 0x0002, 0xa1f5, 0x9339, 0x0002, 0x8001, 0x8002, 0x0002, 0x8001, 0x1046, 0x0002, 0xde3f, 0xda5e, 0x8002, 0x8002, 0x1591, 0x30bb, 0x8002, 0xd153, 0xeed2, 0x0809, 0x8001, 0x0001, 0xe555, 0x0005, 0x8002, 0x007e, 0x8001, 0x0190, 0x8002, 0x006c, 0x0d2d, 0x8002, 0x818d, 0x8001, 0x0230, 0x0001, 0xbaf0, 0x0001, 0x8002, 0x00cc, 0x8002, 0x013b, 0xef7a, 0xf0e2, 0x0001, 0x8001, 0xde4b, 0x0064, 0x8002, 0x0002, 0xc9e2, 0x8002, 0x0cae, 0x0002, 0x8002, 0x0689, 0x0002
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3da7, 0x9f8f95ed0c038a1a, 0x8000000000000000
	.org 256
	.dword 0x0, 0xa8fe727eecc3477c, 0x0, 0x8fa207024dc2fdbc

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x34938b07, 0xfb2d, 0x8000000000000000, 0x634886aa88d

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9, 0xebd1, 0xb034, 0x13, 0xa1e2, 0x8000, 0xd6, 0x8eb3, 0x39, 0xa7, 0x1, 0x7fff, 0x87c, 0xe6b4, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x4e, 0x1f3, 0xffff, 0xa97e, 0x8000, 0x0, 0xffff, 0xce9d, 0x7fff, 0xfa9b, 0x0, 0x6e, 0x8000, 0xb914, 0x0, 0x0, 0x0, 0x39, 0x8000, 0xffff, 0xfd0e, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x3, 0x0, 0x53, 0xca8f, 0x15, 0x1e, 0x9663, 0xffff, 0x0, 0xd353, 0xfd00, 0x9471, 0xbab6, 0x0, 0x357, 0x891c, 0x8000, 0x8000, 0x1, 0x8010, 0xffff, 0xc626, 0x7fff, 0x0, 0x8f95, 0xde, 0x0, 0x8000, 0xc2c9, 0x0, 0x7fff, 0x1, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8f34, 0x2, 0xffff, 0xc80d, 0xf112, 0x9fa2, 0xffff, 0x7fff, 0xce87, 0x7fff, 0x8000, 0xffff, 0xfe20, 0x371, 0x0, 0xc108, 0xd20, 0x0, 0x7fff, 0x134, 0x8000, 0xe5bd, 0x1882, 0xffff, 0x3, 0x0, 0xc58, 0xcb55, 0x8000, 0x13b, 0x1a0b, 0x7fff, 0xffff, 0xee04, 0xa008, 0xc402, 0x3, 0x8222, 0x0, 0xfe18
	.org 2048
	.hword 0x0, 0x99c3, 0xffff, 0x8000, 0xde2f, 0xeffe, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x3, 0x8, 0x8b81, 0xc25b, 0x8000, 0xece1, 0x0, 0xe, 0x896a, 0x8000, 0xffff, 0x0, 0xb842, 0xa1b6, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xbe53, 0xdb72, 0x7fff, 0xad2d, 0x8000, 0x0, 0x7fff, 0x970, 0xcbe, 0x0, 0xe, 0x8000, 0x0, 0xb6c5, 0x788, 0x59, 0xbb9c, 0x7fff, 0xc202, 0x0, 0xaeb6, 0x7fff, 0x8c97, 0x8000, 0x87e4, 0xffff, 0xf9da, 0x7fff, 0xe219, 0x7fff, 0x8000, 0x0, 0xcf1c, 0x7fff, 0xdba9, 0x8000, 0xc101, 0x8000, 0x8000, 0x8cab, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0x26, 0xffff, 0x7fff, 0xffff, 0x8af3, 0xffff, 0xd, 0xb812, 0xe0cc, 0x7fff, 0x1a, 0xba28, 0x5, 0x0, 0xffff, 0xffff, 0xffff, 0xe8b9, 0x8000, 0xffff, 0x8000, 0x0, 0x0, 0xaf, 0x152, 0x7fff, 0x8000, 0xd0be, 0x82cd, 0x12, 0x786, 0xded8, 0x0, 0xd953, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0xf163, 0xfaad, 0xfb6d, 0x118e, 0xa04e, 0xa6, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x188d9559d92e

;#init_memory @VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff502fdda
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6f1d59b8, 0x25a7ce20, 0x791ece04, 0x37978de5, 0x2b9256a0, 0xe5039d49, 0xe437c4bb, 0xced4e73c, 0x6e1a671e, 0x13b3836d, 0x81603124, 0xce8ffc55, 0xb3fa96d4, 0x51b0ba0f, 0xf60252bb, 0x283264c5

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa8, 0x8000, 0xffff, 0x7, 0x8000, 0x7fff, 0x7, 0x8000

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x29e4e6c, 0x7fffffffffffffff, 0xba, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x468b052a2de0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x885824f49753b12b, 0xf3c365c0daab7257, 0x6378b, 0x9d51f229635179a6, 0x7fffffffffffffff, 0x854a0a505af4507a
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8d8ba5f1f7cc9a58, 0x8000000000000000, 0xe333b87b99b7539c, 0x1c6a5379028, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd6bc05695f214520, 0x0, 0x8000000000000000, 0xac42a56cb38a81d5, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x1f, 0xb196b5e2, 0xffffffff, 0x0, 0x19a174b, 0xf6bece4d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xda6ffe72, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0xa8d848c8, 0x0, 0xffffffff, 0xcadb35bf, 0x80000000, 0xb70551b7, 0x721e7ac, 0x7fffffff, 0x36a0e6, 0x110cbbc, 0xbc56235c, 0x7fffffff, 0x80000000, 0x0, 0xba4cc899, 0x7fffffff
	.org 1024
	.word 0xb9de29, 0x80000000, 0x843cd478, 0xffffffff, 0x0, 0xf0eb6390, 0x2814e1, 0x80000000, 0xbb7819fa, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x9901a5, 0xa82a94ef

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xad938b92ab6a2ea2, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xea40b92754ff9c3e, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xbedf48777ece7419, 0xf5c62863ff4611a2, 0xb94408c722ff47cb, 0xa62f6c5c27ce1bff, 0x8000000000000000, 0xc377ae3fe352f555, 0x1840674c8, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xb23b9d5c9eeabb7e, 0x180b77a11, 0x7fffffffffffffff, 0xfdee436655d66a3b, 0xffffffffffffffff, 0xc942bb99, 0xfddb8fefc5c7b13f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc56227c6660345f8

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1295, 0xee081e17059e1514, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8d97e91b8d2c4f6d, 0xffffffffffffffff, 0x98090a35820f51b6
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3b741a2f6478, 0xffffffffffffffff, 0xd53f66aa13edec, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x14e3cb2f2e15db1e, 0x4, 0xe92b5ec65d856018, 0x3597, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x4bd02acf, 0xc544ff3073a8acf3, 0xeeed0e4ea, 0x8000000000000000, 0xffffffffffffffff, 0x66d8d6d, 0xd062a80d5, 0xffffffffffffffff, 0x8000000000000000, 0xa6a8be4eea1a86ab, 0x8aab3c944dbb2baa, 0x8000000000000000, 0x700d8, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x16ed8bfbefb, 0x51d779e63e0e114, 0x3422c155e, 0x8000000000000000, 0xf60ecbd684be1f7d, 0xf1944ab8318d345d, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x2e591b6cfc, 0x3232fa64481, 0x1384af338, 0x129a32d3, 0x0, 0x8000000000000000, 0x12, 0xe1a1308c6b9e8a73, 0x0, 0xed35477bf85f24eb, 0x76fbb6a, 0x8000000000000000, 0x22, 0x92e2af582eb3030b, 0x7fffffffffffffff, 0xbc9e4df728893486, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8630a6b, 0x8000000000000000, 0x8000000000000000, 0x0, 0xca88ffd1a0640701

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0000002e591b6cfc, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x88dd19a54e608ab5
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd21bee03d10657a7, 0xda0b69e0015b2e9d, 0x1c6f9d90637ada17, 0x1ca70e279c5e3290, 0x8777a671ac0ece2e, 0xfd0fcb0123f7ef39, 0xccbf3121faa8136b, 0x9950b4250d735c1f, 0xbd2987aaf117d426, 0x3d5e27dee8d62be, 0xc5c258c33064179c, 0x97938bf027772143, 0x35f089459b9512ec, 0xb09336dc9c408891, 0x29e435f909c7dfc0, 0x599b29cf0c067637

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa9, 0x80, 0x0, 0x1, 0xff, 0x80, 0xec, 0xa7, 0xff, 0x80, 0x80, 0x0, 0x80, 0x6, 0x0, 0x5, 0x80, 0xe0, 0x1, 0xd9, 0x8e, 0x0, 0xff, 0x0, 0xfd, 0xf6, 0x3, 0xba, 0xe, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x2b, 0x0, 0x9b, 0xff, 0x0, 0xff, 0x15, 0x0, 0x7f, 0x7f, 0xe9, 0x8e, 0x3, 0x8d, 0xf2, 0x7f, 0xeb, 0xb, 0x80, 0xb4, 0x7f, 0xff, 0x0, 0xc3, 0x7f, 0x3, 0x8b, 0xff, 0x0
	.org 512
	.byte 0xfc, 0x7f, 0x4, 0x80, 0x7f, 0xb3, 0x0, 0x0, 0x0, 0xe2, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x1e, 0xeb, 0x80, 0xf, 0x1a, 0x2, 0xc1, 0x0, 0x0, 0x7f, 0xa2, 0xcf, 0x90, 0xff, 0xd0, 0x7f, 0x1, 0x7f, 0x3c, 0xff, 0x0, 0x1, 0xf2, 0x0, 0x0, 0xe7, 0x81, 0xd, 0xff, 0xb4, 0xa0, 0xf5, 0xca, 0x0, 0x7f, 0x7f, 0xff, 0xcb, 0xdb, 0x4, 0xf8, 0x8, 0x7f, 0x0, 0x7f, 0x0, 0x2

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1c54, 0xc33f, 0x3, 0x7fff, 0xbc50, 0x0, 0xffff, 0xeb53, 0xd871, 0x7, 0x8000, 0x0, 0x8000, 0xb8a, 0x1e, 0x8000, 0xb54a, 0x8000, 0xe, 0x7fff, 0xffff, 0xb4b7, 0x16, 0x7fff, 0x8a, 0x0, 0x8bf6, 0x0, 0x8000, 0xffff, 0x8000, 0xad87
	.org 512
	.hword 0x8000, 0xcd7, 0x8000, 0x7fff, 0xe6cc, 0xc066, 0x7fff, 0xc387, 0x8000, 0x8000, 0x23, 0xffff, 0xd458, 0x2, 0x9409, 0x0, 0x11, 0x0, 0x7fff, 0xf983, 0x8a, 0x0, 0xffff, 0x7fff, 0x11cf, 0xffff, 0x37, 0x3, 0xfc5b, 0x4e1, 0x7b, 0xe66e

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe40bca62ed139bd4, 0xd46bef531a8e9b5f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdd, 0x19, 0x80, 0x80, 0x0, 0x80, 0x0, 0xce
	.org 64
	.byte 0x7f, 0x0, 0x7f, 0x7f, 0xb8, 0x1, 0xe6, 0xe2

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfd435b176b356350, 0x0, 0xbf27d61ed1944cd1, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xa38f, 0xa6, 0x7fff, 0xffff, 0x6, 0xffff, 0x9cd0, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0xc7e3, 0x966c, 0x8000, 0x19, 0x8000, 0xa6d4, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0xe011, 0x0, 0x8000, 0xce62, 0x1, 0xffff, 0x29, 0xb29, 0x8562, 0x2, 0x7fff, 0x1876, 0x7fff, 0x8000, 0x2b6, 0x7fff, 0x7fff, 0xd43c, 0xffff, 0xbf48, 0x7fff, 0x4, 0xd, 0x7fff, 0x7fff, 0x5, 0xdff4, 0x7fff, 0x88d, 0x8000, 0x368, 0x7, 0x7fff, 0xdf56, 0xe5, 0x8000, 0x7fff, 0x0, 0x0, 0xa, 0xa043, 0x4, 0xffff, 0xb001, 0x0, 0x7fff, 0x24b, 0x8000, 0xffff, 0x7fff, 0x0, 0x9428, 0xffff, 0x7fff, 0xffff, 0x8000, 0x3, 0xfa79, 0x8307, 0x8000, 0x7fff, 0x8000, 0x8000, 0x9c43, 0x2d, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x9f29, 0xdf, 0x8000, 0x0, 0xb, 0x8000, 0x8000, 0x20, 0x8000, 0x8000, 0xffff, 0x6, 0x563, 0x8000, 0x104, 0x8000, 0x3ae, 0x8000, 0x4f6, 0xebe0, 0xf37, 0xffff, 0x8723, 0x7fff, 0xef9, 0xffff, 0xea9f, 0xb5fa, 0x1e5, 0x0
	.org 2048
	.hword 0xf961, 0xd, 0xb42d, 0x55, 0xd, 0x4, 0x9bdb, 0xc556, 0xffff, 0x1c, 0x0, 0xd259, 0xbde0, 0xaffc, 0x8000, 0x7fff, 0x7fff, 0x2, 0x7bf, 0x0, 0xee, 0xbd5, 0x8000, 0x7fff, 0x22, 0x8000, 0x0, 0xffff, 0x9f4e, 0x0, 0x0, 0xffff, 0x0, 0xb7ba, 0x0, 0x6c, 0xe568, 0x7fff, 0x2b, 0x8000, 0x7fff, 0x32c, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0x1, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x28e1, 0x7fff, 0xc0, 0xe332, 0xb01, 0x0, 0x3021, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0xc490, 0xa3b8, 0xc0c4, 0x0, 0xba3d, 0x8000, 0xa, 0x8000, 0xdfcc, 0xaeff, 0xa255, 0xffff, 0x3, 0xefda, 0x7fff, 0x3, 0x1b3d, 0x8000, 0x8fa, 0x8000, 0xc468, 0x8e32, 0x7fff, 0x92, 0xffff, 0x0, 0xffff, 0x8000, 0x3, 0x133e, 0x7fff, 0x935e, 0x8000, 0xef4d, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8534, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0x15, 0xde5, 0xd1c3, 0x7fff, 0x0, 0x8000, 0x3c0, 0xe9ae, 0x0, 0x8000, 0xb5c5, 0xdb49, 0x1bd, 0xa006, 0x0, 0x1

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x12, 0x0, 0xb30c47123b84ecd1

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xca, 0x0, 0x3, 0x0
	.org 32
	.byte 0x11, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x32, 0xf8, 0xfb, 0xf8, 0x14, 0x9b, 0x44, 0x58, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8ecd5daa7d0ddf8e, 0xea534daf6722d46e, 0xffffffffffffffff, 0x71713687ad1a0, 0x7fffffffffffffff, 0xe6bfc24beaee3d63, 0xfdab5a7adf942a24, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1fe279f9b174, 0xc57d9a4c052e5430, 0x8000000000000000, 0x0, 0x91, 0xffffffffffffffff, 0x5c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x241198a8b7097e4, 0x11ce875869c, 0xffffffffffffffff, 0x80ff24064940, 0x0, 0xbe2fc97f422cf96c, 0x9535751c956501e4, 0x1a4fad7138461885, 0x8000000000000000, 0x5, 0x3119f13e533ec, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0xed52bf9cbb9c786a, 0xf5bd718509026717, 0xed25080700504434, 0x30cac5251, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xd5ec0b9860b8dd24, 0x7fffffffffffffff, 0x2e72ab3587, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x73664ef9cfd4e7, 0xbc1faef6d31211d1, 0xbd776510eb94df4b, 0x0, 0x760a2a, 0x8000000000000000, 0xcd702dfd3c78249a, 0x58d, 0x4213ed97bce6, 0x7fffffffffffffff, 0xf325bd68148049c0, 0x18d65, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa0b, 0xd65, 0xeae8, 0xbdef, 0xdc31, 0x8000, 0x8000, 0x16a, 0x7fff, 0xdf8a, 0x7fff, 0x7fff, 0x81db, 0x2, 0x82c4, 0x0
	.org 256
	.hword 0x7fff, 0xc8af, 0x1ecc, 0x0, 0xe517, 0x0, 0xb1, 0x92fc, 0x8cc6, 0xffff, 0x921, 0x7fff, 0x0, 0xd7a7, 0xffff, 0x7fff
	.org 512
	.hword 0xffff, 0xf11c, 0x225, 0x7fff, 0x1, 0xd1, 0xa73e, 0x390, 0xbbc6, 0x0, 0x0, 0xd7d6, 0x8708, 0x7fff, 0xd, 0xbb82

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8a0a, 0xd614, 0x09b4, 0xbdef, 0xc148, 0x8000, 0x80b1, 0x9466, 0x0cc5, 0xdf89, 0x8920, 0xfffe, 0x81db, 0xd7a9, 0x82c3, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xe7, 0x7fffffffffffffff, 0x74a, 0xf0a76d784c39f32c, 0x9d4b5e3cdb0e22c1, 0x46, 0x0, 0xa25fa57916bcf65c, 0x0, 0x2c71b97d9, 0x0, 0xb3d9cca6aa9b5575, 0x7fffffffffffffff, 0x106f16efe5ca8f1, 0xe6fc90ccf5912c86, 0xf87d755528ae2eaf, 0x794503, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbc57ca1a8896, 0x0, 0x16f5159, 0x0, 0xf09f1e09aa37f649, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1, 0x8000000000000000, 0x8068a34b40ce8f89, 0xe72524c26adec289, 0x9d5923692b7942ed, 0x659, 0x7fffffffffffffff, 0xe8167d62cdf0e460, 0x8000000000000000, 0x6b7956bc3, 0x1, 0xdc9542d3d6000bb8, 0xd5ad55c044fe5b39, 0x959f3d15cddea650, 0x19a, 0x3f277b6bfdf7f2, 0xffffffffffffffff, 0xb86501cef4cd783e, 0x20, 0xe8506a867a61abc8, 0x30, 0x177fc, 0x7fffffffffffffff, 0x10d4, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x579c27a0, 0x3f1, 0x1412aba57633

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd70, 0xa0f9, 0x7fff, 0x347
	.org 64
	.hword 0xd0d3, 0x1e, 0x1, 0xa7e6
	.org 128
	.hword 0xffff, 0xffff, 0x1, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1a3db8d5c2423c1, 0xffffffffffffffff, 0xe4f50a7bb44f616f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa5, 0xfc, 0x2, 0x1, 0x7f, 0xae, 0xf7, 0x7f, 0x7f, 0xce, 0x7f, 0x0, 0x0, 0xb, 0xac, 0x7f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9dc9, 0xd41b, 0xd90c, 0xcde4
	.org 64
	.hword 0xeae, 0x90df, 0x3a83, 0x3b1d

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1ac40, 0x80000000, 0x80000000, 0xffffffff
	.org 128
	.word 0xbf018f5b, 0xffffffff, 0x8596bdd4, 0xf5f8b7f4
	.org 256
	.word 0xb9bbd7cf, 0x1, 0xd41c9a12, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x558360b882, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3d2c30f4080, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0xfa5b477b176c3aa8, 0x14fb1, 0x7fffffffffffffff, 0xd2ae1bc3a5b1f978
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xc49a2ea93fbae3dc, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xea76c713, 0x80000000, 0xf7dd5e71, 0x80000000, 0xffffffff, 0xe40d2cce, 0x7fffffff, 0x7fffffff, 0xc7267c7d, 0x92dcaf37, 0xfc16e53b, 0x187e, 0xde1befc8, 0x43cf4, 0x0, 0x0, 0xffffffff, 0xa6bbbefc, 0x91aa9fcf, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x277223, 0x0, 0x0, 0x3, 0x7fffffff, 0x80000000, 0xc273b2c2, 0x92785888, 0xf6197014, 0xffffffff, 0x6, 0x7fffffff, 0xa6fd0315, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x2, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x1f345, 0x15904, 0xffffffff, 0x0, 0x0, 0x945fecfb, 0xa0bd7ed1, 0xffffffff, 0x80000000, 0x69420e, 0x8bca1ddc, 0xfdf9b750, 0x8af700e2, 0x41, 0x9f3eafe1, 0xcfb1ecf2, 0xe21ff09c, 0x0

;#init_memory @VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff524a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x279e, 0x41c, 0xb389, 0x936b, 0x83f1, 0xd770, 0xe583, 0x69e5, 0x4d88, 0x3788, 0x8eed, 0xb85b, 0x5014, 0x48e1, 0x355e, 0xa617, 0x20bd, 0x3bd4, 0x6f91, 0x9c54, 0x53ac, 0x9e91, 0x61ec, 0x79ce, 0x7011, 0x9ba5, 0x230f, 0xab6d, 0xfb66, 0xcaad, 0xa601, 0xdf90, 0xf96c, 0xd346, 0xf9bd, 0x57f2, 0xee82, 0x708b, 0xe4ff, 0xc112, 0x989a, 0x6bad, 0xd33c, 0xa267, 0x1b1b, 0x17d2, 0xbdbc, 0xd23b, 0x9f7b, 0x55fc, 0xe8c8, 0xa2a3, 0xbbf2, 0x703e, 0x3cdc, 0x8bc3, 0xf18b, 0x2518, 0x4783, 0xe41b, 0xf235, 0x93e2, 0x6c08, 0x3e3e, 0xe638, 0x900, 0xb3bf, 0x8d4e, 0xf587, 0xf1bb, 0x1e73, 0x88d0, 0xbd27, 0x6e8d, 0xe931, 0xa6ed, 0x9e67, 0xd76f, 0xdb28, 0xa7b4, 0xb559, 0xd783, 0xe6ac, 0x1253, 0x89ca, 0xdf72, 0x3dfb, 0x523c, 0x2cc0, 0x6284, 0xedfd, 0xd95b, 0x614a, 0x6107, 0x6d8, 0x385b, 0x6b69, 0xcdeb, 0xd05c, 0xa70a, 0x5979, 0x726c, 0xccfd, 0x53a9, 0xec76, 0xc3bd, 0x5007, 0x63e8, 0xae88, 0x4e63, 0x6d40, 0xbeb9, 0xb41c, 0x13d7, 0x6b63, 0x3431, 0x6462, 0x5325, 0x9d08, 0xa8bc, 0xbb7b, 0x854b, 0xe112, 0x859f, 0x5482, 0x527a, 0x6f5f, 0xa421
	.org 2048
	.hword 0xcbb1, 0x4fb0, 0x19b6, 0x5141, 0xba19, 0x79a, 0xc4af, 0x5da4, 0xcee, 0xf0c, 0xb130, 0xb4bc, 0xe826, 0x8ac9, 0x8fea, 0xf7c5, 0xc376, 0x6edc, 0x3676, 0x73cf, 0xe330, 0x9460, 0xcd9f, 0x7b49, 0xd5c2, 0xaee4, 0xefcd, 0x9c3e, 0x279, 0x6a1f, 0xdf70, 0x6a8e, 0x47ab, 0x92d, 0xb819, 0x5972, 0x6047, 0xc831, 0x6715, 0xe3e8, 0x2852, 0xc02, 0x5f43, 0xa0f1, 0x807c, 0xe2b0, 0xcf0b, 0xf7ce, 0xc7f7, 0xd415, 0x116c, 0x8572, 0xbb36, 0x5a84, 0x4544, 0x551a, 0xa870, 0x308d, 0xb6e9, 0x40f4, 0xf580, 0x1684, 0x2364, 0x7a86, 0xc503, 0x5d9a, 0xa368, 0x8955, 0xd49d, 0x7983, 0x4252, 0xd678, 0x632f, 0x61bf, 0xec6, 0x50da, 0x1027, 0xbc70, 0x93d9, 0x1d48, 0xe23a, 0x796d, 0x9304, 0x6b11, 0x93e8, 0x333, 0x1dae, 0x9c11, 0x7a86, 0x2661, 0x89e1, 0x279, 0xef90, 0x91f0, 0xf40d, 0xb090, 0x88a9, 0x49f5, 0xc810, 0x2acb, 0xa771, 0xedad, 0x6575, 0x4202, 0x72cb, 0x491c, 0x4d5e, 0x47d0, 0x3300, 0xeac, 0x8aa, 0x5e80, 0x1254, 0x8145, 0x20ac, 0xf35e, 0x1dff, 0xea15, 0x6cf9, 0xf8a6, 0x27c, 0xccc7, 0x2141, 0xa625, 0xe754, 0x7511, 0x9ac8, 0x981b

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x14e2cb40ba0ac864, 0x5e6bc004e7d44f8f, 0xb37fc1d4e6df8e13, 0x14ca70e5c362a6d0
	.org 256
	.dword 0x1d5a924770bade02, 0xf5d0f2860c120eb1, 0x9ba36b374c61dbd, 0x462b744c1ef5007a

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4c, 0x9, 0x7fff, 0x1dfe, 0x7fff, 0xa71d, 0x8000, 0xceee
	.org 128
	.hword 0xffff, 0x0, 0x6cb, 0x3, 0x7fff, 0x1dd9, 0x17, 0xffff
	.org 256
	.hword 0x3f7b, 0xa61c, 0x7fff, 0xf5a2, 0x7fff, 0x8000, 0x0, 0xa225

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xa8, 0x7f, 0x8e, 0xff, 0x7f, 0x7f, 0x0, 0xf2, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x2f, 0xff, 0xff, 0x1, 0xff, 0x5, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x1, 0xbe, 0xff, 0x8d, 0x7f, 0x7f, 0x0, 0xea, 0x3, 0xff, 0x7f, 0x7f, 0x11, 0x2, 0x83, 0x0, 0x4, 0x3, 0x0, 0x1, 0x0, 0x80, 0xfa, 0x0, 0x0, 0xe, 0x9, 0x3, 0x0, 0xd8, 0xe9, 0x22, 0xff, 0xb2, 0x7f, 0x0, 0x17, 0x0, 0x0, 0x9f, 0xef, 0xff, 0x80, 0xc2, 0x7f, 0x15, 0x34, 0x91, 0x80, 0xc5, 0x0, 0xff, 0xb7, 0xdc, 0x0, 0x7f, 0x1, 0xff, 0xd, 0xe5, 0x3d, 0x0, 0x7f, 0x80, 0xff, 0x7, 0x2, 0x7f, 0x80, 0x3, 0x2, 0xf, 0x7, 0xbd, 0xa1, 0xff, 0xff, 0x5, 0x3, 0x7f, 0xc7, 0xf6, 0xff, 0xff, 0x2c, 0xd, 0x19, 0x0, 0xff, 0x8c, 0x0, 0x0, 0xff, 0xff, 0x80, 0xa6, 0x0, 0xf, 0x80, 0x4, 0x1
	.org 1024
	.byte 0xd2, 0xff, 0x37, 0x0, 0x1, 0x0, 0xff, 0x80, 0x3, 0x80, 0xb3, 0x6, 0x0, 0x2, 0xd, 0xfe, 0xff, 0x86, 0xc, 0xff, 0xff, 0xa9, 0x26, 0xbf, 0x80, 0x80, 0x0, 0x80, 0x12, 0xa0, 0xa, 0x80, 0xa2, 0x93, 0xdc, 0xa, 0xb7, 0xa5, 0x80, 0xd8, 0xce, 0xff, 0x80, 0x4, 0x2, 0x91, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x8f, 0x0, 0x83, 0x80, 0x1, 0x5, 0x80, 0xef, 0xff, 0xa2, 0x80, 0x4, 0x0, 0x2, 0xff, 0x0, 0xa, 0x0, 0x8b, 0x0, 0xf5, 0xd8, 0xce, 0xf0, 0x9, 0x91, 0x2, 0x0, 0x0, 0x4, 0x7f, 0x80, 0x3e, 0x1b, 0x0, 0xff, 0x7f, 0x3e, 0x0, 0xff, 0xff, 0x0, 0xb1, 0x7f, 0xa7, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x1c, 0x0, 0x80, 0xc0, 0xff, 0xff, 0x7f, 0x0, 0x9, 0x0, 0xe6, 0xf0, 0x91, 0x3, 0x0, 0xde, 0x4, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xa1, 0xb6, 0x80, 0x1

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x90ddc6163ebbcf91, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xec, 0x0, 0x0, 0xf, 0x7f, 0x2, 0x0, 0xff, 0x0, 0xff, 0x2, 0xfd, 0xff, 0x7f, 0x3, 0xff, 0x4, 0x1d, 0x1, 0x13, 0x2d, 0xff, 0xff, 0x2b, 0x80, 0x4, 0xac, 0x0, 0xc, 0x12, 0x0, 0x0, 0x9f, 0x2, 0xa5, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xf, 0x86, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x3, 0xa2, 0x1, 0x0, 0x85, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0xe2, 0x7f, 0xff, 0xfb, 0xc
	.org 512
	.byte 0x7f, 0x7f, 0xff, 0xac, 0xb2, 0x80, 0x80, 0x3, 0x26, 0x7f, 0xff, 0x7f, 0x80, 0x2, 0x11, 0xad, 0x7f, 0x5, 0x80, 0xbf, 0x0, 0xe2, 0xf0, 0xff, 0xc8, 0xff, 0xd8, 0x80, 0x90, 0x0, 0x2, 0x1a, 0xa9, 0x14, 0x0, 0x80, 0x82, 0x7f, 0xff, 0x7f, 0x7f, 0x4, 0x91, 0x80, 0xf6, 0xff, 0x2, 0x0, 0x80, 0x3, 0xd, 0x7f, 0x7f, 0xdb, 0x1, 0x0, 0x7f, 0x80, 0x2, 0x80, 0x12, 0xff, 0x2, 0x80

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8f, 0x80, 0x7, 0x80
	.org 32
	.byte 0xff, 0xff, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x1ae450c537418, 0x0, 0x8000000000000000, 0xba031938b36a2ea8, 0x8000000000000000, 0x0, 0x97d7ee2675a5ff74, 0x8000000000000000, 0x66a99df8cab7, 0xc8ccf1d5b, 0x8000000000000000
	.org 1024
	.dword 0xe700741fb26281ab, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xa9c5b54d756c750e, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x2a561b179f3, 0xd25604, 0x0, 0x7fffffffffffffff, 0xaec63855d4ab4a94, 0x9e800f2cdde52194, 0x98

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xe700741fb262fbaa, 0x7fffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff07e5
;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xeb, 0xa5
	.org 32
	.byte 0xa3, 0x80, 0xde, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xa63158b7988666ca, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdfb4d77a7bd25e86, 0xe278fae955a26bb5, 0xf16e634441323c71, 0x1d48294ed7f5eb83, 0xf3957afc256e9b89, 0xfc9e480632490b0c, 0x120ccb7f710a72ed, 0x60e74657d62855c3, 0xb1c19b72f3f0023, 0x97579568acb03ae8, 0x28a1f15c946d74c3, 0x698d2930934041fd, 0x186329146aaa7b3f, 0x8f61555314d7802, 0xead7c439cf8de2db, 0xec02f740591f92ed
	.org 1024
	.dword 0x460f75e808916012, 0xff6c7495eaea782e, 0xe8cd31d10eb2a64c, 0x7a328ec328825000, 0x3610e10018ccb8a2, 0xc4e6de8da6e6e0fa, 0x353c639c4d7d09c7, 0x9dedb32b7e54c195, 0x7eea0c2a7bbe3a33, 0xe09d15026e26f78f, 0x7af6d460ed772b66, 0x81e288ea8520747c, 0xfe10329d52a3bbae, 0x3ab6c5db43fb9934, 0xb892a54cc27674b, 0x9b4fe125e6ae0df0
	.org 2048
	.dword 0xaf2f017a19d302dc, 0x7e601edf3b19241c, 0x85b777ab162b764a, 0xd7e6f68fa3e75f80, 0x5c3d15a142dcbb0d, 0xb868257061f173e3, 0xa869c2aed796f63e, 0x71630892bdd3e760, 0x5d495ca964534938, 0x7b1f11c9346884fe, 0x29eb5dd195baaa8f, 0xbd11b3ced3f30be0, 0x7920ce79eb7437c5, 0x7a538333a533d7e8, 0xd4aca96d2408ec22, 0x30d6ea3b33fa04e3

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8574, 0x0, 0x6, 0xf3e6
	.org 64
	.hword 0x8000, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1e80928f4a55c8, 0x9f8aa8e2dd9c417f, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x853e678f, 0x0, 0x7fffffff, 0x1, 0xffffffff, 0xd1b5e03a, 0xf43781c0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9b7063f14bf, 0x14f75a7ba0957, 0xece4b9f50f7b306f, 0xc0179587be468755

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6e91426, 0x652555df, 0x32f4b331, 0xdedc4896, 0x6278a86e, 0x8da2e3a7, 0x64d03667, 0x220c02b3, 0x9eb2fe44, 0x2ea9f6e7, 0x4a3d3f54, 0x9ec50192, 0xf635f07d, 0x68f1fad9, 0xae2041fe, 0xb72ce5ff, 0x631c2c18, 0x4dabee50, 0xea8c079d, 0x5e33ad5, 0x5c669648, 0xf9825f0e, 0x966f5156, 0x1d5b0e37, 0x5717d424, 0x21ff7ccb, 0x8a1add4c, 0x444e3fac, 0x670c498b, 0x2aae75a0, 0x48ab62cb, 0xd8a87adf, 0x7d3c98c6, 0xdda03fd4, 0x561d3ef3, 0xb0641da9, 0xb621e2c, 0x59b5dd29, 0xa228caf5, 0xf38db0a0, 0x2b794ca0, 0x8cc6cbc9, 0xe6e116ef, 0xa240e38a, 0xb2ad9417, 0x70cd7ec4, 0x38fb32fb, 0x95b999cc, 0x17cf7cea, 0x8c04ed4b, 0x350fd565, 0x7c4afe38, 0xdc30bcd8, 0xb1376f81, 0x81d81b23, 0xadbf2353, 0x1d6ebdda, 0x38c96c51, 0x6390ec97, 0xcb9b7e58, 0x3b2c9d73, 0xf42d78c5, 0xd37108a5, 0xaf251a36
	.org 2048
	.word 0x361f4a51, 0x54115348, 0xdee769c6, 0x22b294, 0xfc7f1168, 0x13d92294, 0x636a35e7, 0x65abbbae, 0x352141e6, 0xa744ce31, 0x826284c0, 0x6bab23a1, 0xa4d49a9a, 0x90e263ed, 0xaeda2162, 0xd83bc8e1, 0xbac079b5, 0xd1a37c0d, 0x5cf3dd6f, 0xe21579f7, 0x53075d5c, 0x7223c1dd, 0x4984e70b, 0x2303f7bd, 0xfe7ae9bc, 0xe2f344ac, 0xbfe14941, 0xae3da7f6, 0x2e124676, 0xfe258882, 0xe39e59bd, 0x61162114, 0xd891e517, 0x1a947c68, 0x35d0bd0c, 0x23f1b60e, 0x196e5d19, 0x5d52e50, 0x89ee24bb, 0xef71e6ab, 0x9362e2de, 0xcb5a07fd, 0x9f0d5774, 0x123f53ce, 0x864d7d19, 0x2c667da1, 0x88f8e152, 0xbb9f8a22, 0x6bf9a062, 0xe40b4d45, 0x5585d03f, 0x2d294f73, 0xcc8437fa, 0x5eac5c37, 0xc0c3aa65, 0xa95cd5b2, 0xa779143f, 0x816d4f7d, 0x9fe7fcf7, 0x8f37045a, 0x825d5e24, 0x82be82f1, 0xabf4e450, 0xe4b360ce

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf6e8241eb3c059ff, 0xeb98c8429dc11b3b, 0x5655558e1707bea0, 0x9624aef7697a1dec
	.org 256
	.dword 0xe338c4abfbedaf02, 0x3d2aade90579cdba, 0xb90ba4041d02d1f8, 0x297ab3b087ce6bb2
	.org 512
	.dword 0xeaa8db675f150a19, 0x87b02e9e1e8575c4, 0x96c3a25b79b2ecd5, 0x262a820c2a0dd16e

;#init_memory @VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd46b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9cc, 0x5045, 0x8353, 0xc95b, 0x65a6, 0x72a9, 0xbbb, 0x3e0, 0x46f1, 0x3c1, 0xbf0b, 0x9da9, 0x9549, 0x1fee, 0x80d, 0x14be, 0xe55b, 0x2bc8, 0x2558, 0x4d0e, 0xcf29, 0xc76e, 0xc26a, 0x2d46, 0xe2b3, 0xc957, 0x54f8, 0xbdb8, 0x8512, 0xf57b, 0xe713, 0x3c4

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xe9dc, 0x8000, 0x1a0, 0x376, 0xffff, 0x200, 0x0, 0xe63a, 0x1c9, 0xecef, 0xe4da, 0xa406, 0xebf9, 0x96e1, 0x8000, 0x0, 0x0, 0x8000, 0xef4b, 0x955d, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0xa76a, 0x8000, 0xb09b, 0xffff, 0x0, 0x19d1, 0x0, 0xa5c7, 0x0, 0xf539, 0x1859, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x6, 0xd45b, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x8344, 0xb424, 0xa441, 0x694, 0xffff, 0x7fff, 0x733, 0xc557, 0x8000, 0xc4c5, 0x16, 0x7fff, 0xb256, 0x9ff6, 0xac7b, 0x8000, 0xad8a, 0x55, 0x8762, 0xc4b3, 0xffff, 0x7fff, 0x8aaf, 0xffff, 0x7fff, 0x3, 0x19d, 0x0, 0xffff, 0xce27, 0x8000, 0xf930, 0x0, 0x689, 0x0, 0xb164, 0x4f1, 0xda37, 0xffff, 0x349, 0x8000, 0xc810, 0xffff, 0x9f1b, 0xffff, 0x0, 0xb45, 0xf6e5, 0xffff, 0xc974, 0x7, 0xfaf, 0x7fff, 0x8f36, 0x0, 0xc56e, 0xfde8, 0x7fff, 0x8000, 0x9618, 0xe345, 0xffff, 0x3c3, 0xe156, 0x0, 0x0, 0x8537, 0x2033, 0xf8cd, 0x8000, 0x0, 0x7fff, 0x0, 0x105, 0xa7a6, 0x8000, 0x0
	.org 2048
	.hword 0x8000, 0x253, 0xd06d, 0x0, 0x8000, 0xffff, 0x0, 0xb3a3, 0xe29b, 0xe20a, 0x0, 0x913b, 0x3, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0xc253, 0x76, 0xffff, 0xcd3e, 0x1, 0x7, 0x5e, 0x968c, 0x3, 0x1, 0x9229, 0xfdf7, 0xac8d, 0xffff, 0xc, 0x0, 0x1, 0x0, 0x7b, 0x0, 0xcf73, 0xffff, 0x8000, 0xafe2, 0x931a, 0x0, 0x1c2, 0x0, 0x8ad9, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0x1, 0x7fff, 0x8000, 0xe3, 0x877f, 0x0, 0x64, 0xce, 0x8000, 0x4, 0x6e5, 0x8000, 0x7fff, 0x7fff, 0xf5d2, 0xffff, 0x522, 0xa5fb, 0x8000, 0x7fff, 0x88, 0x0, 0x70c, 0xdaff, 0x0, 0x7fff, 0xee01, 0x0, 0xb990, 0x7fff, 0x8000, 0x4ea, 0x7fff, 0x7fff, 0x14, 0xbd43, 0x8000, 0xffff, 0x0, 0xc, 0x1, 0x8d48, 0xbaed, 0xd340, 0x12, 0xffff, 0xffff, 0xffff, 0xd1ae, 0x869f, 0x7fff, 0x83c0, 0x0, 0xffff, 0x7fff, 0x89e7, 0x20a6, 0x0, 0x8000, 0xea85, 0x465, 0x7fff, 0xb063, 0x8000, 0x8000, 0x7fff, 0x0, 0x1, 0xd854, 0x8000, 0xb6a, 0x1c, 0xffff, 0x46e, 0xfe5b, 0x0
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8a9c, 0x7fff, 0x8000, 0xff85, 0x6b, 0xbceb, 0xc8ec, 0x8000, 0xc955, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0xb264, 0x0, 0x7fff, 0xdd8a, 0x6c, 0xd8, 0x7fff, 0xc17d, 0x8000, 0xd0, 0x3, 0xffff, 0x8000, 0x2, 0xc3d4, 0x0, 0x8000, 0x2d01, 0x255, 0xfb21, 0x4, 0x7fff, 0x0, 0xffff, 0x0, 0x1d, 0x0, 0x0, 0xa0e6, 0x2, 0x8000, 0xd43, 0xe494, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x2c, 0x618, 0x8000, 0x2, 0x153, 0x0, 0xb690, 0x2f, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xee3, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x78, 0xa6e1, 0x0, 0x8000, 0x45, 0x1, 0x0, 0x1df4, 0xffff, 0x7fff, 0x7fff, 0x722, 0x7fff, 0x355, 0xc, 0x941f, 0xffff, 0xe3ff, 0x8000, 0x318, 0x2b8, 0xab7e, 0x54, 0xf, 0x722, 0xcb2, 0x105b, 0xd9c3, 0x7fff, 0x6dd, 0x8000, 0xa, 0x2, 0x37, 0xf, 0x8a9b, 0x7fff, 0x192e, 0x7fff, 0x8df4, 0x0, 0x8000, 0xf205, 0x9da3, 0xd859, 0x0, 0xb1c7, 0xb

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x20, 0x00, 0x01, 0x00, 0x00, 0x80, 0x85, 0xff, 0x6b, 0x00, 0xeb, 0xbc, 0xec, 0xc8, 0x00, 0x80, 0x55, 0xc9, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9cfb
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8e8, 0xa81, 0xcbf7, 0xe28a, 0xa985, 0xf692, 0xc464, 0x69ef, 0x1a95, 0xe527, 0xd69c, 0x117a, 0xa248, 0x277a, 0xcd9c, 0xc9a4, 0x89c0, 0x1347, 0x6829, 0x63ee, 0x3518, 0x8b29, 0x859e, 0xeaf, 0x2941, 0xe7aa, 0xf3af, 0xc6ff, 0xd69e, 0xb97b, 0x40a2, 0x1bbb
	.org 512
	.hword 0xe31e, 0x3614, 0xe5e0, 0xad31, 0x423e, 0xa1b1, 0xae7f, 0x1b31, 0x21b0, 0xecd3, 0xfaa9, 0xc582, 0xa451, 0x1837, 0xc4a5, 0xc44e, 0xd558, 0x821d, 0x82f2, 0xa7eb, 0xc33c, 0x3b94, 0xc57c, 0x42e0, 0x468f, 0x7623, 0x5d31, 0xc9be, 0xb383, 0xb4c4, 0xf786, 0x9044

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa0955ed72bfea5b2, 0x8000000000000000, 0xee7b386a6ced8c9c, 0x8000000000000000, 0xffffffffffffffff, 0xbad93a0328d1c493, 0x324

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x2, 0x80, 0xd4, 0xc2, 0xe1, 0x13
	.org 64
	.byte 0x0, 0x0, 0x9e, 0x0, 0x80, 0x8, 0x98, 0x1

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1dbef52e9243e, 0xfdfd7a0ba7b81a67, 0x143980ef846fa
	.org 256
	.dword 0x1670, 0xdca389fe8ff59a32, 0xaf5b8a56e912b601, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xd1, 0x7fff, 0x693, 0xf83c, 0x0, 0x984b
	.org 128
	.hword 0x1704, 0x7fff, 0x9055, 0x0, 0xb824, 0xd, 0xad74, 0x0
	.org 256
	.hword 0xb503, 0xafce, 0xa16a, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaf02e9f31ab303a, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa8, 0xd8, 0x15, 0x80, 0x80, 0x8, 0x86, 0x82
	.org 64
	.byte 0x0, 0x7f, 0x7f, 0x80, 0xa4, 0x7f, 0x1, 0x7f
	.org 128
	.byte 0x80, 0x80, 0xff, 0x0, 0x7f, 0x82, 0xc, 0xff

;#init_memory @VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x981eacd550920f34
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3da2579698ee183c, 0x7c1a40e4e89edebd, 0x5a9f03e1a5521943, 0x87fc55b608e58ea0, 0xc86ab4e423f1e3eb, 0x8c2dd2eb797a0d51, 0x5a112860eb32ff37, 0xc0c0c9aa85785b4a, 0x40be74b4203d57e5, 0xce2285a57039d500, 0x6184e18840d6debb, 0x26b8210905e4e211, 0xca43e0dfa9bc08be, 0xf0374f17aa2fcdce, 0xcbc72ab08adf6947, 0xa6306688f238c6c3
	.org 1024
	.dword 0xfc8bcf184e45406, 0xbfe8e9b24ccaeebe, 0xcdb5b1b65e3d537b, 0x27fb30826171f926, 0x58d1682c4a17efd4, 0xe0dfa9e7e1d7f9ea, 0xaa0638f3224139b7, 0xb8d2f900edf3d723, 0x5f016042263fabaa, 0xddfcf4d18799fa4c, 0x28bc47c6c7728665, 0x25f3d882b15f8ac2, 0xe4ac134608570d1a, 0x3ae94b3ec9dfde65, 0x46891e801bd71dd5, 0x34717d5cade62601
