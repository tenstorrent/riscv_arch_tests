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
.equ data                               , 0x00000000b0ff4000
.equ __section_data                     , 0x00000000b0ff4000
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
.equ code                               , 0x000000008001000e
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
.equ os_data                            , 0x00000000c32c2000
.equ __section_os_data                  , 0x00000000c32c2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c1d8c000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000090215000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000090215000
.equ vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f517e000
.equ vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f517e000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f517f000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f517f000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f7f7c000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f7f7c000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000be127000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000be127000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000090214000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000090214000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c2d2c000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c2d2c000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c13fd000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c13fd000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bf601000
.equ vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bf601000
.equ VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c0e31000
.equ VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c0e31000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b2ef0000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b2ef0000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000867bf000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000867bf000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c2df6000
.equ vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c2df6000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c3063000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c3063000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c1be1000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c1be1000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c2854000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c2854000
.equ vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c2f65000
.equ vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c2f65000
.equ vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b2eef000
.equ vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b2eef000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c2d2b000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c2d2b000
.equ VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bcef3000
.equ VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bcef3000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c3029000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c3029000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c2fb8000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c2fb8000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000bd6b0000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000bd6b0000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c0244000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c0244000
.equ vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bee26000
.equ vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bee26000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000cd644000
.equ vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000cd644000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c32c1000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c32c1000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cd643000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cd643000
.equ VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c3154000
.equ VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c3154000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b3fff000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b3fff000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f61f6000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f61f6000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f571d000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f571d000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085120000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085120000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000082fc1000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000082fc1000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c24c1000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c24c1000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f5d7f000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f5d7f000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b1b45000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b1b45000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c27b0000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c27b0000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c25ae000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c25ae000
.equ VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c26ce000
.equ VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c26ce000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c2327000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c2327000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f5321000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f5321000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bf817000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bf817000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c2e17000
.equ vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c2e17000
.equ vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f52ad000
.equ vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f52ad000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008a8a2000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008a8a2000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000be0b8000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000be0b8000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b0ff6000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b0ff6000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000099c69000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000099c69000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c408d000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c408d000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080692000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080692000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c2813000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c2813000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c300d000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c300d000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000084a10000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000084a10000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bf30f000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bf30f000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c273d000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c273d000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b11f5000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b11f5000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c2367000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c2367000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000082fc0000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000082fc0000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000bee2b000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000bee2b000
.equ vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0245000
.equ vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0245000
.equ vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f571c000
.equ vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f571c000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c2475000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c2475000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bffbb000
.equ vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bffbb000
.equ VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f81a2000
.equ VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f81a2000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c00bd000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c00bd000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c2ff0000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c2ff0000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c247d000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c247d000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f5521000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f5521000
.equ VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d549b000
.equ VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d549b000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c248b000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c248b000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b169d000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b169d000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000082592000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000082592000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a8248000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a8248000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b9758000
.equ vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b9758000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bffe9000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bffe9000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c2368000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c2368000
.equ VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c26b2000
.equ VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c26b2000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c23ce000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c23ce000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f61f5000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f61f5000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009baa2000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009baa2000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b209a000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b209a000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c31da000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c31da000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c30c7000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c30c7000
.equ VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c1942000
.equ VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c1942000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f9fa4000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f9fa4000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9b85000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9b85000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c2474000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c2474000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000b16c6000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000b16c6000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f61ee000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f61ee000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c26cf000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c26cf000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bffcc000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bffcc000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c3114000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c3114000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f6771000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f6771000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c2e06000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c2e06000

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
# test1 : VMSEQ.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x16, x16, x8
	vle32.v v8, (x16)
	li x16, vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle32.v v0, (x16)
vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v0, v16, v8
	li x11, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x11
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x31, 32
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x23, x23, x31
	vle8.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x31, 32
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x23, x23, x31
	vle8.v v16, (x23)
	vmsne.vv v16, v0, v8
	vfirst.m x23, v16
	li x31, -1
	beq x23, x31, 3f
	li x31, 31
	blt x23, x31, 1f
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
# test2 : VMV.V.X
########################

;#discrete_test(test=test2)
test2:
	li x31,0
	vsetvli x5, x31, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v8, (x26)
	li x22, 0xb17d15c00ec713cb
vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.x v8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSUB.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x31, x31, x28
	vle16.v v12, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m4, tu, mu
	li x9, 0xd421f8e45a36ea91
vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsub.vx v12, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VX
########################

;#discrete_test(test=test4)
test4:
	li x7, 0x42
	vsetvl x5, x0, x7
	li x8, 0xea523fde7de99c3f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x22, x22, x15
	vle8.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vx v12, x8, v20
	li x4,0xffffffffffffffc7
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffdb
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x3e
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x3e
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x34
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x3e
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x20
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffab
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffa7
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbf
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x44
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x7f
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x3e
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff96
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffc1
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x3e
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x33
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x2e
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff80
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff83
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff80
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x53
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x1
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x23
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x2f
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x76
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x74
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x3f
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffff
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x47
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff83
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff80
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffbf
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff9d
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x69
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x37
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x1a
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x5c
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffda
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffbf
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffff
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x6d
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffcf
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x69
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x0
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x3e
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x0
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbf
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffbf
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xa
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x45
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x73
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffa9
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x3f
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x51
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x7f
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff89
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x3f
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x7f
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x40
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x0
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x6f
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff82
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffcf
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x11
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff92
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffdc
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffe1
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffb7
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffc9
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xfffffffffffffff0
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffda
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x5
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffff
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbc
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xfffffffffffffff0
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x42
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x3f
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x2d
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff80
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x0
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffce
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff99
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffb1
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x4e
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x57
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xc
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffb0
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff92
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffd1
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x72
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffb9
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x13
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x0
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xa
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffa1
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x0
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffbd
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x4e
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x7
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xc
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x12
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x42
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff80
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffdc
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x68
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffff9a
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x49
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x7f
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff8a
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x3f
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0x59
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbf
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff80
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffb5
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffa0
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffff9b
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0x1
	vmv.x.s x26, v4
	bne x4, x26, 1f
	vslide1down.vx v12, v4, x0
	li x4,0xffffffffffffffec
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v4, v12, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x26, v4
	bne x4, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSEQ.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v9, (x27)
	li x27, vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 256
	add x27, x27, x14
	vle8.v v24, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, m1, tu, mu
vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmseq.vi v24, v9, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMIN.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfmin.vf v3, v28, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle32.v v20, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x28, x28, x11
	vle32.v v16, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x5, 0xebb9d341ff34ff13
vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vmsne.vx v16, v20, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VOR.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x3, x3, x9
	vle8.v v27, (x3)
	li x3, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 128
	add x3, x3, x9
	vle8.v v13, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vor.vi v13, v27, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMAX.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 512
	add x6, x6, x28
	vle16.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v24, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x26,0
	vsetvli x5, x26, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 2048
	add x28, x28, x10
	vle8.v v24, (x28)
	li x28, vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user :
	vmadd.vv v0, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x2, x2, x21
	vle16.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vnmsac.vv v0, v0, v12
	li x23,0xfffffffffffff64e
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0x7fff
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x114
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0xffffffffffff817e
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x1da
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0xffffffffffffea3e
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0xffffffffffff8000
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0x7fff
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0xffffffffffff8da2
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0x688a
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0xffffffffffff9d31
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0xffffffffffff9b38
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x327b
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0xffffffffffffb698
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0xffffffffffffe7b0
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x7ffe
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0x0
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0xfffffffffffffff4
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0x0
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0xffffffffffff801d
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0x58b8
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x0
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0xfffffffffffff3e6
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x7292
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0x5026
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li x23,0x7626
	vmv.x.s x30, v0
	bne x23, x30, 1f
	vslide1down.vx v4, v0, x0
	li x23,0xffffffffffffa9ac
	vmv.x.s x30, v4
	bne x23, x30, 1f
	vslide1down.vx v0, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFNMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x17, x17, x30
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vf v18, f27, v12
	li x29,0xffffffffd7febd0c
	vmv.x.s x2, v18
	bne x29, x2, 1f
	vslide1down.vx v24, v18, x0
	li x29,0x63e19a5f
	vmv.x.s x2, v24
	bne x29, x2, 1f
	vslide1down.vx v18, v24, x0
	li x29,0x7e33dab2
	vmv.x.s x2, v18
	bne x29, x2, 1f
	vslide1down.vx v24, v18, x0
	li x29,0x73f0cc3d
	vmv.x.s x2, v24
	bne x29, x2, 1f
	vslide1down.vx v18, v24, x0
	li x29,0x575ce234
	vmv.x.s x2, v18
	bne x29, x2, 1f
	vslide1down.vx v24, v18, x0
	li x29,0xfffffffffc6b339e
	vmv.x.s x2, v24
	bne x29, x2, 1f
	vslide1down.vx v18, v24, x0
	li x29,0x5ad0b733
	vmv.x.s x2, v18
	bne x29, x2, 1f
	vslide1down.vx v24, v18, x0
	li x29,0xfffffffffc73694b
	vmv.x.s x2, v24
	bne x29, x2, 1f
	vslide1down.vx v18, v24, x0
	li x29,0x2569d1fc
	vmv.x.s x2, v18
	bne x29, x2, 1f
	vslide1down.vx v24, v18, x0
	li x29,0x2b614ec7
	vmv.x.s x2, v24
	bne x29, x2, 1f
	vslide1down.vx v18, v24, x0
	li x29,0xffffffffdb85a0ef
	vmv.x.s x2, v18
	bne x29, x2, 1f
	vslide1down.vx v24, v18, x0
	li x29,0x78f7c5ef
	vmv.x.s x2, v24
	bne x29, x2, 1f
	vslide1down.vx v18, v24, x0
	li x29,0x4f667d8d
	vmv.x.s x2, v18
	bne x29, x2, 1f
	vslide1down.vx v24, v18, x0
	li x29,0x67eddc1f
	vmv.x.s x2, v24
	bne x29, x2, 1f
	vslide1down.vx v18, v24, x0
	li x29,0xffffffffa950b0ed
	vmv.x.s x2, v18
	bne x29, x2, 1f
	vslide1down.vx v24, v18, x0
	li x29,0xfffffffff8247ad7
	vmv.x.s x2, v24
	bne x29, x2, 1f
	li x29,0x0000000000000001
	csrr x2, fflags
	bne x29, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMERGE.VXM
########################

;#discrete_test(test=test13)
test13:
	li x23, 0x10
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 256
	add x19, x19, x28
	vle32.v v31, (x19)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	li x30, 0x10
	vsetvl x5, x0, x30
	li x13, 0xffffffffffffffff
vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v31, v26, x13, v0
	li x18,0xffffffffffffffff
	vmv.x.s x14, v31
	bne x18, x14, 1f
	vslide1down.vx v27, v31, x0
	li x18,0xffffffffffffffff
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v31, v27, x0
	li x18,0xffffffffffffffff
	vmv.x.s x14, v31
	bne x18, x14, 1f
	vslide1down.vx v27, v31, x0
	li x18,0xffffffffffffffff
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v31, v27, x0
	li x18,0xffffffffffffffff
	vmv.x.s x14, v31
	bne x18, x14, 1f
	vslide1down.vx v27, v31, x0
	li x18,0xffffffffffffffff
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v31, v27, x0
	li x18,0xffffffffffffffff
	vmv.x.s x14, v31
	bne x18, x14, 1f
	vslide1down.vx v27, v31, x0
	li x18,0xffffffffffffffff
	vmv.x.s x14, v27
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
# test14 : VMSNE.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x1, x1, x16
	vle16.v v24, (x1)
	li x1, vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v16, (x1)
vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v16, v0, v24
	li x15, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x15
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x3, 32
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x3, 32
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x26, x26, x3
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v24
	vfirst.m x26, v0
	li x3, -1
	beq x26, x3, 3f
	li x3, 31
	blt x26, x3, 1f
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
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x10, x10, x23
	vle32.v v10, (x10)
	li x10, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x10, x10, x23
	vle32.v v30, (x10)
	li x2, 0x8000000000000000
vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v30, v10, x2
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0x91
	li x9, 16
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x9, 32
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 512
	add x4, x4, x9
	vle8.v v0, (x4)
	vmsne.vv v0, v30, v12
	vfirst.m x4, v0
	li x9, -1
	beq x4, x9, 3f
	li x9, 15
	blt x4, x9, 1f
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
# test16 : VFSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v18, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfsub.vf v16, v18, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGTU.VX
########################

;#discrete_test(test=test17)
test17:
	li x22,0
	li x21, 0x17
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 128
	add x4, x4, x15
	vle32.v v30, (x4)
	li x13, 0x8000000000000000
vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v30, v8, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJX.VV
########################

;#discrete_test(test=test18)
test18:
	li x9,0
	li x21, 0x97
	vsetvl x5, x9, x21
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle32.v v11, (x18)
	li x18, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 128
	add x18, x18, x11
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vfsgnjx.vv v16, v11, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMINU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 512
	add x16, x16, x28
	vle32.v v30, (x16)
	li x16, vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x16, x16, x28
	vle32.v v10, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m2, tu, mu
vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vminu.vv v10, v16, v30, v0.t
	li x3, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VXOR.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v9, (x5)
	li x5, vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x5, x5, x7
	vle32.v v4, (x5)
vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vi v4, v9, 9
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x27, 0xd7
	li x25, 8
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x25, 32
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x27, x27, x25
	vle8.v v0, (x27)
	vmsne.vv v0, v4, v24
	vfirst.m x27, v0
	li x25, -1
	beq x27, x25, 3f
	li x25, 3
	blt x27, x25, 1f
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
# test21 : VMV2R.V
########################

;#discrete_test(test=test21)
test21:
	li x1, 0x91
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x22, 512
	add x2, x2, x22
	vle32.v v24, (x2)
	li x6, 0x91
	vsetvl x5, x0, x6
vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vmv2r.v v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VI
########################

;#discrete_test(test=test22)
test22:
	li x5, 0xcb
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 2048
	add x19, x19, x3
	vle16.v v24, (x19)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	li x14, 0xcb
	vsetvl x5, x0, x14
vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmsne.vi v24, v8, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMUL.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmul.vf v0, v2, f20
	li x18,0xffffffffe4e3f18e
	vmv.x.s x27, v0
	bne x18, x27, 1f
	vslide1down.vx v30, v0, x0
	li x18,0x4c02126a
	vmv.x.s x27, v30
	bne x18, x27, 1f
	vslide1down.vx v0, v30, x0
	li x18,0x749c25d4
	vmv.x.s x27, v0
	bne x18, x27, 1f
	vslide1down.vx v30, v0, x0
	li x18,0x268624a9
	vmv.x.s x27, v30
	bne x18, x27, 1f
	vslide1down.vx v0, v30, x0
	li x18,0xfffffffff4e09add
	vmv.x.s x27, v0
	bne x18, x27, 1f
	vslide1down.vx v30, v0, x0
	li x18,0xffffffff851b11d8
	vmv.x.s x27, v30
	bne x18, x27, 1f
	vslide1down.vx v0, v30, x0
	li x18,0x5d9f49c6
	vmv.x.s x27, v0
	bne x18, x27, 1f
	vslide1down.vx v30, v0, x0
	li x18,0xffffffff8eb1c525
	vmv.x.s x27, v30
	bne x18, x27, 1f
	vslide1down.vx v0, v30, x0
	li x18,0x3acd7b31
	vmv.x.s x27, v0
	bne x18, x27, 1f
	vslide1down.vx v30, v0, x0
	li x18,0xffffffff8023188b
	vmv.x.s x27, v30
	bne x18, x27, 1f
	vslide1down.vx v0, v30, x0
	li x18,0x2d4dcae
	vmv.x.s x27, v0
	bne x18, x27, 1f
	vslide1down.vx v30, v0, x0
	li x18,0x245bb2bc
	vmv.x.s x27, v30
	bne x18, x27, 1f
	vslide1down.vx v0, v30, x0
	li x18,0xffffffff844b2fde
	vmv.x.s x27, v0
	bne x18, x27, 1f
	vslide1down.vx v30, v0, x0
	li x18,0xffffffffadc55cf7
	vmv.x.s x27, v30
	bne x18, x27, 1f
	vslide1down.vx v0, v30, x0
	li x18,0x6a3fe3ff
	vmv.x.s x27, v0
	bne x18, x27, 1f
	vslide1down.vx v30, v0, x0
	li x18,0xffffffff88548bef
	vmv.x.s x27, v30
	bne x18, x27, 1f
	li x18,0x0000000000000003
	csrr x27, fflags
	bne x18, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMAXU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x6, x6, x7
	vle8.v v8, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, m4, ta, mu
	li x15, 0x7fffffffffffffff
vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmaxu.vx v8, v24, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	li x7,0
	vsetvli x5, x7, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v17, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 256
	add x12, x12, x19
	vle16.v v25, (x12)
	li x12, vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 512
	add x12, x12, x19
	vle16.v v8, (x12)
vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vv v8, v17, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSEXT.VF2
########################

;#discrete_test(test=test26)
test26:
	li x3,0
	vsetvli x5, x3, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v20, (x27)
vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vsext.vf2 v8, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSUB.VX
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	li x11, 0x4b
	vsetvl x5, x27, x11
	li x2, 0x7c8353eb01ec4085
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x13, x13, x21
	vle16.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v0, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VZEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v12, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v22, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 2048
	add x6, x6, x2
	vle64.v v8, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x3, 0x8000000000000000
vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vx v8, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VI
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x23, x23, x20
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 512
	add x23, x23, x20
	vle16.v v14, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, m2, tu, mu
vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vadd.vi v14, v10, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.V
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x24, 32
	add x27, x27, x24
	vle8.v v1, (x27)
vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.v v12, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMIN.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vfmin.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VIM
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x12, x12, x6
	vle64.v v2, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m2, tu, ma
vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v28, v2, 11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle16.v v25, (x22)
	li x22, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 64
	add x22, x22, x2
	vle16.v v1, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, mf4, tu, mu
	li x27, 0x12
vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsra.vx v1, v25, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV8R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 2048
	add x18, x18, x26
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vmv8r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x6, 0xdb
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_lin
	li x4, 2048
	add x6, x6, x4
	vle8.v v24, (x6)
	vmsne.vv v24, v0, v8
	vfirst.m x6, v24
	li x4, -1
	beq x6, x4, 3f
	li x4, 31
	blt x6, x4, 1f
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
# test36 : VMINU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x18, x18, x4
	vle32.v v8, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e32, m8, tu, ma
	li x2, 0x7fffffffffffffff
vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user :
	vminu.vx v8, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSEQ.VX
########################

;#discrete_test(test=test37)
test37:
	li x25, 0x8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v19, (x6)
	li x6, vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 256
	add x6, x6, x28
	vle16.v v25, (x6)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	li x18, 0x8
	vsetvl x5, x0, x18
	li x4, 0x7fffffffffffffff
vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vx v25, v19, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJX.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v6, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v20, v6, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle32.v v11, (x21)
	li x21, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 256
	add x21, x21, x6
	vle32.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfadd.vv v31, v11, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VADD.VX
########################

;#discrete_test(test=test40)
test40:
	li x3, 0x1a
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 1024
	add x22, x22, x27
	vle64.v v12, (x22)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	li x13, 0x1a
	vsetvl x5, x0, x13
	li x7, 0xe603020f5091d22
vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user :
	vadd.vx v12, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v13, (x31)
	li x31, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 64
	add x31, x31, x23
	vle16.v v6, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vfnmacc.vf v6, f15, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGTU.VI
########################

;#discrete_test(test=test42)
test42:
	li x4,0
	li x22, 0x92
	vsetvl x5, x4, x22
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 1024
	add x1, x1, x3
	vle32.v v20, (x1)
	li x4,0
	li x27, 0x98
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	li x4,0
	li x26, 0x92
	vsetvl x5, x4, x26
vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vmsgtu.vi v20, v4, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VRSUB.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v27, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 256
	add x29, x29, x4
	vle32.v v0, (x29)
vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vrsub.vi v0, v27, -4
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x7, 0x10
	li x18, 8
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v26, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x7, x7, x18
	vle8.v v27, (x7)
	vmsne.vv v27, v0, v26
	vfirst.m x7, v27
	li x18, -1
	beq x7, x18, 3f
	li x18, 7
	blt x7, x18, 1f
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
# test44 : VSLL.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v29, (x17)
	li x17, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x14, 32
	add x17, x17, x14
	vle8.v v16, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x12, 0x7fffffffffffffff
vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user :
	vsll.vx v16, v29, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VF
########################

;#discrete_test(test=test45)
test45:
	li x1,0
	vsetvli x5, x1, e32, m2, ta, mu
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 512
	add x19, x19, x26
	vle32.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vfmacc.vf v14, f30, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLTU.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v5, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 64
	add x22, x22, x29
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 128
	add x22, x22, x29
	vle16.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vv v24, v5, v28, v0.t
	li x21, 0x6
	li x20, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x20, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	li x30, 0xd9
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 512
	add x22, x22, x31
	vle64.v v18, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x22, x22, x31
	vle64.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vv v4, v18, v28
	li x2,0xfff0000000000000
	vmv.x.s x10, v4
	bne x2, x10, 1f
	vslide1down.vx v16, v4, x0
	li x2,0xf08b524553618d08
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v4, v16, x0
	li x2,0x3ac47ad795c896b7
	vmv.x.s x10, v4
	bne x2, x10, 1f
	vslide1down.vx v16, v4, x0
	li x2,0xbe4659e36f9d06f1
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v4, v16, x0
	li x2,0xf78c1afaee1209fe
	vmv.x.s x10, v4
	bne x2, x10, 1f
	vslide1down.vx v16, v4, x0
	li x2,0x21c16390942294ee
	vmv.x.s x10, v16
	bne x2, x10, 1f
	vslide1down.vx v4, v16, x0
	li x2,0xf4a5a457b36c6d6f
	vmv.x.s x10, v4
	bne x2, x10, 1f
	vslide1down.vx v16, v4, x0
	li x2,0x569d5339ced427db
	vmv.x.s x10, v16
	bne x2, x10, 1f
	li x2,0x0000000000000005
	csrr x10, fflags
	bne x2, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMERGE.VVM
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x16, x16, x18
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 1024
	add x16, x16, x18
	vle16.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e16, m2, ta, ma
vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vvm v24, v4, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMAX.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vfmax.vf v24, v16, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMERGE.VFM
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v20, (x27)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v20, v20, f7, v0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	vslide1down.vx v20, v14, x0
	li x5,0x920
	vmv.x.s x12, v20
	bne x5, x12, 1f
	vslide1down.vx v14, v20, x0
	li x5,0x920
	vmv.x.s x12, v14
	bne x5, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 128
	add x28, x28, x23
	vle16.v v23, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vfsub.vv v15, v20, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VV
########################

;#discrete_test(test=test52)
test52:
	li x31, 0x59
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v2, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 512
	add x15, x15, x17
	vle64.v v12, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 1024
	add x15, x15, x17
	vle64.v v20, (x15)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	li x10, 0x59
	vsetvl x5, x0, x10
vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vsra.vv v20, v2, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJN.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 512
	add x12, x12, x3
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vv v30, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VXOR.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 1024
	add x2, x2, x16
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x16, 2048
	add x2, x2, x16
	vle64.v v4, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x2, x2, x16
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m4, tu, mu
vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vxor.vv v4, v8, v12, v0.t
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
            .dword 4154069143
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sscratch
csrr t0, sie
csrr t0, stval
csrr t0, sip
csrr t0, sie
csrr t0, sip
csrr t0, stval
csrr t0, stvec
csrr t0, sip
csrr t0, stvec
csrr t0, scause
csrr t0, sip


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
    .dword test8
    .dword test32
    .dword test54
    .dword test5
    .dword test34
    .dword test44
    .dword test11
    .dword test52
    .dword test21
    .dword test33
    .dword test17
    .dword test13
    .dword test27
    .dword test42
    .dword test14
    .dword test48
    .dword test7
    .dword test2
    .dword test18
    .dword test20
    .dword test4
    .dword test25
    .dword test28
    .dword test9
    .dword test10
    .dword test24
    .dword test23
    .dword test51
    .dword test40
    .dword test50
    .dword test19
    .dword test41
    .dword test16
    .dword test38
    .dword test30
    .dword test39
    .dword test35
    .dword test3
    .dword test26
    .dword test49
    .dword test22
    .dword test15
    .dword test1
    .dword test36
    .dword test12
    .dword test43
    .dword test47
    .dword test46
    .dword test6
    .dword test37
    .dword test31
    .dword test53
    .dword test29
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

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe58c3dab, 0xffffffff, 0xb2fa120b, 0x7fffffff, 0xd6928707, 0x0, 0x0, 0x2, 0x80000000, 0x7fffffff, 0xffffffff, 0xfe789695, 0x9f765566, 0xe2bdf8db, 0x7fffffff, 0x257, 0xec954ce, 0xa5489e, 0x4d34db9, 0xad1afc68, 0xffffffff, 0x1, 0xd687a8c6, 0x7fffffff, 0xfe49c35b, 0xffffffff, 0x0, 0xda8aac9d, 0x2b, 0x0, 0x21c4b, 0x12c5d0, 0x7fffffff, 0x823e7d3b, 0x80000000, 0x87e745d2, 0x7fffffff, 0x8f4df1af, 0xffffffff, 0xaf745b0e, 0xffffffff, 0x5e227, 0xc576f83a, 0x9cdbbef0, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x660d, 0xed673233, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x9f36c5f7, 0x7fffffff, 0xaf05afc6, 0x7, 0x7fffffff, 0xffffffff, 0x873a2114, 0x392, 0x80000000
	.org 2048
	.word 0xa73126f8, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xee7be3b3, 0x0, 0x84, 0x0, 0x80000000, 0xffffffff, 0xe1142888, 0x6, 0x1e4a30, 0xffffffff, 0x1, 0x1a8cf, 0xdd02db8f, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xab, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0x15, 0x9c0ed209, 0xffffffff, 0xffffffff, 0xaf0d4364, 0xffffffff, 0xbdd, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0xd6304992, 0x80000000, 0xf4fbd, 0x3, 0x0, 0xf41efb79, 0x30e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x9e7894c8, 0x1a3, 0x0, 0x5, 0xffffffff, 0x0, 0x3d
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xf079b1aa, 0x7fffffff, 0xffffffff, 0xea808127, 0xdf6ae1f0, 0x0, 0x0, 0xaa757619, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x99d453f5, 0x126b1c, 0x80000000, 0x0, 0x7fffffff, 0xd26a7149, 0x0, 0x89f8dcc1, 0xffffffff, 0x7fffffff, 0xdc42009b, 0xffffffff, 0xa7bbe5e0, 0x0, 0x7fffffff, 0x0, 0xd141c67a, 0x1e0c76, 0x1158, 0xc4d02ff0, 0x80000000, 0x365, 0x8d, 0x7fffffff, 0xffffffff, 0xbef2f6fc, 0xffffffff, 0xd6426821, 0x48, 0x0, 0xeeddb958, 0xac3a7a6f, 0xdc958af0, 0x80000000, 0x1ed4ed25, 0xbc89b21e, 0x0, 0xbcc797cf, 0x0, 0x27e, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x40, 0x04, 0x10, 0x20, 0x40, 0x20, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xaa, 0xb1, 0x79, 0xf0, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x27, 0x81, 0x80, 0xea
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaeaf, 0x0, 0xffff, 0x8000, 0x9e12, 0x7fff, 0x0, 0xffff, 0x55, 0xed47, 0xffff, 0xe509, 0x7fff, 0x18, 0x8000, 0x8000, 0xf160, 0xf728, 0x0, 0xc2df, 0xf95c, 0x19, 0xa065, 0x3842, 0x8000, 0x8000, 0xffff, 0x1c7a, 0xca92, 0x0, 0xffff, 0xa55c, 0x8000, 0x18, 0x0, 0xa, 0x14, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0xfecd, 0x38, 0x8000, 0x7fff, 0xc, 0x8f9c, 0x8000, 0xc661, 0x7fff, 0xb2a3, 0x1, 0x1eb7, 0xffff, 0xffff, 0x0, 0x6, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0x414, 0xfda5, 0x0, 0xfad7, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x7, 0xc, 0xffff, 0x7fff, 0x0, 0x8000, 0xc140, 0x8000, 0x0, 0x7fff, 0x22a, 0x31e8, 0xcab, 0xffff, 0x0, 0xffff, 0x8000, 0x1b5, 0x0, 0x8000, 0x9202, 0xffff, 0x8e1a, 0x0, 0xc, 0x0, 0x0, 0x573, 0xffff, 0x0, 0x48f, 0x0, 0x7, 0xac70, 0x7fff, 0x7fff, 0xdf8e, 0xeb89, 0xffff, 0x7fff, 0x9ee0, 0x990b, 0xffff, 0x7, 0xaf11, 0x90d5, 0xbbda, 0xffff, 0xffff, 0xf20b, 0x7, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x82b4, 0xf, 0x831a, 0x2, 0x7fff, 0x1113, 0x7fff, 0x7fff, 0x7fff, 0xd317, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x17, 0x187, 0x7fff, 0x43, 0x7fff, 0xdf2, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xfbb2, 0x15, 0x0, 0x9882, 0xc3, 0x0, 0xc668, 0xe413, 0xe49, 0x0, 0x0, 0x25, 0x0, 0x118, 0xdf32, 0xffff, 0x0, 0xffff, 0x7, 0x0, 0x0, 0x0, 0xad, 0x0, 0x238, 0x7fff, 0x8000, 0xd86a, 0xffff, 0x7fff, 0xa665, 0x0, 0x7fff, 0x2, 0x8000, 0x9f17, 0x0, 0xb94c, 0xd64a
	.org 1024
	.hword 0xbcf4, 0x8000, 0x6, 0xfcd4, 0x7fff, 0x0, 0x7fff, 0xd805, 0x5, 0x0, 0xe4e3, 0xa65, 0x0, 0x0, 0x7fff, 0xe299, 0x0, 0xffff, 0x163, 0x7fff, 0x435, 0x8000, 0x8000, 0xffff, 0x8000, 0x4, 0x0, 0x2, 0x7fff, 0xc, 0xce1c, 0xf, 0xd47d, 0xffff, 0xaec0, 0x8000, 0x8000, 0x9b6f, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0xdfc8, 0x8000, 0x0, 0x39, 0x58, 0x1aa7, 0x0, 0x8673, 0x2f3, 0xe518, 0xb74e, 0x6e0, 0x3a6, 0x0, 0x7fff, 0x0, 0x0, 0xd25f, 0x7fff, 0xeef2

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdd3550ea, 0xf78560e76897a3b8, 0x7df432

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x9b, 0xbe, 0x7f, 0x0, 0x7f, 0x80, 0xac, 0xc9, 0x7f, 0xff, 0x0, 0x7f, 0x94, 0x0, 0xff, 0xf3, 0xce, 0x0, 0x80, 0x80, 0x93, 0x0, 0x0, 0xb0, 0x6, 0x90, 0xff, 0x0, 0x7, 0x80, 0x80, 0xff, 0x80, 0x1, 0xf7, 0x18, 0xff, 0xff, 0xe8, 0x7f, 0x7f, 0x0, 0xa8, 0x7f, 0x7f, 0xea, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x5, 0xf4, 0xe9, 0xff, 0xb, 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0xaf, 0x80, 0xf, 0x80, 0x1, 0xc, 0x0, 0xf7, 0xca, 0xb1, 0x1, 0x6, 0x80, 0x7f, 0xff, 0x83, 0xff, 0xff, 0xeb, 0x80, 0x0, 0xce, 0x7f, 0x18, 0xd, 0x1, 0xc, 0x7f, 0xb0, 0x0, 0xd2, 0x88, 0x8e, 0x8e, 0x80, 0x8a, 0x22, 0x0, 0x4, 0xff, 0xc7, 0xcb, 0xd3, 0xc2, 0x80, 0xb0, 0x80, 0x9a, 0x3, 0x0, 0x0, 0xff, 0x85, 0x7f, 0x0, 0xb4, 0x80, 0x7f, 0x80, 0xc1, 0xff, 0xff
	.org 1024
	.byte 0x80, 0x0, 0x0, 0x7f, 0x34, 0x7f, 0xa0, 0xff, 0x1e, 0x0, 0x5, 0x7f, 0x7f, 0x2, 0xc1, 0xff, 0x0, 0xe0, 0x80, 0x3, 0x0, 0x80, 0x1, 0x23, 0x7f, 0xf0, 0xe4, 0x0, 0xff, 0x0, 0x3, 0x0, 0x80, 0x1d, 0xa8, 0x0, 0x2, 0x7f, 0x1d, 0xf2, 0x0, 0xff, 0xff, 0xc5, 0x10, 0xff, 0xff, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0x8a, 0x80, 0x7f, 0x0, 0x0, 0x6, 0xff, 0x7f, 0x89, 0x0, 0xff, 0x1, 0x0, 0x80, 0x2, 0x80, 0x91, 0xd1, 0xd0, 0xe1, 0x80, 0x7f, 0x7f, 0x19, 0x7f, 0x7f, 0xfd, 0xb1, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0x0, 0x80, 0xda, 0x99, 0x81, 0x96, 0x0, 0xff, 0x0, 0x92, 0x7f, 0xea, 0xab, 0x5, 0x80, 0x0, 0xff, 0x0, 0xb9, 0xf, 0x0, 0x1, 0xff, 0x0, 0x0, 0x2c, 0xe8, 0x80, 0x6, 0x7f, 0x8a, 0x0, 0x14, 0x0, 0x80, 0x1, 0x20, 0xff, 0x1b, 0x80, 0xad, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x95, 0xff, 0x8b, 0x0, 0x8, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x9, 0x7f, 0xbf, 0x80, 0xff, 0xbf, 0x0, 0x80, 0x7f, 0x1c, 0xfc, 0x80, 0xf, 0x2, 0xfc, 0x7f, 0x0, 0x0, 0x0, 0x98, 0x85, 0xd8
	.org 256
	.byte 0x80, 0x7f, 0x7f, 0x80, 0xfc, 0x0, 0xb8, 0x80, 0x96, 0x0, 0xac, 0x0, 0xa, 0x1d, 0xf8, 0xff, 0x2, 0x92, 0x2, 0x80, 0x32, 0xab, 0xd6, 0x80, 0x3, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x596d751e12, 0x4, 0x8000000000000000, 0x22c33526a426

