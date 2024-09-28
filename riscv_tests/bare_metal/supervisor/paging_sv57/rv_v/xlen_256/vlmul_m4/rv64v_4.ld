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
.equ data                               , 0x00000000dde5c000
.equ __section_data                     , 0x00000000dde5c000
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
.equ code                               , 0x00000000800100e2
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
.equ os_data                            , 0x00000000cc6e6000
.equ __section_os_data                  , 0x00000000cc6e6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d7572000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d1e35000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d1e35000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d2f0b000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d2f0b000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b35cd000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b35cd000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c0cd1000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c0cd1000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e15e0000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e15e0000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000dce07000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000dce07000
.equ VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000df9a6000
.equ VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000df9a6000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000df946000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000df946000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d5fcc000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d5fcc000
.equ VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d6993000
.equ VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d6993000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000dc1c4000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000dc1c4000
.equ vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d66c1000
.equ vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d66c1000
.equ vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d1fd7000
.equ vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d1fd7000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000800a8000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000800a8000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d221d000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d221d000
.equ VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d23dd000
.equ VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d23dd000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c9938000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c9938000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7012000
.equ vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7012000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d7571000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d7571000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000d89bf000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000d89bf000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d7234000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d7234000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d6dbb000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d6dbb000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d23de000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d23de000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000dcc16000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000dcc16000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d1da8000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d1da8000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000dcde8000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000dcde8000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d1dbb000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d1dbb000
.equ VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d6e3d000
.equ VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d6e3d000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000dde08000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000dde08000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d464a000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d464a000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cbcd4000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cbcd4000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d6e2c000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d6e2c000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000dde4e000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000dde4e000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d1da9000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d1da9000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e0954000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e0954000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000dc6fb000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000dc6fb000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e15d1000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e15d1000
.equ VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000dce08000
.equ VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000dce08000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ed372000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ed372000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c8453000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c8453000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d6e22000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d6e22000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d229c000
.equ vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d229c000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d8f3f000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d8f3f000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d6e28000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d6e28000
.equ vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f6c9e000
.equ vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f6c9e000
.equ vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d6e25000
.equ vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d6e25000
.equ vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd7b1000
.equ vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd7b1000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000df993000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000df993000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b4a24000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b4a24000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000dcde7000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000dcde7000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000dc5bf000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000dc5bf000
.equ VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000dc5cc000
.equ VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000dc5cc000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c8fac000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c8fac000
.equ VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000dc1c5000
.equ VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000dc1c5000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a07ff000
.equ vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a07ff000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000dcde6000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000dcde6000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d4c17000
.equ vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d4c17000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e15d3000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e15d3000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d1da7000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d1da7000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d835f000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d835f000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b4a25000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b4a25000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000defe9000
.equ vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000defe9000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d6e23000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d6e23000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d6e29000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d6e29000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8997000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8997000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c8542000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c8542000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ddada000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ddada000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c8a1b000
.equ vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c8a1b000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8c75000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8c75000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d5211000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d5211000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d89ac000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d89ac000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d1ff5000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d1ff5000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a8593000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a8593000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e15d2000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e15d2000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d6e2f000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d6e2f000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d21f6000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d21f6000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e14b1000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e14b1000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d89b5000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d89b5000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d4519000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d4519000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ddc14000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ddc14000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b43a8000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b43a8000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c941f000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c941f000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f20f9000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f20f9000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d6e2d000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d6e2d000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d6a40000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d6a40000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d5824000
.equ vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d5824000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cc70e000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cc70e000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d79eb000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d79eb000

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
# test1 : VMSEQ.VI
########################

;#discrete_test(test=test1)
test1:
	li x14, 0x13
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x7, 2048
	add x6, x6, x7
	vle32.v v8, (x6)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	li x18, 0x13
	vsetvl x5, x0, x18
vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vi v8, v16, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v31, (x6)
	li x6, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 64
	add x6, x6, x11
	vle8.v v30, (x6)
	li x30, 0x7fffffffffffffff
vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vx v30, v31, x30
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x17, 0x86
	li x22, 32
	vsetvl x5, x22, x17
	li x17, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x17, x17, x22
	vle8.v v14, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x22, 32
	vsetvl x5, x22, x17
	li x17, vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x17, x17, x22
	vle8.v v0, (x17)
	vmsne.vv v0, v30, v14
	vfirst.m x17, v0
	li x22, -1
	beq x17, x22, 3f
	li x22, 7
	blt x17, x22, 1f
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
# test3 : VMV4R.V
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 1024
	add x4, x4, x10
	vle16.v v16, (x4)
	vsetvli x5, x0, e16, m4, tu, ma
vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user :
	vmv4r.v v16, v20
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x30, 0x8a
	li x13, 64
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v4, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x13, 32
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_lin
	li x13, 1024
	add x30, x30, x13
	vle8.v v0, (x30)
	vmsne.vv v0, v16, v4
	vfirst.m x30, v0
	li x13, -1
	beq x30, x13, 3f
	li x13, 63
	blt x30, x13, 1f
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
# test4 : VFNMADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x24,0
	li x15, 0x8e
	vsetvl x5, x24, x15
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 64
	add x4, x4, x25
	vle16.v v1, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v1, f6, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x1,0
	vsetvli x5, x1, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v31, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 128
	add x31, x31, x23
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 256
	add x31, x31, x23
	vle8.v v1, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user :
	vnmsub.vv v1, v16, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSAC.VF
########################

;#discrete_test(test=test6)
test6:
	li x18,0
	vsetvli x5, x18, e16, m8, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x23, x23, x31
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vfnmsac.vf v16, f17, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x24, x24, x5
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x5, 1024
	add x24, x24, x5
	vle8.v v24, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsra.vi v24, v4, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x28,0
	li x26, 0x93
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 2048
	add x7, x7, x3
	vle32.v v16, (x7)
	li x28,0
	li x22, 0x98
	vsetvl x5, x28, x22
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v0, (x7)
	li x28,0
	li x16, 0x93
	vsetvl x5, x28, x16
	li x6, 0x2f15d571507aa
vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vsub.vx v16, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMADD.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 256
	add x22, x22, x2
	vle32.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vf v11, f7, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSUB.VV
########################

;#discrete_test(test=test10)
test10:
	li x3,0
	vsetvli x5, x3, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x18, x18, x12
	vle32.v v28, (x18)
	li x18, vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 128
	add x18, x18, x12
	vle32.v v22, (x18)
	li x18, vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x18, x18, x12
	vle32.v v16, (x18)
vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vsub.vv v16, v28, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VXM
########################

;#discrete_test(test=test11)
test11:
	li x12, 0x87
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v1, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 128
	add x17, x17, x26
	vle8.v v21, (x17)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	li x23, 0x87
	vsetvl x5, x0, x23
	li x16, 0x8000000000000000
vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v21, v1, x16, v0
	li x14,0xffffffffffffffff
	vmv.x.s x28, v21
	bne x14, x28, 1f
	vslide1down.vx v26, v21, x0
	li x14,0xffffffffffffffff
	vmv.x.s x28, v26
	bne x14, x28, 1f
	vslide1down.vx v21, v26, x0
	li x14,0x16
	vmv.x.s x28, v21
	bne x14, x28, 1f
	vslide1down.vx v26, v21, x0
	li x14,0x3
	vmv.x.s x28, v26
	bne x14, x28, 1f
	vslide1down.vx v21, v26, x0
	li x14,0x0
	vmv.x.s x28, v21
	bne x14, x28, 1f
	vslide1down.vx v26, v21, x0
	li x14,0x0
	vmv.x.s x28, v26
	bne x14, x28, 1f
	vslide1down.vx v21, v26, x0
	li x14,0xffffffffffffff98
	vmv.x.s x28, v21
	bne x14, x28, 1f
	vslide1down.vx v26, v21, x0
	li x14,0x8
	vmv.x.s x28, v26
	bne x14, x28, 1f
	vslide1down.vx v21, v26, x0
	li x14,0x0
	vmv.x.s x28, v21
	bne x14, x28, 1f
	vslide1down.vx v26, v21, x0
	li x14,0x0
	vmv.x.s x28, v26
	bne x14, x28, 1f
	vslide1down.vx v21, v26, x0
	li x14,0x0
	vmv.x.s x28, v21
	bne x14, x28, 1f
	vslide1down.vx v26, v21, x0
	li x14,0x0
	vmv.x.s x28, v26
	bne x14, x28, 1f
	vslide1down.vx v21, v26, x0
	li x14,0x0
	vmv.x.s x28, v21
	bne x14, x28, 1f
	vslide1down.vx v26, v21, x0
	li x14,0x0
	vmv.x.s x28, v26
	bne x14, x28, 1f
	vslide1down.vx v21, v26, x0
	li x14,0x0
	vmv.x.s x28, v21
	bne x14, x28, 1f
	vslide1down.vx v26, v21, x0
	li x14,0x0
	vmv.x.s x28, v26
	bne x14, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VSEXT.VF8
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v25, (x25)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v0, (x25)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user :
	vsext.vf8 v1, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLT.VV
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	li x1, 0x90
	vsetvl x5, x14, x1
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v15, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 256
	add x17, x17, x31
	vle32.v v21, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 512
	add x17, x17, x31
	vle32.v v20, (x17)
vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vv v20, v15, v21
	li x8, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHSU.VV
########################

;#discrete_test(test=test14)
test14:
	li x14,0
	vsetvli x5, x14, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 512
	add x22, x22, x5
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 1024
	add x22, x22, x5
	vle16.v v30, (x22)
vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user :
	vmulhsu.vv v30, v20, v6
	li x28, 0x80
	li x27, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJX.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x2, x2, x31
	vle16.v v1, (x2)
	li x2, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 256
	add x2, x2, x31
	vle16.v v5, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vv v24, v1, v5
	li x10,0xffffffffffff903d
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v30, v24, x0
	li x10,0xffffffffffffd1a1
	vmv.x.s x18, v30
	bne x10, x18, 1f
	vslide1down.vx v24, v30, x0
	li x10,0xfffffffffffff1d3
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v30, v24, x0
	li x10,0xffffffffffffd5c3
	vmv.x.s x18, v30
	bne x10, x18, 1f
	vslide1down.vx v24, v30, x0
	li x10,0x46fe
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v30, v24, x0
	li x10,0xfffffffffffffb5b
	vmv.x.s x18, v30
	bne x10, x18, 1f
	vslide1down.vx v24, v30, x0
	li x10,0xffffffffffff937e
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v30, v24, x0
	li x10,0xffffffffffff8098
	vmv.x.s x18, v30
	bne x10, x18, 1f
	vslide1down.vx v24, v30, x0
	li x10,0x3b5
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v30, v24, x0
	li x10,0x5957
	vmv.x.s x18, v30
	bne x10, x18, 1f
	vslide1down.vx v24, v30, x0
	li x10,0x566e
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v30, v24, x0
	li x10,0x6f3d
	vmv.x.s x18, v30
	bne x10, x18, 1f
	vslide1down.vx v24, v30, x0
	li x10,0x35f4
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v30, v24, x0
	li x10,0xffffffffffff8700
	vmv.x.s x18, v30
	bne x10, x18, 1f
	vslide1down.vx v24, v30, x0
	li x10,0xffffffffffff9773
	vmv.x.s x18, v24
	bne x10, x18, 1f
	vslide1down.vx v30, v24, x0
	li x10,0x211f
	vmv.x.s x18, v30
	bne x10, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VSLL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 1024
	add x10, x10, x1
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 2048
	add x10, x10, x1
	vle32.v v20, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e32, m4, ta, ma
vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user :
	vsll.vv v20, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFRSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x31,0
	li x13, 0x1a
	vsetvl x5, x31, x13
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v12, v16, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAX.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x15, x15, x18
	vle16.v v24, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x14, 0xedc892c574ed9b5b
vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmax.vx v24, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v16, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user :
	vzext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMINU.VX
########################

;#discrete_test(test=test20)
test20:
	li x24,0
	li x3, 0xd2
	vsetvl x5, x24, x3
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 1024
	add x9, x9, x4
	vle32.v v20, (x9)
	li x21, 0x8000000000000000
vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vminu.vx v20, v0, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VI
########################

;#discrete_test(test=test21)
test21:
	li x5, 0x6
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle8.v v12, (x9)
	li x9, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 64
	add x9, x9, x7
	vle8.v v16, (x9)
vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vi v16, v12, -8
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x6
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v21, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x19, x19, x3
	vle8.v v0, (x19)
	vmsne.vv v0, v16, v21
	vfirst.m x19, v0
	li x3, -1
	beq x19, x3, 3f
	li x3, 7
	blt x19, x3, 1f
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
# test22 : VMV1R.V
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v25, (x10)
	li x10, vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 256
	add x10, x10, x19
	vle16.v v16, (x10)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmv1r.v v16, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v11, (x13)
	li x13, vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 64
	add x13, x13, x26
	vle16.v v5, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vf v5, f24, v11
	li x11,0x380a
	vmv.x.s x8, v5
	bne x11, x8, 1f
	vslide1down.vx v6, v5, x0
	li x11,0x0000000000000001
	csrr x8, fflags
	bne x11, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMULHSU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v29, (x8)
	li x8, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 256
	add x8, x8, x1
	vle8.v v10, (x8)
	li x29, 0x8000000000000000
vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vx v10, v29, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x2, 32
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x2, 32
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x9, x9, x2
	vle8.v v29, (x9)
	vmsne.vv v29, v10, v0
	vfirst.m x9, v29
	li x2, -1
	beq x9, x2, 3f
	li x2, 31
	blt x9, x2, 1f
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
# test25 : VNMSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m4, ta, ma
	li x18, 0x8fa79969c4ce9ce3
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle32.v v20, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x5, x5, x2
	vle32.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsub.vx v4, x18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v7, (x27)
	li x27, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x29, 128
	add x27, x27, x29
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x29, 256
	add x27, x27, x29
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vfmacc.vv v4, v12, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	li x29,0
	vsetvli x5, x29, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v14, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x5, 64
	add x9, x9, x5
	vle8.v v8, (x9)
vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.v v14, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VOR.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 256
	add x5, x5, x19
	vle32.v v25, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m1, tu, ma
	li x26, 0xe7dfd210d2009aad
vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vor.vx v25, v18, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMUL.VV
########################

;#discrete_test(test=test29)
test29:
	li x1,0
	li x15, 0x88
	vsetvl x5, x1, x15
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v6, (x30)
	li x30, vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 256
	add x30, x30, x17
	vle16.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmul.vv v21, v6, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAX.VV
########################

;#discrete_test(test=test30)
test30:
	li x1, 0x4a
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 1024
	add x24, x24, x22
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 2048
	add x24, x24, x22
	vle16.v v12, (x24)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x24, x24, x22
	vle64.v v0, (x24)
	li x29, 0x4a
	vsetvl x5, x0, x29
vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmax.vv v12, v24, v4, v0.t
	li x30, 0x40
	li x6, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VIM
########################

;#discrete_test(test=test31)
test31:
	li x3,0
	vsetvli x5, x3, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 64
	add x18, x18, x24
	vle8.v v26, (x18)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	li x3,0
	vsetvli x5, x3, e8, mf4, tu, mu
vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v2, v26, -1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMACC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x17, x17, x29
	vle16.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vf v28, f29, v8
	li x20,0x4145
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffbb57
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffd966
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x636d
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x772a
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x5107
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x63dd
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x34b1
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x6e85
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffc846
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x173c
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x3c60
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x6c32
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x6d63
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffcd3f
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x58e1
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffc31a
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffed05
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xfffffffffffff3a7
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x6215
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x4a3b
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xfffffffffffff2ae
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x434e
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffd651
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffdec9
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffedca
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x66df
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffa7d4
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffb4b8
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffff9c04
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xfffffffffffff865
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffe8ad
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffa636
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x628c
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x2ddb
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x4982
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x3acc
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffff8e23
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffe92a
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x3abd
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x3fa8
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffc559
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffb51c
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xfffffffffffff0cc
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x4bc0
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffe132
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x691a
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffe06f
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xfffffffffffff646
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x7395
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffae11
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x5404
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffcff1
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffe410
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffffe022
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x2abf
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x21bf
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffb90d
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x2df8
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0xffffffffffffec34
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0x58ea
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x40e2
	vmv.x.s x12, v4
	bne x20, x12, 1f
	vslide1down.vx v28, v4, x0
	li x20,0xffffffffffff938c
	vmv.x.s x12, v28
	bne x20, x12, 1f
	vslide1down.vx v4, v28, x0
	li x20,0x5a93
	vmv.x.s x12, v4
	bne x20, x12, 1f
	li x20,0x0000000000000001
	csrr x12, fflags
	bne x20, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFMAX.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmax.vf v11, v0, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x16,0
	li x8, 0x5b
	vsetvl x5, x16, x8
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 2048
	add x31, x31, x14
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user :
	vfmadd.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.I
########################

;#discrete_test(test=test35)
test35:
	li x30,0
	vsetvli x5, x30, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle8.v v3, (x13)
vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmv.v.i v3, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSUB.VV
########################

;#discrete_test(test=test36)
test36:
	li x12,0
	vsetvli x5, x12, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x23, x23, x28
	vle64.v v18, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vfsub.vv v12, v8, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSLL.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 2048
	add x16, x16, x21
	vle32.v v24, (x16)
	li x14, 0x52bd94c8
vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vsll.vx v24, v8, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGTU.VI
########################

;#discrete_test(test=test38)
test38:
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 128
	add x7, x7, x11
	vle16.v v26, (x7)
vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v26, v29, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VOR.VI
########################

;#discrete_test(test=test39)
test39:
	li x6, 0x9a
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x18, x18, x27
	vle64.v v4, (x18)
vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vor.vi v4, v12, 15
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x16, 0x9a
	li x12, 16
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x12, 32
	vsetvl x5, x12, x16
	li x16, vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 1024
	add x16, x16, x12
	vle8.v v0, (x16)
	vmsne.vv v0, v4, v24
	vfirst.m x16, v0
	li x12, -1
	beq x16, x12, 3f
	li x12, 15
	blt x16, x12, 1f
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
# test40 : VSRL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 128
	add x23, x23, x17
	vle32.v v9, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 256
	add x23, x23, x17
	vle32.v v2, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, mf2, ta, ma
vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vsrl.vv v2, v8, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VX
########################

;#discrete_test(test=test41)
test41:
	li x16,0
	li x8, 0x97
	vsetvl x5, x16, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle32.v v23, (x5)
	li x5, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 128
	add x5, x5, x1
	vle32.v v2, (x5)
	li x6, 0x0
vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vx v2, v23, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VI
########################

;#discrete_test(test=test42)
test42:
	li x9, 0xd9
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v26, (x26)
	li x26, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 512
	add x26, x26, x20
	vle64.v v14, (x26)
vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v14, v26, 15
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x4, 0xd9
	li x15, 8
	vsetvl x5, x15, x4
	li x4, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v30, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x15, 32
	vsetvl x5, x15, x4
	li x4, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x4, x4, x15
	vle8.v v0, (x4)
	vmsne.vv v0, v14, v30
	vfirst.m x4, v0
	li x15, -1
	beq x4, x15, 3f
	li x15, 7
	blt x4, x15, 1f
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
# test43 : VMADD.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m2, ta, mu
	li x16, 0xe25221a3d00b6caf
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x14, x14, x5
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x14, x14, x5
	vle16.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmadd.vx v20, x16, v8
	li x4,0x0
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffc9ec
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff9351
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffa21b
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x0
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x22c
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x1350
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffff90fd
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff9350
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x7fff
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff9459
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x1350
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff88fe
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x1350
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xfffffffffffff908
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x1fc6
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffff9351
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff9aff
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffff8000
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x3053
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x7977
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffff9351
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0x3bd6
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0x6246
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffff9417
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffbf73
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffffccea
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li x4,0xffffffffffffd1a3
	vmv.x.s x17, v20
	bne x4, x17, 1f
	vslide1down.vx v16, v20, x0
	li x4,0xffffffffffff84ca
	vmv.x.s x17, v16
	bne x4, x17, 1f
	vslide1down.vx v20, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x17,0
	li x1, 0xcb
	vsetvl x5, x17, x1
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x29, x29, x7
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 2048
	add x29, x29, x7
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vfadd.vv v24, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VI
########################

;#discrete_test(test=test45)
test45:
	li x20,0
	vsetvli x5, x20, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v15, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 128
	add x19, x19, x29
	vle8.v v10, (x19)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v0, (x19)
	li x20,0
	vsetvli x5, x20, e8, mf2, ta, ma
vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user :
	vmsle.vi v10, v15, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VV
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	li x11, 0x1
	vsetvl x5, x26, x11
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v2, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 512
	add x16, x16, x3
	vle8.v v10, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 1024
	add x16, x16, x3
	vle8.v v18, (x16)
vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vsra.vv v18, v2, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v13, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 256
	add x7, x7, x4
	vle64.v v2, (x7)
	li x23, 0x7fffffffffffffff
vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user :
	vmulhu.vx v2, v13, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 64
	add x2, x2, x16
	vle16.v v30, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vv v30, v4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VI
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x10, x10, x4
	vle32.v v8, (x10)
vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vsll.vi v8, v12, 18
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0x11
	li x13, 16
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v14, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x13, 32
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 512
	add x6, x6, x13
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v14
	vfirst.m x6, v0
	li x13, -1
	beq x6, x13, 3f
	li x13, 15
	blt x6, x13, 1f
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
# test50 : VMULH.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x12, x12, x10
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 2048
	add x12, x12, x10
	vle8.v v24, (x12)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m8, ta, ma
	li x6, 0x955611bd9de7
vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v24, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VX
########################

;#discrete_test(test=test51)
test51:
	li x18,0
	li x13, 0x17
	vsetvl x5, x18, x13
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 128
	add x7, x7, x16
	vle32.v v25, (x7)
	li x12, 0xf33b2a467a17c62b
vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vx v25, v18, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMAX.VV
########################

