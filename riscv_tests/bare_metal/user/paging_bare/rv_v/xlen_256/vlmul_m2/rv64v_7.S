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
.equ data                               , 0x00000000d7664000
.equ __section_data                     , 0x00000000d7664000
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
.equ code                               , 0x000000008001004a
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
.equ os_data                            , 0x00000000d74e6000
.equ __section_os_data                  , 0x00000000d74e6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff39a000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff48b000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff48b000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000800a8000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000800a8000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d95d3000
.equ vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d95d3000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a056b000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a056b000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fe56f000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fe56f000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffe7e000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffe7e000
.equ vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009740c000
.equ vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009740c000
.equ vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffe7d000
.equ vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffe7d000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fe986000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fe986000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d7506000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d7506000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff3eb000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff3eb000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d0420000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d0420000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff3ea000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff3ea000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ff3c2000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ff3c2000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d86eb000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d86eb000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d9394000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d9394000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d8109000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d8109000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fffbf000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fffbf000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c813f000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c813f000
.equ VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffbc8000
.equ VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffbc8000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff453000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff453000
.equ VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009c0cb000
.equ VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009c0cb000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cf2e4000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cf2e4000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d84d2000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d84d2000
.equ vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d754f000
.equ vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d754f000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d93e0000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d93e0000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d74ea000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d74ea000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d75ff000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d75ff000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009e5c3000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009e5c3000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d75b0000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d75b0000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d7ee2000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d7ee2000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffa17000
.equ vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffa17000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff3b3000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff3b3000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff3c3000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff3c3000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff3bf000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff3bf000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d93ce000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d93ce000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff7a9000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff7a9000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d94d3000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d94d3000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff3bd000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff3bd000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d6831000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d6831000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d6534000
.equ vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d6534000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ffbbe000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ffbbe000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d513e000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d513e000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009d11a000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009d11a000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cffe2000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cffe2000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff3be000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff3be000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff3c0000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff3c0000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ffeb9000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ffeb9000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff419000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff419000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000091f10000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000091f10000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d75e4000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d75e4000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff400000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff400000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d9524000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d9524000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000094f0d000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000094f0d000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffe80000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffe80000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ccf33000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ccf33000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fff24000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fff24000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffe84000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffe84000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000088615000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000088615000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c9168000
.equ vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c9168000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d93cf000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d93cf000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffe82000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffe82000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d9486000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d9486000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d74f4000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d74f4000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d93d4000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d93d4000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000093f7d000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000093f7d000
.equ VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d75fe000
.equ VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d75fe000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d6e19000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d6e19000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d7fee000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d7fee000
.equ VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d699a000
.equ VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d699a000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7f36000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7f36000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ffbc9000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ffbc9000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d0393000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d0393000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff47c000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff47c000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d94f7000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d94f7000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c8325000
.equ VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c8325000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffee2000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffee2000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff426000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff426000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffb13000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffb13000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d750c000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d750c000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d75ec000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d75ec000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d955f000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d955f000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000009da57000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000009da57000
.equ VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009c0cc000
.equ VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009c0cc000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffecb000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffecb000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff401000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff401000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d6d6a000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d6d6a000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fffe8000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fffe8000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c8326000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c8326000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d93d5000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d93d5000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7bbc000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7bbc000

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
# test1 : VMV2R.V
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x29, x29, x10
	vle8.v v8, (x29)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmv2r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x28, 0x81
	li x24, 32
	vsetvl x5, x24, x28
	li x28, vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x28, x28, x24
	vle8.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x24, 32
	vsetvl x5, x24, x28
	li x28, vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x28, x28, x24
	vle8.v v16, (x28)
	vmsne.vv v16, v8, v0
	vfirst.m x28, v16
	li x24, -1
	beq x28, x24, 3f
	li x24, 31
	blt x28, x24, 1f
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
# test2 : VNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x21, x21, x18
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x21, x21, x18
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsac.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x19, x19, x26
	vle64.v v4, (x19)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m4, tu, mu
vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmsne.vi v4, v12, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	li x5,0
	li x19, 0x4f
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x9, 128
	add x29, x29, x9
	vle16.v v15, (x29)
	li x11, 0xffffffffffffffff
vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user :
	vxor.vx v15, v26, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VAND.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x17, x17, x2
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 64
	add x17, x17, x2
	vle8.v v19, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, mf4, ta, ma
vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vand.vi v19, v16, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLE.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x24, x24, x14
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x24, x24, x14
	vle32.v v4, (x24)
vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsle.vv v4, v16, v20
	li x8, 0x0
	li x9, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x8
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x6, 32
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x6, 32
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x21, x21, x6
	vle8.v v0, (x21)
	vmsne.vv v0, v4, v20
	vfirst.m x21, v0
	li x6, -1
	beq x21, x6, 3f
	li x6, 31
	blt x21, x6, 1f
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
# test7 : VZEXT.VF2
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v16, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, m4, tu, ma
vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vzext.vf2 v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x6, x6, x31
	vle16.v v12, (x6)
	li x23, 0x13e7d6e85b10
vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vx v12, v0, x23
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x89
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v26, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x22, x22, x15
	vle8.v v0, (x22)
	vmsne.vv v0, v12, v26
	vfirst.m x22, v0
	li x15, -1
	beq x22, x15, 3f
	li x15, 31
	blt x22, x15, 1f
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
# test9 : VNMSAC.VX
########################

;#discrete_test(test=test9)
test9:
	li x14, 0x45
	vsetvl x5, x0, x14
	li x6, 0xb6b8630fb6431f99
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 32
	add x26, x26, x3
	vle8.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsac.vx v2, x6, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMACC.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 64
	add x1, x1, x10
	vle16.v v13, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vf v13, f10, v16
	li x5,0xfffffffffffffb3a
	vmv.x.s x8, v13
	bne x5, x8, 1f
	vslide1down.vx v14, v13, x0
	li x5,0xffffffffffffce1d
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v13, v14, x0
	li x5,0x60eb
	vmv.x.s x8, v13
	bne x5, x8, 1f
	vslide1down.vx v14, v13, x0
	li x5,0xfffffffffffff820
	vmv.x.s x8, v14
	bne x5, x8, 1f
	li x5,0x0000000000000001
	csrr x8, fflags
	bne x5, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VOR.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x19, x19, x1
	vle16.v v19, (x19)
	li x19, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 128
	add x19, x19, x1
	vle16.v v30, (x19)
	li x5, 0x7fffffffffffffff
vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vor.vx v30, v19, x5
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x22, 0x8f
	li x8, 16
	vsetvl x5, x8, x22
	li x22, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x22, x22, x8
	vle16.v v9, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x8, 32
	vsetvl x5, x8, x22
	li x22, vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x22, x22, x8
	vle8.v v0, (x22)
	vmsne.vv v0, v30, v9
	vfirst.m x22, v0
	li x8, -1
	beq x22, x8, 3f
	li x8, 7
	blt x22, x8, 1f
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
# test12 : VFMUL.VF
########################

;#discrete_test(test=test12)
test12:
	li x19,0
	li x3, 0x8b
	vsetvl x5, x19, x3
;#random_addr(name=VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle16.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmul.vf v8, v16, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJ.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v5, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vf v4, v5, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAXU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 2048
	add x10, x10, x8
	vle64.v v16, (x10)
	li x31, 0x0
vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vmaxu.vx v16, v24, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x14, 0x89
	vsetvl x5, x0, x14
	li x21, 0xa4c65c9830d1053
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 512
	add x6, x6, x5
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vx v8, x21, v4
	li x24,0xffffffffffffd8b2
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffff839c
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x6fac
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffffc97f
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffefb0
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x7fff
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffff9601
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x8d1
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffefac
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x2d40
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x3c31
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffffd4f4
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x6946
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x6fac
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x210e
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffff8000
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xfffffffffffffe74
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x0
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffefac
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffff83f7
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffd6ce
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffffd5ae
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x6fb9
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x7fff
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffefad
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffffffff
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffcd4d
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffffeabd
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffffed
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffffbbac
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffefac
	vmv.x.s x13, v8
	bne x24, x13, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x4e7
	vmv.x.s x13, v16
	bne x24, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFSGNJX.VV
########################

;#discrete_test(test=test16)
test16:
	li x8,0
	li x10, 0x18
	vsetvl x5, x8, x10
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v18, (x28)
	li x28, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 256
	add x28, x28, x11
	vle64.v v17, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v16, v18, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VX
########################

;#discrete_test(test=test17)
test17:
	li x26,0
	vsetvli x5, x26, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v28, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 1024
	add x3, x3, x10
	vle64.v v12, (x3)
	li x6, 0x7fffffffffffffff
vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vmin.vx v12, v28, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMACC.VV
########################

;#discrete_test(test=test18)
test18:
	li x9,0
	vsetvli x5, x9, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x7, 2048
	add x3, x3, x7
	vle8.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user :
	vmacc.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x3,0
	vsetvli x5, x3, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x24, x24, x12
	vle32.v v14, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 512
	add x24, x24, x12
	vle32.v v0, (x24)
vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vsub.vv v0, v30, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x22, 0x51
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x19, x19, x15
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 1024
	add x19, x19, x15
	vle32.v v12, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmadd.vv v12, v6, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMINU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x28, x28, x26
	vle8.v v23, (x28)
	li x28, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 32
	add x28, x28, x26
	vle8.v v14, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, mf8, ta, ma
	li x5, 0x0
vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user :
	vminu.vx v14, v23, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAXU.VV
########################

;#discrete_test(test=test22)
test22:
	li x7,0
	vsetvli x5, x7, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x18, x18, x21
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 512
	add x18, x18, x21
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x18, x18, x21
	vle16.v v4, (x18)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	li x7,0
	vsetvli x5, x7, e16, m2, ta, mu
vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vmaxu.vv v4, v12, v30, v0.t
	li x26, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VX
########################

;#discrete_test(test=test23)
test23:
	li x12,0
	vsetvli x5, x12, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 1024
	add x3, x3, x30
	vle32.v v28, (x3)
	li x5, 0x38f0
vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vmsgt.vx v28, v8, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VV
########################

;#discrete_test(test=test24)
test24:
	li x20,0
	vsetvli x5, x20, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 2048
	add x16, x16, x25
	vle64.v v16, (x16)
	li x16, vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v24, (x16)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v0, (x16)
	li x20,0
	vsetvli x5, x20, e64, m8, tu, ma
vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vxor.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMERGE.VIM
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x11, x11, x30
	vle8.v v29, (x11)
	li x11, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 128
	add x11, x11, x30
	vle8.v v1, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf2, ta, mu
vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v29, v1, -15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v14, (x10)
	li x10, vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 512
	add x10, x10, x19
	vle8.v v24, (x10)
vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user :
	vor.vi v24, v14, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLEU.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x30, 1024
	add x25, x25, x30
	vle8.v v28, (x25)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, m4, tu, ma
vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user :
	vmsleu.vi v28, v20, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VV
########################

;#discrete_test(test=test28)
test28:
	li x25, 0x12
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 1024
	add x4, x4, x20
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 2048
	add x4, x4, x20
	vle32.v v12, (x4)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v0, (x4)
	li x19, 0x12
	vsetvl x5, x0, x19
vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vv v12, v24, v28, v0.t
	li x12, 0x0
	li x8, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VNMSUB.VX
########################

;#discrete_test(test=test29)
test29:
	li x8,0
	li x13, 0x82
	vsetvl x5, x8, x13
	li x20, 0x6df38dc73c5a75a3
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x29, x29, x5
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 1024
	add x29, x29, x5
	vle8.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v24, x20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSLL.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x30, x30, x13
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x30, x30, x13
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x30, x30, x13
	vle8.v v28, (x30)
vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vsll.vv v28, v0, v16
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x22, 0x42
	li x18, 32
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x22, x22, x18
	vle8.v v16, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x18, 32
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x22, x22, x18
	vle8.v v0, (x22)
	vmsne.vv v0, v28, v16
	vfirst.m x22, v0
	li x18, -1
	beq x22, x18, 3f
	li x18, 31
	blt x22, x18, 1f
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
# test31 : VMSLEU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x13, x13, x8
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 2048
	add x13, x13, x8
	vle32.v v8, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m8, tu, mu
	li x11, 0x8000000000000000
vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user :
	vmsleu.vx v8, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle32.v v24, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfclass.v v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 1024
	add x6, x6, x15
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 2048
	add x6, x6, x15
	vle16.v v4, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vv v4, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSEQ.VV
########################

;#discrete_test(test=test34)
test34:
	li x11, 0x57
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v2, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 128
	add x3, x3, x28
	vle32.v v23, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 256
	add x3, x3, x28
	vle32.v v29, (x3)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	li x23, 0x57
	vsetvl x5, x0, x23
vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vv v29, v2, v23, v0.t
	li x9, 0x47
	li x8, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VX
########################

;#discrete_test(test=test35)
test35:
	li x2, 0x40
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x9, x9, x17
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 256
	add x9, x9, x17
	vle8.v v2, (x9)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	li x8, 0x40
	vsetvl x5, x0, x8
	li x7, 0x7fffffffffffffff
vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v2, v4, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSNE.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x25, x25, x27
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x25, x25, x27
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x25, x25, x27
	vle16.v v12, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vv v12, v28, v4, v0.t
	li x16, 0xc0
	li x29, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHSU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle8.v v14, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 128
	add x23, x23, x30
	vle8.v v29, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 256
	add x23, x23, x30
	vle8.v v30, (x23)
vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v30, v14, v29
	li x26, 0xc7
	li x20, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VV
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	li x25, 0x8e
	vsetvl x5, x23, x25
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v7, (x11)
	li x11, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 64
	add x11, x11, x5
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 128
	add x11, x11, x5
	vle16.v v21, (x11)
vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vor.vv v21, v7, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VX
########################

;#discrete_test(test=test39)
test39:
	li x21, 0xcf
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle16.v v17, (x12)
	li x12, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 128
	add x12, x12, x31
	vle16.v v29, (x12)
	li x29, 0x7fffffffffffffff
vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vsra.vx v29, v17, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x25, 0xcf
	li x15, 16
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x25, x25, x15
	vle16.v v11, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x15, 32
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x25, x25, x15
	vle8.v v0, (x25)
	vmsne.vv v0, v29, v11
	vfirst.m x25, v0
	li x15, -1
	beq x25, x15, 3f
	li x15, 7
	blt x25, x15, 1f
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
# test40 : VMSLT.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 512
	add x4, x4, x30
	vle16.v v26, (x4)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e16, m2, tu, mu
	li x14, 0x87bf4b6458a0bfe2
vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vmslt.vx v26, v14, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMADD.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x4, x4, x24
	vle64.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vf v4, f27, v20
	li x21,0xce60b6ba4fe6af21
	vmv.x.s x15, v4
	bne x21, x15, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x5e37680c4c7b6453
	vmv.x.s x15, v24
	bne x21, x15, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x5023833bae442fec
	vmv.x.s x15, v4
	bne x21, x15, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xe4dbb95b22af6902
	vmv.x.s x15, v24
	bne x21, x15, 1f
	vslide1down.vx v4, v24, x0
	li x21,0xa0e770fd721c8280
	vmv.x.s x15, v4
	bne x21, x15, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xbf409daa0eca62e6
	vmv.x.s x15, v24
	bne x21, x15, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x2f357e79a00e621c
	vmv.x.s x15, v4
	bne x21, x15, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x57bfd7adbef788dc
	vmv.x.s x15, v24
	bne x21, x15, 1f
	li x21,0x0000000000000001
	csrr x15, fflags
	bne x21, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFNMACC.VV
########################

;#discrete_test(test=test42)
test42:
	li x19,0
	vsetvli x5, x19, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 2048
	add x16, x16, x7
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VF
########################

;#discrete_test(test=test43)
test43:
	li x29,0
	vsetvli x5, x29, e16, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmax.vf v28, v16, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMACC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v26, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 512
	add x8, x8, x21
	vle64.v v2, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x21, 1024
	add x8, x8, x21
	vle64.v v22, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vfmacc.vv v22, v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAX.VV
########################

;#discrete_test(test=test45)
test45:
	li x17,0
	vsetvli x5, x17, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle32.v v27, (x23)
	li x23, vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 128
	add x23, x23, x18
	vle32.v v5, (x23)
	li x23, vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 256
	add x23, x23, x18
	vle32.v v14, (x23)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	li x17,0
	vsetvli x5, x17, e32, mf2, ta, ma
vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user :
	vmax.vv v14, v27, v5, v0.t
	li x1, 0xc7
	li x29, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle32.v v31, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 128
	add x5, x5, x23
	vle32.v v11, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x5, x5, x23
	vle32.v v7, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v7, v11, v31
	li x19,0x7f800000
	vmv.x.s x15, v7
	bne x19, x15, 1f
	vslide1down.vx v9, v7, x0
	li x19,0xffffffffa634bc33
	vmv.x.s x15, v9
	bne x19, x15, 1f
	vslide1down.vx v7, v9, x0
	li x19,0xffffffffb9bb91b5
	vmv.x.s x15, v7
	bne x19, x15, 1f
	vslide1down.vx v9, v7, x0
	li x19,0xffffffffc28b666b
	vmv.x.s x15, v9
	bne x19, x15, 1f
	li x19,0x0000000000000005
	csrr x15, fflags
	bne x19, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFSGNJX.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v4, v12, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSUB.VX
########################

;#discrete_test(test=test48)
test48:
	li x7,0
	li x20, 0x89
	vsetvl x5, x7, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 512
	add x25, x25, x29
	vle16.v v18, (x25)
	li x8, 0xf00d17128040b546
vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vsub.vx v18, v0, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	li x20,0
	li x5, 0x59
	vsetvl x5, x20, x5
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v22, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 512
	add x12, x12, x31
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 1024
	add x12, x12, x31
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vfmsac.vv v8, v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLT.VV
########################

;#discrete_test(test=test50)
test50:
	li x7, 0xcb
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 2048
	add x2, x2, x1
	vle16.v v24, (x2)
	li x2, vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle16.v v8, (x2)
	li x11, 0xd8
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v0, (x2)
	li x29, 0xcb
	vsetvl x5, x0, x29
vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmslt.vv v8, v16, v24, v0.t
	li x30, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMUL.VV
########################

;#discrete_test(test=test51)
test51:
	li x25,0
	vsetvli x5, x25, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 128
	add x20, x20, x11
	vle16.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vfmul.vv v13, v2, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJN.VF
########################

;#discrete_test(test=test52)
test52:
	li x15, 0x5a
	vsetvl x5, x0, x15
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vf v0, v16, f9
	li x20,0xa8501be85027076a
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xe6df25cd272466e6
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0x960129ab59a4751a
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xfacfc08018997840
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xcf18efa256404a60
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xb8737a3cd3ec05e7
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xfdd2300d337b4adf
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xe1d0f9624a2e81cc
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xa712b94f969e3673
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xed78943a1d293d27
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xc94925d36fd0ed51
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xb1d14be937dcf05b
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xf14498c4512e6559
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xe7bc721f85706692
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xb804f656f3a14224
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xa8ab3c2705d506fe
	vmv.x.s x19, v20
	bne x20, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSLTU.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x8, x8, x18
	vle32.v v8, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e32, m8, tu, mu
	li x15, 0x5e7e
vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v8, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSUB.VV
########################

;#discrete_test(test=test54)
test54:
	li x14,0
	vsetvli x5, x14, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x3, x3, x31
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 512
	add x3, x3, x31
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfsub.vv v28, v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSEQ.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 512
	add x6, x6, x25
	vle8.v v2, (x6)
vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmseq.vi v2, v12, 4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x14, 0xc1
	li x29, 32
	vsetvl x5, x29, x14
	li x14, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x29, 32
	vsetvl x5, x29, x14
	li x14, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x14, x14, x29
	vle8.v v0, (x14)
	vmsne.vv v0, v2, v28
	vfirst.m x14, v0
	li x29, -1
	beq x14, x29, 3f
	li x29, 31
	blt x14, x29, 1f
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
# test56 : VAND.VX
########################

;#discrete_test(test=test56)
test56:
	li x15,0
	vsetvli x5, x15, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 512
	add x10, x10, x18
	vle64.v v6, (x10)
	li x1, 0xe04d
vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vand.vx v6, v20, x1
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
            .dword 2057489237
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sie
csrr t0, scounteren
csrr t0, stval
csrr t0, scause
csrr t0, scause
csrr t0, sstatus


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
    .dword test15
    .dword test50
    .dword test55
    .dword test54
    .dword test29
    .dword test4
    .dword test45
    .dword test48
    .dword test2
    .dword test10
    .dword test37
    .dword test16
    .dword test46
    .dword test35
    .dword test42
    .dword test44
    .dword test36
    .dword test17
    .dword test39
    .dword test33
    .dword test56
    .dword test6
    .dword test14
    .dword test5
    .dword test13
    .dword test43
    .dword test27
    .dword test11
    .dword test38
    .dword test20
    .dword test34
    .dword test21
    .dword test41
    .dword test51
    .dword test1
    .dword test12
    .dword test8
    .dword test31
    .dword test24
    .dword test19
    .dword test9
    .dword test7
    .dword test30
    .dword test53
    .dword test23
    .dword test49
    .dword test26
    .dword test25
    .dword test3
    .dword test40
    .dword test52
    .dword test18
    .dword test22
    .dword test28
    .dword test32
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

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd2, 0x2, 0xa4, 0x9b, 0xd6, 0x1, 0xf6, 0x2, 0xff, 0xe6, 0xf1, 0xff, 0xff, 0x0, 0xd4, 0xe4, 0xec, 0x0, 0x2, 0xa2, 0x0, 0xff, 0x7f, 0xc2, 0x7f, 0xff, 0x7f, 0x7f, 0x97, 0xff, 0xff, 0x7, 0xc9, 0xf, 0x0, 0x80, 0x80, 0xd7, 0x0, 0xff, 0x1, 0x1, 0xb, 0x7f, 0x91, 0x7f, 0x2, 0xf, 0xac, 0x1, 0xe1, 0x1, 0xcc, 0xcd, 0x7f, 0xc4, 0x7f, 0x7f, 0x7f, 0xa2, 0x9d, 0xff, 0xce, 0xf5
	.org 512
	.byte 0x98, 0x0, 0xff, 0x0, 0xff, 0x93, 0x19, 0xb, 0xff, 0xee, 0xf2, 0x0, 0xb6, 0x7f, 0x80, 0xff, 0x0, 0x8e, 0x0, 0xff, 0xdf, 0xb4, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x6, 0x97, 0x7f, 0x0, 0x9f, 0x13, 0x89, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0x8, 0x39, 0xff, 0x0, 0x3, 0xa5, 0x7f, 0xa0, 0x0, 0x7f, 0x9a, 0x4, 0x2, 0x80, 0xcc, 0xd3, 0x80, 0x97, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xd2, 0x02, 0xa4, 0x9b, 0xd6, 0x01, 0xf6, 0x02, 0xff, 0xe6, 0xf1, 0xff, 0xff, 0x00, 0xd4, 0xe4, 0xec, 0x00, 0x02, 0xa2, 0x00, 0xff, 0x7f, 0xc2, 0x7f, 0xff, 0x7f, 0x7f, 0x97, 0xff, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xeb7a8e6d, 0xeb67e105, 0x6, 0x7fffffff, 0xffffffff, 0x78b4b1, 0x0, 0x86de97ec, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x4e92119, 0xa6c5e499, 0xffffffff, 0xe2342f9a, 0x84ef7d1f, 0xbcaaeade, 0x7fffffff, 0x80000000, 0x7fffffff, 0x2, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xff04e0b9, 0x80000000, 0x57e11, 0x7fffffff, 0xeba29653, 0x0, 0xcc4622d8, 0x80000000, 0x1667, 0x80000000, 0x80000000, 0xe88d1066, 0xffffffff, 0x7fffffff, 0x0, 0x19, 0xffffffff, 0x7fffffff, 0x76b47, 0xffffffff, 0xc8d31be4, 0x8f89e350, 0x69, 0x80000000, 0x7fffffff, 0xd31ae3f4, 0xb3, 0x0, 0xadfcc2fa, 0x7fffffff, 0x2b8b2ce
	.org 2048
	.word 0xcd82a764, 0x1, 0x6d5ab3, 0x0, 0xbf, 0x9d198b25, 0x15ad0aa, 0x2517, 0x1a, 0x80000000, 0xd185bd, 0xfd40, 0xffffffff, 0x7fffffff, 0xbb6ca4b, 0x0, 0xb010131b, 0xffffffff, 0xffffffff, 0x6fc, 0x2, 0xffffffff, 0xffffffff, 0xffffffff, 0xf9226, 0x577bc, 0x3380153, 0x7fffffff, 0xffffffff, 0x2984c1, 0x0, 0xffffffff, 0x69, 0x7fffffff, 0x7fffffff, 0xd4c9bb80, 0x821c9b4a, 0xc06243, 0x4f324, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x33, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xb78f412f, 0x7fffffff, 0x1273, 0x97694f3d, 0x7fffffff, 0x0, 0x3be9c, 0x3c3878, 0xac68479, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x134c0, 0xc4c9763f3afdf9f2, 0xffffffffffffffff, 0x6a7e12, 0x8000000000000000, 0x7fffffffffffffff, 0xfecd21e978, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xe396ad4ddca2a4cc, 0x4c45, 0x8000000000000000, 0x47, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8b70d1f1e83f893f, 0x8dca57e847f7d2d6, 0x7fffffffffffffff, 0x2d512de5dcd00, 0x0, 0x5e1a7f4a1475, 0xbe019a6f2bd861f2, 0xdbb0fd7c2ef644df, 0x10dbe72ac99086, 0x306, 0x0, 0x2f22b70cb82f370c, 0x0, 0x1d36d5804

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9920, 0xce34219d4eac9b0d, 0xc61d90e5734f5, 0xb5f963179cb040cc

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xb1a2, 0xf29a, 0x9, 0xe9e4, 0xb6b6, 0x0, 0xffff
	.org 128
	.hword 0xae27, 0x8000, 0xffff, 0x5, 0x96fb, 0x8000, 0x38e, 0x7fff

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x81, 0x1c, 0xa3, 0xf7, 0x0, 0xf1, 0x80
	.org 64
	.byte 0x7f, 0x4, 0x0, 0x1f, 0x0, 0xff, 0xc4, 0xc0

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb31ed39d9e8a8341, 0x1143b6aa, 0x7fffffffffffffff, 0xefc9

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2cdd, 0x80000000, 0x80000000, 0x0, 0x3, 0xf8a39318, 0x0, 0x80000000, 0xe, 0x7fffffff, 0xffffffff, 0x1a399, 0x0, 0xffffffff, 0x0, 0x0, 0x135b, 0xffffffff, 0x88d4e077, 0xcc7274da, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xc33be635, 0xffffffff, 0xbcf9bf61, 0x9b3dff16, 0x0, 0x80000000, 0xffffffff, 0xbe29
	.org 1024
	.word 0x36e52d, 0x80000000, 0x819cf311, 0x1a5361, 0xffffffff, 0x0, 0xde117b58, 0xac470eb3, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xfd98142a, 0x559dce8, 0x8b4130ba, 0x1a416, 0xffffffff, 0xe4af0df6, 0xaa9bad4a, 0x7fffffff, 0xd8ac160f, 0xef1, 0x49, 0x80000000, 0x320f69, 0xa8ff4, 0xc83, 0x0, 0x0, 0xad85911d, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x0, 0x9d170128, 0x0, 0xb896449e, 0x7fffffff, 0xffffffff, 0xbd3013bf, 0xcbe3fee3, 0x83229e8d, 0xffffffff, 0xffffffff, 0xbd, 0xa7, 0xd01eb669, 0x7430, 0x438b154, 0x9f6b809e, 0x0, 0x880fbf56, 0x0, 0xd, 0xbcb44808, 0xc, 0xe3bf39d5, 0xffffffff, 0x86a02353, 0xec7354, 0xffffffff, 0xf, 0x7f, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xaf, 0xaf, 0x6c, 0xff, 0x00, 0x00, 0x00, 0x00, 0x28, 0x01, 0x17, 0x9d, 0x00, 0x00, 0x00, 0x00, 0x9e, 0x44, 0x96, 0xb8, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xbf, 0x13, 0x30, 0xbd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x140, 0xcfbd, 0x7fff, 0x8000, 0xffff, 0xffff, 0xc8a6, 0x0, 0xe2, 0x0, 0x0, 0xeb82, 0x7fff, 0x7fff, 0x56, 0xf451, 0xffff, 0x0, 0x0, 0x64, 0x7fff, 0x7fff, 0xfa57, 0xda59, 0xb52f, 0xe677, 0xffff, 0xffff, 0x7fff, 0x7de, 0x835c, 0x0, 0xc, 0x0, 0xfae3, 0xc918, 0xb0, 0xfc23, 0xffff, 0x91bf, 0x0, 0x8000, 0xf0fa, 0x4, 0x0, 0xffff, 0xf8dc, 0x8000, 0x2, 0x1f8, 0xd89a, 0x95ec, 0x4, 0x7fff, 0xf88, 0x8000, 0xffff, 0xd14d, 0x0, 0xf8ab, 0xffff, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x96fcdaf48ae92caa, 0xf8ad36464e8cb9df, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xc5e3, 0x7fff, 0x99e1, 0xbea7, 0x7fff, 0x0, 0x1d, 0xffff, 0xe6c6, 0x8000, 0x7fff, 0x817b, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0x14, 0x0, 0x0, 0x8000, 0xcc8e, 0x979, 0x1, 0xc8ed, 0x7fff, 0x2, 0x7fff, 0x8000, 0xffff, 0x4
	.org 512
	.hword 0xe, 0x21, 0x36, 0xd2cf, 0x0, 0xe44, 0x8000, 0xd56a, 0x7fff, 0xe56b, 0xdbe7, 0x8000, 0x7fff, 0xea6d, 0x9513, 0xffff, 0x802e, 0x8000, 0xffff, 0x22ee, 0xffff, 0xffff, 0xd, 0xb2d8, 0x8000, 0x3b6, 0x8b0e, 0xffff, 0x7fff, 0x3df8, 0xffff, 0x30b

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xbf3f, 0x7662, 0x0036, 0xd2cf, 0x0000, 0x0e44, 0x8000, 0xd56a, 0x7fff, 0xe56b, 0xdbe7, 0x8000, 0x7fff, 0xea6d, 0x9513, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xb3
	.org 32
	.byte 0xce, 0xff, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1b79
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4ad8, 0x6e81, 0xd1ac, 0x16fa
	.org 64
	.hword 0x7b3a, 0x30fe, 0xe0eb, 0x7820

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x7e, 0x0, 0x0, 0x3, 0xa090
	.org 128
	.hword 0x7fff, 0xa42d, 0x3bd, 0xa79f, 0xffff, 0x0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x0000, 0x7fff, 0xffff, 0x82aa, 0xafa1, 0xffff, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3d48
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd171, 0x35cf, 0x2bc6, 0x7738, 0xfb6, 0x460a, 0xc088, 0xf049, 0xccf1, 0xa1e2, 0x2c3, 0xa3f, 0xc728, 0x9084, 0x5fd8, 0x3e03, 0x8390, 0x1465, 0x895d, 0x1d6e, 0x182b, 0xa4ab, 0x5221, 0x2a6, 0xe830, 0x5562, 0xb222, 0xb019, 0x32e7, 0xf21c, 0x5479, 0x1008, 0xc0f4, 0xc65a, 0xc394, 0x5d4c, 0xf79b, 0x3579, 0x9a2, 0x2733, 0x1d22, 0x6ca2, 0x9af6, 0xce3e, 0x887c, 0x53db, 0x2b5f, 0x15cf, 0x5ec, 0x3b97, 0x86cd, 0x9b84, 0xe39, 0x2cab, 0xb367, 0x82f1, 0x9461, 0xca4e, 0x527f, 0x3074, 0x5adc, 0xc9a1, 0x39ed, 0x2efd, 0x358b, 0x67b, 0x64f9, 0xf572, 0x2f97, 0x1b75, 0x765b, 0x97ca, 0x1a6b, 0x7206, 0xcaa7, 0x10af, 0xa44, 0x773c, 0xbb06, 0x5b51, 0x72b4, 0x470e, 0x91b6, 0x934a, 0xc62a, 0x829a, 0x4bb7, 0x286, 0xdf16, 0x5b65, 0x47e2, 0x795b, 0xf96c, 0x8232, 0x3ee7, 0x243c, 0x1f99, 0x6968, 0xb266, 0x22ef, 0x916c, 0x590, 0x39f9, 0xbdd8, 0x391a, 0xd479, 0xe42c, 0x14ba, 0x3cd2, 0x1fe4, 0x534a, 0x11bc, 0x3c15, 0x64a9, 0xfbc9, 0x798, 0x1380, 0x5ce0, 0x9f40, 0xbdb9, 0x645a, 0xaa12, 0x60b8, 0x5235, 0x6f99, 0xd8d0, 0xceeb, 0xc950