;#init_memory @VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcd32184f
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd5c18bdf, 0x64004755, 0x92b37cc5, 0x5fb2856, 0xd433eeec, 0xfd806409, 0x7d0f447b, 0x26efe204

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdf6c2c99, 0x80000000, 0xadd04547, 0x120c6, 0xffffffff, 0x7fffffff, 0x0, 0xc6c7a963, 0xffffffff, 0x7fffffff, 0x9564fc67, 0xa3552f0c, 0x80000000, 0x1838, 0x5ae, 0xf5a94dc7, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x2, 0x3, 0xe4bc7779, 0x6f, 0x7fffffff, 0xffffffff, 0x3cf, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000
	.org 1024
	.word 0xffffffff, 0xc4edf, 0xcb7f7107, 0x80000000, 0x0, 0x70a7477, 0x80000000, 0x3a, 0xdd8a2ef1, 0x9a8814e, 0xa0e668, 0x1ff906, 0x82d3a58b, 0x7fffffff, 0x80000000, 0xbafbc4a6, 0x3adb1026, 0x7fffffff, 0x8b7c3975, 0x80000000, 0xffffffff, 0x80000000, 0xdf7ff9df, 0x0, 0x54ee9b, 0x7fffffff, 0xffffffff, 0x80000000, 0xf75cb752, 0x96a4e03e, 0x7fffffff, 0xc666f74b

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x243d, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0xd0, 0x0, 0x80, 0x0, 0xed, 0x0, 0x1, 0x0, 0xff, 0xb5, 0x8, 0xff, 0x9e
	.org 128
	.byte 0x80, 0x1, 0xd, 0x0, 0x80, 0x7, 0x8, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xf4, 0x7f, 0xcc, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x151eddf1c44, 0xf572e51, 0xda11cb0d40d06e5b, 0xa2cf71cd3632a230

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf405, 0x6ca8, 0x85dc, 0xe2ff, 0xbc3f, 0x2f77, 0x14e4, 0xdbf0, 0x2dba, 0xaece, 0x3498, 0xe034, 0x2168, 0x748b, 0x6374, 0x2de2, 0x44f0, 0xc195, 0x4d4, 0xde67, 0x5d81, 0xd757, 0xb68e, 0x9bae, 0x2125, 0x829c, 0x40f7, 0xefdb, 0xdb25, 0xc3ab, 0x4333, 0xbf3a
	.org 512
	.hword 0xefea, 0xaeea, 0x33db, 0x9501, 0x50d5, 0xa120, 0xc77b, 0xc14e, 0x35ff, 0x65c6, 0xaf28, 0xf0b0, 0xa129, 0xbf7b, 0xc17f, 0x4aa4, 0x1a15, 0x25fc, 0x5f19, 0xb99b, 0x640e, 0x939d, 0x5480, 0x8cd2, 0x3559, 0x359b, 0x1c02, 0x29c4, 0x6f9d, 0x260, 0x41fc, 0x21ba

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbe, 0xbb, 0x0, 0x0, 0x2, 0x2, 0xfd, 0x2, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x9a, 0xf3, 0x80, 0x80, 0xff, 0xff, 0x80, 0xee, 0xe0, 0x7, 0x7f, 0xb5, 0x0, 0xc2, 0xb, 0x7f, 0x7f, 0xe1, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xa7, 0x80, 0x8, 0x0, 0x7f, 0xff, 0xf4, 0xc1, 0x0, 0xc9, 0x6, 0x3a, 0xe3, 0xff, 0x0, 0x1d, 0xce, 0xc3, 0x34, 0xb4, 0x3, 0xac, 0x0, 0x80, 0xb8, 0xff, 0xce, 0x2, 0x6, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xd9, 0xcb, 0xf0, 0xff, 0x9e, 0xff, 0x9d, 0xe, 0xff, 0xea, 0x7f, 0x7f, 0x80, 0x0, 0xbd, 0xff, 0x80, 0xff, 0x80, 0xff, 0xff, 0x95, 0x0, 0x0, 0x0, 0xe, 0xff, 0x0, 0xc, 0x0, 0xf0, 0x93, 0x3, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xb6, 0x8b, 0x80, 0x80, 0xb2, 0x6, 0x5, 0xff, 0x0, 0xff, 0x80, 0xff, 0x93, 0xef, 0x80, 0x80, 0x80, 0x7f, 0x3, 0xd3, 0xff, 0x1, 0x80, 0xc, 0x80, 0xb5, 0x0, 0x0, 0xd3, 0xa6, 0x5, 0x7f, 0xff, 0xc0, 0xd, 0xd, 0x80, 0x98, 0xed, 0xff, 0x0, 0x2, 0x2, 0x80, 0x80, 0x87, 0xaa, 0xff, 0x80, 0xdd, 0xff, 0xf9, 0xe5, 0xd, 0x0, 0x0, 0xb0, 0x0, 0xa4, 0x1, 0x7f, 0x23, 0xab, 0x2, 0x7f, 0xa5, 0x9b, 0x0, 0x80, 0x80, 0xd, 0xff, 0x4, 0xde, 0xff, 0xe5, 0x2, 0x0, 0x4, 0x7f, 0x7f, 0x7f, 0x80, 0x86, 0xda, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x4, 0x1, 0xd1, 0x38, 0x5, 0xff, 0x7f, 0xec, 0xfa, 0x7f, 0x0, 0xe4, 0x80, 0x80, 0x1c, 0xff, 0xb7, 0x0, 0xff, 0x7f, 0x10, 0xc, 0xff, 0x3, 0x1, 0x2, 0x1a, 0x0, 0xff, 0x9, 0x1, 0xff, 0xf7, 0xff, 0x7f, 0x99, 0x7f, 0x7f, 0x91, 0xd2, 0x0, 0x2, 0x7f, 0x8e, 0x1, 0x7f, 0x80, 0x3c
	.org 2048
	.byte 0x0, 0x6, 0x80, 0xb1, 0x80, 0x80, 0x7f, 0x85, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x86, 0x0, 0xff, 0x1, 0x7f, 0x98, 0x7f, 0xd5, 0x19, 0x0, 0xff, 0x7f, 0x0, 0xc1, 0x0, 0x80, 0x7f, 0xe3, 0x7f, 0x80, 0x1, 0x0, 0xff, 0x0, 0xff, 0xde, 0x1, 0xd4, 0x7f, 0x9b, 0xf9, 0x0, 0xf7, 0x0, 0xff, 0x3, 0x7f, 0xb2, 0x0, 0xe5, 0x83, 0xca, 0x7f, 0x80, 0x0, 0xba, 0xd0, 0x30, 0x8e, 0x0, 0x28, 0x4, 0x0, 0x7f, 0xff, 0xb, 0x8d, 0xcd, 0x80, 0x4, 0xbf, 0x2, 0xfe, 0x80, 0x7f, 0xd, 0x3, 0x0, 0x7f, 0x2, 0x80, 0x3, 0x4, 0xbb, 0x80, 0x80, 0x6, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xab, 0xc8, 0xf4, 0xa0, 0x7f, 0x5, 0xb1, 0xff, 0x9, 0x7f, 0xe1, 0xcd, 0xa4, 0xfc, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x17, 0x0, 0x6, 0x80, 0xcf, 0xae, 0x0, 0x0, 0x2, 0x0, 0x1, 0x80, 0xe3, 0x1, 0x4, 0x80, 0xcc, 0x0, 0x7f, 0xde, 0x84, 0x7f, 0xff, 0x1, 0x4, 0xa7, 0xc, 0x1d, 0x80, 0x9, 0x6, 0x7f, 0xbe, 0x1f, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0xb, 0x80, 0xff, 0xd6, 0x7f, 0xea, 0x6, 0xa4, 0x80, 0x7f, 0x2, 0x93, 0xb1, 0x0, 0x80, 0x4, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x8e, 0xc5, 0x30, 0x0, 0x0, 0x1, 0x80, 0x9d, 0xad, 0x7f, 0xb, 0xff, 0x0, 0x1, 0xff, 0xf3, 0x0, 0x7f, 0xf9, 0x7f, 0xa7, 0x9f, 0xa7, 0xff, 0x80, 0x80, 0xfc, 0xa, 0x7f, 0x0, 0x39, 0xec, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xe3, 0xce, 0xf6, 0x80, 0xff, 0x80, 0x7f, 0x5, 0x0, 0x1f, 0xf5, 0x6, 0x9, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x2, 0xc9, 0xb9, 0x0, 0x0, 0xff, 0xff, 0xb1, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x1f, 0x80, 0x96, 0x80, 0x1, 0x0, 0x9f, 0xff, 0x7f
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x7f, 0x9a, 0xb2, 0xff, 0x3, 0x7f, 0x80, 0x85, 0xd2, 0x0, 0x1, 0xe, 0x1, 0x3, 0xcc, 0x9a, 0x0, 0x80, 0xae, 0xff, 0x5, 0x2, 0x2, 0x0, 0x80, 0x2, 0x7f, 0xc4, 0x1, 0x0, 0x99, 0x0, 0xff, 0xdd, 0xff, 0x2, 0x3c, 0xa7, 0xa9, 0x1d, 0xa1, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xa9, 0x0, 0x80, 0xba, 0xff, 0xff, 0xff, 0xa9, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0xe9, 0xf7, 0xeb, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x1, 0x0, 0x6, 0x0, 0x80, 0x0, 0x8, 0x7f, 0x3, 0x7f, 0x2, 0xaa, 0x0, 0x37, 0xff, 0x80, 0x1, 0x7f, 0xff, 0xa1, 0xcf, 0xa4, 0xbc, 0x3, 0xfe, 0x1, 0x0, 0xdf, 0x1, 0x2, 0x80, 0xb9, 0x9e, 0xff, 0x0, 0x1e, 0x0, 0xa3, 0xb8, 0xff, 0x2, 0x7f, 0x4, 0x7f, 0x0, 0xd6, 0x80, 0x8b, 0xc, 0x8d, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x2, 0x0, 0x80, 0x91, 0x8d, 0x80, 0xff, 0xb5, 0x80, 0x80, 0x0, 0x0, 0xff, 0x6, 0x0, 0x9e, 0xff, 0x7f, 0xa4, 0x1, 0xff, 0xad, 0x0, 0xc4, 0x1, 0x3, 0x80, 0x8b, 0xd2, 0xb5, 0x80, 0xd3, 0x0, 0xef, 0x0, 0x1, 0x0, 0x1, 0x94, 0xff, 0xd, 0xff, 0xb, 0x0, 0x1, 0xed, 0x0, 0x3d, 0x6, 0x80, 0x0, 0x0, 0xff, 0x0, 0x9c, 0x80, 0x15, 0x0, 0x80, 0x1, 0xcc, 0xff, 0xcb, 0x80, 0x7f, 0x8b, 0x0, 0x2, 0x1, 0x80, 0x0, 0xae, 0x4, 0x2, 0x80, 0x92, 0x0, 0x4, 0x1, 0x19, 0x12, 0x80, 0xe, 0xfe, 0x0, 0x7f, 0x7f, 0x80, 0x7, 0x0, 0xff, 0x0, 0xe9, 0xff, 0x7f, 0xff, 0xff, 0xe3, 0xa4, 0xeb, 0xff, 0xff, 0x7, 0x0, 0xff, 0x0, 0x5, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x7, 0xdc, 0xff, 0xff, 0xbd, 0x1, 0x7f, 0x97, 0xc6, 0xd0, 0x7f, 0x4, 0x2, 0xb9, 0xfa, 0x80

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0x0, 0x115, 0x7fff, 0x1db, 0xea3f, 0x8000, 0x8000, 0xffff, 0xb9c3, 0x0, 0x0, 0xec9c, 0x864d, 0x1, 0xf8fd, 0x7fff, 0xa42a, 0xd, 0x7fff, 0x3, 0x8000, 0x1, 0x9f99, 0x1, 0xffff, 0x8013, 0xc1b6, 0xffff, 0xa9ad, 0x7fff, 0x0
	.org 512
	.hword 0x9b2, 0x7fff, 0x7fff, 0xbf, 0xffff, 0x7fff, 0x8000, 0xffff, 0xc6d1, 0x1b, 0x9d31, 0x9b38, 0x5f, 0x47e, 0x8000, 0xdcec, 0xffff, 0x0, 0x1, 0x0, 0x8000, 0x1d, 0x8000, 0x96b3, 0x62, 0xf9f3, 0xbf, 0xb2, 0xbb13, 0x7fff, 0xffff, 0x7fff