;#discrete_test(test=test52)
test52:
	li x1, 0x8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v15, (x4)
	li x4, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 256
	add x4, x4, x13
	vle16.v v18, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vv v21, v15, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLT.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x18, x18, x6
	vle16.v v8, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m8, ta, mu
	li x9, 0x0
vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vmslt.vx v8, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMAXU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle32.v v10, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x31, x31, x23
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x31, x31, x23
	vle32.v v12, (x31)
vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vv v12, v10, v20
	li x19, 0x40
	li x25, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x10, 32
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x30, x30, x10
	vle8.v v20, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x10, 32
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x30, x30, x10
	vle8.v v0, (x30)
	vmsne.vv v0, v12, v20
	vfirst.m x30, v0
	li x10, -1
	beq x30, x10, 3f
	li x10, 31
	blt x30, x10, 1f
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
# test55 : VMINU.VV
########################

;#discrete_test(test=test55)
test55:
	li x27, 0x85
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle8.v v21, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 32
	add x26, x26, x28
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 64
	add x26, x26, x28
	vle8.v v29, (x26)
vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vminu.vv v29, v21, v8
	li x25, 0x85
	li x15, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x15, x25
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x85
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v8, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x7, x7, x21
	vle8.v v0, (x7)
	vmsne.vv v0, v29, v8
	vfirst.m x7, v0
	li x21, -1
	beq x7, x21, 3f
	li x21, 3
	blt x7, x21, 1f
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
# test56 : VMERGE.VVM
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle16.v v22, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 512
	add x16, x16, x24
	vle16.v v14, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, m2, ta, mu
vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vvm v14, v22, v14, v0
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
            .dword 2761548959
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sie
csrr t0, senvcfg
csrr t0, stval
csrr t0, scause
csrr t0, sip
csrr t0, scause
csrr t0, sscratch
csrr t0, sip
csrr t0, scause
csrr t0, sepc
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test35
    .dword test21
    .dword test31
    .dword test47
    .dword test25
    .dword test46
    .dword test17
    .dword test37
    .dword test28
    .dword test36
    .dword test32
    .dword test2
    .dword test34
    .dword test33
    .dword test41
    .dword test19
    .dword test18
    .dword test50
    .dword test23
    .dword test39
    .dword test16
    .dword test38
    .dword test49
    .dword test4
    .dword test14
    .dword test43
    .dword test56
    .dword test27
    .dword test51
    .dword test3
    .dword test52
    .dword test22
    .dword test6
    .dword test48
    .dword test12
    .dword test53
    .dword test20
    .dword test10
    .dword test13
    .dword test55
    .dword test40
    .dword test30
    .dword test11
    .dword test7
    .dword test15
    .dword test42
    .dword test1
    .dword test24
    .dword test9
    .dword test54
    .dword test45
    .dword test8
    .dword test29
    .dword test5
    .dword test44
    .dword test26


        
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

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7, 0x3e58b6, 0x0, 0x8da8687c, 0x3a58, 0x7fffffff, 0x1be2290, 0xffffffff, 0xd116489e, 0x80000000, 0x6bdbfd, 0x80000000, 0xce21a8f0, 0x7fffffff, 0x0, 0x880899bc, 0xc4ec8251, 0xd0cc438a, 0x80000000, 0x1985ca23, 0x80000000, 0x878, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1, 0xffffffff, 0x80000000, 0x80000000, 0xdc27d441, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb586c36c, 0x0, 0x1e6, 0x3cb, 0x3637, 0x0, 0x7fffffff, 0xbb439, 0x0, 0x0, 0xaf9, 0xffffffff, 0xffffffff, 0xe4d9f752, 0xd9f7a3d4, 0x254596e, 0xf12c9a28, 0xdf20be5b, 0x0, 0xffffffff, 0x7fffffff, 0x7c9d320, 0xffffffff, 0x7fffffff, 0xd2bfd, 0xd7f9c1a1, 0xd2, 0x2e4a
	.org 2048
	.word 0x37, 0x7fffffff, 0x0, 0xc253479d, 0x1ee6933, 0x0, 0x0, 0xe3d69f44, 0x0, 0x34, 0x2b0f8c, 0x107d1, 0xa417538f, 0x0, 0xd06bda16, 0x80000000, 0x2c5901, 0x80000000, 0x92daa603, 0x562, 0xb4a59500, 0xffffffff, 0xff60e7d8, 0xcff3ccce, 0x9f3bfa4d, 0xc9618f18, 0x0, 0xff4e2396, 0xc77bf191, 0x80000000, 0x4c56, 0xee6b0533, 0x7fffffff, 0xfe9fa5d8, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0x0, 0x5d7cc, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x1309, 0x7fffffff, 0x80000000, 0x80000000, 0xbbaef2, 0x0, 0x7fffffff, 0x2159, 0xffffffff, 0x26ca, 0xad52cca1, 0x0, 0xffffffff, 0x80000000, 0xfaf5e036, 0x0, 0x80000000, 0x8e2ee1, 0x4247

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf81871360588fe48, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x1e, 0x0, 0xd5, 0x7f, 0x80, 0x1
	.org 64
	.byte 0xff, 0x80, 0xff, 0xff, 0x83, 0xff, 0x1, 0x1

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x13, 0xffff, 0xec34, 0xbe52, 0xa582, 0xff30, 0x8000, 0x0, 0xffff, 0xe, 0xc61, 0x8d8d, 0xd274, 0xe719, 0x8b91, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xa15c, 0x8000, 0x8000, 0x18b, 0xd5e7, 0xe3ca, 0x3, 0x861a, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0xefcc, 0x3, 0x0, 0x0, 0xffff, 0x8000, 0x5a5, 0x7fff, 0xe4, 0xd0bf, 0xffff, 0x912c, 0xb555, 0x7fff, 0x0, 0x9c9a, 0x416, 0xffff, 0x0, 0xffff, 0xab15, 0x4c, 0x7fff, 0x8000, 0xb, 0x0, 0xffff, 0x0, 0x0
	.org 1024
	.hword 0x3, 0x8000, 0x9e83, 0x0, 0xa74f, 0x2c, 0x9215, 0x7fff, 0xffff, 0xe781, 0x0, 0xc0b1, 0x8000, 0x7fff, 0x7fff, 0x4, 0x7fff, 0x7fff, 0x86d7, 0x8, 0x7fff, 0xcfa5, 0xa41e, 0xc4c8, 0x8000, 0xffff, 0x9e99, 0x8000, 0x8000, 0xffff, 0x1, 0x8eed, 0xcad1, 0x8000, 0x0, 0x9, 0x9c21, 0x8000, 0xbaf8, 0xbc98, 0x0, 0x8000, 0x0, 0xd6a5, 0x905f, 0x3b, 0xffff, 0x7fff, 0x0, 0xd, 0x0, 0xffff, 0x6, 0x9304, 0x7, 0x0, 0xb23d, 0x7fff, 0xffff, 0xea16, 0x7fff, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0013, 0xffff, 0xec34, 0xbe52, 0xa582, 0xff30, 0x8000, 0x0000, 0xffff, 0x000e, 0x0c61, 0x8d8d, 0xd274, 0xe719, 0x8b91, 0xffff, 0x0000, 0xffff, 0x0000, 0xffff, 0xffff, 0xa15c, 0x8000, 0x8000, 0x018b, 0xd5e7, 0xe3ca, 0x0003, 0x861a, 0x8000, 0xffff, 0x8000, 0x0000, 0xffff, 0xefcc, 0x0003, 0x0000, 0x0000, 0xffff, 0x8000, 0x05a5, 0x7fff, 0x00e4, 0xd0bf, 0xffff, 0x912c, 0xb555, 0x7fff, 0x0000, 0x9c9a, 0x0416, 0xffff, 0x0000, 0xffff, 0xab15, 0x004c, 0x7fff, 0x8000, 0x000b, 0x0000, 0xffff, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaf74
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x357f, 0xe7fd, 0x467c, 0xeef8
	.org 64
	.hword 0x20d7, 0xb3ae, 0xa0ba, 0xf113

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0x7f, 0x84, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x80, 0xff, 0x80, 0xc9, 0x98
	.org 128
	.byte 0x18, 0xff, 0x0, 0x80, 0x1, 0x80, 0x2d, 0x80, 0x2, 0x85, 0x7f, 0x88, 0x1b, 0x27, 0x7f, 0x1
	.org 256
	.byte 0x0, 0x80, 0x18, 0x7f, 0x7f, 0xd, 0x0, 0xe5, 0x80, 0x0, 0xab, 0xc6, 0x83, 0x0, 0x7f, 0x2