;#init_memory @VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa3aeb72c5dc19ece
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb7b0e6d975d2442, 0xa5321f9617d692e5, 0xa92be37f1b30d79f, 0x4f61d89bfa9f4a77

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x6f8ed4ade0800e2, 0xffffffffffffffff, 0x9a032cb2661300da, 0xffffffffffffffff, 0xb958be04e4c35a72, 0x0, 0x9be1ac959761889a, 0x7fffffffffffffff, 0xa432c64fc1a4b0e8, 0x0, 0x9d7a0e7ca0ab6bc3, 0x0, 0x8ef9923f1807603c, 0xa995baf252724acd, 0x8c045e583764e1, 0x0, 0xffffffffffffffff, 0xd8693192e30e9569, 0xffffffffffffffff, 0x0, 0x120169d954e6, 0xd5a9f3b983385d1a, 0x0, 0xdbb1e9a5a270, 0xc65dfeedb72576c7, 0x4344, 0x0, 0xffffffffffffffff, 0xef10e395c93c0d, 0x9e8e7c0cd756aa2a, 0x898655c676ee77dc
	.org 2048
	.dword 0x59f16827ba8f43f, 0x0, 0x7fffffffffffffff, 0xe9dfa20683fe6758, 0x0, 0x7fffffffffffffff, 0xe537c72b55184590, 0x9d241802eea1ba34, 0xffffffffffffffff, 0xffffffffffffffff, 0x14bb337575c8578a, 0x8e193f67d83faf05, 0xffffffffffffffff, 0x89de5e448460c52, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbeae7c1e66236c, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf, 0xa80326fbba404a1c, 0xc58b0f8ff5d8c35f, 0x1c6, 0x4f38ee5, 0x2d2510f58a29, 0x3722bd48c861eb6

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe, 0x39c, 0xffff, 0xd9d2, 0x3, 0x7fff, 0x9e1b, 0xf6cc, 0xffff, 0x3d93, 0xb, 0xb76b, 0x0, 0xffff, 0xb161, 0x8000, 0xb, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0xc, 0x7fff, 0x8000, 0xffff, 0xd00e, 0x0, 0xffed, 0xbbac, 0x7fff, 0x84e7
	.org 512
	.hword 0x4c, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0xe3c2, 0xe947, 0xffff, 0xffff, 0x682, 0xf33, 0xe2, 0x7fff, 0x7fff, 0x0, 0xed3, 0x8000, 0xffff, 0x994d, 0x15, 0xa9b5, 0x7fff, 0x0, 0x7fff, 0x0, 0xb1e5, 0xf6af, 0x0, 0x0, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb02d7177db0f7997, 0x9fd2c8ebe30ac4dd, 0x324b9c2db5f1fbb8, 0xd86cc6291f231d48
	.org 256
	.dword 0x1bdbb169179d163a, 0xb4a70fbd56af7f49, 0xfef98ecc27bc0345, 0x94862713ca2bd26f

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf816a6ad37aa8b88, 0xc3159f3, 0x1708a07de, 0x0, 0x16cabf67d1cc2, 0x0, 0x88f99feebe6876c6, 0x8000000000000000, 0x0, 0x0, 0x11605c2fb, 0x1d16ad700ff, 0xffffffffffffffff, 0x0, 0xe99e589af70ee81b, 0x8000000000000000
	.org 1024
	.dword 0x31, 0xd55ca9416f05d97e, 0xad216fd14c457288, 0x0, 0x705c3489, 0x290, 0x8000000000000000, 0x9da90b8404371, 0xffffffffffffffff, 0xf8facb0b45fb1c97, 0x0, 0xa875aa888f237a79, 0x82878c7ab50, 0x19, 0xd43d4187832ff3bd, 0xe

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0xff, 0x80, 0x32, 0xa0, 0x0, 0x7f, 0x3, 0xb1, 0x7f, 0xff, 0x80, 0xc4, 0x0, 0xf7, 0x0, 0xff, 0xd5, 0x3, 0x80, 0x0, 0x4, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x8c, 0xc5, 0x7f, 0x2, 0xf8, 0xb2, 0x7f, 0xea, 0x80, 0x7f, 0xe0, 0x7f, 0x80, 0x3, 0x1f, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x7, 0x80, 0x0, 0x3d, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x7, 0x2, 0xd7, 0xc8, 0x9e, 0x3, 0x80, 0xbd, 0xdd, 0x80, 0xff, 0xfc, 0x9b, 0x2, 0x0, 0xff, 0x80, 0x0, 0xc5, 0x1, 0x2, 0xfa, 0xfb, 0x0, 0x0, 0x0, 0xff, 0x3, 0xb2, 0xfd, 0x95, 0x80, 0x0, 0x2, 0x80, 0x0, 0xd2, 0x7f, 0x1, 0xff, 0x80, 0xcb, 0x10, 0xdf, 0xf8, 0x7f, 0x1, 0x1, 0xf7, 0x0, 0xb, 0x7f, 0xff, 0x1, 0x3e, 0x8, 0x7f, 0x80, 0x5, 0x2, 0x0, 0x80, 0xf8, 0x2, 0xd, 0xd6, 0x80, 0x7f, 0x4, 0xed, 0x0, 0x7f, 0x1, 0xff, 0xe4, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x96, 0x80, 0xff, 0x7f, 0x38, 0xc, 0x7, 0xff, 0x2, 0xb1, 0x0, 0x31, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xb3, 0xed, 0xbc, 0x8d, 0x1f, 0xff, 0xa6, 0x0, 0x80, 0x80, 0x0, 0x80, 0x3, 0x7f, 0x7f, 0x92, 0x80, 0x0, 0x9d, 0xa9, 0x89, 0x2, 0xb1, 0x80, 0x7f, 0xfe, 0x80, 0x0, 0xff, 0x7, 0xff, 0x0, 0x7f, 0x0, 0xf8, 0x3, 0xff, 0x1, 0xff, 0x7, 0xff, 0x7f, 0xcc, 0x0, 0x80, 0x6, 0x3, 0x0, 0xc4, 0x1, 0x80, 0xff, 0xbb, 0xff, 0x2, 0x80, 0x7, 0x0, 0x0, 0xd7, 0xf1, 0x7f, 0x7, 0x5, 0x2, 0x80, 0xc2, 0x0, 0x1, 0xff, 0x0, 0x0, 0x80, 0x0, 0x2a, 0xff, 0x80, 0x7f, 0x88, 0x0, 0x0, 0xff, 0x5, 0x2, 0x0, 0xc, 0x7f, 0xff, 0x6, 0x0, 0xff, 0x89, 0xd3, 0x7f, 0x1
	.org 2048
	.byte 0x80, 0x0, 0xc8, 0xff, 0x80, 0x7f, 0x95, 0x0, 0x4, 0x97, 0xee, 0xe8, 0x7f, 0x7f, 0x80, 0x7f, 0xf9, 0xff, 0x80, 0xb0, 0xff, 0x1, 0x7f, 0x5, 0xab, 0xff, 0x8f, 0x0, 0x4, 0x0, 0x1e, 0x0, 0xff, 0xff, 0xf5, 0xdd, 0x80, 0xaf, 0x0, 0x80, 0x30, 0xf4, 0x9c, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x97, 0xcd, 0xa6, 0x0, 0x3, 0xe1, 0x1f, 0x6, 0x89, 0xff, 0x4, 0x0, 0x0, 0x7f, 0x81, 0x7, 0x80, 0x7f, 0xf5, 0xa2, 0x0, 0xcd, 0x0, 0xbe, 0x80, 0xed, 0xbc, 0xfc, 0xa9, 0xb3, 0x80, 0x0, 0x8f, 0xb3, 0x3, 0x94, 0xff, 0x7f, 0xff, 0x0, 0xdd, 0x2, 0xff, 0x7f, 0x80, 0xe5, 0x7f, 0x7f, 0xff, 0xe1, 0x0, 0x3, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xa5, 0xd7, 0xff, 0x80, 0x82, 0x7f, 0x0, 0x38, 0x7f, 0x6, 0x0, 0xff, 0x0, 0xff, 0x80, 0x30, 0x0, 0xff, 0x0, 0xd, 0x7f, 0xdd, 0xe3, 0xff, 0x7f, 0xff, 0x0, 0x1a, 0xda, 0x0, 0x80, 0x0, 0xff, 0x2, 0xff, 0xe0, 0x0, 0xff, 0x80, 0x7f, 0xb6, 0xf6, 0x1, 0x12, 0x95, 0xea, 0xff, 0xff, 0xff, 0x9c, 0x80, 0x0, 0xff, 0xb, 0x7f, 0xa4, 0xc3, 0x4, 0xab, 0xff, 0xa4, 0x1, 0x80, 0x4, 0xb9, 0x0, 0x6, 0x7f, 0xf1, 0x82, 0x9, 0xcd, 0x0, 0x15, 0x7f, 0x80, 0xff, 0xff, 0x5, 0xf1, 0x3, 0x0, 0xe2, 0x7f, 0xbe, 0x7f, 0x7f, 0x8b, 0x15, 0x7f, 0x80, 0x7f, 0x91, 0xa4, 0x0, 0x1, 0x0, 0xcf, 0x80, 0xff, 0x10, 0x31, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x1b, 0xfa, 0x0, 0x7f, 0x80, 0x85, 0x1, 0x2, 0x0, 0x92, 0x7f, 0x3, 0xff, 0x0, 0x7f, 0x6, 0x80, 0x7f, 0x80, 0x7, 0x3, 0xa, 0x80, 0x7f, 0xda, 0x0, 0x12, 0x80, 0x7f, 0x7, 0x4, 0x7f, 0x0, 0xb8, 0xe2, 0x7f, 0x80, 0xc3, 0x2, 0xff, 0xf2, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8d7489ab, 0xffffffff, 0x1, 0xb917722c, 0x8387ea8c, 0x79d961, 0x9c1867a3, 0xffffffff
	.org 256
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xfee2cd80, 0x7fffffff
	.org 512
	.word 0xc8b3cfad, 0x7fffffff, 0x0, 0x80000000, 0xcc287544, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x37dd2cef, 0x6e8ea37e, 0xa8aa00f9, 0xadb10196, 0x4709e979, 0x1848b1c8, 0xa93f087a, 0xb48ae1fb, 0x7268b4b8, 0x6b77a54c, 0x5f44fba7, 0x5251f1c6, 0x2e64e43b, 0xc6e4a3a8, 0x3dff73a2, 0x82bbeed6
	.org 512
	.word 0xd277ebc3, 0x79633e46, 0xcb218bca, 0x12167241, 0x92d1d255, 0xa446d5f5, 0xbd1615d6, 0x87c6bc65, 0x238e6ce0, 0x2edde7d9, 0xff3f68f3, 0x4550ebcb, 0x51407179, 0xbeb83073, 0xa0252a86, 0xefe09747
	.org 1024
	.word 0x1ae1fc69, 0x7c2d331c, 0x6456cf28, 0x99261085, 0x7bd673f3, 0xd5be7861, 0x4b77283b, 0x6a35f254, 0x574fd237, 0x9d7388, 0xa141f483, 0x56fa7ac0, 0x6579a8b5, 0x7b133ecd, 0xe58df759, 0x7d6199bd

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xa3, 0x4, 0xff
	.org 32
	.byte 0x80, 0x8, 0x87, 0x80