;#init_memory @VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff358fc241
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd7febd0c, 0x63e19a5f, 0x7e33dab2, 0x73f0cc3d, 0x80c9d2e6, 0xfc6b339e, 0x5ad1443f, 0xfc73694b, 0x2569d1fc, 0x2b614ec7, 0xd69839eb, 0x78f7c5ef, 0x4f667d8d, 0xa00186d4, 0xa94eefe7, 0xf8247ad7
	.org 512
	.word 0x17bc3155, 0x89df2b2b, 0x4670f955, 0x4ba1ccb6, 0xe144ab9f, 0xe9e18722, 0x607b2c29, 0xe5241fbf, 0x9cd6e9ce, 0xae3712f, 0x656db225, 0x88cfebf1, 0xa62f0998, 0xf1d3c924, 0x2fc7e6b1, 0x125ddcd7

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xfffe0756, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xf38d8b89
	.org 256
	.word 0xffffffff, 0x12e69, 0x0, 0xead, 0x80000000, 0xd3194042, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9a954276878e6448

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa245, 0x0, 0xffff, 0xb567, 0x0, 0x26, 0x8000, 0xcbbd, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x9fbb, 0x7fff, 0x8000, 0x7fff, 0x8657, 0xffff, 0x7fff, 0x8000, 0xa7b, 0xe1a0, 0x0, 0x2, 0x7fff, 0x7fff, 0xc5bd, 0x7fff, 0x0, 0x830b, 0x0, 0x5, 0x3db6, 0x8000, 0x8000, 0xde30, 0x14, 0x8049, 0xffff, 0xffff, 0x141f, 0x8421, 0x28f, 0x0, 0x1a, 0xc329, 0xffff, 0xa649, 0xe505, 0x0, 0x7fff, 0x7fff, 0xede9, 0xd322, 0xffff, 0x0, 0x0, 0xfbf6, 0x8000, 0x7fff, 0x974a, 0x906b, 0x8a10, 0x1f9, 0x8000, 0xd671, 0x9040, 0xb1aa, 0x8000, 0xa1ca, 0x7, 0x7fff, 0xe32a, 0xffff, 0x14, 0xe9eb, 0xdf9d, 0x0, 0xaa56, 0x9afb, 0xffff, 0xffff, 0x0, 0x836c, 0xea, 0x3db, 0x8000, 0x8000, 0x8000, 0xc07c, 0xf694, 0x8000, 0xdc30, 0x4eb, 0xef, 0x0, 0x67e, 0x8000, 0x7fff, 0xfa50, 0x6b, 0x4, 0xffff, 0x9390, 0xffff, 0x8000, 0x2ac, 0x0, 0x8000, 0xd203, 0xbdc6, 0xffff, 0xffff, 0x3, 0xe944, 0x823b, 0x8000, 0x8000, 0xe710, 0xb0f5, 0x7fff, 0xdd8, 0x0, 0x36
	.org 2048
	.hword 0xb814, 0x62, 0x0, 0xe4f8, 0x7fff, 0x890a, 0xad24, 0xed31, 0x7fff, 0x17e, 0x1c, 0xa4, 0x2, 0xc1d8, 0x3a7, 0x0, 0x8000, 0x6d, 0x0, 0x94db, 0x7fff, 0xffff, 0xffff, 0x0, 0xe, 0x7e, 0x0, 0x7fff, 0x0, 0xa13b, 0xbfb2, 0xd, 0x1, 0xb01a, 0x7fff, 0xffff, 0x8000, 0xbc26, 0xffff, 0xf2ee, 0x0, 0x7fff, 0x3c, 0x1c, 0x1, 0x0, 0x8000, 0xa, 0x8000, 0x0, 0x3d1, 0x8000, 0x9a82, 0x9f1b, 0x687, 0xff34, 0xffff, 0xffff, 0x8e62, 0xe432, 0x21d, 0x94f4, 0x7fff, 0x0, 0x7fff, 0xe22a, 0xc90b, 0xa363, 0xa3c6, 0x0, 0xffff, 0x9b, 0x7fff, 0x0, 0x23, 0xffff, 0xffff, 0xc8a6, 0x97c5, 0xffff, 0x9, 0xffff, 0xb096, 0x0, 0x8000, 0xd137, 0xb442, 0xd2e6, 0x16, 0x7fff, 0xffff, 0x8dad, 0x7fff, 0xd1, 0xcd7e, 0x117e, 0x8, 0x7fff, 0x55, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x58, 0x0, 0x8000, 0x385, 0xd7e9, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0x8008, 0x1e, 0x7fff, 0xf4, 0xffff, 0x0, 0xe09c, 0x20, 0x8000, 0x93, 0xffff, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe2f4, 0x8000, 0x53, 0x71, 0x8000, 0x8000, 0xb6b1, 0xf88d, 0x8000, 0x8000, 0x8cfb, 0xffff, 0x1d8, 0xac5f, 0xffff, 0xf7b7, 0x280, 0x0, 0x7fff, 0x1, 0x57, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0xa, 0x0, 0x0, 0x36c5, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x1, 0x2, 0x8000, 0xd07f, 0x8000, 0x78, 0x209, 0x50, 0xffff, 0xf, 0x0, 0x7fff, 0x8000, 0x7fff, 0x1, 0x0, 0x7fff, 0x1, 0x0, 0xffff, 0x0, 0x0, 0x0, 0xb25d, 0x7fff, 0xd3ea, 0x1, 0x6, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x2, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0xe24e, 0xcf48, 0xffff, 0x8000, 0x0, 0x1, 0xc15e, 0x0, 0x1, 0x9a8d, 0x0, 0x7fff, 0xe1d8, 0x7fff, 0x5, 0x5, 0x0, 0xffff, 0x3, 0x589, 0x7fff, 0xffff, 0x0, 0x7fff, 0x1, 0x94ef, 0x7fff, 0x7fff, 0x144e, 0x0, 0xffff, 0x0, 0x6, 0x80ab, 0x8000, 0xaba, 0x8000, 0x281, 0x0, 0xffff, 0xffff, 0x7fff, 0xf9c5, 0x7, 0x8000, 0x8000, 0xd6, 0x37, 0x6d4, 0x1, 0x0, 0xe585

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xdf, 0xfb, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf7, 0xff, 0x00, 0x80, 0x00, 0x80, 0xfb, 0x8c, 0xff, 0xff, 0xd8, 0x01, 0x5f, 0xac, 0xff, 0xff, 0xb7, 0xf7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfcfec0ec, 0xe9a4d1fa, 0x80000000, 0x80000000, 0xe984c0cf, 0xa67fe66d, 0x0, 0x4b7, 0x80000000, 0x985f9b4b, 0x1c, 0xe972fd67, 0x80000000, 0x0, 0xf24ae985, 0xe604ba9c
	.org 512
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xc01211c5, 0xf34361b5, 0xb725dece, 0x80000000, 0x90660, 0xa6f90c5b, 0x9a47bc9d, 0x1, 0xdd9181f, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff95f7edc6
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x303e49c4, 0x57294c, 0x8ddfd79d, 0xd71eca62, 0xcec177cc, 0x71796020, 0x8ad84251, 0x474bc96a, 0xbc24afe4, 0x1c668f1c, 0xc79fc572, 0xb3e07fcf, 0xc98d5eb3, 0x44db4aef, 0xbd93fdc7, 0xec3b5244

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xafc369b7, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 128
	.word 0x3c71d5, 0x1, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdf5481ee, 0xcec1c11, 0xafede745, 0xd9449242
	.org 128
	.word 0xf84450a8, 0xc8f154ca, 0xd053193, 0x784d09f9

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd79a19bc, 0xfd3b94c5, 0x6, 0x1, 0x80000000, 0x17, 0x80000000, 0x80000000, 0x3ac, 0x7fffffff, 0x80000000, 0x80000000, 0xeb0c2678, 0x0, 0xffffffff, 0x0
	.org 512
	.word 0xf7ede2c3, 0xa8b130e8, 0x5b90, 0x80000000, 0xffffffff, 0xe78af53f, 0x1ea7853, 0x9a4b0b7c, 0xc1744de2, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xc1394d13, 0x885010e8, 0x80000000
	.org 1024
	.word 0xa6be4, 0xffffffff, 0x1939, 0x18ed2c, 0x7fffffff, 0xf27e820a, 0x80960c3d, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x1248cd9, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf35b0f3ca9e69ef5, 0x447faf, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb13962b6, 0x90dfb, 0x63, 0xffffffff
	.org 128
	.word 0xb8c6e662, 0xffffffff, 0xca877192, 0x9f983960

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xb13962bf, 0x00090df2, 0x0000006a, 0xfffffff6, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3e, 0xa85ddded, 0x1, 0xe1452491, 0xffffffff, 0xffffffff, 0x80000000, 0xee337690, 0x80000000, 0x2, 0xf7322437, 0xffffffff, 0x97736193, 0x0, 0x80000000, 0x0
	.org 512
	.word 0x80000000, 0xcd23e0a9, 0x80000000, 0x2b79, 0xffffffff, 0xffffffff, 0xbf4d967e, 0xdb45761b, 0x0, 0xb60d1c8f, 0xb33635d5, 0x0, 0xb4c24f4f, 0x80000000, 0x7fffffff, 0xf367cc6d

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdd7c, 0x74, 0xac18, 0xcea9, 0xf432, 0xffff, 0xffff, 0x3, 0x0, 0x7fff, 0x8000, 0xffff, 0xcce, 0x7, 0x1, 0x3, 0x9564, 0xdb23, 0x7fff, 0xa1, 0xb390, 0x9e4b, 0xe6d9, 0x0, 0x83f7, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0xf, 0x0, 0x9e7f, 0x8000, 0x0, 0x1, 0x174d, 0x7fff, 0x2f, 0x4, 0x1, 0x7fff, 0x64, 0x7fff, 0x0, 0xffff, 0xe086, 0xe1d0, 0x8000, 0x0, 0x9323, 0xffff, 0x0, 0x0, 0xffff, 0xc920, 0x202, 0x0, 0x4ee, 0x6, 0x44, 0xf548, 0x8000, 0x9, 0x3, 0x2, 0x8000, 0x0, 0x8000, 0xffff, 0x9f44, 0x8, 0xe5be, 0x1, 0xffff, 0x7fff, 0xd3fd, 0x0, 0x17, 0x7fff, 0x7fff, 0x8000, 0x0, 0xeed3, 0x8000, 0xf7fa, 0x0, 0xd903, 0x8000, 0x8000, 0x9, 0xb215, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x8ab8, 0x5a, 0xb37d, 0xfda4, 0x3, 0x1c, 0x0, 0xffff, 0x28, 0x0, 0x9, 0xffff, 0xe20c, 0x7fff, 0x0, 0x2935, 0x121, 0x1c, 0x2, 0x88e0, 0xb4aa, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x8391, 0xe0f3
	.org 2048
	.hword 0xc6c5, 0xf328, 0x8000, 0x9ff1, 0x151, 0xf5d2, 0x2, 0x7fff, 0xffff, 0x8000, 0x1cd, 0x1, 0xeaba, 0x7fff, 0x14, 0x3c, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0xfefe, 0xe60a, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0xb8, 0x20, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0xfaa3, 0x3f, 0x1e89, 0x8000, 0x3a, 0x8000, 0x99ca, 0x7fff, 0x0, 0x7fff, 0xc7b0, 0x24e, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x61a, 0x0, 0x0, 0x39e, 0x0, 0xea32, 0xffff, 0x80ed, 0xb161, 0xab3, 0xffff, 0x8000, 0x0, 0xa, 0xffff, 0xd22e, 0x8c07, 0x8000, 0x87e5, 0x1, 0xffff, 0x45, 0x8000, 0x7fff, 0x1, 0x8000, 0x8000, 0x0, 0x9b1a, 0xb7dc, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0xbe24, 0x7fff, 0x0, 0xc377, 0x7, 0xca, 0x8966, 0xc9d8, 0x2eb, 0xdc25, 0xfa40, 0x7fff, 0xc3ef, 0x11d, 0xffff, 0xba93, 0xfa01, 0x8517, 0x1, 0x90b5, 0x8000, 0x0, 0x7fff, 0x87, 0xccf5, 0xafbd, 0x8000, 0x7, 0xdcb1, 0xd384, 0x7fff, 0x0, 0x8000, 0xcaf4, 0xb32, 0x0, 0xffff, 0x26, 0x3

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc16996e1a56a63e1, 0xb1299a, 0x7fffffffffffffff, 0xde7e716b65bd71fd