;#init_memory @VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2c33
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe547, 0xe10, 0xac1b, 0xc379, 0x60c, 0xb6d1, 0x293, 0x8b0e, 0xaef0, 0x5680, 0x18c4, 0x82fe, 0x65b7, 0x7827, 0x5c0a, 0xa7d3, 0xd9f6, 0xf9fd, 0xba00, 0x416e, 0xe8b2, 0x9560, 0xccbb, 0xae59, 0xbd01, 0xe675, 0xf232, 0xf9f7, 0xb9ad, 0xfbb8, 0x3aa2, 0x6ff, 0xdf3e, 0x24c3, 0x2fbd, 0xd20d, 0x7358, 0xb365, 0x8d29, 0x5b62, 0x59e1, 0xf696, 0xb352, 0xc387, 0xbdca, 0xa3cf, 0x9e0, 0x1950, 0x7273, 0x94ef, 0x4d9e, 0x9722, 0xceba, 0x9bec, 0x2457, 0xad18, 0xaa3c, 0x5ba4, 0xc4c3, 0x55c2, 0xbf1b, 0x1fb5, 0xf07f, 0x4489, 0xf85f, 0x1964, 0x6828, 0x8f9a, 0xf500, 0x95fe, 0x3adf, 0x1de9, 0xb6d8, 0x428d, 0x5e64, 0xd473, 0xbcf6, 0xe1a0, 0xd34b, 0x433a, 0x14c0, 0x5734, 0xe64f, 0x9cf4, 0xcdd3, 0xdbd8, 0x5b1f, 0x2085, 0xa7c9, 0x8e63, 0x33c2, 0xacd5, 0x8099, 0x32e5, 0x6ead, 0xdb1b, 0x1835, 0xef7b, 0x8aa4, 0xb3d3, 0x9f0b, 0x113b, 0x82ed, 0x4494, 0x6548, 0x2da9, 0xf8cd, 0xa2d2, 0xd411, 0x3bc6, 0x7780, 0x701b, 0x8612, 0xbc9d, 0xa17e, 0xf3ea, 0x9289, 0xcd95, 0x40e7, 0x5254, 0x9e70, 0x1c29, 0x664a, 0xe791, 0xbd00, 0xfbd8, 0xc55a, 0x324
	.org 2048
	.hword 0x17ee, 0xe266, 0xee0b, 0xe01c, 0x6fc, 0x1125, 0x445b, 0x1551, 0x8384, 0x1658, 0xd561, 0x9dc1, 0x9776, 0x23be, 0xc7dc, 0xa1, 0x36fe, 0x5d85, 0x2420, 0x703b, 0xbc87, 0x5c1d, 0x4fe5, 0x4977, 0x224b, 0xe666, 0x38ba, 0xb676, 0x73bc, 0x3f32, 0x4a1c, 0xacba, 0x7245, 0xc91e, 0xf03e, 0x95bb, 0x4e63, 0x82df, 0x9b74, 0xb7a, 0x7085, 0x837b, 0xbc48, 0x6fbe, 0xd3a3, 0x10f0, 0xde42, 0x1eba, 0xa899, 0xa6ad, 0x2c59, 0xc51b, 0xd5ab, 0x1252, 0x2728, 0x33d, 0x6dd1, 0x6b3a, 0x40ae, 0xc106, 0xa95d, 0x5f9c, 0xc0d3, 0x3a90, 0x9151, 0x2b4b, 0xa8cd, 0x52e4, 0xbbab, 0x3853, 0x4e40, 0xf083, 0xb237, 0xe2ec, 0x116, 0x4482, 0x9b8b, 0x6c00, 0xc2aa, 0xca69, 0xf126, 0x86d6, 0x2f54, 0x6a1b, 0xf8c4, 0x3f0d, 0xac21, 0x9528, 0x379b, 0xa4, 0x24c3, 0xd9ad, 0xbb22, 0xc35f, 0x8ad5, 0xa83a, 0x3007, 0x5e13, 0x27c6, 0xe2bb, 0xb208, 0x570b, 0x11a, 0x1271, 0xe69e, 0x2288, 0x635a, 0x5f24, 0x10f, 0xf95, 0x3621, 0x2c71, 0x1998, 0x19b4, 0x666a, 0xe65a, 0xcc67, 0x834b, 0x5c97, 0x9b19, 0xe78b, 0xf208, 0xa9e0, 0xc8b8, 0x9157, 0x80b2, 0x17bd, 0x44dc

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xb7, 0xd9, 0x80, 0xdd, 0x80, 0x3, 0xd7, 0x0, 0x0, 0xae, 0xa9, 0xc4, 0x86, 0x0, 0x0, 0x7f, 0xff, 0x4, 0xb0, 0xff, 0x18, 0x0, 0x1, 0x0, 0xff, 0xa6, 0xff, 0x0, 0xff, 0xc4, 0x16, 0x9a, 0x9d, 0x85, 0x92, 0xac, 0x80, 0x0, 0x80, 0xde, 0x0, 0x80, 0xb2, 0x80, 0x9d, 0xe0, 0xff, 0xb3, 0x7f, 0xae, 0xe6, 0xff, 0x7f, 0x80, 0xff, 0x8e, 0x0, 0x7f, 0xc1, 0x7f, 0x1, 0x8c, 0x0, 0xb, 0x80, 0x0, 0x7f, 0x7f, 0x36, 0xf4, 0xd, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x26, 0x0, 0xb7, 0xff, 0xd5, 0x0, 0x0, 0x5, 0xe0, 0x1, 0x7f, 0xff, 0xf5, 0x5, 0x1, 0x1, 0x80, 0xac, 0x80, 0x0, 0x0, 0x9d, 0x80, 0xff, 0x0, 0x80, 0x80, 0x2, 0x7f, 0xbe, 0x88, 0xff, 0x0, 0x1, 0xff, 0xfa, 0xe, 0xcf, 0x80, 0x0, 0x0, 0x1, 0x7f, 0xb3, 0x7f, 0xd4
	.org 1024
	.byte 0x6, 0x80, 0x80, 0x7f, 0x6, 0x7f, 0x0, 0x7f, 0xd6, 0xed, 0xff, 0xff, 0xff, 0xed, 0x7f, 0x80, 0x1, 0x3, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x15, 0x1b, 0x80, 0xe7, 0xb9, 0x89, 0x80, 0xd3, 0xff, 0xdd, 0x80, 0x95, 0xff, 0xbf, 0xff, 0x7f, 0xa2, 0xff, 0x7f, 0xff, 0x3, 0x24, 0xc8, 0x1, 0x11, 0x7f, 0x89, 0x7f, 0x8e, 0x0, 0xce, 0xd, 0xff, 0x4, 0xff, 0x4, 0x7f, 0x80, 0x80, 0x0, 0x3, 0x1a, 0x80, 0xff, 0x87, 0x80, 0x82, 0x0, 0x98, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x9d, 0x13, 0xf4, 0x0, 0xff, 0xb, 0x2, 0x0, 0x1e, 0xf3, 0x3, 0xa, 0x0, 0x7f, 0xb4, 0x7f, 0x10, 0x7f, 0x82, 0xb4, 0x80, 0xd8, 0x0, 0x2, 0x1, 0x18, 0x1, 0x80, 0x0, 0x80, 0x3, 0x93, 0xff, 0xf1, 0x0, 0x0, 0x80, 0x80, 0xca, 0x7f, 0xcd, 0x80, 0x5, 0xf, 0xaf

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1d64a22c, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb808983d, 0x4, 0xc2a94c1a, 0x80000000, 0x0, 0xc8d248bb, 0x80000000, 0xe4f5a2ae, 0x7fffffff, 0x80000000, 0xe932386a, 0x89b02ea4, 0xffffffff, 0xff116527, 0x80000000, 0x60, 0xf1b1d0bd, 0xfb117cf7, 0x5aee1a0, 0x0, 0xffffffff, 0x4a04a15, 0x92f9d51c, 0xffffffff, 0xc9b324f7, 0xe8, 0xf623007d, 0x13b9a, 0x7fffffff, 0xde5262ce, 0x2bc73, 0x80000000, 0xa4, 0x7fffffff, 0xfea26, 0x4, 0x80000000, 0x0, 0xd7d7029f, 0x9244cc66, 0x0, 0x453, 0x2b, 0x8581c02c, 0xffffffff, 0xfc, 0x1b696, 0x1a54, 0x80000000, 0x80000000, 0x7fffffff, 0x1, 0xa8d30dbe, 0xf8c70201, 0x7fffffff, 0x79, 0x80000000, 0x9061433c, 0xffffffff, 0x18a, 0xffffffff, 0xbc3c6934, 0x0
	.org 2048
	.word 0xa239203a, 0x0, 0x0, 0xbb335632, 0xf, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x34ab52fe, 0x7fffffff, 0xcc67c50b, 0xffffffff, 0xffffffff, 0x7fffffff, 0x60, 0x0, 0xf2880aac, 0x7fffffff, 0x80000000, 0x0, 0xbf759803, 0xd4b079f4, 0x7fffffff, 0x39, 0x0, 0xb753cd05, 0xbf379de3, 0x802fcd42, 0x0, 0xc5bc4646, 0xf2339718, 0x161193, 0x0, 0xffffffff, 0xabf54796, 0x80000000, 0x80000000, 0xffffffff, 0xbd2494bb, 0xffffffff, 0xb7ded7c9, 0x7fffffff, 0xcb309f6a, 0xaa303aa7, 0xc434d578, 0xb690d63f, 0xee6c94cb, 0x7466af9, 0x7fffffff, 0x51b86, 0x80000000, 0x9a28534e, 0x1, 0xd39dd71c, 0x1c, 0xef242a2d, 0x0, 0x37e, 0xffffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdbf13cfda171, 0x0, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc7bd5eee
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3f12a9fa, 0xf808bd9d, 0x13fc28a0, 0xa585f9d0, 0x14502173, 0xed51c02d, 0x638b708f, 0x458588d7
	.org 256
	.word 0xa4445e7, 0xa9cf357, 0xd46b572a, 0xd8121b3e, 0x9c88bced, 0xb563b5eb, 0xea949605, 0xc16ec9c2

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9d6b96e7, 0x9d911369, 0x7fffffff, 0x0
	.org 128
	.word 0xbfeaf937, 0x18a1, 0xffffffff, 0xc9156dc7
	.org 256
	.word 0x0, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x16, 0x3, 0x0, 0x80, 0x98, 0x8, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x7f
	.org 128
	.byte 0x0, 0xff, 0x81, 0xca, 0xff, 0x0, 0xb2, 0x7f, 0xff, 0x80, 0xc, 0x0, 0xff, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x842f6f6aa729bb20, 0x88478e78db8861f8, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5295b0810, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2fcc, 0x135ba3843d9, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xacac70d2, 0x7fffffff, 0xa07017e8
	.org 256
	.word 0xdb80f35c, 0xffffffff, 0xffffffff, 0x0, 0xc691b4c5, 0xffffffff, 0xc7f3526d, 0x0
	.org 512
	.word 0x7fffffff, 0x0, 0xdd8bfb46, 0xffffffff, 0x7fffffff, 0x35, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x2d, 0xffff, 0x8000, 0xe474, 0x7fff, 0x0, 0xfef4, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x4, 0x0, 0xb, 0xab6e, 0x0, 0x8000, 0x8d6, 0x8000, 0xffff, 0x7fff, 0xffff, 0x6d, 0x7fff, 0xffff, 0xd138, 0x0, 0xd2aa, 0x7fff, 0xa
	.org 512
	.hword 0x2fd6, 0x0, 0xcbbe, 0x5ad, 0x8000, 0x0, 0x259, 0xffff, 0x7fff, 0xffff, 0x2b, 0xa5a5, 0xe, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x4, 0x8000, 0xffff, 0xbdc3, 0xd293, 0x0, 0x8000, 0xffff, 0xb097, 0x14, 0x193, 0x7fff, 0x8000, 0x0
	.org 1024
	.hword 0x7fff, 0x7fff, 0x7fff, 0x885c, 0x7fff, 0x12, 0xffff, 0x2ebb, 0x0, 0xb3dc, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffd9, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0x123, 0xccf5, 0x7fff, 0x7fff, 0x0, 0xffff, 0x4dd, 0xb3ff, 0xbbd5, 0x6d, 0xcbe3

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x103d, 0xd1a1, 0xf1d3, 0x55c3, 0xc6fe, 0xfb5b, 0x137e, 0x98, 0x3b5, 0x5957, 0xd66e, 0xef3d, 0xb5f4, 0x8700, 0x9773, 0xa11f
	.org 256
	.hword 0xaac5, 0x26fa, 0x6b88, 0xc8ac, 0xc242, 0x6054, 0xb667, 0xb19d, 0xea5, 0x356f, 0xb523, 0xeda8, 0xcca7, 0x668e, 0x51c9, 0xbebd

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcf316617, 0x9fd3, 0xffffffff, 0x80000000, 0x80000000, 0xadbb5ee4, 0xe289c86f, 0x2b7c58, 0x36546, 0xee4df591, 0x80000000, 0x2be6, 0x0, 0x0, 0xe0401448, 0x7fffffff, 0x4, 0x0, 0x5, 0xca0254c0, 0x0, 0x0, 0x93f9c064, 0x15e60f87, 0xd2afd635, 0xef1ca6, 0x4e67, 0xff40560b, 0x0, 0x317, 0x647, 0x2c
	.org 1024
	.word 0xcf0030a8, 0x5, 0x20, 0x3cf, 0xb9dc37f5, 0xffffffff, 0x0, 0x57db9, 0x0, 0xe8ae8320, 0x80000000, 0x0, 0x7fffffff, 0xd776c296, 0xd9532279, 0x80000000, 0x1979, 0x80000000, 0x80000000, 0xffffffff, 0x1cecf1, 0xe142b, 0x3b82645, 0x0, 0x7fffffff, 0xe2d92036, 0x0, 0x773, 0x0, 0xb1acc970, 0x1fc, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0xa0dd0b37, 0xc71d69b6, 0xffffffff, 0xa5adb6f5, 0x80000000, 0x7fffffff, 0xffffffff, 0x1cb60, 0x0, 0xffffffff, 0x719, 0x3038a, 0x10d64aac, 0x37c3ad0, 0x0, 0x6a14e, 0xe46986, 0x8495b3b1, 0xb2dc7991, 0x0, 0x6b0c6, 0xa6b58552, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xb5998f9b, 0xd82dc250, 0x80000000

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6fb415, 0xffffffffffffffff, 0xe02511f012560f8c, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc77336c8fbd0285c
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9122c705e9c6b3c9, 0x3a7c32ae8590e138, 0xe873872352ea0739, 0xb6793082cf92fa7a, 0x1ffcc3d0b85d6aed, 0x443a8972be49e548, 0xedaa2f34df8f9d16, 0x32836fdebfb02cfa, 0xd3670c7c236f069d, 0xa28539cd16da58fe, 0xf8412258dc9dbd48, 0x4763780f133f746f, 0xbd8278700be35b62, 0xf830058cc66589ea, 0x42644ca20a4fbdb, 0xebe033201800ba7d

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x99, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0x1, 0xffff, 0x0, 0x8000, 0x0, 0x8583, 0xb17f, 0xa4c2, 0x0, 0x9a5a, 0xf7ae, 0xf851, 0x3, 0xd4b4, 0x38b, 0xffff, 0x85ed, 0xe182, 0xffff, 0x1b0e, 0x7fff, 0xffff, 0xbd, 0xc824, 0x1d5, 0x8501, 0x8000, 0x8000, 0xf795, 0x8000, 0xcaee, 0xe, 0x7fff, 0xffff, 0x8627, 0x7fff, 0x7fff, 0x12, 0xffff, 0xeb8c, 0x0, 0x3b, 0x17, 0xffff, 0xa918, 0xd79b, 0x1, 0xffff, 0x27, 0x1b, 0xffff, 0xffff, 0xffff, 0xd8f8, 0x0, 0xba, 0x8000, 0xb, 0x1d00, 0xa1ee, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x4fe, 0x1, 0x8000, 0x1707, 0x8000, 0x8, 0xe9de, 0xb618, 0x8000, 0xffff, 0xef02, 0x8000, 0x8000, 0x365b, 0xa41e, 0x8000, 0xc393, 0xb847, 0x8000, 0xffff, 0x3, 0xffff, 0xed0b, 0x0, 0x7f, 0x0, 0xe5e6, 0xffff, 0x8865, 0x915d, 0x7fff, 0x2, 0xf3ee, 0xfca1, 0x2, 0xe35a, 0x8000, 0xffff, 0x7fff, 0xffff, 0xc047, 0xffff, 0x9df0, 0x0, 0xd37f, 0xbb54, 0x413, 0x7fff, 0xffff, 0x2, 0xa, 0x0, 0x0, 0xe01b
	.org 2048
	.hword 0x906f, 0x687, 0x24, 0x0, 0xffff, 0xdd44, 0x0, 0x8000, 0xe329, 0x8b0e, 0xfe87, 0x8000, 0xa33c, 0xffff, 0x1, 0x0, 0xd28d, 0x7d, 0x7fff, 0x0, 0xffff, 0x608, 0x8000, 0x7fff, 0x1, 0x7fff, 0x9431, 0x9e8, 0x7fff, 0x7fff, 0x0, 0xb12f, 0xb654, 0x8000, 0x0, 0x0, 0x8f22, 0x675, 0x8000, 0x8000, 0x2525, 0x8000, 0xf2a5, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xc64c, 0x2c, 0xf762, 0xffff, 0x0, 0x0, 0xc280, 0x7fff, 0x853f, 0x8000, 0xc9a7, 0x8000, 0x8000, 0xe4b7, 0xe7a6, 0xf4f1, 0xb1a0, 0x7, 0x1fdd, 0xa083, 0xde39, 0x7fff, 0x8000, 0x857d, 0x0, 0xa439, 0x0, 0x1c, 0xd93f, 0x8000, 0xffff, 0xa0e3, 0x0, 0xd6fa, 0xffff, 0x2cb, 0x0, 0x8ba5, 0x0, 0xffff, 0x7fff, 0x0, 0x520, 0x7fff, 0x0, 0x7fff, 0x1ca1, 0x179, 0x659, 0x8000, 0x1f, 0x3, 0xa391, 0xbf1a, 0xffff, 0xc16c, 0x7fff, 0xffff, 0x8000, 0xad61, 0x0, 0x421, 0x0, 0xe20b, 0x9b65, 0xfd36, 0x7fff, 0x7fff, 0xe257, 0xffff, 0x7fff, 0xffff, 0x154, 0x9fcb, 0x8000, 0x9109, 0x0, 0x0, 0x0, 0x263, 0x8000

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb976ba38546a5fa5, 0x7fffffffffffffff, 0xd88811fc2bd36bec, 0x2738bcbba4e7ce8

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xb418ac38e540cd81, 0xb149cff9ec3f43c8, 0x0, 0x0, 0x0, 0xd28ccfeea6d8ebee, 0xad987862644e3861, 0x8000000000000000, 0xf416d000beb266fc, 0xc, 0x7fffffffffffffff, 0x95dfd82bb5d6d70e, 0x8a3c22582ea1e023

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe222049f121504c0, 0xbda90aac732ab767, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0xdf9285a5, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x844b79ab, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xfc51a682, 0xbe623800, 0x1, 0x3f20a, 0x5935, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1e9c9ea3, 0xbcd09f29, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xe34bb, 0xbc5c26a7, 0xd0a9fabf
	.org 1024
	.word 0x7fffffff, 0xf9b4ff1f, 0xd4eb3ce0, 0xdbf3, 0xeb78eb57, 0x3b, 0x25a078f, 0x7fffffff, 0xffffffff, 0xe686ab2e, 0xbb2561d3, 0x0, 0xffffffff, 0x3c8c, 0xce5c3847, 0x9ba0fa41, 0x0, 0x392240, 0x80000000, 0xe7e649a3, 0xd5ec4476, 0x0, 0x7fffffff, 0x7fffffff, 0xe9df2e81, 0xffffffff, 0xb9b, 0x56, 0xffffffff, 0x80000000, 0xb8349d7e, 0x91105fdc

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xca, 0x7f, 0xa, 0x80, 0x89, 0x3, 0x7f
	.org 64
	.byte 0xf9, 0x1c, 0x7f, 0xc1, 0x7f, 0x80, 0xb1, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x77, 0xc2, 0x77, 0x02, 0x78, 0x81, 0xfb, 0x77, 0x52, 0xbe, 0x82, 0xa5, 0x30, 0xff, 0x00, 0x80, 0x00, 0x00, 0xff, 0xff, 0x0e, 0x00, 0x61, 0x0c, 0x8d, 0x8d, 0x74, 0xd2, 0x19, 0xe7, 0x91, 0x8b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xadb3, 0xa63a, 0x2, 0x3, 0x8000, 0x0, 0xffff, 0x6, 0x8000, 0x7fff, 0xa5, 0x8000, 0xd89e, 0x9b18, 0x3b7, 0xe826
	.org 256
	.hword 0x0, 0x7fff, 0xe76a, 0x2, 0x0, 0x0, 0x7f2, 0xb2c9, 0x8000, 0xffff, 0x7fff, 0x30, 0xbec, 0x4, 0xffff, 0xfc3e