;#init_memory @vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6bf8424, 0x0, 0x9060641f39f2d902, 0xcaf229f48bd38f9e

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x4, 0x7f, 0x7fff, 0x0, 0xffff, 0x7, 0x0, 0x8000, 0xffff, 0x0, 0x4c7, 0x8000, 0x8000, 0x9f79, 0x4b1, 0xffff, 0xffff, 0x0, 0x2627, 0x1db, 0x768, 0x0, 0xb577, 0xb4, 0xa1c1, 0xffff, 0x93ec, 0x9620, 0x7fff, 0xffff
	.org 512
	.hword 0xb8fe, 0x8000, 0xffff, 0x78, 0x0, 0xffff, 0xbc, 0x7b, 0xbacf, 0x2, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xe20c, 0xaa96, 0xb53, 0x7fff, 0x8000, 0xeb18, 0xd950, 0x9af7, 0x8000, 0xffff, 0x20f, 0xe76f, 0xb, 0xc79c, 0x7fff, 0x7fff, 0x577, 0x11
	.org 1024
	.hword 0xac43, 0xffff, 0x0, 0x0, 0x45a, 0x8000, 0xa403, 0x7fff, 0x1, 0x367, 0xdfb5, 0xbf89, 0x8000, 0x7, 0x7fff, 0x0, 0x21, 0xffff, 0xcb4d, 0x8000, 0xf, 0x9310, 0x8a48, 0x838c, 0xdc18, 0x956c, 0x8000, 0x7bd, 0xd226, 0x8000, 0x9e46, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x95caaff3, 0xa, 0xc947bafb, 0x7fffffff, 0x2878aa, 0x1ba0c93, 0xcad18165, 0x7fffffff, 0x89e5f3b6, 0x7fffffff, 0xde48987e, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0xe1b, 0x15, 0x0, 0x2b362, 0xc0d76cb2, 0xa0bef62b, 0xc1176f10, 0xffffffff, 0x3f4, 0x90094e8a, 0xbf40d9e, 0x0, 0x7fffffff, 0x80000000, 0x0
	.org 1024
	.word 0x1881127a, 0xed97, 0xffffffff, 0xa1e01af0, 0x67, 0x80000000, 0xb6d54d09, 0x80000000, 0xddc3ea08, 0xe4226f44, 0x7fffffff, 0x80000000, 0x2d64b, 0xffffffff, 0xffffffff, 0x80000000, 0xb27504a, 0x5c22, 0x0, 0x1028e5f, 0x9908a3e7, 0x4251b, 0xd906d0cd, 0xab2719e3, 0x7fffffff, 0xc8e826, 0xb27fe6ee, 0x7fffffff, 0xda02a7c7, 0x0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd7d4206af0355cd0, 0xa577029a9ebd8fb9, 0x8cf0c66da9f1c8, 0xcb479f716c6d25ae, 0xffffffffffffffff, 0x0, 0xf95f, 0x908d2601c7526d92, 0xffffffffffffffff, 0xfcc311d4d976e7b7, 0x6cd4272cb6ff8, 0x8000000000000000, 0x8000000000000000, 0x8210c43fa249ecc9, 0xa2da4a04e60a2743, 0x8000000000000000, 0x0, 0xe5e9cac5d177348c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x14, 0x7fffffffffffffff, 0x9e9c, 0xe2edcc2e17, 0x7fffffffffffffff, 0x108b1aa21ff2, 0x56e, 0x2c9ad1b8cf034e1, 0x7fffffffffffffff, 0xd1f0bdd012c9fdb2
	.org 2048
	.dword 0x8000000000000000, 0x64e9c9ec5b498a7, 0x104f4bb256a7f1, 0xb3cd315d2f8dbccf, 0x8000000000000000, 0xa4cb056f1eaad55f, 0x8000000000000000, 0x275e1a15d3, 0x7fffffffffffffff, 0x8000000000000000, 0x6f273d580, 0x1f1e, 0x96ca17e03f503756, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1509c82bc79b, 0x5c314bbb76d478c, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x22, 0xffffffffffffffff, 0xc13c5703498d5715, 0xaa8ee5c7f6fabcff, 0x0, 0xffffffffffffffff, 0x9bf16d2870b4aa09, 0xffffffffffffffff, 0xbb8150d6d46c9a5a
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8e6025a5a7cb5ddf, 0xfbad7596b30703da, 0x858f0451a7d165b7, 0x0, 0x7fffffffffffffff, 0xc6c2f13186a195d6, 0x8000000000000000, 0xffffffffffffffff, 0x2e846, 0xffffffffffffffff, 0x0, 0x134d64c33dc3, 0x7fffffffffffffff, 0xbc0f65c16e4e1076, 0xe97e21ee1dd30ea7, 0x1602d5a2b68948e, 0xffffffffffffffff, 0xffffffffffffffff, 0xeac12a073d240453, 0xfa3dc449b9f6f453, 0x3a57ece6b0, 0x7fffffffffffffff, 0xccc94fb87d0ac721, 0x9d3574e9fdc43cea, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf0a93ba636b9525d, 0xb5e6c8b2809ed6d3, 0x119a426658bdf34d

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd1c2f2e134a0496b, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x14, 0x84, 0xff, 0x0, 0xd2, 0x0, 0x80, 0x80, 0x9, 0x7f, 0xd6, 0x8c, 0x3, 0x8d, 0x8c, 0xc8
	.org 128
	.byte 0x0, 0x0, 0xff, 0x7f, 0x0, 0xb6, 0x0, 0x7f, 0x80, 0xc6, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x14

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x286f0992847551b, 0xffffffffffffffff, 0xffffffffffffffff, 0x6d82e52b744

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x3, 0x80, 0xef, 0x0, 0x0, 0x99, 0x96, 0xfc, 0x0, 0x80, 0x7, 0x7f, 0x80, 0xff, 0x0, 0xa5, 0xef, 0xc6, 0x80, 0xe9, 0x7f, 0x0, 0x7f, 0x2, 0x4, 0x2, 0x0, 0x0, 0xdb, 0x7f, 0x0, 0x1, 0x80, 0x0, 0x8d, 0xff, 0x7f, 0xff, 0x80, 0x3, 0x80, 0xff, 0xe1, 0xf1, 0xe6, 0x80, 0x7f, 0x80, 0x7f, 0xea, 0x1, 0xff, 0xfb, 0xa, 0xb, 0x6, 0x7f, 0xff, 0x7f, 0x8d, 0xbc, 0xff, 0x80
	.org 512
	.byte 0x7f, 0x80, 0x0, 0x80, 0xd6, 0xd1, 0x95, 0xc, 0xff, 0x80, 0x80, 0x0, 0x0, 0xd, 0x0, 0x80, 0x7f, 0xdd, 0xff, 0xfb, 0x0, 0xb1, 0x97, 0x0, 0x0, 0x2, 0xa1, 0xff, 0x1, 0xfe, 0x6, 0xe4, 0x7f, 0xc1, 0xff, 0xc4, 0x80, 0x1c, 0xcc, 0x3, 0x0, 0x0, 0x92, 0x7f, 0x3, 0xff, 0xab, 0x2, 0xff, 0x1, 0xbe, 0x5, 0xfc, 0x3, 0x3, 0x3, 0x80, 0x0, 0x6, 0x0, 0xf5, 0xf2, 0x1, 0x80

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb2, 0x1, 0x1e, 0x3b, 0xdd, 0xbb, 0xcd, 0xa6, 0x83, 0xff, 0xbd, 0x80, 0x1, 0x80, 0xff, 0xff, 0x80, 0xfa, 0xef, 0x0, 0xed, 0x7f, 0xca, 0xff, 0x80, 0xe1, 0xa, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xa1, 0xff, 0x80, 0x95, 0xff, 0x7f, 0xff, 0x93, 0xff, 0xff, 0x7f, 0x80, 0xb8, 0x7f, 0x95, 0x7f, 0xe8, 0x80, 0x7f, 0x0, 0xff, 0xf3, 0xac, 0x2, 0x5, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x81, 0x0, 0xfa, 0x7f, 0x1, 0x9, 0x4, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xb2, 0xf4, 0x3, 0x7f, 0x2, 0x1c, 0x7f, 0x7f, 0x7f, 0x2, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xa, 0x1a, 0x80, 0x5, 0x0, 0x3, 0xf6, 0x80, 0xfa, 0x80, 0x7f, 0xc1, 0xff, 0x7f, 0xf4, 0x80, 0x90, 0x0, 0x0, 0x0, 0x7f, 0xcf, 0x1, 0x3, 0xdf, 0xff, 0xbd, 0x80, 0xb3, 0x7f, 0x39, 0x7f, 0x5, 0xff
	.org 1024
	.byte 0x80, 0x1, 0xed, 0x0, 0xa, 0x0, 0x80, 0xf9, 0x24, 0xff, 0x80, 0xa, 0xff, 0x7f, 0x0, 0x81, 0xff, 0x0, 0x80, 0x80, 0x1, 0x1, 0x2, 0x1, 0x0, 0xff, 0x80, 0xa3, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0xff, 0xa2, 0xff, 0x0, 0x80, 0xf5, 0x5, 0x4, 0x8, 0x15, 0x2, 0x7f, 0xe3, 0x82, 0x0, 0x0, 0x80, 0x6, 0xff, 0x80, 0xff, 0x9, 0x80, 0xc, 0xc1, 0x7f, 0xed, 0x7, 0xff, 0xe7, 0xff, 0x4, 0xb4, 0x2e, 0x9a, 0xaf, 0xe, 0xc3, 0x0, 0x7f, 0xa0, 0x8d, 0x1, 0xff, 0xff, 0xf4, 0x7f, 0xb0, 0x8a, 0x0, 0xff, 0xb5, 0x1, 0x9c, 0xff, 0x7f, 0xb1, 0xe5, 0x1, 0x95, 0x1, 0x80, 0xff, 0x0, 0x1d, 0x0, 0xff, 0x8b, 0x94, 0x80, 0xff, 0xff, 0x13, 0xff, 0xd, 0x0, 0x83, 0x7f, 0x8f, 0x13, 0x80, 0x17, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xe5

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfa631ec7037917f7, 0xd36cfff0087b1817, 0x7fffffffffffffff, 0xfff3d3c56ae08e65

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x310, 0xa9fa989e, 0x80000000, 0x2, 0x7fffffff, 0x904420ea, 0xffffffff, 0xbca8e208, 0x0, 0xb02c9b56, 0x47e53d, 0xffffffff, 0xba4a9949, 0x945003bf, 0x9e43b8c7, 0x10908325, 0x8a58efee, 0x232a7, 0x3dc3, 0x16993f, 0x22e3f73, 0xffffffff, 0x80000000, 0x96029813, 0xffffffff, 0x0, 0x0, 0x343, 0xffffffff, 0xffffffff, 0x80000000, 0xd418687e
	.org 1024
	.word 0x1d6e, 0x0, 0x23e8c, 0x7fffffff, 0x614, 0xf21547a5, 0x80000000, 0x7fffffff, 0x19, 0x29d, 0xf070474f, 0x80000000, 0xc88f2649, 0xffffffff, 0x0, 0xf473289f, 0x80000000, 0x0, 0xe5478563, 0xffffffff, 0x0, 0xffffffff, 0xbebe8884, 0x0, 0x80000000, 0xc8a13269, 0x748, 0xffffffff, 0x80000000, 0x0, 0x32b1, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0xee89e9d8, 0xffffffff, 0xffffffff, 0x0, 0x92100042, 0x7fffffff, 0x7fffffff, 0xf716d452, 0xaaaab44b, 0xffffffff, 0xf143, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x4dc7a, 0x0, 0xb202e10d, 0xffffffff, 0xf, 0xffffffff, 0xffffffff, 0x329e0a95, 0x1f51c61f, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xae77, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcd, 0xc8, 0xfc, 0xff, 0x7f, 0x7f, 0xa0, 0xb2, 0xff, 0x80, 0x19, 0xc4, 0xcd, 0x80, 0xf8, 0x7f, 0xff, 0x7f, 0x0, 0x84, 0x3d, 0x0, 0xc2, 0x0, 0xff, 0x80, 0x84, 0xff, 0x1, 0x0, 0xac, 0xc3, 0xff, 0x0, 0x1, 0xff, 0x80, 0x80, 0x1, 0xae, 0x3, 0xad, 0xa7, 0xdd, 0x1, 0xff, 0xbc, 0x7f, 0x7f, 0xcb, 0x7f, 0xbc, 0x7f, 0x7f, 0x1d, 0x80, 0xff, 0x80, 0x1, 0x0, 0x80, 0x0, 0xd3, 0xfd, 0xeb, 0x1, 0x80, 0x7f, 0x85, 0x7f, 0x8, 0x3, 0x0, 0x6, 0xff, 0xc4, 0x7f, 0x7f, 0x0, 0x80, 0x4, 0xb6, 0x9e, 0x1, 0x80, 0x0, 0x1, 0xa7, 0xff, 0xa, 0xb2, 0x0, 0x0, 0xb5, 0x8c, 0x4, 0x7f, 0xf5, 0x4, 0x0, 0x0, 0x1, 0x0, 0x5, 0x1, 0xd4, 0xff, 0x2, 0x8, 0xae, 0xff, 0x1, 0x4, 0x0, 0xa3, 0x7, 0x0, 0x2c, 0x8b, 0xff, 0xbe, 0xa, 0x0, 0x8, 0xff, 0x7f, 0xa8, 0x9e
	.org 1024
	.byte 0xfe, 0xff, 0xff, 0x0, 0xff, 0x16, 0x7f, 0xc0, 0xff, 0x0, 0xf9, 0x1f, 0x3, 0xff, 0x17, 0x7f, 0x80, 0x1a, 0xff, 0x0, 0xa6, 0xde, 0x80, 0x9f, 0x7f, 0x0, 0xff, 0xb2, 0xf7, 0x0, 0x1, 0xff, 0x0, 0x3b, 0x80, 0x80, 0x80, 0x86, 0x99, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x1, 0x17, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x16, 0x80, 0x80, 0xb9, 0x80, 0x0, 0xea, 0x9a, 0x2e, 0x14, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x2, 0x0, 0xe3, 0xd0, 0x7f, 0xac, 0xc2, 0xff, 0xff, 0xdb, 0x80, 0x0, 0xff, 0x0, 0x34, 0x80, 0x0, 0x7, 0x80, 0x1, 0x7, 0x1d, 0xc, 0xff, 0x0, 0x6, 0x98, 0x0, 0xc1, 0x80, 0x80, 0x22, 0x80, 0xff, 0x7f, 0xf0, 0xff, 0xc1, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0xbe, 0x0, 0x1, 0x0, 0x7f, 0xef, 0x0, 0x80, 0x80, 0xdb, 0x7f, 0xa8

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3e, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xd, 0x8c, 0x8e, 0x80, 0x99, 0x0, 0x80, 0x8d, 0x7f, 0xd, 0x80, 0xf9, 0xff, 0x0, 0x80, 0x26, 0x0, 0xff, 0x7f, 0x80, 0x29, 0x7f, 0xff, 0x80, 0x7, 0x3, 0x0, 0xff, 0x80, 0x0, 0xf, 0x80, 0x0, 0xb9, 0xa, 0xea, 0xf, 0x7, 0x0, 0xff, 0xa7, 0x9a, 0x12, 0x0, 0xae, 0xff, 0x8f, 0xff, 0xc1, 0x0, 0xf, 0xff, 0xc6, 0xff, 0x3, 0xe9, 0xff, 0xff, 0xfd, 0x9c, 0x1, 0x1c, 0xf3, 0x0, 0x93, 0x80, 0x7f, 0x93, 0xff, 0x80, 0x7f, 0x34, 0x1, 0x80, 0x83, 0x9f, 0xe1, 0x80, 0x5, 0x7f, 0xef, 0x0, 0x13, 0x94, 0x2, 0xd7, 0x0, 0x1b, 0x0, 0x6, 0x87, 0x80, 0xfa, 0x2, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xd, 0x0, 0x7f, 0x1, 0xd, 0xb5, 0x0, 0x0, 0x2, 0x1e, 0x9b, 0x0, 0x84, 0xff, 0xca, 0x12, 0xda, 0xd5, 0x1
	.org 1024
	.byte 0x2, 0xb, 0x0, 0xf, 0x2, 0x7, 0x0, 0x0, 0x9a, 0x80, 0xff, 0x7, 0xff, 0x80, 0x8d, 0x95, 0xff, 0xcb, 0x8f, 0xd1, 0x6, 0xd, 0x7f, 0x7f, 0x14, 0x9a, 0x0, 0x0, 0xff, 0x1a, 0x0, 0xff, 0x7f, 0xc0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x1, 0x2, 0x15, 0x7f, 0xda, 0xc7, 0x15, 0x3, 0xff, 0xa0, 0xff, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xc, 0x1, 0x1, 0x0, 0x4, 0x0, 0x80, 0x1, 0xa6, 0xff, 0x7, 0x1, 0xff, 0x7f, 0x3, 0x0, 0x80, 0x80, 0x6, 0x0, 0xa, 0xd, 0x3, 0xea, 0xec, 0x3, 0x80, 0x7f, 0x0, 0xf0, 0xa8, 0x80, 0x4, 0xdb, 0xad, 0x7f, 0x30, 0x80, 0x1, 0x0, 0xb8, 0xff, 0xff, 0x0, 0x0, 0x88, 0x83, 0x0, 0xff, 0x88, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0xad, 0xff, 0x1d, 0x7f, 0x80, 0xff, 0x1, 0xff, 0x0, 0xcc, 0xff
	.org 2048
	.byte 0x7f, 0xba, 0x80, 0x80, 0xa8, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x87, 0x80, 0x0, 0x0, 0xbe, 0x80, 0x0, 0xff, 0x7f, 0x9d, 0x25, 0xff, 0x0, 0x0, 0xff, 0x0, 0xb4, 0x80, 0x0, 0x7f, 0x0, 0xf0, 0x30, 0x27, 0xff, 0x95, 0xff, 0xe, 0x3e, 0xff, 0x8e, 0x0, 0xb, 0xff, 0x3, 0x1, 0x80, 0xd, 0x7f, 0xff, 0x8b, 0xeb, 0x1, 0x21, 0xe8, 0xea, 0xd, 0x1, 0x80, 0x0, 0xff, 0x1, 0x8c, 0x0, 0x0, 0xba, 0x80, 0x0, 0x87, 0x0, 0xf0, 0xe5, 0x80, 0x94, 0x7f, 0x7f, 0x2, 0x7f, 0x2, 0x80, 0x7f, 0x8d, 0x7f, 0x7f, 0x80, 0x80, 0xed, 0xff, 0x0, 0x7f, 0xe, 0xff, 0xff, 0x80, 0xb3, 0x0, 0xe5, 0xff, 0x3b, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0xbc, 0x0, 0x80, 0x5, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xe6, 0xff, 0xde, 0x80, 0x8d, 0x0, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf8, 0xf8, 0xff, 0x00, 0xfc, 0x00, 0x0d, 0x8c, 0x38, 0x80, 0x80, 0x00, 0x00, 0x8d, 0xe0, 0xa0, 0x00, 0xc8, 0x80, 0x00, 0x00, 0xc0, 0x00, 0x80, 0xf0, 0x00, 0x29, 0x7f, 0x80, 0x00, 0x07, 0xe1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf8a29f8a, 0x0, 0xffffffff, 0x80000000, 0xc95ee52d, 0x1528, 0xee5b995a, 0xd24895d0, 0x0, 0xfbc3dfe1, 0x7fffffff, 0x167feee, 0x0, 0x0, 0x0, 0x80000000, 0xdb7efd1c, 0x0, 0xe013ab50, 0x0, 0x3da3bf, 0xb6bd8, 0x5aed5, 0x3341e8a, 0xb87e6225, 0xc5, 0x1567c, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xbab1d, 0x80000000, 0x7fffffff, 0xe686783d, 0x80000000, 0x7fffffff, 0x0, 0xf304f3ff, 0x80000000, 0xffffffff, 0xe660db40, 0x0, 0xb2a0525a, 0xed47ce4c, 0xb4e8e130, 0x0, 0x8ce3d888, 0x80000000, 0x319b631, 0x759a2cf, 0x6740, 0xa44a28bb, 0xffffffff, 0x80000000, 0xaafe846c, 0x85b4f2d, 0x0, 0x0, 0x80000000, 0x9eed6756, 0x7fffffff, 0x9a, 0x775971
	.org 2048
	.word 0x98, 0xc2db7643, 0x80000000, 0x80000000, 0xffffffff, 0x8, 0xe391fb78, 0x9675, 0xffffffff, 0x3a2, 0x908a5f95, 0xbdc1296b, 0xffffffff, 0xffffffff, 0x22ad02b, 0xafb7993e, 0x0, 0x80000000, 0xb8e, 0x7fffffff, 0xffffffff, 0xffffffff, 0x6af2aa, 0x80000000, 0x15e76d, 0xc894539, 0x0, 0x81, 0x7fffffff, 0x0, 0x1, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xa62101b9, 0xffffffff, 0x80000000, 0xe6b201a0, 0x15f, 0x0, 0x82079b18, 0x1e94d8d9, 0x7fffffff, 0xe5e71592, 0x0, 0xa20ac9cf, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x8e024b14, 0x80000000, 0x1a65, 0x89cd0250, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xa23c556c, 0xffffffff, 0x80000000, 0x2e12563, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf30b39095f4f36ac, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x186f4cd2, 0x4b5cf62e, 0xbb2bd573, 0x498522c6, 0xa8115c96, 0xcc097b5d, 0xddf7e2d5, 0xbd79482e, 0xaeb1f777, 0xf211f233, 0xaad216df, 0x8dbc7969, 0x7dfd0092, 0xda2a970a, 0x6f862826, 0x6a446dac, 0xdb4a8cff, 0xf6c958b7, 0x7f5b7269, 0xb12667e2, 0x3a5c93f5, 0x603a541b, 0x9654e82d, 0xfa74d684, 0xe196364c, 0x1bd19a8, 0x5c29e6a3, 0xba356c47, 0xc897369e, 0xd4fcf1f8, 0x8829fca9, 0xaee7c18c, 0xa12c887c, 0x6207fc91, 0xb2ea697b, 0x476277fa, 0x1f68d1f9, 0xa36e082d, 0x267fc37f, 0xc35beed2, 0xee2237cf, 0xa9ed8093, 0x75652ed2, 0x69c03453, 0x48cda9d1, 0xe788033a, 0x785a5e21, 0x5252cc74, 0x404fbbf2, 0xdcaddb53, 0x9db9a9b, 0xc1080122, 0x5af2f6b8, 0x1e639afd, 0xaaf8fc3f, 0xe720255a, 0xe27805dc, 0x650fb2c0, 0x38d6b2f6, 0x580c97d4, 0xd7a22be9, 0xc507b95d, 0x13e87015, 0xab5bb67

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xaf08, 0x0, 0x7fff, 0x0, 0x7fff, 0x3, 0x915e, 0x278e, 0x92ac, 0xffff, 0x3, 0xffff, 0x8, 0x7fff, 0xffff, 0x404, 0x8000, 0xa220, 0x7fff, 0xffff, 0xa12f, 0x0, 0x7fff, 0xa8f4, 0x8000, 0x254, 0xff, 0x84cd, 0x7fff, 0x7fff, 0x8000, 0x9835, 0x7fff, 0xcfe0, 0x14, 0x0, 0x1c, 0xffff, 0xac78, 0xe046, 0x18e, 0x7fff, 0x7fff, 0x29, 0x7fff, 0x7fff, 0x1f, 0xffff, 0x7fff, 0x0, 0xdf92, 0xcf79, 0x134, 0x3, 0xd6e5, 0x7fff, 0xe75, 0x0, 0xffff, 0x0, 0x2f, 0x0, 0xe173
	.org 1024
	.hword 0xed6a, 0x8000, 0x1, 0xd700, 0x19, 0xb912, 0x0, 0x4fb, 0xc58d, 0x8000, 0x0, 0xc61a, 0xd5ae, 0xeb18, 0x7fff, 0x3ccd, 0xb07b, 0xc2, 0xffff, 0x0, 0x2, 0xffff, 0xffff, 0xe04e, 0x781, 0x8000, 0x131, 0xe02e, 0x0, 0x7fff, 0xe107, 0x7fff, 0x8000, 0xd719, 0xe3d2, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0xb371, 0xffff, 0xfaac, 0xffff, 0xe8d0, 0x7fff, 0xdcf9, 0xc201, 0xffff, 0x7fff, 0xf73e, 0xffff, 0x0, 0x8e47, 0x0, 0x0, 0x0, 0x4db, 0x1f8, 0xffff, 0xffff, 0x0, 0x7fff, 0xc751
	.org 2048
	.hword 0xffff, 0xf805, 0x0, 0x0, 0x8000, 0x22, 0x28b, 0xc7d4, 0x0, 0xc86f, 0xffff, 0x7fff, 0xe36, 0xc190, 0x9891, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xbfa8, 0x7fff, 0x37, 0x8, 0xd28d, 0xd9c4, 0x2f, 0xffff, 0x7fff, 0x0, 0x950a, 0x14c8, 0x7, 0x11, 0x9, 0xd3f9, 0x0, 0x8000, 0x19c, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x23, 0x7fff, 0x8000, 0x8000, 0xb49, 0x0, 0x6, 0xffff, 0x7fff, 0x8000, 0xaa44, 0x2d4, 0x8000, 0x5d1, 0x8000, 0x7fff, 0xf99, 0x12

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xceb84083a182b643, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1626e59e, 0xffffffff, 0xdf1e35c6
	.org 128
	.word 0xb7037623, 0xffffffff, 0x32, 0xda26b5b5
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x2c041e, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x567da70d0840f, 0xae0a4b28f20aa886, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xa9, 0xff, 0x8, 0xbe, 0x9, 0xff, 0x80, 0x7, 0x1a, 0xff, 0x33, 0xa4, 0x1e, 0x0, 0x1f, 0xff, 0x2c, 0x80, 0x0, 0xff, 0x0, 0xa1, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xf, 0x7f, 0x0, 0xff
	.org 256
	.byte 0x80, 0x80, 0xb8, 0xa1, 0x80, 0xff, 0xb3, 0x1, 0xb0, 0x0, 0x0, 0xff, 0x7f, 0xfb, 0xc8, 0x1, 0xff, 0x7f, 0xbb, 0x7f, 0x7f, 0x7f, 0x2, 0x16, 0xa0, 0x8f, 0x8, 0xa, 0x7f, 0xf8, 0xa3, 0x3

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd6f53afbce58d1a7, 0x7fffffffffffffff, 0x311dfcddfdadef

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe333, 0x0, 0xffff, 0x8000, 0xf44f, 0x7fff, 0x7fff, 0x8000, 0x0, 0x38, 0xb6b4, 0x0, 0x3, 0x8000, 0x9a38, 0x8cda, 0xffff, 0x7fff, 0x0, 0xcb54, 0x131, 0x9fb7, 0xa, 0x3, 0x1, 0x0, 0xb775, 0x113, 0xffff, 0x8000, 0x853b, 0x16e1, 0x8000, 0x7fff, 0x0, 0x8000, 0xdef6, 0x19c, 0xc04b, 0x0, 0xf388, 0x8e63, 0x7fff, 0x8000, 0x4, 0xaf32, 0xb0b, 0xffff, 0xb69b, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x83b8, 0x8fc3, 0xe230, 0x4c, 0xc33a, 0x7fff, 0x7fff, 0x4ba, 0xffff
	.org 1024
	.hword 0xffff, 0x3, 0x0, 0xdf58, 0x8543, 0xffff, 0x0, 0x8000, 0x8000, 0x16e, 0xffff, 0xffff, 0x8000, 0xf964, 0x8010, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x237, 0x8000, 0xee, 0x7fff, 0xffff, 0x7fff, 0x145a, 0x4, 0x7, 0xffff, 0x8767, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x8, 0x8000, 0xffff, 0xebbc, 0x7a1, 0x8a0f, 0xfb3d, 0x62, 0xd3f1, 0x8000, 0xbe8b, 0x0, 0x8000, 0x1, 0xe06a, 0x0, 0x8000, 0x0, 0x8000, 0x99b5, 0xffff, 0xffff, 0x7fff, 0x6, 0x43, 0xcc, 0x7fff
	.org 2048
	.hword 0x95d2, 0x0, 0x0, 0x7fff, 0x8000, 0x38, 0x5e, 0xd5, 0xcb74, 0x8000, 0xffff, 0xffff, 0xb2f5, 0x0, 0x4, 0x1, 0xd417, 0x78c, 0x0, 0xa72d, 0x0, 0x3d, 0xda2, 0xffff, 0xb98a, 0xffff, 0xa5fe, 0x8000, 0x7fff, 0xffff, 0x2c, 0x8000, 0x0, 0xfa7, 0xef82, 0x7fff, 0x13, 0xe338, 0x9866, 0x0, 0x892c, 0x655, 0x12, 0x7fff, 0x368, 0xf77c, 0x0, 0x7fff, 0xddcf, 0x9df3, 0x1f, 0xd82a, 0x7fff, 0x8000, 0x8000, 0x9c76, 0x8000, 0xffff, 0x7fff, 0x1, 0x8000, 0x3, 0x7fff, 0x329

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2fe29e6949bdd4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xba, 0x0, 0x80, 0x80, 0xc, 0x9b, 0xa0, 0xde, 0x0, 0x0, 0xff, 0xa6, 0xec, 0x80, 0xda, 0x80
	.org 128
	.byte 0xff, 0xf2, 0x8c, 0x7f, 0x3, 0x7f, 0x94, 0x1, 0xbf, 0xcf, 0x10, 0x2, 0xff, 0x7f, 0xff, 0xb5
	.org 256
	.byte 0xff, 0xff, 0x20, 0xff, 0xff, 0xb1, 0x7f, 0xff, 0x84, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xc4, 0x1

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x17, 0xb099, 0x8000, 0x8000
	.org 64
	.hword 0x950e, 0x383, 0x57f, 0x8000
	.org 128
	.hword 0xf917, 0x0, 0x8000, 0xa1

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x88, 0x3, 0x7fff, 0x7fff, 0x31, 0x7fff, 0xc2d5, 0x839
	.org 128
	.hword 0xc2ca, 0xffff, 0xe2bf, 0xffff, 0x187c, 0xf87e, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0x8000, 0x14de, 0x8000, 0x980f, 0x828b, 0xc231, 0x8000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x291e, 0xee2a, 0x7fff, 0x0, 0x11cb, 0x7fff, 0xee6a, 0x17, 0x7fff, 0xa4, 0x90e7, 0xad66, 0xf6fd, 0x806, 0x0, 0x7fff, 0xc2b2, 0x996d, 0xd7a9, 0x90cd, 0xffff, 0x8000, 0xffff, 0xb9b4, 0x8000, 0xaaab, 0x0, 0x0, 0xf583, 0xc049, 0xe22c
	.org 512
	.hword 0x0, 0xaea2, 0x0, 0xa1e4, 0xcc65, 0xf730, 0x8000, 0x9632, 0x7fff, 0x0, 0x7fff, 0x107b, 0xffff, 0xba11, 0xffff, 0xffff, 0x8000, 0x8000, 0x41f, 0x0, 0xe0d8, 0xcb, 0x0, 0xe, 0xa792, 0xa9a, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8682, 0xed26

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xea6e68f4f1d1fa31, 0xd9cea2048153b598, 0x0, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8ed9613e0afc2ec3
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x819fbfb4ec61d844, 0xde37680c4c7b6453, 0xd023833bae442fec, 0x64dbb95b22af6902, 0x1d1021c7fd220472, 0x2740a8d5de130338, 0x8dc1ef3adbf2d2fa, 0xd7bfd7adbef788dc
	.org 512
	.dword 0xff7512cd6365c15a, 0x937713061f3d22a4, 0x60a52d95394e6a33, 0x1cf967fcf7749207, 0xd1fd8e4dcd54715b, 0xf054f333805cad40, 0x604b19c14b6d95b6, 0xfb343e8e3ac2d8e9

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2b91, 0x934b, 0xfb5, 0xbffa, 0x2e98, 0x4a9f, 0x928c, 0x88c8, 0x3101, 0x68d3, 0x791, 0x62c5, 0xac16, 0xef39, 0x8da7, 0x6cfc, 0x8f5, 0xe9bb, 0x71dc, 0x8a47, 0x1e1f, 0xa80b, 0xed0a, 0x1cfe, 0x3788, 0x6182, 0x9fba, 0xed7d, 0x990a, 0x9a32, 0x1fca, 0xf4ee, 0x2969, 0xab2d, 0xe1c1, 0x9afe, 0xe58b, 0x70b9, 0x8c7b, 0x24d7, 0xc856, 0xc532, 0x78ec, 0xcec9, 0x9bd, 0x4057, 0x53e1, 0xd2ac, 0xcbea, 0x9e54, 0x1fb0, 0x2380, 0x640b, 0x9b4e, 0x9515, 0x2783, 0x5efa, 0xcecf, 0x6cd4, 0x83ef, 0x587d, 0xadc7, 0xfb8c, 0x817, 0x81c0, 0x5bfa, 0x455c, 0x83b, 0xa62b, 0xefe5, 0xd590, 0x562e, 0xed6f, 0xf10a, 0x478f, 0x9f93, 0x85b, 0x6b75, 0x151b, 0xc65b, 0xdd10, 0x26e3, 0x5e8d, 0xc37a, 0xad3b, 0x93f9, 0xe685, 0x1dae, 0x686e, 0x11e6, 0xe1e3, 0x429a, 0x4270, 0xd4dc, 0x585e, 0x1063, 0x2d33, 0x6781, 0xbbba, 0x9286, 0xae21, 0x8a73, 0x1854, 0x3c0, 0x34dc, 0xb25d, 0x3e2e, 0xed54, 0xc289, 0x4534, 0xd929, 0xe3b6, 0xda48, 0x3b2f, 0x650f, 0x483e, 0xc621, 0x93cb, 0x72e8, 0x8ffd, 0x72fb, 0x5394, 0x9777, 0xe96f, 0x7b14, 0x7892, 0x619a, 0xbe2
	.org 2048
	.hword 0xd8a5, 0xcf2, 0xdc70, 0xb52f, 0xfae5, 0x42cd, 0x3544, 0x8d3e, 0x6ee7, 0x1602, 0x32f7, 0xb06b, 0xea6f, 0x9938, 0xb372, 0x4c09, 0xd2dd, 0x7520, 0xdf46, 0xc14, 0x4bf5, 0xf11b, 0x75b6, 0x5b91, 0xeaf5, 0x5df5, 0x913, 0xcb7f, 0x345, 0x61b4, 0x59bb, 0xc4ea, 0x81de, 0xf661, 0x3b37, 0x82f7, 0x9d17, 0x65fe, 0xc38c, 0x99fd, 0xe6f5, 0x95a6, 0xdc88, 0x8c77, 0x73ef, 0x83c2, 0x8b16, 0x3b47, 0x859c, 0xf455, 0xdc17, 0xeb6b, 0x11d6, 0x2a67, 0x6aa6, 0xc82d, 0x24f3, 0x3562, 0x67b2, 0xb361, 0xdbe0, 0x7249, 0xa9db, 0x2635, 0x37aa, 0x6a1f, 0xf1f9, 0xd14a, 0x6fef, 0xae0, 0x8a4f, 0x1dd7, 0x2ce, 0xd25b, 0xb698, 0x73f3, 0x7b5b, 0x251d, 0xa8be, 0xc731, 0xdd80, 0x1f49, 0xac69, 0x4d71, 0xb27c, 0x42ae, 0x287c, 0x6737, 0x64eb, 0xecc2, 0x806b, 0x38c9, 0x51e3, 0xac8c, 0x2bef, 0xa72d, 0xf4, 0xa8f7, 0x9836, 0xb374, 0xb213, 0x594b, 0xd98c, 0x2b6d, 0xdabe, 0x2a11, 0xf9d3, 0x7a50, 0x58c, 0x4444, 0xbc23, 0xa061, 0x1a29, 0xb475, 0xab2b, 0x2b10, 0xf58, 0x2fcb, 0x7462, 0xcaf8, 0x22d2, 0xaeb5, 0x5d98, 0xf608, 0x6c2, 0x7287, 0x3a61, 0x5519