;#init_memory @VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3df9de11
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe66989bd, 0x4d8543aa, 0x761ffaea, 0x28096f7e, 0xf6661e12, 0x869ee028, 0x5f233297, 0x90362216, 0x3c52863e, 0x810fd436, 0x45a161b, 0x25e1171d, 0x85d02c81, 0xaf4a3503, 0x6bc499a8, 0x89d9c361

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x0, 0x80, 0x0, 0xdc, 0xb, 0x0, 0x7f, 0xc1, 0xf2, 0x2, 0x80, 0x80, 0xee, 0xf9, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x80, 0xcc, 0x80, 0x0, 0x1e, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x10, 0x4, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xe2, 0x0, 0x80, 0x7f, 0x37, 0x80, 0x80, 0xf, 0xfa, 0x0, 0x97, 0x9b, 0xef, 0x9e, 0x2, 0x80, 0x2, 0x3, 0xff, 0x7, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xf0, 0x0, 0xff, 0xb6, 0x0, 0x0, 0xff, 0x0, 0x4, 0xff, 0xff, 0x0, 0x80, 0x1, 0x0, 0x7f, 0x0, 0xc, 0xd, 0xb6, 0x7f, 0x0, 0x80, 0x0, 0xee, 0x80, 0x19, 0xff, 0x1, 0x80, 0x0, 0xe7, 0x6, 0x88, 0xe5, 0xe5, 0xd, 0xff, 0xdc, 0x0, 0xa4, 0x3c, 0x0, 0x0, 0x0, 0x80, 0x80, 0x80, 0x95, 0x80, 0x0, 0x10, 0x7f, 0xd0, 0xff, 0xc2, 0x10, 0x80, 0xa6, 0x0, 0xc3, 0xff
	.org 1024
	.byte 0x5, 0x3, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xeb, 0xd7, 0xff, 0x0, 0xff, 0xbe, 0x0, 0xa6, 0x80, 0x0, 0xf3, 0x7f, 0xd8, 0x80, 0xa7, 0x1a, 0x7f, 0xff, 0x80, 0x1, 0xfa, 0x0, 0x0, 0xbe, 0x80, 0x80, 0x1, 0x36, 0xc9, 0xff, 0x16, 0x13, 0x82, 0x0, 0x80, 0x7f, 0x8f, 0x1, 0x0, 0x0, 0x80, 0xa5, 0xe0, 0xfb, 0x80, 0xe5, 0xbe, 0x13, 0xb7, 0x7f, 0x13, 0xfc, 0xff, 0xff, 0x8e, 0xff, 0x80, 0x1, 0x1, 0xf0, 0x1, 0x86, 0x0, 0x0, 0xb8, 0x7, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x9f, 0x7f, 0xb7, 0xd5, 0x7f, 0xf4, 0xd5, 0x80, 0x90, 0x80, 0xff, 0x91, 0xe6, 0x7f, 0x1, 0xd, 0xf, 0xff, 0xac, 0xff, 0x7f, 0x7f, 0xff, 0xf, 0x2, 0xff, 0x1, 0x1b, 0xe8, 0xff, 0x2, 0x7, 0x3, 0x2, 0xaf, 0x0, 0x0, 0x7f, 0xff, 0x1, 0x80, 0xc9, 0x0, 0xff, 0x1d, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1, 0x4fee

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xf, 0x0, 0x8000, 0x12, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xf6e, 0xdb57, 0xa00e, 0xeafe, 0xa7cd
	.org 256
	.hword 0x8480, 0x3c, 0x8853, 0x15a, 0x7fff, 0x8000, 0x2, 0x16db, 0x7fff, 0x8000, 0xbad6, 0x7fff, 0x8b1e, 0x8000, 0xea35, 0xab
	.org 512
	.hword 0xffff, 0xdfa2, 0xbda0, 0x9026, 0xffff, 0x0, 0x7fff, 0x0, 0xfe71, 0x7fff, 0x7fff, 0x8fe6, 0x0, 0x0, 0x7fff, 0xb9

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xac, 0x18, 0x85b2d0a2, 0x7e56, 0x6, 0x4, 0x16, 0x7fffffff, 0xaa77738d, 0x18e1ae, 0xffffffff, 0x8dbe0325, 0xa9ff630f, 0x1dc59, 0xffffffff, 0x1, 0xcaf94c76, 0xbfe3311d, 0x0, 0x7fffffff, 0x80000000, 0xf1f55b76, 0x80000000, 0x80000000, 0xf7dfdef0, 0x9e972026, 0x80000000, 0x7fffffff, 0x0, 0xa9956b12, 0x0, 0x64c343

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8f2e, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0xcc6d, 0x92b0, 0xbdf8, 0xbbc2, 0xacb6, 0x0, 0xffff, 0x9286, 0x7fff, 0xc5ee, 0x1c, 0xffff, 0xf, 0xa293, 0xc977, 0x0, 0xffff, 0xffff, 0x7fff, 0x90ab, 0xd55f, 0x830a, 0x1, 0x7fff, 0xffff, 0xaf99, 0xffff, 0x0, 0x3, 0x8000, 0xd650, 0x7fff, 0x1856, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0xa71e, 0x7fff, 0x177, 0x3a45, 0xa0b7, 0xffff, 0x0, 0xc55d, 0x7fff, 0xbc1b, 0xffff, 0xffff, 0x0, 0xf86d, 0xb3c5, 0x7fff, 0xd629, 0x0, 0xbaa3, 0x7fff, 0x8000, 0xffff, 0xaa68, 0x0, 0xc319, 0x8000, 0x0, 0xb890, 0x0, 0xad8c, 0xa, 0xccd, 0x7fff, 0x9ad, 0x4, 0xffff, 0x0, 0x9178, 0x86a3, 0x6, 0x0, 0x8d1e, 0x336, 0xf, 0x3b, 0x7fff, 0x2258, 0xffff, 0xa862, 0xd9bb, 0x2ab4, 0x1, 0x0, 0x7fff, 0x7fff, 0x0, 0xe8ab, 0x1, 0xffff, 0xffff, 0x8000, 0x22ed, 0xea49, 0x0, 0x7fff, 0x1, 0x0, 0xffff, 0x2f, 0x770, 0x7fff, 0x7fff, 0x909d, 0x0, 0x7fff, 0x0, 0x8000, 0xa5ef

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x18a651, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x66857f79d6381, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd50b86a88ece2bfc, 0xf97204afbee64e38, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2e2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x287a8b326774, 0x8000000000000000, 0x1ed68aad6db4ff2, 0xf7179512893b41e6, 0xeeca8e23a93dd9c9, 0x7fffffffffffffff, 0x0, 0xb46df7660155246a, 0x8000000000000000, 0x118c, 0x7fffffffffffffff, 0x22, 0xffffffffffffffff, 0x312e80bb, 0x8000000000000000, 0x3bef0acfee26, 0xffffffffffffffff, 0x7, 0x8000000000000000, 0xf68a429d4399959, 0x0, 0x0, 0xffffffffffffffff, 0xf7b3ec7ae029c9d5, 0x8000000000000000, 0x0, 0xbcf2ae53a69733eb, 0x1b75d6e2
	.org 2048
	.dword 0xffffffffffffffff, 0x971a7a5d5c1ecd95, 0x0, 0x6a10, 0x9cc14781dd29f910, 0x7fffffffffffffff, 0xd364c6c9, 0x7fffffffffffffff, 0x2450d29f1de594ca, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x33ffba, 0xa285eecee, 0xca0c08e00cef5b9e, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x841d224e148675fd, 0xc95fd2bc40524bb5, 0x8596c66afd64c430, 0xe55fc8f05dcd88c2, 0xffffffffffffffff, 0x8000000000000000, 0x51ab4cca6, 0x0, 0x7fffffffffffffff, 0x0, 0xf1ec55ba565f4573, 0x116dd9, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb3cb993e92204e96, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa1f2, 0x0, 0x0, 0x1, 0x2626, 0xea8, 0x0, 0x8000, 0x7fff, 0x8000, 0xb1, 0x5, 0x7fff, 0xdd, 0xffff, 0xbe79, 0x8000, 0x21, 0xffff, 0x9325, 0x8000, 0xffff, 0xffff, 0x6f7, 0x7fff, 0xc3f5, 0x2dc, 0x20, 0xffff, 0x7fff, 0xb987, 0x8000
	.org 512
	.hword 0xcd09, 0x7fff, 0xd91a, 0xd820, 0xf577, 0xa2e3, 0x0, 0xffff, 0x67, 0x1c4, 0x0, 0x8000, 0x7fff, 0x8000, 0x6, 0xffff, 0xffff, 0x81a4, 0x7fff, 0xde, 0x8000, 0xe40d, 0xffff, 0xffff, 0x8db3, 0x89a5, 0x0, 0x1ab, 0x8000, 0x6, 0x8000, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xfc6d13222973a701, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0xff
	.org 32
	.byte 0x37, 0xe1, 0x86, 0xa8

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x98fc671511bfc035, 0x7e7c4c4e6c8863dd, 0x1a6347587b9c36ad, 0x34faafd409b156ef, 0x5a4f250f3688f195, 0xce64efdbf6cf4b90, 0xed6d64aa7e4f9938, 0x67f883e964ea6c01, 0x225144ce4afce3c2, 0xef6d8e412bb52ce5, 0x64560baa4b57f0, 0x2804297910f4e53c, 0x6eaa63293cb5cac2, 0x6e95edc26ddbee1d, 0x6accb1494666a13e, 0x4a3bd0ff3859eb2f, 0x2064dc6e69250dc4, 0x7a03f9037724b45b, 0xb95375de0b603fe0, 0x479d02c4b8d38576, 0xbb1ac9723c1be1f7, 0xf207bfac5127b7e8, 0xc9263fb616565313, 0x43e45c075d0a2660, 0x93a30bf2098a0c24, 0x26f339d9003bf808, 0x51ecfc189b5639b0, 0x32ee5be66a80447c, 0x72b4ea835cee8eb0, 0x9dc14045c21cbc76, 0x282344018c6adf9b, 0xce381fab3ac6aa74

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x48057, 0xffffffffffffffff, 0xde4521d, 0xe241742470d57fe2, 0xffffffffffffffff, 0xe89fceb4863fa08c, 0x8000000000000000, 0xd4220dc3d3d37e09
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa196d4f549969909, 0x9ed0fac3488f9872, 0x1e7013b084c00, 0x8000000000000000, 0xae7be781d7f6c88d

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa713ee82761f99c6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xc, 0x3e25, 0x8000
	.org 64
	.hword 0x0, 0x9d9f, 0xeb37, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x91a6b9e870e94c07, 0x8262bf10717535ac, 0x1680df1, 0x1a

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbbde30cef86b8af, 0x1fed0f6a, 0x8000000000000000, 0xa42e3a18cd2b4acd, 0x8000000000000000, 0x8000000000000000, 0xfd03712e084eb752, 0x0, 0xf91a732, 0xc705ad70e1f814f8, 0xffffffffffffffff, 0x0, 0x670, 0xccac4aeb8285360e, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x99577599c05ed6af, 0x8000000000000000, 0x8a12487b99d0452f, 0x7fffffffffffffff, 0xb738d44afe500, 0xece6c54b994fe2f2, 0x1ce6e6ce7, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xbfa4ef56084ace2b, 0x39cae, 0x0, 0x645
	.org 2048
	.dword 0x247bc767, 0xc6c9996eb50de9cd, 0x0, 0x8000000000000000, 0x170ab6, 0x7fffffffffffffff, 0xf5c346d0f1b04f7b, 0x267ba32b, 0xa57eb32e3ad588f9, 0xe5ddf51792638de7, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x1da65091aab, 0x39, 0xb3d0ea30bea23b40, 0xffffffffffffffff, 0xccfefb3f177ace29, 0xffffffffffffffff, 0x510b, 0x8000000000000000, 0xd68e46f2062594f4, 0xf5df64f006896bd3, 0x7fffffffffffffff, 0x387185da6d765b67, 0xa040f2492, 0x111cfd28f1, 0x7fffffffffffffff, 0x0, 0x3a397edfe, 0x2cf746f2df4d8caa

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0bbde30cef86b8af, 0x000000001fed0f6a, 0x8000000000000000, 0xa42e3a18cd2b4acd, 0x8000000000000000, 0x8000000000000000, 0xfd03712e084eb752, 0x0000000000000000, 0x000000000f91a732, 0xc705ad70e1f814f8, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000670, 0xccac4aeb8285360e, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0x7fffffffffffffff, 0x99577599c05ed6af, 0x8000000000000000, 0x8a12487b99d0452f, 0x7fffffffffffffff, 0x000b738d44afe500, 0xece6c54b994fe2f2, 0x00000001ce6e6ce7, 0x8000000000000000, 0x0000000000000000, 0x7fffffffffffffff, 0xbfa4ef56084ace2b, 0x0000000000039cae, 0x0000000000000000, 0x00030026ffff0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf21abab5, 0x80000000, 0x0, 0x0, 0xffffffff, 0x77e7915, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x241b2, 0x0, 0xe4e46579, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7a088c, 0xffffffff, 0xd99bcbc1, 0x0, 0x9697e116, 0xe5d414fa, 0x80000000, 0x451, 0xcec33f14, 0x0, 0x0, 0x9fd2378e, 0x7fffffff, 0xf61fcb2c, 0x14, 0xd45b0d8e, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0xa33, 0x0, 0xce9d024, 0x7fffffff, 0x4a163a, 0x2bd99d, 0xffffffff, 0xb709498, 0x140, 0x7fffffff, 0x11, 0xab1, 0x238f2, 0x80000000, 0xe0d64f96, 0x89c3a575, 0xfb73037e, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x0
	.org 2048
	.word 0xc786845a, 0x46c, 0xe6dffe79, 0xffffffff, 0x84439c9b, 0x7fffffff, 0xffffffff, 0x660c1, 0x59, 0x7fffffff, 0xcdbbe2, 0x80000000, 0xebf317b, 0xaeed, 0xffffffff, 0x91d0fbd4, 0x80000000, 0x80000000, 0xc6a48c05, 0x80000000, 0x0, 0xe00a1a92, 0xa, 0x0, 0x0, 0x0, 0xee5b3c0f, 0x8df63079, 0x603363, 0x80000000, 0x1, 0x9d093986, 0xb740db15, 0x6dee7, 0xe6654f69, 0xf3b317cc, 0xefe23410, 0x36310, 0x2, 0x7fffffff, 0xffffffff, 0xc5d734df, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x6a69c5, 0xffffffff, 0xd3859a4b, 0x8428589c, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x0, 0x3da7, 0xffffffff, 0x7aae95b, 0xc120a53e, 0x1cef, 0xffffffff, 0xc60c3594, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xb36a1bf4dd4bd872

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc91f, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xf5bd, 0x0, 0x7fff, 0x7fff, 0x8000, 0x97aa, 0xd684, 0x0, 0x0
	.org 256
	.hword 0x146, 0xd5f, 0x8000, 0x809e, 0xfa55, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xd87f, 0x0, 0x0, 0x8000, 0xffff, 0xcb

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3e, 0xf7f5438deff75357, 0x99f81c15abd6de2c