;#init_memory @VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc60d
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xad57, 0xd7a6, 0x216a, 0xa5e6
	.org 64
	.hword 0x8398, 0x3e10, 0xafc3, 0xa36e

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xb7, 0x80, 0x0, 0xff, 0x87, 0x7f, 0x80, 0x7f, 0x84, 0x7f, 0x80, 0x9, 0x5, 0x5, 0x1d, 0x7f, 0x0, 0x80, 0x3, 0xff, 0x80, 0x80, 0xee, 0x0, 0x1, 0x80, 0xec, 0x0, 0x2d, 0x4, 0x80
	.org 256
	.byte 0x7f, 0xeb, 0x80, 0x0, 0xa0, 0xba, 0xf, 0x0, 0x80, 0x0, 0x0, 0xda, 0x7f, 0x3a, 0x0, 0x8b, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xaa, 0x19, 0x0, 0x0, 0xff, 0xf5, 0x7f, 0x80, 0xff, 0xff, 0x1

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x38ab, 0xbf06c6c6, 0xb80afc, 0x17be1, 0x7fffffff, 0x0, 0xffffffff, 0x32215c0, 0x7fffffff, 0xc82e6d4a, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xbc390d11, 0x0, 0x506cf46, 0x9ec55f, 0xb22, 0x80000000, 0x1048f75, 0xffffffff, 0xf09a1a82, 0x7fffffff, 0xac05ddc0, 0xffb31e64, 0x619, 0x65bf1ec
	.org 1024
	.word 0x12c3c42f, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x0, 0xe94015d2, 0xaa1378ec, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x786d04, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff, 0x3e16752, 0x0, 0xf, 0x53e2d1, 0x63d0b2, 0xe, 0x8985c2fc, 0x3756f1, 0x7fffffff, 0xb6e3971, 0x62ab

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5063, 0x4dd6, 0xa0b6, 0x8eda, 0x67b3, 0xd19b, 0x9454, 0x2a4
	.org 128
	.hword 0x5c0d, 0x1070, 0x8b47, 0xb5ab, 0x6307, 0xb25c, 0xa22a, 0xabb1
	.org 256
	.hword 0xd1d4, 0x6f80, 0x49c8, 0x3875, 0x7d5, 0xd162, 0xb982, 0x4403

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x7f, 0xff, 0xee, 0x7f, 0x14, 0x9e
	.org 64
	.byte 0xe0, 0x0, 0x7f, 0xb4, 0x0, 0x19, 0xdb, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd, 0x80000000, 0x31361ce, 0x80000000, 0xffffffff, 0x9987150c, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0xb13a9305, 0x0, 0xaaabaef9, 0x7fffffff, 0x16954c, 0x9aacf20d, 0x15, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd069a1d44331fe9e, 0xb6c373474cae2f1e, 0x2468d356cf0e1, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc520, 0x20c1, 0x34d, 0x3787, 0x8f49, 0x20e, 0x3464, 0x1553, 0x840a, 0x374a, 0x3f17, 0xc548, 0x8211, 0xc13e, 0x67b8, 0xe8de
	.org 256
	.hword 0xbd6c, 0x1d47, 0x1fce, 0x7bc8, 0x77c0, 0x5fa1, 0xa2b4, 0xe470, 0x1468, 0x6ffb, 0x7af2, 0xf721, 0xe29d, 0x9c54, 0x879b, 0xe562

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc7b5, 0xffff, 0x842b, 0x0, 0xf7d0, 0x9caf, 0x0, 0xbe38, 0xffff, 0x0, 0x7fff, 0xfe81, 0xa8e5, 0xeb81, 0xffff, 0x7a6, 0xc1a6, 0x7fff, 0x7fff, 0x8194, 0x0, 0xb, 0x8000, 0x7fff, 0x15, 0x7fff, 0x8000, 0xd4e9, 0xd9, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x61, 0x7fff, 0x8000, 0x3a, 0x8e6a, 0xffff, 0x1, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x1, 0x7fff, 0x0, 0x9e6d, 0x0, 0x0, 0x39, 0x529, 0x1caf, 0x3, 0xa837, 0xdf20, 0x8000, 0x0, 0xffff, 0x7
	.org 1024
	.hword 0x0, 0xca1d, 0xffff, 0x8000, 0xf199, 0xa, 0x7fff, 0xffff, 0x0, 0xa137, 0xa803, 0xffff, 0x0, 0x8e0e, 0x1d6, 0xb04, 0x0, 0x25b, 0xffff, 0xfe01, 0xb423, 0xffff, 0x26, 0x7fff, 0xffff, 0xdd7c, 0x8000, 0x79d, 0xfdbe, 0x8000, 0xffff, 0x1, 0x2, 0x8000, 0x8000, 0x7fff, 0x343, 0x8000, 0x7fff, 0xefa8, 0xc553, 0xdc, 0x0, 0x8000, 0x7fff, 0x8c, 0x488, 0x830c, 0x3, 0x35, 0xffff, 0xffff, 0x0, 0xa45a, 0x8000, 0xc3a8, 0x7fff, 0x2, 0xffff, 0x8000, 0xffff, 0x1, 0x3, 0x8000
	.org 2048
	.hword 0x0, 0x0, 0xaa51, 0xcde6, 0xffff, 0xe599, 0x3, 0xbcd2, 0x7fff, 0x0, 0x83f, 0x0, 0xffff, 0x0, 0x0, 0x9489, 0xd8b7, 0xf7f5, 0x0, 0x8000, 0x0, 0x1, 0x1, 0x8000, 0x8000, 0xffff, 0x8b12, 0xe956, 0x8b12, 0xffff, 0x8000, 0x1, 0x4f1, 0x82f0, 0xffff, 0xf8, 0x0, 0x588, 0xe37c, 0x0, 0x9ee9, 0xffff, 0x7fff, 0x38, 0xffff, 0x8, 0xffd4, 0x152, 0xffff, 0x40, 0x3, 0xf0f9, 0x11, 0x1, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0xae9, 0x8000, 0xc324, 0x6a8, 0xc24e

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x26fe6ab9, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x5, 0x8, 0xda, 0x0, 0x7f, 0x80, 0xc5
	.org 64
	.byte 0x80, 0x7f, 0xff, 0xa6, 0x16, 0xc1, 0xb6, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x3afe, 0xf0753b5201f49380