;#init_memory @VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd593
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x51bb, 0x5c86, 0x1f51, 0x76a1, 0x9acd, 0xe719, 0x9, 0x2d5e, 0x2313, 0x116d, 0xb7ca, 0x9014, 0x267, 0x516b, 0x5e67, 0x4de2, 0xcc3, 0xc239, 0xb043, 0x2124, 0x71fe, 0xb3e, 0x5908, 0xcf06, 0xa932, 0x4637, 0xc589, 0x98ee, 0xfb6a, 0x3737, 0xb97a, 0xee1

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb4c2212c43815fc2, 0x5f7bd48781caba5, 0x479d1f5afbef867c, 0x2432f31695d38814, 0x2dcffe4beb8b94ef, 0x62261419ae529c6c, 0xf3ad829fc24622a8, 0xf198808fa1f74f0f
	.org 512
	.dword 0x6ad5b11bb05ef865, 0x683f00c4d27df3ac, 0x24c264dd301353ec, 0xd2609c0e25c9d2d6, 0xba764a08c159e95f, 0xa22da00bb5952404, 0x98ebc3dc2aaecefc, 0x4e7a62814f6a4a85
	.org 1024
	.dword 0x61ad5b89cc1c4f95, 0xdd832dd803ef747d, 0xe0205b3259917d4a, 0x6bc029e0aad2427f, 0xaa7e045a244bad9f, 0x558c51b4b83073eb, 0x3f576d52c5e37266, 0x72f41939139d9c7d

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb5e42, 0x1b57, 0x0, 0x7fffffff
	.org 128
	.word 0x22520f, 0xffffffff, 0xffffffff, 0x11
	.org 256
	.word 0xc3, 0xa870f305, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb6521bb28e6e39e1, 0x8000000000000000, 0x5af, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa38dee24, 0x2634bc33, 0x139ae09e, 0x428b666b
	.org 128
	.word 0x5f3981cf, 0x1b951064, 0x9475e8d1, 0x521ad151
	.org 256
	.word 0x62fa3049, 0x9f529092, 0x64c3440c, 0x8c2afd62