;#init_memory @VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff20a1
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcaa2, 0xd9ff, 0x8ce5, 0x3b5d, 0x2c35, 0xc9d1, 0x94a8, 0x11b7, 0x2dfc, 0x6134, 0xceb7, 0xe1ae, 0x5c5d, 0xd1c0, 0xda7c, 0xaf04, 0x4007, 0x24a1, 0x44e, 0x7a2a, 0x4987, 0x346c, 0x56a8, 0xf264, 0x8c31, 0x8e3d, 0x4e8a, 0x8e9d, 0x93ad, 0x1c7f, 0x8aa7, 0x4b53

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4a2abd43, 0x4cb5c87e, 0x874330ab, 0xc639aa0f, 0xb4565152, 0x3706549d, 0xec01e242, 0xfe03448
	.org 256
	.word 0x8eb73f7d, 0xc93a5db6, 0x8dc3fb6d, 0x3470c4f4, 0x6dcb5cee, 0x8496c524, 0x3024d0f4, 0x691475c2

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8d42758e3134ac60, 0x88263aff2c27673e, 0xe0cd280d26d4ef62, 0x72d0596, 0x8000000000000000, 0xdd6cf887bc36f07d, 0x587bc4, 0x0, 0x38eb11161e3d5, 0xffffffffffffffff, 0x3, 0xf80fd3b76075b1f9, 0x84d, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x3cf64, 0x1de, 0x0, 0x7fffffffffffffff, 0xa28e49eeec5f3155, 0xf8b275a77f6d96aa, 0xc3dfa007864b07cf, 0xf428d2e00ba7e90b, 0x7, 0x508a56c604, 0xd60bebd60ddebeb3

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x802d5d0926128d31