;#init_memory @VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaf0f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9550, 0xb2db, 0x2468, 0x7035, 0x919e, 0x5db3, 0x7073, 0x415a, 0x3a4d, 0xd4d8, 0x2a1f, 0x1ce2, 0x1671, 0x603, 0xda07, 0x5fb8, 0x292f, 0x5a37, 0x9552, 0xcbef, 0x2b67, 0xfa0e, 0x42cb, 0x2e34, 0x214f, 0xfac5, 0x571f, 0x8654, 0xb76c, 0x94be, 0x153c, 0x2d49, 0x4c8, 0x6f6a, 0x3a93, 0x562c, 0x2964, 0x8343, 0xf5da, 0xb6b1, 0x4f21, 0xd210, 0xc1f8, 0x9436, 0x5753, 0x3aa0, 0x75c8, 0x9477, 0x6c29, 0xbe2d, 0xbbb5, 0xb994, 0xdc79, 0xf09b, 0xecaf, 0x2dd4, 0x2f66, 0x3b6a, 0xde6, 0xf8c3, 0x6592, 0xc1f, 0xa05a, 0xbe9f
	.org 1024
	.hword 0xc145, 0x3b27, 0x5966, 0x7fe, 0xf72a, 0x216f, 0xbdc7, 0x1805, 0xee85, 0x6fe, 0x1b2f, 0xbc5f, 0xec32, 0xed63, 0xb4b5, 0xd65b, 0x431c, 0x6d0a, 0x73a7, 0xe219, 0xca3a, 0x7002, 0xc28e, 0x5651, 0x5ec9, 0xd9e5, 0xe6d2, 0x27d3, 0x33cc, 0x1bc6, 0x7865, 0x68ad, 0x2637, 0xb92d, 0x92e4, 0xafcc, 0xbac2, 0xe0c, 0x1a31, 0xbb1b, 0x3cec, 0x9a79, 0xa103, 0x70cc, 0xc126, 0x6132, 0xe74, 0x606f, 0x7663, 0xf395, 0xa1e0, 0xd405, 0x3222, 0x1e05, 0x9f9a, 0xa976, 0x1644, 0x39de, 0xadf7, 0xab41, 0x1c76, 0xc0e2, 0x810c, 0xda94