;#init_memory @VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9806b400
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf53077fa, 0xacc4e9c5, 0x19dfeca2, 0x13025188, 0x6283e46e, 0xbb739865, 0xc4090bd7, 0x9630ff6f, 0xd013eeec, 0x87df2986, 0x8e95a80f, 0xb3ce8b61, 0x906b9345, 0xbf1d3e73, 0x15270033, 0x255cbf7a, 0x73134f3a, 0x4aa85736, 0x52eb7355, 0x43e3a603, 0xe756c482, 0x260c75c6, 0xbd282bd5, 0x14e36c60, 0x5fa77945, 0xe9f99737, 0x5ace7074, 0x321aeb30, 0x74b5a986, 0x23e7d044, 0x90dc69a9, 0x9b4dea8a

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0xa9, 0x6ba, 0x0, 0x8000, 0x19a4, 0x7fff, 0x0, 0x15d, 0xffff, 0xffff, 0xffff, 0x7fff, 0xf624, 0x7fff, 0x0, 0xffff, 0xec2b, 0x86ca, 0xb842, 0x8000, 0x3ac0, 0xba4e, 0xbb62, 0xb545, 0xa0
	.org 512
	.hword 0x3d, 0x159a, 0xffff, 0xcfde, 0xe829, 0x1, 0xc464, 0x8584, 0xa297, 0xa321, 0xd3e6, 0xffff, 0xffff, 0x8000, 0x8000, 0x8328, 0xf23f, 0xa, 0xe462, 0x8424, 0xca1d, 0x3, 0x44, 0x8000, 0xef24, 0x7fff, 0x1, 0x0, 0xa726, 0xe12b, 0x2a, 0xfd6a

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x935c588fec4ebab8, 0x5da1d39ca6970ea6, 0xb856078cb7ba282d, 0x2ee6b5003366fcbe, 0x15dd1ec850c8f643, 0xb84eea87849034ad, 0x6b7fa671211abf45, 0xf2631fd8b0d701f5
	.org 512
	.dword 0xe34edde9a801bd07, 0x14aebeb34d41184e, 0xeab8bb2ca67731fa, 0x3941005cb1076511, 0xd7b34535b683d800, 0x9d9f00ef0e4ff793, 0x9160ac7b1f84b9ab, 0xa99adde0226a7172
	.org 1024
	.dword 0x9971c96aa22ca0f7, 0xf6e5b6cff7679f98, 0xb56db708d78bc9b8, 0xac910140d66174ac, 0x4d8812f05401f1c6, 0x25e4d2a3d5e7b4da, 0x272c96aaaa359974, 0xcae752f71a9a0f01

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x96fc, 0x7fff, 0x45d, 0x8466, 0x8000, 0xac2d, 0x6a, 0xffff, 0x0, 0xbe54, 0x7fff, 0x3, 0x8000, 0xad40, 0x81c, 0xffff, 0xc4b9, 0x8000, 0x0, 0xffff, 0xb346, 0x0, 0xdc54, 0xd56a, 0x8000, 0x8000, 0x0, 0xe, 0x0, 0xb40e, 0xffff, 0x882b, 0x0, 0x4, 0xffff, 0x9a4, 0xe74d, 0x177, 0xba42, 0xdea1, 0xce34, 0xfa1, 0x95be, 0x7fff, 0x0, 0x14e, 0xffff, 0x1, 0x0, 0x36, 0x82, 0xa8de, 0xa, 0x13c9, 0x2, 0x0, 0xffff, 0x89f0, 0xb729, 0x853b, 0x7fff, 0xbae5, 0xc5b7, 0xbb50, 0xbabf, 0x0, 0x0, 0x2, 0xa3cc, 0x7fff, 0xf0, 0xffff, 0x7fff, 0x0, 0x6, 0xa826, 0x2e, 0x7fff, 0x91a4, 0x7b5, 0x7fff, 0x7fff, 0x7fff, 0x24, 0xd, 0x2845, 0x0, 0x848c, 0xffff, 0x7fff, 0xffff, 0xc282, 0xa78c, 0x0, 0x7fff, 0xa, 0x8000, 0xffff, 0xb72a, 0x0, 0xa0, 0x91, 0xffff, 0x7fff, 0x1db, 0xffff, 0xb9a3, 0x7fff, 0x8000, 0xe10, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x13, 0xd1bf, 0x8000, 0x9c74, 0x8e18, 0x87e1, 0x0, 0x0, 0x96fe, 0x207b, 0x1, 0x8386
	.org 2048
	.hword 0x30cf, 0xffff, 0x7fff, 0xffff, 0x773, 0xffff, 0x0, 0xffff, 0x8000, 0xf691, 0x7fff, 0xffff, 0xffff, 0x41, 0x8000, 0xc9c6, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8a99, 0x5, 0x0, 0x4, 0x879e, 0xec2, 0x200, 0x8000, 0x0, 0x8000, 0x0, 0x6a, 0xcea5, 0x44, 0xffff, 0x0, 0xd017, 0x8000, 0x7fff, 0xad9f, 0xebbd, 0xde7c, 0x58, 0x8845, 0xffff, 0x28, 0x1636, 0xbb5, 0x97d8, 0xa21d, 0xcc45, 0x8b8c, 0xe9f7, 0x0, 0xc7b5, 0x88, 0x8000, 0x8000, 0x0, 0xc5, 0x0, 0x3f73, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x11c, 0x7fff, 0x7fff, 0xb164, 0x3, 0xe749, 0x0, 0xffff, 0xe161, 0x43, 0x17ea, 0x79, 0xf818, 0x0, 0xf174, 0xffff, 0x0, 0x8000, 0x14de, 0x8000, 0x980f, 0x828b, 0xc231, 0x8000, 0x8000, 0x8000, 0x72c, 0x8000, 0x168, 0x0, 0xc7e5, 0x9421, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x82aa, 0xafa1, 0xffff, 0x7fff, 0x100d, 0x1f, 0x40d, 0x8000, 0x0, 0x9da, 0xb48, 0x8000, 0x12, 0xffff, 0xf799, 0xb5fa, 0x7fff, 0x8000, 0xffff, 0x0
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8d3c, 0xacac, 0xe8e4, 0x8000, 0x1, 0xec0d, 0x8000, 0xffff, 0x7fff, 0xa7c4, 0x8839, 0xffff, 0xffff, 0x19, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x4, 0x96, 0x846c, 0x7fff, 0x8000, 0xaecf, 0xffff, 0x9cd9, 0x1f19, 0x40, 0x141, 0x8000, 0x0, 0xff6c, 0xffff, 0x8000, 0xffff, 0x8f08, 0xbc98, 0xffff, 0x54, 0x0, 0x0, 0xae, 0x25c, 0xffff, 0x3e, 0x0, 0x0, 0x2, 0xffff, 0x1db, 0x7fff, 0x7fff, 0x12, 0x7fff, 0xce9e, 0x50, 0x0, 0x8000, 0x7fff, 0xe115, 0xffff, 0x0, 0xd31c, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x32, 0x7fff, 0xdff8, 0x7fff, 0xbeef, 0x7fff, 0x0, 0xbe3a, 0x8000, 0x69, 0x33b, 0x577, 0x8000, 0x0, 0xeb86, 0xa689, 0x970d, 0xd38f, 0x1dd, 0x8000, 0x3864, 0x7fff, 0xf1f0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x13a, 0xca05, 0xc422, 0x203, 0xfa00, 0x15, 0x8889, 0xba8a, 0x8000, 0x8000, 0xa46d, 0x0, 0x92d2, 0x7fff, 0x4f, 0x26, 0xffff, 0x8000, 0xc11e, 0xc2c0, 0xe062, 0xffff, 0x7fff, 0xf342, 0x9682

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d22bacc6, 0x3ebd, 0xffffffffffffffff, 0xb2b3cb7bf68fba3b

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x18b5, 0x270a, 0x7631, 0x952f, 0x7bd3, 0x1a57, 0xfb94, 0xcf76
	.org 128
	.hword 0x6e49, 0xf453, 0xf336, 0x1f33, 0x3f23, 0x8d3a, 0x86ff, 0xf4bb