;#init_memory @VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff5ab
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd2e7, 0x2cc3, 0xbb8d, 0xba08
	.org 64
	.hword 0xbe49, 0x4061, 0x8ded, 0xb99c

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xe6f9875e, 0xe5ce890c, 0x0, 0x7fffffff, 0xc02, 0x7fffffff, 0x80000000, 0xa926373c, 0xffffffff, 0xaedf4eb, 0xfc2abf06, 0xe6f72b57, 0xe9befb25, 0xa5e8ff59, 0x333dbaa, 0x30b8a1, 0xe917, 0x0, 0x80000000, 0x7fffffff, 0x1330e08c, 0x0, 0xd63, 0x0, 0xffffffff, 0x781, 0x7fffffff, 0x8120e49e, 0xffffffff, 0x0, 0x80000000
	.org 1024
	.word 0x19d7, 0x3e34c4, 0x7, 0xefa3801d, 0x0, 0x1, 0x80000000, 0x80000000, 0xe666198a, 0xcc992477, 0xffffffff, 0x3394, 0xc97a412a, 0xffffffff, 0x6fdc, 0x0, 0x363f1f, 0x1def84, 0x1a51bc9, 0xb0fe4354, 0x7fffffff, 0x40881e, 0xffffffff, 0x27, 0xb40cc3e7, 0xa8541758, 0x8a8aa4a1, 0x235ab, 0x9125a55b, 0xcf1944cc, 0x0, 0x8587e243

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6c29cc70f35af, 0x8000000000000000, 0xd00d2c25b30073fe

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5b0e2, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x2306e1a
	.org 256
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xfffa4f1a, 0x7ffffffc, 0xfffffffd, 0xfffffffd, 0x7ffffffc, 0x7ffffffd, 0x7ffffffd, 0xfdcf91e2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0xb3, 0xf7
	.org 32
	.byte 0x0, 0xc, 0xd, 0xf5

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xc37c5f7b5b4e862a, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1011e459
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xac24a986, 0xff412561, 0x79fc4086, 0x3f75066c, 0xbbd00b42, 0x54785e25, 0x47eaba9a, 0xd3261277, 0xd64e1617, 0xa26a9898, 0x2d9bc1b4, 0x183e0442, 0x4820a5dc, 0x58d5b3f6, 0x8e31958d, 0x4cb8529d
	.org 512
	.word 0x86f777a0, 0x73e953cc, 0xa5942d8c, 0x69d7a8d9, 0x19fc34e5, 0xf63fdff0, 0xb01e7ef, 0x824bf3f, 0x2183b418, 0xe9561cc1, 0x17a1f48a, 0xb93a954f, 0x6bc1f89, 0xf8273989, 0x392ef3b2, 0xe62a8f3d

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9ec6, 0x8000, 0x8000, 0x9a6
	.org 64
	.hword 0xe1c6, 0x0, 0x7fff, 0xfc11
	.org 128
	.hword 0xffff, 0xe2ef, 0xffff, 0xd6b9

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xae1110d0c069d486, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8d9465ebb3bd1e55, 0x708b524553618d08, 0xbac47ad795c89461, 0xa2ccea2dda9922fc, 0x46719175d5f480c9, 0x268e6d59958bda1, 0x175767cddbda82d6, 0x14130d6a6739508a
	.org 512
	.dword 0x601093e4339409f1, 0xc7eedbeb47b00f1b, 0xa7b9ce2c6d701a31, 0x3fd09bd13af3b10b, 0xf2dd5681d6b7cb2f, 0x56ba3a85e69d4f18, 0x683b3f66b60fbef3, 0xeb01de72db0577ad
	.org 1024
	.dword 0xece7004ac28b7736, 0x4ff17e96dafb7eab, 0xd0472b2928654b14, 0xbe658832746c71f3, 0x449ea7d7b0a6ea53, 0xaf537188c03118d, 0xcc596aa61c42a7f5, 0xab8a420890fb0555

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc44, 0x8000, 0x0, 0x0, 0x1330, 0xe88f, 0xffff, 0x7fff, 0xe235, 0xffff, 0xa300, 0x7fff, 0x1a0, 0xffff, 0x7fff, 0xffff, 0xbf7, 0xffff, 0x7fff, 0xffff, 0xf61, 0x8246, 0x1b3, 0x56, 0x2f, 0xe596, 0x15, 0xe862, 0x8000, 0xe27e, 0x1b03, 0xd4f2
	.org 512
	.hword 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0xfd01, 0xffff, 0x8000, 0x8000, 0xbe11, 0x8000, 0xa78, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0x13, 0x3, 0x4d, 0xb751, 0xffd, 0xda6a, 0xf326, 0x7fff, 0xffff, 0x0, 0xd76b, 0x7fff, 0x15, 0xf60a
	.org 1024
	.hword 0x8000, 0x7fff, 0xe380, 0x3, 0x8625, 0x33, 0x2, 0xe1aa, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x3f0, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0xffff, 0xdbe0, 0xb784, 0x0, 0x0, 0x7fff, 0x8000, 0xec7f, 0x1257, 0x97c7, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9c2a47064ec3e, 0x7fffffffffffffff, 0x8a, 0x0

;#init_memory @VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xac0f498c5195d108
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x405c46bdaca946c8, 0x9dcf25008c0a0c1, 0x70e0fc4739db9c3b, 0xfd323471ee798d1, 0x4a73b0e4dc265c4c, 0xe121bf40c83338c6, 0xb65342b431c55bd1, 0x7e5450240671c221, 0x3fcc3e1a550e9ecc, 0xe00a7630f899b0a2, 0x401be810df3d493e, 0x73d506b54a8b5200, 0x5df71e3b722e90ed, 0x42261dc5a0c72afc, 0xf86c9344f94d80ee, 0x4c44cb4495c7d4ba, 0x8c935bed10ccd6ac, 0x7f80f30fe021c8c5, 0x60d47f72051538e6, 0x1c6f374251947412, 0xb4984b752701bb6e, 0xfa7d502376cc32d8, 0x5b8e723dcc0f278b, 0xec0a8f0cfc98757b, 0x7b1bf11486ea0192, 0x8e84e1db16e34d8d, 0xe07c18ea3e703a60, 0x333df4f75762b8ac, 0x32d03b0a4aec68b3, 0x9a6bed28b1a263a2, 0x1565f2a95409459d, 0xe3aa74f8ada9aaaf

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0920
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x91d8, 0xc908, 0xebae, 0x9183, 0xbf2d, 0x3097, 0x3381, 0x8b0d, 0xb403, 0x354c, 0x4bc, 0xaa3a, 0xe7dd, 0x8137, 0x7388, 0x10d4, 0x3c13, 0x6374, 0x799f, 0xa3de, 0xb7c5, 0x3a95, 0x3b44, 0x4c84, 0x6515, 0x64de, 0x4aea, 0x57e6, 0x8716, 0x4dd2, 0x3e06, 0x1fd0

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4a7ce13422de, 0x1ef0, 0xd44290e96a939e5b

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xadd8, 0x868e, 0xe09a, 0x5fd4, 0x2c9, 0xe4cb, 0x8360, 0xc7c7
	.org 128
	.hword 0xba36, 0x6f94, 0xb0bc, 0xe4d5, 0x334, 0x332b, 0x1b09, 0x439f

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xbd440ee2ea25c54e, 0xff88468365ae19b7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x856bad8d990ba127, 0x8000000000000000, 0xb6f387061f166432, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xec0998a5e4a009dc
	.org 1024
	.dword 0xc1aac1c0b557d614, 0x0, 0x0, 0x8a39f593d023389c, 0x7fffffffffffffff, 0x99f6eb25b0e01819, 0xcf3f38b225e03f, 0x880731a75c6ff0be

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1dfd5e771b9, 0x8000000000000000, 0x60a6e1d9951, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb6db, 0xa3ea, 0x48d6, 0x690a, 0xbd0d, 0xe5e2, 0xf220, 0xfb5d, 0x3886, 0x9ade, 0x56f8, 0x545b, 0xb69e, 0xc1e7, 0x8012, 0x96ec, 0xec1b, 0x32bf, 0xe47f, 0xdfb5, 0x27f0, 0xa79b, 0xac6, 0x523e, 0xf650, 0x8b1b, 0x607a, 0xec74, 0x619e, 0xc6e8, 0x6ce9, 0x645d
	.org 512
	.hword 0x959b, 0x51be, 0xf02b, 0x7b50, 0xd595, 0x988b, 0x19d8, 0xcd64, 0xa6bf, 0x49ac, 0xc509, 0xbfaa, 0x6864, 0x61d1, 0x52c3, 0xb5aa, 0xc37, 0x3fa1, 0x9bd2, 0x8704, 0xc47e, 0xaefc, 0x65f4, 0x7abf, 0x4632, 0x49f7, 0x7474, 0xe663, 0x43b3, 0x5137, 0x5c49, 0x9186

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x1371, 0xe930a6abec0703dd, 0x8000000000000000, 0x92a78e732f9, 0x3b9eb6e5d300, 0x0, 0x7ed64714efc7, 0xc7, 0xff5949f4728, 0x9a6edcaf77ec72b2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbde37442dd9ced87, 0x8000000000000000, 0x5
	.org 1024
	.dword 0x30a, 0x743538684, 0xffffffffffffffff, 0x0, 0xc97df8f5540db6f8, 0x7fffffffffffffff, 0x71a5f0e01738, 0xfaa48981be289318, 0xcb82, 0xd03b88815ead7feb, 0xffffffffffffffff, 0x8067743c8639f683, 0x8000000000000000, 0xeb4ab5, 0x13c92875cfb9, 0x8000000000000000
	.org 2048
	.dword 0x1a6849, 0x7fffffffffffffff, 0xd562a49d463d55fd, 0xc545275112736b75, 0x0, 0xabe8b095cba35a15, 0xffffffffffffffff, 0x9a1023062f6e4721, 0xa78946cc80fc02ca, 0xf421e58f61c21c03, 0x9e424a3a1, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7, 0xd

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xc00841, 0x8000000000000000