;#init_memory @VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd86c
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5c22, 0xf2c1, 0x9efb, 0xe9e5, 0x58fa, 0xb21d, 0x4341, 0xbf48, 0x69c, 0x347, 0xb4d6, 0x1b3c, 0xa611, 0xd80d, 0xafe3, 0x1c69

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5c54ca3163ec5ddb, 0xcf053a4995f447bf, 0x60d2b55d1a2f05a1, 0xd8a3ace1669a6b75, 0xdcfcad8900e94335, 0xd02927ddd32d685e, 0x662cda1c9a238273, 0x3d776caea3961e0a, 0xe7f5893dc2f76661, 0xf873f7a805a885b5, 0xea87569206a6991c, 0xc7441e96ce765d9c, 0x1942b14bde28c3e, 0xdf2f118983a38b89, 0xa24bbdef1e08d052, 0x59777627df8d20e6, 0x1deda0801b010f21, 0xb87272de2f5240aa, 0x618483eb730d8f22, 0xca8756c102fce8ad, 0x20c5c015c932bfb7, 0xc27724fc19c4d81a, 0xd9549105fe910635, 0x8245d817bcd1f1b9, 0x5d5db1ae41c631df, 0xef8576c6b9e3929f, 0xef624e0145d62dfa, 0x101e74870f665ed2, 0x44b7337ca108e57a, 0x113caf51f9f373d5, 0x16b9e233a80ed3ab, 0x2eff0951d53585bf
	.org 2048
	.dword 0x545bd7391b65a0a, 0x86f7e9e1ddc09d82, 0x9853475f0c9067cd, 0x389f132735c0120, 0x387b0e622c9cfac1, 0x737db6f1e1280a3a, 0xd77d3132f9b0bc27, 0x1e10e40da1e55c9d, 0x6d34128aeb4b7f04, 0x800b97886d5d3c75, 0xbb7edf5ff6949526, 0x44f3f374a2c7102, 0x4e29a235b1a9cfb4, 0x45627e6ec03f958d, 0x7b197d43520807bd, 0x5359e32b734d8be7, 0x70454ebab31756b2, 0x93f9e4f694ad148d, 0x5a16608efd1adaa, 0xbb4c9de8962e05bb, 0x867b3c58a1d290d5, 0xa47a48ee5e1e9ea2, 0x97744e2fe0af09d1, 0x2e5181e3765cc206, 0xd36b77cb17f9b88e, 0xbfa35d58064c8b35, 0xb06d382e2413b83, 0x46503fad0558559, 0x14fa8fef9fd98cd7, 0x322fb10670287819, 0x160b251333541dd2, 0x313142b3f46367aa

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x2c, 0xff, 0x7f, 0x0, 0xa0, 0x4, 0x0, 0x0, 0x80, 0xa6, 0x7f, 0x0, 0x0, 0xfa, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa42410fd456378d2, 0xc171a370535f0f7b, 0x23b59d3d812c82d, 0x71b4a5a53b78af32, 0xcd15c5c99f961c1, 0xbb3891c0329c5726, 0x9d338897c1f7e4f, 0x42c203ffd2639439
	.org 512
	.dword 0x2f97fd52be087bde, 0xb09a2c4efa548243, 0x4327f1de00a70c7d, 0xbcc8818258cc7d2a, 0xaaeebd84a0efebcd, 0x9fa66457a9b938f6, 0xaf5009511f5f255a, 0x87ff50e675e8c6bb

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb1e0d30c, 0x0, 0x64e7d3d, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0x9ad372d0, 0x7fffffff, 0x7fffffff, 0x8726b1eb, 0xffffffff, 0x1d, 0x80000000, 0x50135cc, 0x0, 0x7fffffff, 0xffffffff, 0xdac1d0fc, 0x80000000, 0xbf0f42f9, 0xffffffff, 0x51, 0x7fffffff, 0x0, 0x80000000, 0x937a, 0x80000000, 0xdc719bdb, 0x80000000, 0xef6924da, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x1ee6a0, 0x0, 0x6, 0xadff113e, 0x14ddab2c, 0xe561f7ec, 0xffffffff, 0x9a84, 0xffffffff, 0x0, 0x1d1b, 0xe141f535, 0xa3ff5041, 0x7fffffff, 0x7fffffff, 0x0, 0x1eba, 0xa6eb4c14, 0x0, 0x0, 0x3cb4c, 0x7f1, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x656, 0x7fffffff, 0x2, 0x86190b70, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xa37967ca, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x120a, 0x7fffffff, 0x0, 0x1de8048, 0xaf48bece, 0xefbc4, 0x5cb, 0x12, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x1c7ca, 0xa1, 0x7fffffff, 0xffffffff, 0xd948d79f, 0x8629fce9, 0xffffffff, 0xa26a2eaa, 0x16, 0x7fffffff, 0x0, 0x80000000, 0xb70567ec, 0xffffffff, 0x0, 0x65, 0xffffffff, 0xffffffff, 0x7fffffff, 0x972e3a0c, 0x0, 0x7fffffff, 0x7fffffff, 0x7f85a, 0x80000000, 0xd9

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0x979, 0x1, 0x17f, 0x3, 0xda9d
	.org 128
	.hword 0xbafb, 0xffff, 0xb494, 0x4b1, 0xffff, 0x7, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaa6f5717d2e7eead, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc4a4042af5f478dc, 0x8000000000000000, 0x5c461369fbe, 0xffffffffffffffff, 0x91d9ef258edc79e4, 0x7fffffffffffffff, 0xd59bbaf28130a1f3, 0x8000000000000000, 0x19dc325, 0xa2e4d0296f876728, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x3a17, 0xd033bf1741987307, 0xffffffffffffffff, 0x18d76136, 0x0, 0x8000000000000000, 0xb5ec8693e, 0x7fffffffffffffff, 0x945489f3acc57090, 0xffffffffffffffff, 0x321d6, 0xffffffffffffffff, 0xe7dc0270640c22d3, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xaa6f5717d2e7eeaf, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x000000000000000f, 0xc4a4042af5f478df, 0x800000000000000f, 0x000005c461369fbf, 0xffffffffffffffff, 0x91d9ef258edc79ef, 0x7fffffffffffffff, 0xd59bbaf28130a1ff, 0x800000000000000f, 0x00000000019dc32f, 0xa2e4d0296f87672f, 0xffffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x653d, 0x5917, 0xffffffff
	.org 128
	.word 0x7fffffff, 0xdb183ca8, 0x80000000, 0x4a41
	.org 256
	.word 0xffffffff, 0x1, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb8617338e4c0dfe4, 0xa46372d5bc5d8be5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc00bc004, 0x80000000, 0xa31c6910, 0x7fffffff
	.org 128
	.word 0x36a1d, 0xb01b8dfc, 0xb, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x205, 0x7fffffffffffffff, 0xcccf01c4, 0xa0437f4ef9b40c30, 0x0, 0x0, 0x8000000000000000
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0xc4bd7c033bb11f8a, 0xbfaf239d68de1263, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0001ffffffffffff, 0x0000000000000000, 0x0000ffffffffffff, 0x000000000001999e, 0x00014086fe9df368, 0x0000000000000000, 0x0000000000000000, 0x0001000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xe90, 0x8000, 0x221b, 0x0, 0x16, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x108, 0x7fff, 0x27f9, 0x7fff, 0x7fff, 0xf908, 0x11, 0x8000, 0x7ae, 0x0, 0xa439, 0xdc60, 0x0, 0x3bd6, 0xe246, 0xc6, 0x9d79, 0x57, 0x1072, 0xffff, 0xc59d, 0xe
	.org 512
	.hword 0x0, 0xe964, 0x7fff, 0x8000, 0x0, 0xc0ca, 0xffff, 0x13, 0x7fff, 0x0, 0xffff, 0xffff, 0x28b, 0xffff, 0x8000, 0x0, 0xbadb, 0x7fff, 0xffff, 0x8000, 0x6, 0x19, 0xffff, 0x0, 0x8000, 0xffff, 0x26, 0xff5d, 0xe81f, 0x8a5, 0xb58b, 0xd4e7

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1860, 0x93f5, 0x5a39, 0x1a0c, 0x8af8, 0x8c8b, 0x5f93, 0xde2b, 0x25ad, 0x6daf, 0x110f, 0x829f, 0x46b8, 0x227d, 0xae84, 0xa0cd, 0xca78, 0xb19, 0xdb5f, 0xbd68, 0x97e7, 0xf83, 0xd20f, 0x2a3f, 0x8379, 0x80e7, 0x2543, 0x2198, 0x17ba, 0x4a50, 0x1409, 0xf471, 0x6239, 0x2c82, 0xa5a7, 0xa475, 0xe82c, 0x1a9e, 0x38d4, 0x4372, 0x8a64, 0xa36e, 0x6ea4, 0x9030, 0xb239, 0x8348, 0x87d4, 0xf378, 0x9d83, 0xcd79, 0x2191, 0x303b, 0x4b62, 0xb4d3, 0x3b9c, 0xbfd6, 0x3f79, 0x383, 0x589e, 0x9ddd, 0x8fad, 0xf733, 0xf51, 0x2d70, 0x58c9, 0x7990, 0xe19, 0x9f6, 0xb707, 0x17a3, 0x62fd, 0x1383, 0x8a6f, 0x9847, 0x215d, 0xdf86, 0x16e8, 0x1dd1, 0x182d, 0xe6ae, 0x37, 0x30ee, 0x13c5, 0x6019, 0xc4aa, 0x7b9f, 0x226d, 0xe0f4, 0xa938, 0x8549, 0x463d, 0x6f30, 0x2a1d, 0x218a, 0xdb32, 0x5854, 0x8d48, 0x10c, 0x5b4f, 0x780, 0x98ca, 0x9ac3, 0xbada, 0xd9a7, 0xb6f9, 0x51ef, 0xa5de, 0x8262, 0x9fb8, 0x9426, 0x5afc, 0xc5db, 0xde09, 0xd18e, 0xeea0, 0x4186, 0x5286, 0xf697, 0xf2a2, 0x87f4, 0x1278, 0x7587, 0xc175, 0x40ea, 0x682e, 0xdfcd, 0x8ddc, 0xf1c4
	.org 2048
	.hword 0x2397, 0xd4e4, 0x119d, 0x44c6, 0xf96e, 0x9bb6, 0x778d, 0xdaa6, 0xd3c7, 0x3ee6, 0x4902, 0x5dae, 0x17c4, 0x6e77, 0x1837, 0x4789, 0xf469, 0xf04d, 0xb47f, 0x1f7c, 0x810c, 0xf8b6, 0xa398, 0xa694, 0x8c77, 0x9d93, 0xb5d1, 0x717c, 0x5fe5, 0x2ce5, 0x1b37, 0x5f57, 0xb511, 0x6b1, 0x5587, 0x5d63, 0xca48, 0x1c40, 0x182b, 0xbe5, 0xc718, 0x935a, 0x4410, 0x4d77, 0xb22f, 0xf7ac, 0x56bc, 0xe32a, 0x75ca, 0xb127, 0x3ff2, 0x62dd, 0xeb56, 0xe033, 0x71e, 0x77c4, 0x794b, 0xddfd, 0xb702, 0xd447, 0x5986, 0x8b8e, 0xdd03, 0x2a88, 0xcc0e, 0x9052, 0xe77e, 0xe802, 0x51d1, 0x293c, 0xc752, 0xf91f, 0x1c46, 0x200b, 0x7616, 0x18f8, 0x8988, 0xe910, 0xa624, 0x350a, 0x444f, 0x187c, 0xda8, 0xf5f6, 0xce08, 0x4f40, 0x115a, 0xf271, 0xc09e, 0xf63c, 0x2730, 0x3f9f, 0x2c95, 0x9316, 0xd6a5, 0xa95, 0x55fc, 0x6192, 0x52ad, 0xf456, 0x8bb5, 0xcdb2, 0x63f2, 0x24be, 0x3a3f, 0x6d0f, 0xeec7, 0x71d8, 0xe0e8, 0x6234, 0xd537, 0xdf79, 0x3efd, 0x1658, 0x4a77, 0x7bd2, 0x4d61, 0x9f8b, 0x3d00, 0x443a, 0x367, 0xb307, 0x5033, 0x6b06, 0xfb0b, 0x9c8c, 0x570d, 0x10b5

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x7f, 0xc, 0x2, 0x0, 0x80, 0x2, 0x3, 0xff, 0x80, 0x80, 0x8c, 0x80, 0xe2, 0x80
	.org 128
	.byte 0xfe, 0x7f, 0x80, 0x2, 0x80, 0x0, 0xac, 0x0, 0x0, 0x80, 0xff, 0x3, 0x7f, 0x2, 0xe, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe95d3c9948, 0x1a8243c67edb2, 0xf04bec2b28995053

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x2, 0xab, 0x4, 0x7f, 0xb8, 0x9c, 0x6, 0xe1, 0xff, 0x2, 0x12, 0x80, 0x1f, 0xa1, 0xa6, 0xfd, 0x2, 0xff, 0xce, 0x0, 0x0, 0x7f, 0xa1, 0xff, 0x0, 0x80, 0xe, 0x7f, 0xb, 0xff, 0xcd, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0x1c, 0x97, 0x8c, 0x0, 0x80, 0xc8, 0x1, 0xff, 0x5, 0x18, 0x2, 0x0, 0x80, 0x0, 0xff, 0xf1, 0x93, 0x0, 0x3, 0x80, 0xff, 0x0, 0xb6, 0x0
	.org 512
	.byte 0xc7, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x6, 0x80, 0xff, 0x22, 0x7f, 0x8e, 0xff, 0x2, 0x14, 0x10, 0xab, 0xff, 0x7f, 0x80, 0x80, 0x14, 0x3, 0x12, 0x80, 0x80, 0x2, 0x7, 0x0, 0x0, 0xd, 0xd8, 0xff, 0x7f, 0x0, 0xcc, 0x7f, 0x10, 0xff, 0x2, 0x0, 0x6, 0x90, 0xac, 0x0, 0x80, 0x0, 0x0, 0x4, 0x6, 0x0, 0xff, 0x12, 0x84, 0x0, 0x8b, 0x0, 0x80, 0x80, 0x80, 0xff, 0x80, 0xf3, 0x26
	.org 1024
	.byte 0xdd, 0x80, 0x3, 0x7f, 0x80, 0x1, 0xe0, 0x0, 0x7f, 0x0, 0xf6, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x9c, 0x0, 0x1, 0x0, 0x0, 0xff, 0xd, 0x8a, 0x0, 0x0, 0x0, 0x0, 0x1a, 0xdc, 0xb5, 0x8, 0x7f, 0xde, 0xc9, 0xff, 0xd9, 0x1, 0xff, 0x23, 0x84, 0x0, 0xff, 0x8e, 0xd, 0x80, 0x0, 0xff, 0x0, 0xb, 0x1, 0x0, 0x0, 0x0, 0x3, 0xb6, 0x7f, 0xff, 0xc1, 0xcb, 0x80, 0x8a

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcb230ce5b0ed2d, 0x8000000000000000, 0x7fffffffffffffff, 0x2fadba9062b
	.org 256
	.dword 0xa471639ad4753735, 0xd973e03726e720ab, 0x7fffffffffffffff, 0x2732

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7470, 0x260c, 0x3419, 0x7e1
	.org 64
	.hword 0xe548, 0x2ec0, 0xe8a7, 0x76ce

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x72, 0xffffffff, 0x0, 0x19055, 0x4f54910, 0x7fffffff, 0xb530d24b, 0x0, 0x0, 0xd319bed3, 0xffffffff, 0x7fffffff, 0x2e1c, 0xb75b0ba4, 0xffffffff
	.org 512
	.word 0x0, 0xffffffff, 0x0, 0x218, 0x0, 0xa7e16e4e, 0x80000000, 0x800cea79, 0xffffffff, 0xb5e9, 0x7fffffff, 0xa6d3d6c2, 0x0, 0x0, 0x7fffffff, 0xe1f343cb

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x01c80000, 0xfffc0000, 0x00000000, 0x41540000, 0x24400000, 0xfffc0000, 0x492c0000, 0x00000000, 0x00000000, 0xfb4c0000, 0xfffc0000, 0xfffc0000, 0xb8700000, 0x2e900000, 0xfffc0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x3, 0x80, 0x8a, 0x7f, 0xdb, 0x97, 0x0, 0xf3, 0xff, 0xc, 0x0, 0x2d, 0x9e, 0xcd, 0x2, 0x7f, 0xff, 0x96, 0x7f, 0x7f, 0x18, 0x80, 0xf, 0x80, 0x1a, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x8c, 0x80, 0x7f, 0x91, 0x0, 0xc7, 0xbb, 0xdc, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x0, 0xf2, 0xff, 0x2, 0x4, 0x8e, 0x7f, 0x2, 0x80, 0xaf, 0x80, 0x0, 0x7f, 0x88, 0x80, 0xcf, 0x12, 0x80, 0x80, 0xe2, 0x7f, 0xff, 0x8f, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xde, 0x5, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0xe1, 0x0, 0x80, 0xf5, 0xe6, 0x2, 0xa9, 0xd6, 0x3, 0x1, 0x1, 0x7f, 0x3, 0x80, 0x80, 0x0, 0xff, 0x9c, 0x80, 0x7f, 0x7f, 0xee, 0x80, 0x4, 0xe2, 0x1, 0x80, 0x0, 0xc3, 0x80, 0x3, 0xdf, 0x80, 0xff, 0xfe, 0x2, 0xff, 0xae, 0x95, 0xff, 0x80, 0x7f, 0xe3, 0x36, 0xff, 0x0, 0x83, 0x2, 0x1, 0xf2, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x1f, 0xff, 0x3d, 0x0, 0x80, 0xd5, 0x82, 0x27, 0x0, 0x0, 0x0, 0xa3, 0x80, 0xff, 0xa, 0xff, 0x0, 0x1, 0xc1, 0xb6, 0x0, 0x12, 0x80, 0x5, 0xe6, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x0, 0xec, 0x90, 0x5, 0x0, 0xff, 0xff, 0x93, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xf9, 0x7f, 0x0, 0x80, 0xf9, 0x7f, 0x0, 0x0, 0xff, 0x9f, 0x80, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xc1, 0xff, 0xff, 0x4, 0xff, 0x0, 0x7f, 0x3, 0x1, 0xd, 0x7f, 0x18, 0x11, 0x0, 0x7, 0x89, 0x0, 0x80, 0x34, 0x8e, 0x6, 0x9a, 0x7f, 0x0, 0x0, 0x1, 0x2, 0xbf, 0xb3, 0xff, 0x1c, 0x7f, 0x7f, 0xfe, 0xbf, 0xf6, 0xf7, 0x2, 0x1, 0x80, 0x2, 0x80, 0x92, 0x80, 0x1f, 0xb, 0x94
	.org 2048
	.byte 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xf2, 0x7f, 0x8b, 0x0, 0xb9, 0xf, 0x7f, 0x0, 0xa6, 0x80, 0xff, 0x0, 0x1, 0x7, 0xff, 0x1, 0x7f, 0x0, 0xd, 0x2, 0x0, 0xf9, 0x0, 0x1, 0x0, 0xb8, 0xd0, 0xff, 0x16, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xfc, 0x9, 0x7f, 0xed, 0x9c, 0x7f, 0xc2, 0x80, 0x1, 0x80, 0x3, 0x0, 0x0, 0x80, 0x7f, 0xb8, 0x0, 0x7, 0x80, 0x7f, 0x0, 0x80, 0xdb, 0xf6, 0x80, 0x1, 0xab, 0xf6, 0xd9, 0x14, 0x94, 0xff, 0xcc, 0x80, 0xff, 0x80, 0x3, 0x4, 0x96, 0x80, 0x80, 0x7f, 0xa6, 0x4, 0xff, 0xbd, 0x7f, 0xa, 0x80, 0xbb, 0x80, 0x80, 0x80, 0xc0, 0xff, 0x80, 0x0, 0xcc, 0x7f, 0xca, 0x87, 0x1e, 0x1, 0xf6, 0xd2, 0xfb, 0x2, 0x0, 0x1, 0xff, 0x2, 0xff, 0xff, 0x7f, 0x15, 0xf, 0x99, 0x7f, 0x0, 0x7, 0xc7, 0xe, 0xe3, 0xff, 0xc, 0xff, 0xe8, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0xa, 0xe1, 0x0, 0x1, 0xff, 0x2, 0x2, 0x0, 0x0, 0x7f, 0xff, 0xd0, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x6, 0xc, 0x4, 0x6, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x8b, 0xa3, 0xb0, 0x8c, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x83, 0xff, 0xa9, 0xbf, 0x8, 0x0, 0x80, 0x8, 0xda, 0x96, 0x82, 0x0, 0xff, 0xff, 0x0, 0xa, 0x80, 0x5, 0xd4, 0xa3, 0x96, 0x0, 0x1, 0x5, 0x0, 0x1, 0x0, 0xae, 0xff, 0x80, 0x2, 0xc3, 0x82, 0x80, 0xff, 0xa7, 0x98, 0x0, 0xff, 0x80, 0x0, 0x80, 0x1a, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x14, 0xff, 0x2c, 0x80, 0xb4, 0xff, 0x98, 0x27, 0xff, 0x0, 0x91, 0xff, 0x7f, 0xdb, 0xda, 0x7f, 0x16, 0xff, 0x80, 0xff, 0xff, 0xa4, 0xf1, 0x7f, 0xb6, 0x9f, 0x80, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x9, 0x94, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x160181dcfb65, 0x8000000000000000, 0xe0b23c38cfdf0bd5

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1c, 0x7fffffff, 0xffffffff
	.org 128
	.word 0x80000000, 0x7fffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xba74, 0xd285, 0x2f52, 0x2699, 0x1274, 0x8fe0, 0xf031, 0xd627, 0x79f4, 0x6fae, 0x34e9, 0xd503, 0x1efe, 0x34ec, 0x89cd, 0xeb7d
	.org 256
	.hword 0xb6c6, 0x43b1, 0xd800, 0x6159, 0xe44c, 0x82a4, 0xa046, 0xeecf, 0x3145, 0xadd9, 0xf24, 0x1032, 0xd05d, 0x2e69, 0x5f95, 0xde8

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x8c1b, 0x0, 0x8c87, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000, 0xef85, 0xb032, 0x8000, 0x8df3, 0x8000, 0xce41, 0x7fff, 0x8938, 0x7fff, 0x0, 0xc4ad, 0x136, 0x8000, 0xf59d, 0x96a5, 0x8000, 0xffff, 0x3, 0xfd6b, 0x8000, 0xc6b4, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x740, 0x1, 0xa033, 0xffff, 0x116b, 0x8000, 0x0, 0x0, 0x4, 0x8000, 0x0, 0x0, 0x1e, 0xa5d8, 0x0, 0xa147, 0x2, 0xbbcc, 0x7fff, 0xffff, 0x7fff, 0x83a9, 0xc7ab, 0xffff, 0x7fff, 0x7fff, 0x5d, 0x7fff, 0x1, 0x9dfb, 0xffff, 0x0, 0xbecf, 0x0, 0x1, 0xce3c, 0xfbfa, 0x95f3, 0xffff, 0x3, 0x7fff, 0xdcf8, 0x7fff, 0x0, 0xdff5, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0xdf04, 0xffff, 0x0, 0xcc9a, 0x7fff, 0x8bf1, 0xffff, 0x7fff, 0x8169, 0xb5e1, 0x7fff, 0x7fff, 0x3, 0x8000, 0x0, 0x1b6, 0x0, 0x0, 0x0, 0x26d, 0xd642, 0x3c8, 0x93, 0x7fff, 0xd77d, 0x7fff, 0x1725, 0x0, 0x8000, 0x25, 0x8000, 0xffff, 0xd121, 0x7fff, 0x8000, 0xb7c0, 0xb2c4
	.org 2048
	.hword 0x19, 0x7fff, 0x18, 0x85c4, 0xfac3, 0x1982, 0xf, 0x8000, 0x7fff, 0x7fff, 0xf8ca, 0x7fff, 0x1, 0xdec, 0x7fff, 0x30, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x31b, 0x8000, 0x0, 0x18, 0xb0ce, 0xe, 0x0, 0xe0, 0xd924, 0x8000, 0x7fff, 0x0, 0xffff, 0x9230, 0xae59, 0x53, 0xc575, 0x9a, 0x0, 0xd2d4, 0xa587, 0xffff, 0x7fff, 0x0, 0xc, 0xb, 0x7fff, 0xffff, 0x853a, 0xac2e, 0x0, 0xffff, 0x3c9e, 0xffff, 0x962, 0x7fff, 0x8000, 0x2f0, 0x8000, 0xffff, 0x8000, 0xffff, 0xb970, 0xa994, 0x7fff, 0x0, 0x1b5, 0xbba6, 0x7fff, 0x7fff, 0x9bef, 0x9092, 0xf569, 0x93aa, 0xffff, 0xff39, 0x5, 0xee, 0x7fff, 0x941c, 0x0, 0x0, 0xf7, 0x7fff, 0xc6bb, 0x0, 0x7fff, 0x8bd6, 0x0, 0x45, 0x8000, 0x7fff, 0xffff, 0xbc1f, 0xe485, 0xf81c, 0x0, 0xffff, 0xf121, 0x0, 0x0, 0xa1ed, 0x34, 0x0, 0x0, 0x4, 0x8000, 0x8000, 0x8000, 0xffff, 0x8383, 0xa7, 0x7fff, 0x3, 0xb6be, 0x7fff, 0x0, 0xffff, 0xa0d, 0x0, 0xffff, 0x0, 0x8caa, 0x4, 0x0, 0xab18, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x146, 0xb4cfbf351a8e3578, 0x184b2c93d61f, 0x2d0db3862bf57

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xb7ceb9, 0x80000000, 0xcf81c7a8, 0x0, 0xffffffff, 0xd2c596a9, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x9917396, 0x80000000, 0x7fffffff
	.org 512
	.word 0xf277cffd, 0x0, 0x0, 0xffffffff, 0xcb471098, 0x94f587e5, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x79, 0x7fffffff, 0x0, 0x9e33c121, 0x0, 0xd279d579
	.org 1024
	.word 0x1fef97, 0xffffffff, 0x5948f04, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x83036ce, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xcf, 0x77, 0xf2, 0xb9, 0xce, 0xb7, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x98, 0x10, 0x47, 0xcb, 0xff, 0xff, 0xff, 0xff, 0xa9, 0x96, 0xc5, 0xd2, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0x7f, 0x2, 0xdd
	.org 32
	.byte 0xdc, 0x1c, 0x0, 0x7f
	.org 64
	.byte 0x7, 0x8e, 0x0, 0x80

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x08, 0x1c, 0x00, 0x7f, 0xa7, 0xf3, 0x15, 0x62, 0x3b, 0x4a, 0xae, 0xf2, 0x4e, 0x43, 0x51, 0xd6, 0xc9, 0xde, 0xca, 0xed, 0xdf, 0x66, 0xd4, 0xa7, 0xb8, 0xb4, 0x04, 0x9c, 0x65, 0xf8, 0xad, 0xe8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf5de, 0x1, 0x297, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xb5d2, 0xffff, 0x8000, 0x90, 0x0, 0xea41, 0x2, 0xc5bc, 0x0, 0xe9e6, 0x83dc, 0x8000, 0xffff, 0x83db, 0x31, 0xf3c6, 0xffff, 0x0, 0xf8dd, 0xc861, 0xc757, 0x8000, 0x0, 0x99b7
	.org 512
	.hword 0x32, 0xffff, 0xffff, 0x29, 0x3, 0x2, 0x95d8, 0x894c, 0x0, 0xf0e4, 0xffff, 0xb87b, 0xbc8c, 0x7fff, 0x7fff, 0xee96, 0x0, 0x8000, 0x4, 0x7fff, 0x0, 0x30, 0x7fff, 0x5, 0x7fff, 0x0, 0x8c0a, 0xfea1, 0xffff, 0x8000, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfa7b35fc19878ae7, 0x602aae7e75818, 0xa2d9c01ecafbd370, 0x8f3c131b932da56f