;#init_memory @VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x049774a5c2ca4163
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x28501be85027076a, 0xe6df25cd272466e6, 0x960129ab59a4751a, 0x7acfc08018997840, 0x4f18efa256404a60, 0xb8737a3cd3ec05e7, 0x7dd2300d337b4adf, 0x61d0f9624a2e81cc, 0x2712b94f969e3673, 0xed78943a1d293d27, 0xc94925d36fd0ed51, 0x31d14be937dcf05b, 0x714498c4512e6559, 0xe7bc721f85706692, 0xb804f656f3a14224, 0x28ab3c2705d506fe

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x1b2, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x11, 0x80000000, 0xffffffff, 0x7fffffff, 0x35, 0x2cf7e, 0x9d4, 0x7fffffff, 0xefbe1cdf, 0x8252e092, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x39be81c, 0x8e0f97aa, 0x0, 0x0, 0x1, 0x80000000, 0x0, 0x7fffffff, 0x1, 0x102a, 0xffffffff, 0xee25e, 0xffffffff, 0x0, 0x11508002, 0x29, 0x7fffffff, 0x7fffffff, 0xc62, 0x87d64aaf, 0x908d1, 0xf88630d2, 0x7fffffff, 0x7fffffff, 0x127, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb23ad42c, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x3a92f6f, 0xffffffff, 0x65cfc0, 0x8178410d, 0xffffffff, 0x1, 0xeb57e437, 0xb14cc6
	.org 2048
	.word 0x0, 0x0, 0xffffffff, 0x97128324, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x79e, 0xa09676c3, 0xffffffff, 0x7f764e0, 0x18b7, 0x80000000, 0x80000000, 0x0, 0xe4b45827, 0x80a2f684, 0x0, 0x5, 0x7fffffff, 0xffffffff, 0x2a, 0xb95d9008, 0x7fffffff, 0xcb0bf9ad, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x3, 0x8dcbac97, 0xffffffff, 0x1e6f8343, 0x80000000, 0xe3, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9b5d50a4, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x2, 0x9d, 0x80000000, 0xcebbf026, 0xf285704, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x97bcf3ec, 0xa98592af, 0x7fffffff, 0x8404df30, 0xaa23fb3c, 0x7fffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8d6bd4e9096e63be, 0xa87ee006f, 0xa1cbe822d89a1be, 0x8364a39a4ab62e

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x81d61654, 0xb23965d6, 0xa734e3ef, 0x8b155f97, 0xdd08695a, 0xb9220772, 0xc73a782f, 0xf344979a, 0xe99ccdac, 0xfed75979, 0x86fc4cc0, 0xa20e013c, 0xe1320870, 0x3efc8e13, 0xb34bfa75, 0x470579d0
	.org 512
	.word 0xb286627e, 0xb899439d, 0xe9046ea8, 0xd682cbca, 0x319a76dc, 0xebe2a93e, 0xc0dec7fa, 0x1c56a11c, 0x82db9eb4, 0x43b6aa32, 0x5ec0433b, 0x2961a939, 0x5a46ea7d, 0x173453d4, 0xb9bac0da, 0xdfab69e3

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0xd, 0x0, 0x7f, 0x0, 0xff, 0x95, 0x1, 0x7f, 0x9a, 0x0, 0x0, 0xff, 0x2, 0x80, 0xff, 0xff, 0xff, 0x0, 0x8b, 0x19, 0x5, 0xc, 0x7f, 0xb4, 0xff, 0x7f, 0x0, 0xd, 0xab, 0x7f, 0xff, 0x0, 0x1d, 0x7f, 0xe3, 0x80, 0xa, 0x7f, 0x0, 0xf8, 0xc9, 0x3, 0x4, 0xfa, 0xff, 0x1, 0x89, 0xff, 0xcf, 0x84, 0x80, 0x1, 0x7f, 0x7f, 0x80, 0xae, 0xaf, 0x80, 0x2b, 0x6, 0xff
	.org 512
	.byte 0x0, 0x0, 0xff, 0x18, 0x18, 0xfd, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x93, 0x3, 0x0, 0xf3, 0x7, 0xff, 0x7f, 0x4, 0xff, 0x13, 0xf9, 0x8d, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x1, 0x1, 0x0, 0xa6, 0x80, 0x5, 0xd, 0xff, 0x1, 0x80, 0xb5, 0x0, 0xe8, 0x0, 0x0, 0x8d, 0x7f, 0xff, 0x7f, 0x13, 0x1, 0x0, 0x0, 0x99, 0xe3, 0x16, 0x1, 0xbb, 0xa7, 0xed, 0x1

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0xfd, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x00, 0x93, 0x03, 0x00, 0xf3, 0x07, 0xff, 0x7f, 0x04, 0xff, 0x13, 0xf9, 0x8d, 0x80, 0x7f, 0x00, 0x80, 0xff, 0xb1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe01426a4612, 0x0, 0xea, 0xffffffffffffffff, 0xa494, 0x9d3140cb9161f909, 0x34b02, 0xb2c94831f7692c06
	.org 512
	.dword 0x0, 0x8a160620a2fb0886, 0x88a71ecdd4fb9ea2, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x0
