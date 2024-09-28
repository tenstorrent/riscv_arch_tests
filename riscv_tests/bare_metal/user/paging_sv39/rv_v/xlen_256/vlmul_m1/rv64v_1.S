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
.equ data                               , 0x00000000a85d2000
.equ __section_data                     , 0x00000000a85d2000
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
.equ code                               , 0x000000008001006a
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
.equ os_data                            , 0x00000000e7a66000
.equ __section_os_data                  , 0x00000000e7a66000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000095418000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000888ab000
.equ vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000888ab000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008ac88000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008ac88000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008b002000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008b002000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008af8f000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008af8f000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008d703000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008d703000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000092c54000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000092c54000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000092736000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000092736000
.equ vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000094602000
.equ vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000094602000
.equ vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009190c000
.equ vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009190c000
.equ vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fc832000
.equ vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fc832000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009999a000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009999a000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x0000000092624000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x0000000092624000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c8753000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c8753000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000978c6000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000978c6000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000080a3f000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000080a3f000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000092086000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000092086000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000916dd000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000916dd000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000909e2000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000909e2000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, 0x0000000081ae0000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, 0x0000000081ae0000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000086e0a000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000086e0a000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008afdf000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008afdf000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000093e1b000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000093e1b000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008aff2000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008aff2000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000093e1a000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000093e1a000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e76fa000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e76fa000
.equ VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008ad86000
.equ VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008ad86000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008afe7000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008afe7000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x0000000094dd8000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x0000000094dd8000
.equ VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000092d9c000
.equ VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000092d9c000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000871df000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000871df000
.equ VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000092182000
.equ VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000092182000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ddf1a000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ddf1a000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000080edc000
.equ vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000080edc000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000910c0000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000910c0000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080cfa000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080cfa000
.equ VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008adec000
.equ VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008adec000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000087303000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000087303000
.equ VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000086fd8000
.equ VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000086fd8000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000918f9000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000918f9000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080ed6000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080ed6000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008afe0000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008afe0000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000944b3000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000944b3000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000093e4f000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000093e4f000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f7616000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f7616000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fb7a6000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fb7a6000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008aff5000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008aff5000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008ad66000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008ad66000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x000000008afe1000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x000000008afe1000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000945cf000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000945cf000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009200c000
.equ vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009200c000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000091f6a000
.equ vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000091f6a000
.equ VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000954c8000
.equ VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000954c8000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fc2d0000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fc2d0000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe726000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe726000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000febb9000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000febb9000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000944d4000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000944d4000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080e71000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080e71000
.equ VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fe806000
.equ VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fe806000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009202a000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009202a000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e7a41000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e7a41000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000096d3e000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000096d3e000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080edb000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080edb000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000093e1c000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000093e1c000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000870f2000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000870f2000
.equ VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009201a000
.equ VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009201a000
.equ vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000091699000
.equ vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000091699000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000092019000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000092019000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e788a000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e788a000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e78c7000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e78c7000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000095469000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000095469000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000916f5000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000916f5000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x000000008aded000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x000000008aded000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008afe2000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008afe2000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008acbd000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008acbd000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000944b9000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000944b9000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000080ed8000
.equ vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000080ed8000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000092073000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000092073000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe896000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe896000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fad25000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fad25000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000973aa000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000973aa000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000094ff1000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000094ff1000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000093e1e000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000093e1e000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000080d7c000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000080d7c000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000088401000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000088401000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008f66e000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008f66e000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008b917000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008b917000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008adcf000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008adcf000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000941a5000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000941a5000

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
# test1 : VMV8R.V
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v16, (x7)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v3, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 256
	add x29, x29, x30
	vle64.v v2, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 512
	add x29, x29, x30
	vle64.v v8, (x29)
vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v8, v3, v2
	li x23, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x23
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x8, 32
	vsetvl x5, x8, x16
	li x16, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v2, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x8, 32
	vsetvl x5, x8, x16
	li x16, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x16, x16, x8
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v2
	vfirst.m x16, v0
	li x8, -1
	beq x16, x8, 3f
	li x8, 31
	blt x16, x8, 1f
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
# test3 : VMSLE.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x2, x2, x8
	vle8.v v26, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x2, x2, x8
	vle8.v v6, (x2)
vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsle.vv v6, v20, v26
	li x30, 0x40
	li x9, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x30
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x23, 32
	vsetvl x5, x23, x7
	li x7, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v26, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x23, 32
	vsetvl x5, x23, x7
	li x7, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x7, x7, x23
	vle8.v v0, (x7)
	vmsne.vv v0, v6, v26
	vfirst.m x7, v0
	li x23, -1
	beq x7, x23, 3f
	li x23, 31
	blt x7, x23, 1f
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
# test4 : VNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v10, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 512
	add x30, x30, x29
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x30, x30, x29
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vnmsac.vv v16, v4, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSEQ.VX
########################

;#discrete_test(test=test5)
test5:
	li x1,0
	li x11, 0xc9
	vsetvl x5, x1, x11
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x21, x21, x20
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 512
	add x21, x21, x20
	vle16.v v16, (x21)
	li x24, 0x7fffffffffffffff
vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user :
	vmseq.vx v16, v22, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x5, x5, x15
	vle16.v v16, (x5)
	li x5, vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v0, (x5)
vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vor.vv v0, v8, v16
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x21, 0xb
	li x12, 128
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x21, x21, x12
	vle16.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x12, 32
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 2048
	add x21, x21, x12
	vle8.v v8, (x21)
	vmsne.vv v8, v0, v16
	vfirst.m x21, v8
	li x12, -1
	beq x21, x12, 3f
	li x12, 127
	blt x21, x12, 1f
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
# test7 : VMERGE.VXM
########################

;#discrete_test(test=test7)
test7:
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v7, (x9)
	li x9, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 256
	add x9, x9, x21
	vle64.v v12, (x9)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v0, (x9)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
	li x6, 0xb141286f27d15735
vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v12, v7, x6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMACC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x6, x6, x12
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x6, x6, x12
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vv v16, v20, v28
	li x26,0x3877
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x3bd3
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x6116
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffc386
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffe356
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffff2e3
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x6204
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffff673
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffb440
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x78f6
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xfffffffffffff662
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffe1eb
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x5c18
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffe284
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff9dce
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffff96dc
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffddab
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffa574
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffecb5
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x2f63
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x5259
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x41b6
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffe90b
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x75b9
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x2818
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x4d37
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x6a5b
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x59b8
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffd01c
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x1fc1
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x25df
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffff0fa
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffd8cd
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffc8ec
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x234a
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x134e
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffc55b
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x320
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff997d
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x7c00
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xfffffffffffff952
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x24f4
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffff89f2
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x48b0
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffc68a
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x6422
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffda7a
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x4d6c
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffb373
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffd44d
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffa791
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x7c00
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x4ec4
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0xffffffffffffbaed
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffa5b1
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x6066
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x5caa
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xffffffffffffe883
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x7c00
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x672f
	vmv.x.s x10, v8
	bne x26, x10, 1f
	li x26,0x0000000000000007
	csrr x10, fflags
	bne x26, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSLEU.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x6, 2048
	add x13, x13, x6
	vle8.v v24, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vi v24, v16, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 128
	add x6, x6, x4
	vle32.v v25, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vrsub.vi v25, v2, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV4R.V
########################

;#discrete_test(test=test11)
test11:
	li x23, 0xca
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x16, x16, x2
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 1024
	add x16, x16, x2
	vle16.v v20, (x16)
	li x19, 0xca
	vsetvl x5, x0, x19
vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user :
	vmv4r.v v20, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x3, 0xca
	li x7, 64
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x7, 32
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x7, 1024
	add x3, x3, x7
	vle8.v v8, (x3)
	vmsne.vv v8, v20, v0
	vfirst.m x3, v8
	li x7, -1
	beq x3, x7, 3f
	li x7, 63
	blt x3, x7, 1f
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
# test12 : VADD.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x30, x30, x3
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x30, x30, x3
	vle64.v v4, (x30)
vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vv v4, v0, v12
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x24, 0xda
	li x18, 16
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v12, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 1024
	add x24, x24, x18
	vle8.v v0, (x24)
	vmsne.vv v0, v4, v12
	vfirst.m x24, v0
	li x18, -1
	beq x24, x18, 3f
	li x18, 15
	blt x24, x18, 1f
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
# test13 : VMULHSU.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v26, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 64
	add x4, x4, x6
	vle16.v v1, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 128
	add x4, x4, x6
	vle16.v v7, (x4)
vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v7, v26, v1
	li x31, 0x46
	li x30, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJN.VV
########################

;#discrete_test(test=test14)
test14:
	li x14, 0x4e
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 64
	add x22, x22, x12
	vle16.v v21, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vv v11, v10, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHSU.VX
########################

;#discrete_test(test=test15)
test15:
	li x28,0
	li x16, 0xc3
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 2048
	add x26, x26, x5
	vle8.v v24, (x26)
	li x28,0
	li x14, 0xd8
	vsetvl x5, x28, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	li x28,0
	li x10, 0xc3
	vsetvl x5, x28, x10
	li x12, 0x7fffffffffffffff
vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user :
	vmulhsu.vx v24, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMERGE.VFM
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v6, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmerge.vfm v10, v6, f27, v0
	li x23,0x4bdcfd4e5bba2b39
	vmv.x.s x8, v10
	bne x23, x8, 1f
	vslide1down.vx v6, v10, x0
	li x23,0xaf116c86a4f2203
	vmv.x.s x8, v6
	bne x23, x8, 1f
	vslide1down.vx v10, v6, x0
	li x23,0xac4ac6176756f1ee
	vmv.x.s x8, v10
	bne x23, x8, 1f
	vslide1down.vx v6, v10, x0
	li x23,0xbbb99f27c737516
	vmv.x.s x8, v6
	bne x23, x8, 1f
	vslide1down.vx v10, v6, x0
	li x23,0x871efd762ed8a094
	vmv.x.s x8, v10
	bne x23, x8, 1f
	vslide1down.vx v6, v10, x0
	li x23,0xf80c00022df36e73
	vmv.x.s x8, v6
	bne x23, x8, 1f
	vslide1down.vx v10, v6, x0
	li x23,0xbbb99f27c737516
	vmv.x.s x8, v10
	bne x23, x8, 1f
	vslide1down.vx v6, v10, x0
	li x23,0xbbb99f27c737516
	vmv.x.s x8, v6
	bne x23, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFSGNJN.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v16, v4, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJX.VF
########################

;#discrete_test(test=test18)
test18:
	li x2,0
	vsetvli x5, x2, e32, m2, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v6, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vf v8, v6, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v21, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsub.vv v9, v21, v21
	li x15,0x0
	vmv.x.s x16, v9
	bne x15, x16, 1f
	vslide1down.vx v19, v9, x0
	li x15,0x0
	vmv.x.s x16, v19
	bne x15, x16, 1f
	vslide1down.vx v9, v19, x0
	li x15,0x0
	vmv.x.s x16, v9
	bne x15, x16, 1f
	vslide1down.vx v19, v9, x0
	li x15,0x0
	vmv.x.s x16, v19
	bne x15, x16, 1f
	vslide1down.vx v9, v19, x0
	li x15,0x0
	vmv.x.s x16, v9
	bne x15, x16, 1f
	vslide1down.vx v19, v9, x0
	li x15,0x0
	vmv.x.s x16, v19
	bne x15, x16, 1f
	vslide1down.vx v9, v19, x0
	li x15,0x0
	vmv.x.s x16, v9
	bne x15, x16, 1f
	vslide1down.vx v19, v9, x0
	li x15,0x0
	vmv.x.s x16, v19
	bne x15, x16, 1f
	vslide1down.vx v9, v19, x0
	li x15,0x0
	vmv.x.s x16, v9
	bne x15, x16, 1f
	vslide1down.vx v19, v9, x0
	li x15,0x0
	vmv.x.s x16, v19
	bne x15, x16, 1f
	vslide1down.vx v9, v19, x0
	li x15,0x0
	vmv.x.s x16, v9
	bne x15, x16, 1f
	vslide1down.vx v19, v9, x0
	li x15,0x0
	vmv.x.s x16, v19
	bne x15, x16, 1f
	vslide1down.vx v9, v19, x0
	li x15,0x0
	vmv.x.s x16, v9
	bne x15, x16, 1f
	vslide1down.vx v19, v9, x0
	li x15,0x0
	vmv.x.s x16, v19
	bne x15, x16, 1f
	vslide1down.vx v9, v19, x0
	li x15,0x0
	vmv.x.s x16, v9
	bne x15, x16, 1f
	vslide1down.vx v19, v9, x0
	li x15,0x0
	vmv.x.s x16, v19
	bne x15, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSEQ.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v3, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 256
	add x14, x14, x21
	vle64.v v15, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 512
	add x14, x14, x21
	vle64.v v27, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vv v27, v3, v15, v0.t
	li x31, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMIN.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle16.v v6, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vfmin.vf v21, v6, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VF
########################

;#discrete_test(test=test22)
test22:
	li x14, 0xd7
	vsetvl x5, x0, x14
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v17, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 128
	add x22, x22, x5
	vle32.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vf v11, f4, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VRSUB.VX
########################

;#discrete_test(test=test23)
test23:
	li x21,0
	li x29, 0xc1
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v2, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 512
	add x19, x19, x25
	vle8.v v18, (x19)
	li x21,0
	li x4, 0xd8
	vsetvl x5, x21, x4
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	li x21,0
	li x26, 0xc1
	vsetvl x5, x21, x26
	li x12, 0x8000000000000000
vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user :
	vrsub.vx v18, v2, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VADD.VI
########################

;#discrete_test(test=test25)
test25:
	li x6,0
	vsetvli x5, x6, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x15, x15, x4
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 256
	add x15, x15, x4
	vle32.v v5, (x15)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	li x6,0
	vsetvli x5, x6, e32, m1, ta, mu
vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vadd.vi v5, v8, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x24, 0xd1
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v18, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x28, x28, x13
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x28, x28, x13
	vle32.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vv v28, v8, v18
	li x20,0xffffffffffe0ea92
	vmv.x.s x17, v28
	bne x20, x17, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x327d4bf3
	vmv.x.s x17, v30
	bne x20, x17, 1f
	vslide1down.vx v28, v30, x0
	li x20,0x5ce81f5e
	vmv.x.s x17, v28
	bne x20, x17, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x54da0cf3
	vmv.x.s x17, v30
	bne x20, x17, 1f
	vslide1down.vx v28, v30, x0
	li x20,0xffffffffffffffff
	vmv.x.s x17, v28
	bne x20, x17, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x2a39602
	vmv.x.s x17, v30
	bne x20, x17, 1f
	vslide1down.vx v28, v30, x0
	li x20,0xffffffffa698d704
	vmv.x.s x17, v28
	bne x20, x17, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x7fffffff
	vmv.x.s x17, v30
	bne x20, x17, 1f
	vslide1down.vx v28, v30, x0
	li x20,0x7fffbdd7
	vmv.x.s x17, v28
	bne x20, x17, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x73a01145
	vmv.x.s x17, v30
	bne x20, x17, 1f
	vslide1down.vx v28, v30, x0
	li x20,0xffffffff80000000
	vmv.x.s x17, v28
	bne x20, x17, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x265
	vmv.x.s x17, v30
	bne x20, x17, 1f
	vslide1down.vx v28, v30, x0
	li x20,0x4db80d8
	vmv.x.s x17, v28
	bne x20, x17, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x41f03e47
	vmv.x.s x17, v30
	bne x20, x17, 1f
	vslide1down.vx v28, v30, x0
	li x20,0xffffffffcbf9e8d2
	vmv.x.s x17, v28
	bne x20, x17, 1f
	vslide1down.vx v30, v28, x0
	li x20,0x7fc52c95
	vmv.x.s x17, v30
	bne x20, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMSLT.VV
########################

;#discrete_test(test=test27)
test27:
	li x15,0
	li x25, 0x8
	vsetvl x5, x15, x25
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle16.v v2, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 256
	add x19, x19, x30
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 512
	add x19, x19, x30
	vle16.v v18, (x19)
vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vmslt.vv v18, v2, v10
	li x9, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV2R.V
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v26, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 512
	add x30, x30, x28
	vle16.v v16, (x30)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vmv2r.v v16, v26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x2, 0x89
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v20, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x6, 512
	add x2, x2, x6
	vle8.v v0, (x2)
	vmsne.vv v0, v16, v20
	vfirst.m x2, v0
	li x6, -1
	beq x2, x6, 3f
	li x6, 31
	blt x2, x6, 1f
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
# test29 : VXOR.VV
########################

;#discrete_test(test=test29)
test29:
	li x13, 0x8a
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 1024
	add x26, x26, x18
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 2048
	add x26, x26, x18
	vle16.v v12, (x26)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	li x14, 0x8a
	vsetvl x5, x0, x14
vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vxor.vv v12, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VV
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	li x6, 0x49
	vsetvl x5, x13, x6
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v18, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 512
	add x20, x20, x25
	vle16.v v14, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user :
	vfmin.vv v24, v18, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJ.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle32.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vf v24, v16, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRA.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 128
	add x16, x16, x30
	vle16.v v13, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, mf2, tu, mu
	li x11, 0xffffffffffffffff
vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsra.vx v13, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLE.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v30, (x30)
	li x30, vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 64
	add x30, x30, x23
	vle16.v v17, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	li x11, 0x244
vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vx v17, v30, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x22, 0x89
	vsetvl x5, x0, x22
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 512
	add x17, x17, x4
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vf v16, f0, v0
	li x25,0x4cbd
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffffffdbda
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xfffffffffffff363
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffffffc40b
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x3af
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x5097
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x443f
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x5837
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x27fe
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x3af9
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x49d4
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x2a8c
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x522a
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffffffd921
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffffffdc43
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffffffa911
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x4997
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffffffb8d3
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x3b5b
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x4c90
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffffffde5d
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffffffbbf6
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffffffab45
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x25fc
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x428e
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffffff89e0
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x3a16
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x4f49
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0x21c7
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0xffffffffffffc69d
	vmv.x.s x27, v12
	bne x25, x27, 1f
	vslide1down.vx v16, v12, x0
	li x25,0xffffffffffffdc16
	vmv.x.s x27, v16
	bne x25, x27, 1f
	vslide1down.vx v12, v16, x0
	li x25,0x55d4
	vmv.x.s x27, v12
	bne x25, x27, 1f
	li x25,0x0000000000000003
	csrr x27, fflags
	bne x25, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VSLL.VV
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	li x13, 0x7
	vsetvl x5, x22, x13
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v25, (x16)
	li x16, vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 128
	add x16, x16, x12
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 256
	add x16, x16, x12
	vle8.v v8, (x16)
	li x22,0
	li x17, 0x18
	vsetvl x5, x22, x17
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v0, (x16)
	li x22,0
	li x2, 0x7
	vsetvl x5, x22, x2
vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user :
	vsll.vv v8, v25, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VOR.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 2048
	add x8, x8, x28
	vle16.v v16, (x8)
	li x5, 0x0
vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user :
	vor.vx v16, v8, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGT.VI
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x28, x28, x9
	vle64.v v8, (x28)
vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vi v8, v0, 8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x10, 0x1b
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 2048
	add x10, x10, x17
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v16
	vfirst.m x10, v0
	li x17, -1
	beq x10, x17, 3f
	li x17, 31
	blt x10, x17, 1f
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
# test38 : VFMV.V.F
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v25, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VZEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v10, (x11)
vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vzext.vf8 v30, v10
	li x0,-0x1
	li x27, 0x40
	vsetvl x5, x0, x27
	li x24,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li x24,0x0
	vmv.x.s x31, v30
	bne x24, x31, 1f
	vslide1down.vx v2, v30, x0
	li x24,0x0
	vmv.x.s x31, v2
	bne x24, x31, 1f
	vslide1down.vx v30, v2, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMSGTU.VX
########################

;#discrete_test(test=test40)
test40:
	li x15,0
	vsetvli x5, x15, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 2048
	add x5, x5, x1
	vle32.v v16, (x5)
	li x26, 0xffffffffffffffff
vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vmsgtu.vx v16, v24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VX
########################

;#discrete_test(test=test41)
test41:
	li x9,0
	vsetvli x5, x9, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 2048
	add x16, x16, x10
	vle64.v v8, (x16)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	li x9,0
	vsetvli x5, x9, e64, m8, tu, ma
	li x3, 0xffffffffffffffff
vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vmaxu.vx v8, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x1, 0x17
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x10, x10, x6
	vle32.v v5, (x10)
	li x10, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 128
	add x10, x10, x6
	vle32.v v30, (x10)
	li x10, vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 256
	add x10, x10, x6
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vv v24, v30, v5
	li x30,0x574e0768
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xffffffffff800000
	vmv.x.s x15, v8
	bne x30, x15, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xfffffffff379ce35
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x79487819
	vmv.x.s x15, v8
	bne x30, x15, 1f
	li x30,0x0000000000000005
	csrr x15, fflags
	bne x30, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMERGE.VIM
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v17, (x20)
	li x20, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 128
	add x20, x20, x9
	vle16.v v15, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, mf2, tu, mu
vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v17, v15, -11, v0
	li x17,0xfffffffffffffff5
	vmv.x.s x19, v17
	bne x17, x19, 1f
	vslide1down.vx v10, v17, x0
	li x17,0xfffffffffffffff5
	vmv.x.s x19, v10
	bne x17, x19, 1f
	vslide1down.vx v17, v10, x0
	li x17,0xfffffffffffffff5
	vmv.x.s x19, v17
	bne x17, x19, 1f
	vslide1down.vx v10, v17, x0
	li x17,0xfffffffffffffff5
	vmv.x.s x19, v10
	bne x17, x19, 1f
	vslide1down.vx v17, v10, x0
	li x17,0xfffffffffffffff5
	vmv.x.s x19, v17
	bne x17, x19, 1f
	vslide1down.vx v10, v17, x0
	li x17,0xfffffffffffffff5
	vmv.x.s x19, v10
	bne x17, x19, 1f
	vslide1down.vx v17, v10, x0
	li x17,0xfffffffffffffff5
	vmv.x.s x19, v17
	bne x17, x19, 1f
	vslide1down.vx v10, v17, x0
	li x17,0xfffffffffffffff5
	vmv.x.s x19, v10
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
# test44 : VNMSUB.VX
########################

;#discrete_test(test=test44)
test44:
	li x4, 0xc9
	vsetvl x5, x0, x4
	li x2, 0x48bb45f44ebb83f1
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 512
	add x29, x29, x19
	vle16.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v12, x2, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAXU.VV
########################

;#discrete_test(test=test45)
test45:
	li x3, 0xe
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle16.v v23, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 64
	add x23, x23, x10
	vle16.v v15, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 128
	add x23, x23, x10
	vle16.v v8, (x23)
vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vv v8, v23, v15
	li x4, 0x6
	li x18, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x4
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x2, 0x6
	li x31, 32
	vsetvl x5, x31, x2
	li x2, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v15, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x31, 32
	vsetvl x5, x31, x2
	li x2, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x2, x2, x31
	vle8.v v0, (x2)
	vmsne.vv v0, v8, v15
	vfirst.m x2, v0
	li x31, -1
	beq x2, x31, 3f
	li x31, 7
	blt x2, x31, 1f
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
# test46 : VMACC.VV
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	vsetvli x5, x13, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x2, x2, x17
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 2048
	add x2, x2, x17
	vle8.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user :
	vmacc.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMACC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v30, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 64
	add x21, x21, x3
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 128
	add x21, x21, x3
	vle16.v v5, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v5, v24, v30
	li x27,0x7c00
	vmv.x.s x19, v5
	bne x27, x19, 1f
	vslide1down.vx v2, v5, x0
	li x27,0xffffffffffffe71a
	vmv.x.s x19, v2
	bne x27, x19, 1f
	vslide1down.vx v5, v2, x0
	li x27,0xffffffffffffc1ba
	vmv.x.s x19, v5
	bne x27, x19, 1f
	vslide1down.vx v2, v5, x0
	li x27,0xffffffffffffb7ea
	vmv.x.s x19, v2
	bne x27, x19, 1f
	li x27,0x0000000000000005
	csrr x19, fflags
	bne x27, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VNMSAC.VX
########################

;#discrete_test(test=test48)
test48:
	li x29, 0x11
	vsetvl x5, x0, x29
	li x14, 0x4dab4057ce58e6c4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 512
	add x19, x19, x24
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vx v16, x14, v24
	li x5,0xfffffffff2c284f7
	vmv.x.s x8, v16
	bne x5, x8, 1f
	vslide1down.vx v20, v16, x0
	li x5,0xffffffff89f0869b
	vmv.x.s x8, v20
	bne x5, x8, 1f
	vslide1down.vx v16, v20, x0
	li x5,0x7fffffff
	vmv.x.s x8, v16
	bne x5, x8, 1f
	vslide1down.vx v20, v16, x0
	li x5,0x6495d574
	vmv.x.s x8, v20
	bne x5, x8, 1f
	vslide1down.vx v16, v20, x0
	li x5,0xffffffffaf295d4f
	vmv.x.s x8, v16
	bne x5, x8, 1f
	vslide1down.vx v20, v16, x0
	li x5,0xffffffffce593e5d
	vmv.x.s x8, v20
	bne x5, x8, 1f
	vslide1down.vx v16, v20, x0
	li x5,0xffffffffcdf2f404
	vmv.x.s x8, v16
	bne x5, x8, 1f
	vslide1down.vx v20, v16, x0
	li x5,0x0
	vmv.x.s x8, v20
	bne x5, x8, 1f
	vslide1down.vx v16, v20, x0
	li x5,0x0
	vmv.x.s x8, v16
	bne x5, x8, 1f
	vslide1down.vx v20, v16, x0
	li x5,0xffffffffce58e6c3
	vmv.x.s x8, v20
	bne x5, x8, 1f
	vslide1down.vx v16, v20, x0
	li x5,0x77d16354
	vmv.x.s x8, v16
	bne x5, x8, 1f
	vslide1down.vx v20, v16, x0
	li x5,0xffffffff832a08e2
	vmv.x.s x8, v20
	bne x5, x8, 1f
	vslide1down.vx v16, v20, x0
	li x5,0x37ff0334
	vmv.x.s x8, v16
	bne x5, x8, 1f
	vslide1down.vx v20, v16, x0
	li x5,0xffffffffc95b8685
	vmv.x.s x8, v20
	bne x5, x8, 1f
	vslide1down.vx v16, v20, x0
	li x5,0x7fffffff
	vmv.x.s x8, v16
	bne x5, x8, 1f
	vslide1down.vx v20, v16, x0
	li x5,0x6c848635
	vmv.x.s x8, v20
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
# test49 : VFNMACC.VF
########################

;#discrete_test(test=test49)
test49:
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v28, (x8)
	li x8, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 256
	add x8, x8, x27
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vf v8, f8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VV
########################

;#discrete_test(test=test50)
test50:
	li x25,0
	li x17, 0xb
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x7, 2048
	add x5, x5, x7
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vfmax.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VX
########################

;#discrete_test(test=test51)
test51:
	li x17,0
	li x21, 0x6
	vsetvl x5, x17, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v9, (x16)
	li x16, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 64
	add x16, x16, x13
	vle8.v v3, (x16)
	li x10, 0x323
vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vxor.vx v3, v9, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGTU.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v22, (x15)
	li x15, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 32
	add x15, x15, x1
	vle8.v v28, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v28, v22, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSEXT.VF2
########################

;#discrete_test(test=test53)
test53:
	li x16, 0x8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v7, (x30)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	li x9, 0x8
	vsetvl x5, x0, x9
vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsext.vf2 v28, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v3, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf4 v23, v3, v0.t
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
            .dword 571764290
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scause
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sip
csrr t0, stval
csrr t0, stval


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
    .dword test24
    .dword test20
    .dword test47
    .dword test54
    .dword test25
    .dword test3
    .dword test28
    .dword test26
    .dword test15
    .dword test31
    .dword test1
    .dword test42
    .dword test37
    .dword test9
    .dword test32
    .dword test10
    .dword test41
    .dword test16
    .dword test46
    .dword test36
    .dword test45
    .dword test19
    .dword test49
    .dword test52
    .dword test30
    .dword test8
    .dword test6
    .dword test51
    .dword test44
    .dword test18
    .dword test39
    .dword test4
    .dword test14
    .dword test17
    .dword test50
    .dword test7
    .dword test22
    .dword test23
    .dword test27
    .dword test34
    .dword test13
    .dword test43
    .dword test12
    .dword test29
    .dword test48
    .dword test33
    .dword test40
    .dword test21
    .dword test35
    .dword test5
    .dword test11
    .dword test53
    .dword test38
    .dword test2


        
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

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3a2, 0xead5, 0x7fff, 0xffff, 0x0, 0x7fff, 0x9721, 0x7fff, 0x8000, 0x8000, 0x3a, 0x0, 0x0, 0x8000, 0xba9b, 0xc4, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xfd30, 0xa, 0xb7c2, 0x8000, 0x8000, 0xc, 0x0, 0x7fff, 0x9b, 0x229, 0xb71, 0x9a5d, 0xa280, 0x583, 0x0, 0xf5d2, 0x7fff, 0x0, 0x0, 0x1ce, 0x39f, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x731, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xc7d, 0xcd3b, 0x0, 0xa566, 0x4, 0xb3ee, 0x8000, 0xad30, 0xab11, 0xfe68, 0x17b, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xce2c, 0x5c, 0x0, 0xae36, 0xffff, 0x0, 0x8000, 0x1cf, 0xbc87, 0x0, 0xcd96, 0x1c1, 0x7fff, 0x0, 0xb886, 0x0, 0x0, 0x1, 0x8000, 0x7fff, 0x2, 0xd952, 0x0, 0x150, 0x8000, 0x7fff, 0x13e, 0xcc62, 0x8000, 0x1b, 0x7fff, 0xf20f, 0xbd6f, 0xf57b, 0x1, 0xda27, 0x8000, 0x8000, 0x7fff, 0xea8a, 0x771, 0xffff, 0x3, 0x2, 0xf6c4, 0x3fa, 0x8000, 0xffff, 0xecb5, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x1f2, 0x60

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xab7ee00bd847e303, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x2f80fa, 0xd610d2950, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x8c555b716fb48706, 0x9acc6af3aad9758e, 0xeee0dd9ce29f98b5

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x06, 0x87, 0xb4, 0x6f, 0x71, 0x5b, 0x55, 0x8c, 0x8e, 0x75, 0xd9, 0xaa, 0xf3, 0x6a, 0xcc, 0x9a, 0xb5, 0x98, 0x9f, 0xe2, 0x9c, 0xdd, 0xe0, 0xee
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x0, 0x93, 0x9, 0xb, 0xfb, 0xff, 0x7f, 0xa3, 0x0, 0x7f, 0x34, 0x92, 0x80, 0x0, 0xff, 0xf2, 0x9f, 0xf, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xd9, 0x0, 0xe, 0x7f, 0xb2, 0x80, 0x80, 0xa7, 0xff, 0x84, 0x11, 0xff, 0x87, 0xdd, 0x8, 0xff, 0x7f, 0x31, 0x7f, 0xdb, 0x7f, 0x80, 0x1, 0x80, 0x0, 0x0, 0xe5, 0xbe, 0x7f, 0xff, 0xdb, 0x4, 0x0, 0x0, 0x0, 0x3, 0xff, 0x0
	.org 512
	.byte 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x33, 0x0, 0xb6, 0x80, 0x7f, 0x0, 0xa, 0x2e, 0x0, 0x2, 0xa0, 0x3, 0x81, 0x4, 0x0, 0xff, 0x80, 0x95, 0x14, 0x7f, 0x88, 0x1, 0xa1, 0xd4, 0x99, 0x11, 0x80, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xec, 0x3, 0x80, 0x33, 0x9, 0x80, 0xe1, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x0, 0xbc, 0xff, 0x0, 0x84, 0x80, 0x4, 0x87, 0x0, 0x95, 0x9f
	.org 1024
	.byte 0x9b, 0x7f, 0x80, 0xe1, 0x7f, 0x7f, 0x7f, 0xd4, 0x0, 0x17, 0x80, 0xe4, 0x80, 0x7f, 0x0, 0x80, 0x1, 0x7f, 0x9a, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xa2, 0x1f, 0xff, 0x0, 0x2, 0xff, 0x1, 0x0, 0x83, 0x3, 0x1, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xb, 0xc, 0xf3, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x1, 0xff, 0x0, 0x80, 0xca, 0x80, 0xe9, 0x80, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x9a, 0xc9, 0x65, 0xc6, 0x7f, 0x7f, 0x7f, 0xd4, 0x00, 0x17, 0x80, 0xe4, 0x80, 0x7f, 0x00, 0x80, 0x01, 0x7f, 0x9a, 0x80, 0xff, 0x00, 0x7f, 0x00, 0x80, 0xa2, 0x1f, 0xff, 0x00, 0x02, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xde3f, 0x7fff, 0x1c, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8c13, 0xffff, 0x1, 0xffff, 0xfbfe, 0xc1fe, 0x1, 0x0, 0xd00b, 0x0, 0xffff, 0xffff, 0x369, 0xffff, 0x7fff, 0x8f6e, 0xe357, 0x9d3, 0x2e6, 0x1, 0x7fff, 0x5
	.org 512
	.hword 0x0, 0xb2, 0x8f08, 0x8ec7, 0x8000, 0x7fff, 0x7fff, 0x3da, 0x860c, 0xe, 0x1, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0xffff, 0x132, 0xd11c, 0x848, 0x8000, 0x1f6, 0x0, 0x10e8, 0xd5d0, 0x0, 0x0, 0x926
	.org 1024
	.hword 0x3, 0xc0f5, 0x7fff, 0x7fff, 0xbf7b, 0xddba, 0xffff, 0xe092, 0x1, 0x0, 0x93b9, 0xbdf5, 0x98e1, 0xa760, 0xdcf1, 0x0, 0xeb34, 0x88aa, 0x7fff, 0x7fff, 0xcc28, 0x838, 0xffff, 0x7, 0x0, 0x8a, 0xeeec, 0xffff, 0xd04a, 0xffff, 0xa0cc, 0xc58c

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d2, 0xa2ef, 0x8000, 0x0, 0x0, 0x9de4, 0x1aae, 0xffff, 0xffff, 0x0, 0x8000, 0xbd0d, 0x8000, 0x63, 0x8000, 0xbdc0, 0xa, 0xffff, 0x0, 0x8000, 0xffff, 0xa5, 0xd, 0xffff, 0x8000, 0x7fff, 0x8000, 0x31, 0x8000, 0xffff, 0xb25f, 0x0
	.org 512
	.hword 0xffff, 0xf65d, 0x7fff, 0x8000, 0xdf7, 0x8d71, 0x0, 0xffff, 0x7fff, 0x9458, 0xa20, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x10, 0xffff, 0xcd12, 0x1a, 0xd35b, 0x160, 0x8000, 0x1796, 0xffff, 0x0, 0x7fff, 0xe78c, 0xd861, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x1, 0x0, 0x8, 0x4e, 0xffff, 0x0, 0x3, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0xde22, 0x2, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0xc, 0xffff, 0x7c, 0xcd19, 0x2, 0xffff, 0x0, 0x7fff, 0x8000, 0xb214, 0x34ba, 0x0, 0xa546, 0x8000, 0x15, 0x0, 0x25c, 0xf7bf, 0x8000, 0xffff, 0x0, 0xf443, 0x8000, 0x2, 0x14, 0x8000, 0x0, 0x7fff, 0xce8f, 0x2899, 0x1c, 0xcf4d, 0x0, 0xffff, 0xea12, 0x402, 0x8000, 0x3f, 0x7fff, 0xae4a, 0xa8c6, 0x7fff, 0xf252, 0x7fff, 0xdf95, 0x7fff, 0xf8b8, 0xef39, 0xf48, 0x8000, 0xffff, 0xa3ce, 0x6a, 0xa7e0, 0x0, 0x7fff, 0xe, 0xe912, 0xfc88, 0x122, 0xffff, 0x9b3b, 0x8000, 0x8000, 0x0, 0x8000, 0x3ed, 0xc038, 0x0, 0x0, 0xffff, 0x5, 0xb024, 0x1d1b, 0x62c, 0xd3d4, 0x7, 0x0, 0x45, 0x35f, 0x8000, 0x0, 0xcd38, 0x0, 0xffff, 0x8000, 0xdaac, 0x0, 0x0, 0xffff, 0x8000, 0x2, 0x1, 0x0, 0xff0a, 0xffff, 0x8000, 0x2, 0xffff, 0x0, 0xffff, 0x8000, 0xb758, 0x8000, 0xdaa4, 0x0, 0x0
	.org 2048
	.hword 0x9d2d, 0x2fd9, 0xaa8c, 0x19, 0xffff, 0x62d, 0x8000, 0x0, 0x8472, 0x8ea, 0xe310, 0x8000, 0x11, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0x1c, 0x7fff, 0xd4f0, 0xffff, 0xb673, 0x7fff, 0xffff, 0xc56c, 0x0, 0xcec7, 0x8000, 0x8000, 0x0, 0x72, 0x718, 0xea06, 0xe, 0x82a2, 0x0, 0x0, 0x7fff, 0x8da5, 0xf03d, 0x10b, 0xcab0, 0x97fb, 0x2, 0x8000, 0xe803, 0xe1f2, 0x7d1, 0xb415, 0xffff, 0x8000, 0x7fff, 0x18, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x2, 0xffff, 0xe64, 0x3b7a, 0x0, 0x0, 0x0, 0x990a, 0x7fff, 0xe637, 0x8000, 0xc16b, 0xa7, 0x0, 0x0, 0x8000, 0x845, 0x0, 0x0, 0x6, 0xb36d, 0x1, 0x8000, 0x8000, 0x0, 0xe307, 0x0, 0x0, 0x0, 0xffff, 0x9853, 0x834, 0x8000, 0x0, 0x8000, 0x110, 0x7fff, 0xe468, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0xa71d, 0xfa74, 0x7fff, 0xdb, 0x95b4, 0x3a, 0x0, 0xffff, 0x7fff, 0x30, 0x8000, 0xffff, 0xffff, 0x0, 0x9, 0xb1, 0xf2ce, 0x9085, 0x8000, 0x8000, 0x63, 0x3bf, 0x2d7, 0x0, 0xf569
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x5e, 0xffff, 0x9c4e, 0x2f, 0x8772, 0x7fff, 0x7fff, 0x7fff, 0xd53c, 0xffff, 0x0, 0x27, 0xffff, 0x73, 0x166, 0x8000, 0x8000, 0xc310, 0xffff, 0xffff, 0x8a44, 0x0, 0x9, 0x7fff, 0x57, 0x98, 0x3cd, 0xa831, 0x9cb0, 0x7fff, 0x7fff, 0x8000, 0xa, 0x7fff, 0x5, 0xffff, 0xda37, 0x0, 0x95d5, 0x1b, 0x7fff, 0x8000, 0x0, 0x8000, 0x746, 0xa67b, 0x7fff, 0x74, 0xe411, 0x7fff, 0x7fff, 0x0, 0x8000, 0x87d6, 0x8000, 0x11ef, 0x7fff, 0xeb4a, 0x965d, 0x7fff, 0x0, 0x0, 0x8000, 0x1, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x41, 0x7fff, 0xffff, 0x989c, 0xfa52, 0x7fff, 0xcd04, 0x0, 0xcf4f, 0x9949, 0xf6fd, 0x8000, 0x8000, 0x8000, 0x8, 0x0, 0x8e, 0x0, 0x3e, 0xe84c, 0x0, 0x0, 0x8000, 0xed2b, 0x1fe3, 0x1a61, 0xabb4, 0x7fff, 0x0, 0x7fff, 0xffff, 0x14d, 0x0, 0xffff, 0xb8e4, 0x8000, 0xf254, 0x8f56, 0xffff, 0x8000, 0xf8ca, 0x3, 0xffff, 0x415, 0x94a2, 0x8, 0x8000, 0x14, 0x1, 0x0, 0x33ca, 0x0, 0x0, 0x37, 0xc40e, 0xae31

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x9d2d, 0xffff, 0xaa8d, 0x0019, 0xffff, 0x066f, 0xffff, 0x0000, 0x8473, 0x88ea, 0xffff, 0x8000, 0xffff, 0xffff, 0xde22, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0xd4fc, 0xffff, 0xb67f, 0xffff, 0xffff, 0xffff, 0x0000, 0xffff, 0x8000, 0xb214, 0x34ba, 0x0072, 0xa75e, 0xea06, 0x001f, 0x82a2, 0x025c, 0xf7bf, 0xffff, 0xffff, 0xf03d, 0xf54b, 0xcab0, 0x97fb, 0x0016, 0x8000, 0xe803, 0xffff, 0xcfdf, 0xbc9d, 0xffff, 0xcf4d, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x003f, 0xffff, 0xae4a, 0xffff, 0x7fff, 0xfb7a, 0x7fff, 0xdf95, 0x7fff, 0xf9ba, 0xffff, 0xef7f, 0x8000, 0xffff, 0xa3ef, 0x006a, 0xa7e0, 0x8000, 0x7fff, 0x000e, 0xe912, 0xfc8e, 0xb36f, 0xffff, 0x9b3b, 0x8000, 0x8000, 0xe307, 0x8000, 0x03ed, 0xc038, 0xffff, 0x9853, 0xffff, 0x8005, 0xb024, 0x9d1b, 0x073c, 0xffff, 0xe46f, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0000, 0xef3d, 0xfa74, 0xffff, 0x80db, 0xdfbc, 0x003a, 0x0000, 0xffff, 0xffff, 0x0032, 0x8001, 0xffff, 0xffff, 0xffff, 0x8009, 0x00b3, 0xffff, 0x9085, 0xffff, 0x8000, 0xb77b, 0x83bf, 0xdaf7, 0x0000, 0xf569
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x16284, 0x8000000000000000, 0x4f
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xc81a3b3021162b14

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xe34b272f19cb9f4c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6f08, 0x68b6, 0xd570, 0x95e9, 0x68fc, 0x7b4d, 0xc83d, 0xdba1, 0x4550, 0xdf46, 0x44b1, 0x991f, 0x6fb8, 0x3aa9, 0x12fc, 0xa778, 0x505d, 0x9477, 0xc385, 0x37e6, 0xb1e3, 0xdb55, 0x980d, 0xd2fc, 0xd3f9, 0xbe4c, 0xcf57, 0x82f, 0x5fe0, 0x1dcd, 0x8d68, 0x6400, 0x8d41, 0x29e6, 0x1c5c, 0x4620, 0xf4d, 0x8850, 0x1394, 0xd554, 0xd1d9, 0x8f7, 0x8cc2, 0x2047, 0xfa83, 0x699a, 0xaa1e, 0xcaeb, 0xe905, 0x7491, 0x5d6b, 0xa268, 0x95c8, 0xfb32, 0x259e, 0xd190, 0xdfca, 0x4a7b, 0x5b01, 0x6046, 0xa69, 0xf6fe, 0xdb10, 0x666b
	.org 1024
	.hword 0xf49, 0x8e3d, 0x23c6, 0xe91f, 0x35e3, 0x3398, 0x55ad, 0x1929, 0x2343, 0x4d51, 0x1db0, 0x8fe5, 0xa83e, 0x63d4, 0xc91a, 0x920f, 0x4932, 0xb8c7, 0xe4f8, 0x894, 0xd3dc, 0x28a9, 0x4fd2, 0x5e8e, 0x139d, 0x6a1, 0xa255, 0x9f01, 0x2c2d, 0xaa6b, 0x427c, 0x2df, 0xea0a, 0xd076, 0x6ac, 0x88a0, 0x71de, 0x1e43, 0x4277, 0x6e50, 0xe34a, 0xd8ad, 0x2b42, 0xa882, 0xc198, 0x5827, 0xd835, 0x54c7, 0x2d03, 0x92f7, 0x1180, 0xed80, 0xcb78, 0x716a, 0xe4c7, 0xf5f3, 0x96ce, 0x1818, 0xc100, 0x57a2, 0x7081, 0xad29, 0x644a, 0xd70
	.org 2048
	.hword 0xc385, 0xaba3, 0xe113, 0xa55a, 0x2c08, 0xd5c4, 0xa2ac, 0x7673, 0x3216, 0xf781, 0x7662, 0x61eb, 0x64c, 0x822d, 0x235b, 0x16c5, 0x261d, 0x2549, 0x508d, 0xaf64, 0xd3cb, 0x45b0, 0x690b, 0x2d55, 0x26fc, 0xcd37, 0xea5b, 0xd9b8, 0x9a4d, 0x9f77, 0xa599, 0x70fa, 0x58c5, 0x49bf, 0xa34a, 0x81c4, 0x8fdc, 0x8312, 0x8d19, 0x49dd, 0xd1ec, 0x1ace, 0xa7c, 0xc8b0, 0x975, 0x66e8, 0x2eb1, 0xae7c, 0x5e62, 0xc5cb, 0x8314, 0xbe9d, 0x2057, 0x7393, 0xb30e, 0x3d04, 0x28d5, 0x9b84, 0xc13d, 0x34e8, 0xdcb1, 0xab7e, 0x5e11, 0xe730

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0x80, 0xd2, 0xd5, 0x80, 0xf8, 0x9f, 0x80, 0x0, 0xf6, 0x7, 0xff, 0x1, 0x80, 0xbd, 0xe8, 0x0, 0x80, 0xaa, 0x8d, 0x80, 0xff, 0x80, 0x0, 0x80, 0xff, 0xb1, 0x99, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x8d, 0xc8, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xe1, 0x80, 0x7f, 0xcf, 0x16, 0xff, 0x0, 0xae, 0xe7, 0xf, 0xdb, 0x97, 0x5, 0x7f, 0x0, 0x1, 0x1, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xb, 0x19, 0xff, 0x7f, 0x86, 0x2b, 0xff, 0x0, 0x0, 0xdf, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x4, 0x2, 0x80, 0x3, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x4, 0x80, 0x17, 0x15, 0x6, 0x94, 0xdd, 0x2, 0x0, 0x1, 0xcb, 0x0, 0x0, 0x80, 0x5, 0xff, 0x7f, 0xd, 0x8d, 0xff, 0x0, 0x80, 0x2, 0x1f, 0xfe, 0xde, 0xf0, 0xac, 0x0, 0xff, 0x26, 0x80, 0xff, 0xd7, 0x38, 0x0, 0x80, 0x0, 0x0, 0x0, 0xae, 0xff, 0xaf, 0x4, 0xd9, 0xc, 0xff, 0x84, 0xff, 0xf6, 0x0, 0xff, 0x6, 0x7f, 0x1a, 0x80, 0x0, 0x0, 0x0, 0xae, 0x80, 0xc4, 0xff, 0x4, 0x0, 0x9d, 0x7f, 0xff, 0xff, 0x9c, 0x7f, 0xff, 0x80, 0x2, 0xff, 0x80, 0x1, 0x1, 0xe8, 0xff, 0xd, 0x80, 0x6, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x4, 0x99, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x2a, 0x0, 0x7f, 0x5, 0xff, 0x7f, 0xeb, 0xda, 0x80, 0x0, 0x8a, 0x9d, 0xf1, 0xff, 0xff, 0x80, 0x7f, 0x4, 0x80, 0xff, 0xff, 0x0, 0xfe, 0x7f, 0xff, 0xbe, 0x7f, 0x0, 0x0, 0xff, 0x23, 0x94, 0x0, 0x8, 0xb3, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x8c, 0x0, 0x1, 0x7f, 0x3, 0xc4, 0xff, 0x80, 0xe2, 0x1, 0x1d, 0x7f, 0x80, 0xa, 0x1b
	.org 2048
	.byte 0x6, 0x0, 0x80, 0x80, 0xeb, 0x7, 0x7f, 0xd0, 0x7f, 0xff, 0x6, 0x80, 0x7f, 0xdb, 0x7f, 0x0, 0x7f, 0x91, 0x12, 0x0, 0x2, 0x7f, 0x1, 0x7f, 0xf8, 0x0, 0xf5, 0x2, 0x4, 0x0, 0x80, 0x38, 0x0, 0x7f, 0x5, 0xb4, 0xae, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xc4, 0x1, 0x0, 0x19, 0x86, 0x80, 0xf8, 0x6, 0x8c, 0x0, 0x1, 0x80, 0xff, 0x8c, 0x1, 0x7f, 0xf5, 0x7f, 0x96, 0x7f, 0xf9, 0x8b, 0x80, 0xad, 0xff, 0xb1, 0x37, 0x3e, 0x80, 0x1, 0x0, 0xd5, 0x7f, 0xfc, 0xd2, 0x0, 0x0, 0x4, 0x96, 0xff, 0x80, 0xff, 0x9b, 0x8c, 0x2, 0x7f, 0x0, 0x0, 0xd0, 0x1, 0x0, 0x80, 0xdb, 0xf8, 0x86, 0x2, 0x4, 0x1, 0x0, 0x9b, 0xd8, 0x80, 0xae, 0x1, 0x98, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x1f, 0x0, 0x80, 0x6, 0x2, 0x3, 0xdb, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x5, 0x0, 0xee, 0x7f, 0x18, 0xff, 0x80, 0xff, 0x80, 0x3, 0x80, 0x80, 0xff, 0xfc, 0x7f, 0x97, 0x0, 0xb5, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xdc, 0x80, 0xbf, 0xed, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x4, 0xff, 0x1, 0x1e, 0x2, 0xff, 0x80, 0x1, 0x7f, 0x1, 0x6, 0x7f, 0x2, 0x7f, 0xa8, 0xff, 0xe3, 0x0, 0x0, 0xf6, 0xff, 0xd2, 0xf, 0x1e, 0x7f, 0xb8, 0x0, 0x7f, 0xa3, 0x0, 0x0, 0x0, 0xeb, 0xb5, 0xcf, 0xd9, 0x22, 0xff, 0x0, 0x9, 0xf2, 0x0, 0x0, 0x87, 0x7f, 0x3, 0xff, 0x0, 0x7f, 0x5, 0xdd, 0x0, 0xff, 0x39, 0x80, 0x0, 0x0, 0x16, 0x80, 0x7f, 0x3, 0x6, 0xbe, 0xa3, 0x7f, 0x5, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x0, 0x3, 0x1, 0xff, 0xc9, 0xff, 0xfd, 0x0, 0x91, 0x9e, 0x80, 0x80, 0xc7, 0xff, 0x4, 0xc, 0xb3, 0xdf, 0xf1, 0x13, 0x90, 0x7f, 0x9e, 0xb

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x11f55, 0xf67c7bea8b98f93c, 0xc0cc5776cab3d, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe, 0xffffffff, 0x80000000, 0xffffffff
	.org 128
	.word 0xa0ff4b8e, 0xc, 0xffffffff, 0x44

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x1, 0xa82

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xc, 0x8000, 0x55, 0xffff, 0x8000, 0xf864, 0x99ac, 0x2, 0x28, 0x7fff, 0x13, 0x7fff, 0xfb02, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x8902, 0x0, 0xaead, 0x8000, 0x0, 0x8000, 0x11, 0x0, 0x0, 0x0, 0x0, 0x174, 0x7fff, 0x1fb, 0x0, 0x8000, 0x7fff, 0xd4ef, 0xc5d9, 0xffff, 0x0, 0xffff, 0x8d9c, 0x8000, 0x0, 0x82, 0x8000, 0xffff, 0x8000, 0xd117, 0x8bbb, 0xfdb3, 0x7fff, 0x0, 0xd26a, 0x8000, 0xfcd9, 0x8000, 0x196, 0xffff, 0xffff, 0x8000, 0x7, 0x141, 0x0
	.org 1024
	.hword 0xd, 0xb561, 0xa116, 0xffff, 0x7fff, 0x3, 0x8a, 0xf82, 0x2, 0xafe8, 0xd14e, 0x12f, 0x8000, 0xf9, 0x7fff, 0x3, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8c14, 0x8000, 0xed7d, 0xee1f, 0x0, 0x0, 0x96b6, 0x8000, 0x2, 0xc, 0x8000, 0xffff, 0x0, 0x8, 0xb, 0xd3e, 0x8000, 0x8000, 0x24ed, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x1d, 0x1, 0xffff, 0xe, 0xf69a, 0x8000, 0x8000, 0xffff, 0xb2f6, 0x7fff, 0x17, 0x0, 0xffff, 0xb91, 0x8000, 0xffff, 0xd6bb, 0xe663, 0xfd01, 0xffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x000c, 0x8000, 0x0055, 0xffff, 0x8000, 0xf864, 0x99ac, 0x0002, 0x0028, 0x7fff, 0x0013, 0x7fff, 0xfb02, 0x7fff, 0x7fff, 0x8000, 0x0000, 0xffff, 0x8902, 0x0000, 0xaead, 0x8000, 0x0000, 0x8000, 0x0011, 0x0000, 0x0000, 0x0000, 0x0000, 0x0174, 0x7fff, 0x01fb, 0x0000, 0x8000, 0x7fff, 0xd4ef, 0xc5d9, 0xffff, 0x0000, 0xffff, 0x8d9c, 0x8000, 0x0000, 0x0082, 0x8000, 0xffff, 0x8000, 0xd117, 0x8bbb, 0xfdb3, 0x7fff, 0x0000, 0xd26a, 0x8000, 0xfcd9, 0x8000, 0x0196, 0xffff, 0xffff, 0x8000, 0x0007, 0x0141, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4295d11b6251, 0x7fffffffffffffff, 0xffffffffffffffff, 0x18c017651066, 0x1c92, 0x0, 0x8000000000000000, 0x96c8849f1ed84488, 0x0, 0xffffffffffffffff, 0x29ce7a1f7a, 0x0, 0x0, 0x8000000000000000, 0x2ff7c778612
	.org 1024
	.dword 0xcf961c5dcd2bc636, 0xd46a3bb4a08da4b6, 0x8000000000000000, 0xe7d57fcb32c7d447, 0xa94bf0fc63ad66a1, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xc28a460f45010409, 0x830cc0da1fb175f9, 0xffffffffffffffff, 0x1378e4d192ea8e1a, 0x0, 0x3dd66c8, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xecee5fbb50f375, 0x8000000000000000, 0xa9d56df4e9fc7ea7, 0x1d146, 0x8000000000000000, 0xffffffffffffffff, 0x1cfc6e7a9af, 0x0, 0x114c1af15a00a, 0xffffffffffffffff, 0x26e407, 0x82, 0x0, 0x0, 0xb97cd5823ca430f8

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xcf961c5dcd2bc635, 0xd46a7e4a71a90707, 0xffffffffffffffff, 0xe7d57fcb32c7d446, 0xa94c09bc7b127707, 0x0000000000001c92, 0x8000000000000000, 0x7fffffffffffffff, 0x16c8849f1ed84488, 0xc28a460f45010409, 0x830cc0da1fb175f8, 0x00000029ce7a1f79, 0x1378e4d192ea8e1a, 0x0000000000000000, 0x8000000003dd66c8, 0x000002ff7c778611
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3504, 0xf1c6, 0xe88, 0x8000
	.org 64
	.hword 0x1, 0x0, 0x8d23, 0x7fff
	.org 128
	.hword 0xc8ae, 0x8000, 0x2b, 0x1

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6a9, 0x400e, 0x3043, 0xa525
	.org 64
	.hword 0x9d42, 0x6475, 0xd72, 0x2aa2

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xb9, 0x80, 0x99, 0xfc, 0xc, 0xd, 0xfa, 0x7f, 0x1, 0xff, 0x1, 0xf7, 0x8b, 0xb2, 0x9e, 0x7f, 0xce, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x97, 0x80, 0x87, 0x0, 0x9, 0x0, 0x80, 0x80, 0x7f, 0x18, 0x80, 0xc0, 0x12, 0xff, 0xff, 0x1, 0x7f, 0x80, 0xff, 0x4, 0xdd, 0x0, 0xe, 0x89, 0x88, 0x8e, 0x37, 0x0, 0xbd, 0x0, 0x7f, 0x9, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x2, 0xff, 0x0, 0x0, 0xd0, 0xe7, 0x3f, 0x80, 0x2, 0x18, 0xd, 0x8b, 0x80, 0x80, 0x93, 0x7f, 0x1, 0x2f, 0x0, 0xef, 0x7f, 0x0, 0xff, 0xcd, 0xd, 0xff, 0xff, 0x80, 0xac, 0x5, 0x80, 0x0, 0x80, 0xc1, 0x14, 0xcc, 0x80, 0x83, 0x8c, 0xc0, 0x80, 0xff, 0x0, 0xff, 0x0, 0xec, 0x7f, 0x8f, 0xff, 0x2f, 0xf9, 0xff, 0x7f, 0xd5, 0x7f, 0x3, 0xf7, 0xff, 0x0, 0x80, 0x0, 0x80, 0xf6, 0x1e, 0x2, 0x93, 0x2, 0x4, 0x8, 0x5, 0x94, 0x1, 0x7f, 0x7f, 0xff, 0x2, 0xff, 0xc4, 0x1, 0xff, 0xef, 0xc, 0xe7, 0xaa, 0xb9, 0xff, 0xff, 0xff, 0x0, 0x1, 0xa0, 0xd3, 0xa6, 0x80, 0xa8, 0xf, 0x14, 0x8c, 0x80, 0x0, 0x3, 0x0, 0x80, 0xe4, 0xff, 0x0, 0x80, 0xd, 0x0, 0xff, 0x8, 0x1, 0xff, 0xff, 0xa, 0x0, 0x7f, 0x7f, 0x8a, 0xf7, 0x80, 0x7f, 0x80, 0xe9, 0x3f, 0xd, 0x0, 0x1, 0x21, 0xbd, 0x7f, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0xfe, 0xb2, 0xa3, 0x7f, 0xc8, 0x7f, 0x0, 0xd1, 0xca, 0x7f, 0x4, 0xcd, 0x80, 0x0, 0x80, 0xb, 0x8f, 0x80, 0xf, 0x0, 0x7f, 0x3, 0x16, 0x7, 0xd1, 0x5, 0x80, 0x1, 0x1, 0xff, 0x80, 0x36, 0x80, 0xff, 0xa7, 0x3, 0x0, 0xa4, 0xcc, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xf4, 0x80
	.org 2048
	.byte 0x0, 0xd5, 0x7f, 0x80, 0x19, 0x86, 0x7f, 0x82, 0x2, 0x0, 0x80, 0x80, 0xfd, 0xff, 0x9a, 0x1, 0xa7, 0x0, 0xff, 0x0, 0x4, 0xbb, 0x1, 0x0, 0x80, 0x9f, 0x11, 0x7f, 0xe5, 0x0, 0xd2, 0x0, 0xff, 0xd5, 0x9d, 0x7f, 0x0, 0xaf, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xca, 0x1f, 0x14, 0x7f, 0xff, 0x1, 0x0, 0x3, 0xae, 0x80, 0xbf, 0x7f, 0x32, 0x80, 0x3, 0xa7, 0x0, 0xe, 0x7f, 0xee, 0xb1, 0x10, 0x92, 0x2, 0x4, 0x2, 0x7f, 0xff, 0xb4, 0x2, 0xbb, 0xf3, 0xc9, 0x0, 0x3e, 0x80, 0x7f, 0x6, 0x0, 0x80, 0xff, 0x1, 0x0, 0x7, 0x1, 0x7f, 0xff, 0xea, 0x0, 0xff, 0xf2, 0x17, 0x80, 0xd7, 0x10, 0x97, 0x1, 0xff, 0x5, 0x0, 0x80, 0xff, 0x80, 0x39, 0x7f, 0x82, 0x0, 0x0, 0x7f, 0xe8, 0xff, 0x0, 0xff, 0x36, 0x7f, 0x12, 0x7f, 0x0, 0x31, 0x7f, 0xce, 0xff, 0xd, 0x7f, 0xed, 0x7f, 0x4, 0xaf, 0x6, 0x19, 0x1d, 0x0, 0x3, 0x3, 0x28, 0x0, 0x7f, 0xe3, 0x3d, 0x9, 0xca, 0x0, 0x0, 0x80, 0x0, 0x9f, 0xe2, 0x0, 0xd9, 0x7f, 0x7f, 0x7f, 0xdb, 0x1, 0x0, 0xa7, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0xf8, 0x80, 0xe2, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0x0, 0x87, 0x7f, 0xf, 0x0, 0x7f, 0xb3, 0x1d, 0xae, 0x0, 0x80, 0x7, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xb, 0x80, 0xff, 0x80, 0x7, 0xbe, 0x80, 0xff, 0xf8, 0x94, 0xb1, 0x80, 0x7f, 0x80, 0xaf, 0x0, 0x80, 0x7f, 0x98, 0x4, 0xb7, 0x1f, 0xbc, 0x2, 0xaa, 0xfb, 0xc, 0x0, 0x3, 0x80, 0xef, 0xff, 0x82, 0x3, 0x80, 0xdf, 0xd8, 0xd0, 0xa3, 0xff, 0xd1, 0x80, 0x7f, 0xff, 0xa, 0x0, 0x1, 0x80, 0x0, 0xa8, 0xc1, 0x9f, 0x0, 0x81, 0xaf, 0xbf, 0x7f, 0xe1, 0x7f, 0xe2, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0bbb99f27c737516
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4bdcfd4e5bba2b39, 0xaf116c86a4f2203, 0xac4ac6176756f1ee, 0x7910a9fd39722023, 0x871efd762ed8a094, 0xf80c00022df36e73, 0x471962897d962004, 0x9cd4c4512efca65a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1c8, 0x8000000000000000, 0x8000000000000000, 0xd74cb19ee01ca81c

;#init_memory @VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcfc6
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xee5e, 0x3ef3, 0x173d, 0x50fd, 0xcc40, 0xc61f, 0x58a5, 0x8dc4, 0x8b12, 0xf797, 0xa865, 0x3375, 0xa597, 0xbcdf, 0x6d61, 0x3f12, 0xb3d6, 0xc719, 0xfbc9, 0x5f96, 0x3723, 0xd00f, 0x345d, 0x233b, 0x8baa, 0x25e5, 0xbbe2, 0xc9a0, 0x1d71, 0x301d, 0xb5fe, 0xfaf6, 0x5ae3, 0xade9, 0x3a73, 0xd2d, 0xda11, 0xe83a, 0xf089, 0xc708, 0x2a1e, 0x7b47, 0xad50, 0xa60, 0xdfd9, 0xebba, 0xc00c, 0xdfbf, 0x14de, 0xa217, 0xeb30, 0x66b9, 0x8a08, 0x639a, 0x838b, 0x1273, 0xe15a, 0xee9c, 0x496b, 0xe43a, 0xf631, 0xb6f4, 0xbcc, 0xe9c2

;#init_memory @VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2dce0d84
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1d6d99d, 0x4c6aecd7, 0x2f87b482, 0x74a6e7b7, 0xfac1a60d, 0x74a4aa32, 0x9a9749a8, 0x1a24afd4, 0x79598bf3, 0x5a9832f5, 0x90a36b17, 0x7ba554ef, 0xc2cc36a7, 0x7f190b8d, 0x2f7eb83a, 0x322de925

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x91af, 0xc202, 0x12b5, 0x3bea, 0x591d, 0x722, 0x578e, 0xd462, 0x55d6, 0x8bcd, 0x787e, 0x984, 0x906b, 0x2e0, 0xd1f1, 0x72d2

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0xdba469efb31c97ab, 0x0, 0x4449e8ae41262b1, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0ea2
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6d10, 0x30ea, 0x9cd8, 0x756b

;#init_memory @VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff12be3165
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2719b0f1, 0x31f99067, 0xa013e600, 0x4972870d
	.org 128
	.word 0x2029882a, 0x6721f609, 0xb998b346, 0xb7c73298

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0xca, 0x7f, 0xff, 0xff, 0x23, 0x0, 0xdf, 0x7f, 0x39, 0x5, 0x0, 0xff, 0x8, 0x80, 0x80, 0x19, 0xf0, 0x80, 0x25, 0x1, 0x8, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x80, 0x80, 0xf, 0x80, 0xd0, 0x80, 0x7f, 0xf1, 0x82, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xac, 0xfa, 0x2b, 0x84, 0xf0, 0xdc, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xd4, 0xda, 0x0, 0x7f, 0xff, 0xff
	.org 512
	.byte 0x1, 0x0, 0x7f, 0x84, 0x80, 0xe8, 0x7f, 0xf4, 0x8e, 0x2, 0x0, 0x0, 0x7f, 0x0, 0xdc, 0x80, 0x1, 0x0, 0xd1, 0x0, 0x93, 0x1c, 0xff, 0xff, 0x9, 0xff, 0x9, 0xb, 0x24, 0x0, 0xae, 0x7f, 0x1, 0xc5, 0x7f, 0x1, 0x3a, 0xff, 0x19, 0x80, 0xf0, 0xff, 0x0, 0x80, 0x1d, 0xff, 0xc3, 0x0, 0x80, 0x80, 0x8b, 0x80, 0x6, 0xcd, 0xc, 0x0, 0x0, 0x7f, 0xea, 0x7f, 0x7f, 0x8, 0x7f, 0xe

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb34096e53e3080f6, 0x8000000000000000, 0x8f58c71, 0x36230b

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x44235a67, 0xa81b9db7, 0xc874f052, 0x70ee4c94, 0x4c925018, 0x805c2a4d, 0x1103b275, 0xbf9fdca2, 0x57f5e990, 0xfa3b84a, 0x97d483fe, 0x23a23918, 0xc00b43b7, 0x8fe8a255, 0x7162502b, 0xf8898f89, 0xbf5d24f6, 0xa0b222d4, 0x4325d703, 0xc4c4d8d4, 0x36f931a8, 0xe0a7acbe, 0x1072325e, 0x60dd3e2b, 0xfcfd0b09, 0x27ffc127, 0x9fb94844, 0xd9d77fea, 0xcbdaf847, 0x9c42686, 0xa8168961, 0xfdef943b

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xc5c1942b, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0x0, 0x0, 0x0, 0xdf389d64, 0x9706d0cf, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x2d7ce4358673, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xa33566b7, 0xf0888071, 0xffffffff, 0x2a39602, 0xa698d704, 0x7fffffff, 0x0, 0xf8861f08, 0x80000000, 0x265, 0x0, 0xffffffff, 0xf8b89f4a, 0x80000000
	.org 512
	.word 0x1f156d, 0x28841, 0xc64d4759, 0xdd12af2e, 0x80000000, 0x0, 0xd174324, 0x0, 0x4229, 0x3, 0x80000000, 0x0, 0xe033d009, 0x1850a, 0xde554a94, 0xffffffff
	.org 1024
	.word 0xffffffff, 0xb2aa6733, 0x7fffffff, 0xdb2acbe7, 0x0, 0x96027e87, 0x0, 0x7fffffff, 0x7fffffff, 0xd3b350bf, 0x80000000, 0x0, 0x18, 0xd643b5d4, 0xca76e53a, 0x3ad36b

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdb16, 0x0, 0xffff, 0x79c, 0x3, 0xfe, 0xa174, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xcc18, 0xffff, 0x21, 0x8000, 0xf102
	.org 256
	.hword 0x7fff, 0xffff, 0xc9ed, 0x8000, 0x8000, 0x8000, 0x162b, 0x2, 0x8d0, 0x8000, 0xe947, 0x8000, 0x8000, 0xbc50, 0x7fff, 0x0
	.org 512
	.hword 0x65c, 0x1a3a, 0x8, 0x7f, 0xfd02, 0x8c58, 0x20f, 0xc5af, 0x8000, 0x7b, 0x7fff, 0x8000, 0x30f2, 0xebf, 0xffff, 0xf9ea

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xe276, 0x7fff, 0x0, 0xb94, 0x0, 0xffff, 0x0, 0x8000, 0xfd87, 0xf243, 0x7fff, 0x1e4d, 0xde2b, 0xe368, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x3, 0x32, 0x6a8, 0x8000, 0xffff, 0xd, 0xf214, 0xffff, 0x7fff
	.org 512
	.hword 0x9106, 0x0, 0x0, 0x0, 0x1d, 0x0, 0x92fd, 0xa, 0xe3f0, 0x1f, 0xa2ff, 0xfaf0, 0x8000, 0x92d9, 0x0, 0x2867, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0xaaeb, 0xb70a, 0x9948, 0x0, 0x8000, 0xb7a6, 0x35, 0x7fff, 0x1e, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xe276, 0x7fff, 0x0000, 0x0b94, 0x0000, 0xffff, 0x0000, 0x8000, 0xfd87, 0xf243, 0x7fff, 0x1e4d, 0xde2b, 0xe368, 0x8000, 0xffff, 0x8000, 0x0000, 0xffff, 0x0000, 0x8000, 0x0003, 0x0032, 0x06a8, 0x8000, 0xffff, 0x000d, 0xf214, 0xffff, 0xfdef
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xea30, 0x7fff, 0x1, 0x40, 0xffff, 0x7fff, 0x7fff, 0x3, 0xea1f, 0xe894, 0x0, 0xec1f, 0x7fff, 0xebe, 0x1bf, 0xb046, 0x3a, 0xc92b, 0x19b, 0xb471, 0x7fff, 0x5, 0x7fff, 0x2, 0x7, 0x0, 0x7fff, 0xa762, 0xffff, 0x3f, 0x0, 0x93c2, 0x0, 0x8000, 0x6, 0xe151, 0xffff, 0x7fff, 0xbd35, 0xe9, 0xe374, 0xd5a8, 0x8000, 0x0, 0xc4ff, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x3f3, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xcc09, 0x0, 0xffff, 0x0, 0x7
	.org 1024
	.hword 0xe279, 0x315, 0x0, 0xffff, 0xa5a5, 0x7fff, 0xffff, 0xffff, 0xf50, 0x3, 0xffff, 0x1aea, 0x913, 0x8000, 0x7fff, 0x8000, 0x8000, 0x2, 0xb61c, 0x8000, 0x0, 0x12ff, 0xb275, 0x14f5, 0xb1fb, 0x7fff, 0xb0f2, 0xe1d7, 0x9, 0x439, 0xc, 0xe2c7, 0xbbfc, 0xffff, 0x9, 0x1, 0x0, 0x7fff, 0x8000, 0x76, 0x1, 0xfad9, 0x27, 0xbe69, 0x1c, 0xd0b1, 0x8bd4, 0x8000, 0xdd, 0x7fff, 0x0, 0xaa, 0xf9fe, 0xffff, 0x8000, 0xffff, 0xee33, 0x7fff, 0x60b, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000
	.org 2048
	.hword 0xc7d8, 0x0, 0xffff, 0x0, 0x890b, 0x0, 0x8000, 0x38, 0x0, 0xf1a1, 0xe003, 0x7fff, 0x99, 0xc288, 0xbe, 0xffff, 0xd454, 0x0, 0x94b2, 0xd0, 0xf6cd, 0xc, 0x0, 0x844f, 0x7fff, 0x8000, 0x865c, 0x22, 0x7fff, 0xffff, 0x1b8, 0x0, 0xa, 0xdc52, 0xc, 0x259, 0x6, 0xaaee, 0xde36, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xa60f, 0x7fff, 0x8000, 0x983a, 0x7fff, 0xd58f, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x9147, 0x2, 0x8000, 0x6, 0x4db, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2c5, 0xf40709a94, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xefae, 0x747d, 0x97b7, 0xe543, 0x5529, 0x263a, 0xeef8, 0x8312, 0xed2a, 0xd8c7, 0x9e0f, 0xf6b0, 0xeee8, 0x9d7c, 0x3e44, 0x98c4, 0x34b4, 0x29d9, 0x5c89, 0xc8ab, 0x15d2, 0x7898, 0x577e, 0x3030, 0x893, 0x37a0, 0x4229, 0x289e, 0x553d, 0xe20e, 0xef77, 0xc5e8
	.org 512
	.hword 0xdd1b, 0x5aa3, 0x49c5, 0x5dd2, 0xb17, 0xb030, 0x16d, 0x492a, 0x911c, 0xdabd, 0x48ed, 0x38e5, 0xa605, 0xd4ea, 0x3d07, 0x7d4, 0xb667, 0xdfa2, 0xdc1d, 0x4b78, 0x8437, 0x383f, 0xe96e, 0x1373, 0x41a, 0x7030, 0x54aa, 0x4519, 0x6643, 0x6248, 0x32cf, 0x4941

;#init_memory @VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7bb7aa50
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc72613a4, 0x38767823, 0xe7a35c2c, 0x5679cc1d, 0x456e9166, 0x9568ebc7, 0x63a7fca4, 0x26790a9d, 0xee1e3390, 0x17acf9fa, 0xaab33887, 0xee82c03d, 0x190120d9, 0x281bf7aa, 0x1d214b77, 0x305087ed, 0xe0b95e1e, 0xa2a7a0eb, 0xd2c61882, 0x1dbbb250, 0x24bd7c79, 0x8fd10662, 0x1aaa4549, 0x57e1d801, 0xf261e756, 0x7cbee7a6, 0x6b6dbc47, 0xbae064a4, 0x4e970d20, 0x42d2f722, 0xc9ea8bb0, 0xa4216707, 0x7cf0d4ca, 0x645bfc8b, 0x94098568, 0x76249085, 0x2cf8ae85, 0x4dda9c7c, 0xc5e90950, 0xc0aad46d, 0x2b23c4a7, 0x907c841, 0x97ed4b5e, 0x41afcf75, 0x4a5f8700, 0x36d68756, 0x2f515d63, 0xcc3a51bb, 0x68ca3804, 0xedb92ea, 0xb761d784, 0x2f83f7c2, 0xd97dc3ee, 0x6776c905, 0xcce9dc11, 0xb3077f8b, 0x34339a31, 0x8216fc58, 0x88a8640d, 0xff2b3bb0, 0x61502cbd, 0x8880c8b2, 0x50bca444, 0xa3d7da6f

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc1ff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1e88, 0x0
	.org 128
	.hword 0x0, 0xffff, 0x93, 0x9eb4, 0x7fff, 0xb61e, 0x2c8, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc7a8edaacae64038, 0x1fbab, 0x5a760062ed, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x75, 0xffff, 0x8000, 0x8b69
	.org 64
	.hword 0xb7e2, 0xd180, 0x8000, 0xd0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc202c9b515572421, 0x69b3d1f543a, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1ca3
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcf7b, 0x1060, 0x7363, 0x440b, 0x83ab, 0xd092, 0xb229, 0xd916, 0xa7dd, 0xbaf9, 0xc9d4, 0xaa91, 0x864e, 0x5921, 0xbd37, 0xa038, 0x21be, 0x230e, 0xbb5c, 0xcc90, 0x5e5d, 0x2569, 0x1e7d, 0xa5ed, 0xc72f, 0x9d6, 0xba16, 0x706, 0xa1cf, 0xcd69, 0x933d, 0xd5d4
	.org 512
	.hword 0xe8bc, 0xfac6, 0xbdfb, 0x1c8e, 0x38f, 0x5010, 0x62fe, 0xee03, 0x2f07, 0xa53f, 0x3545, 0xa804, 0x7151, 0x8c2c, 0xfb63, 0xc948, 0x68d4, 0xd811, 0xabbb, 0x2144, 0xa90c, 0xdab9, 0xc992, 0x2aa1, 0xe2bd, 0x8c1a, 0x20ac, 0x6e49, 0xa2e3, 0xee18, 0xfb0c, 0x90f5

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x0, 0x7f, 0x8e, 0x80, 0xf5, 0x80, 0x18, 0xf4, 0x4, 0x3, 0x19, 0x80, 0x7f
	.org 128
	.byte 0xff, 0x7f, 0x0, 0x7, 0xff, 0xff, 0xff, 0x0, 0xeb, 0xf, 0xbd, 0x9f, 0x0, 0xb7, 0xff, 0x80
	.org 256
	.byte 0x8, 0x80, 0x0, 0xd, 0x1, 0x7f, 0xff, 0x3, 0x7f, 0x0, 0x1, 0x7f, 0x3, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x928ce987038a114c, 0x8000000000000000, 0xa857a987324bca73, 0x9

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x154, 0x8000, 0xffff, 0xffff, 0x13, 0x6d, 0x0, 0x88f0, 0x8000, 0x0, 0x7fff, 0x0, 0xbdfc, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xf31b, 0xbeb9, 0x1e2a, 0xfc09, 0x0, 0xeb2, 0x8000, 0x0, 0xffff, 0xcd14, 0x7fff, 0x94b7, 0x4d, 0x6f2, 0x31, 0x15c0, 0xc5f7, 0x7fff, 0xb6, 0x5c6, 0x7a0, 0xd4a3, 0xe964, 0x7fff, 0xffff, 0xc334, 0xffff, 0x0, 0x0, 0x220, 0x3, 0x61, 0x937b, 0x36, 0x9, 0x7fff, 0x0, 0x166, 0xf68a, 0x0, 0x0, 0xcfa, 0x337, 0x390, 0x0, 0x8e7d, 0xffff, 0x8000, 0x0, 0x1, 0x5ea, 0x8475, 0x0, 0x4c, 0x0, 0xadf2, 0x0, 0xffff, 0x395c, 0xda1f, 0x8000, 0x69c, 0xffff, 0x0, 0x941, 0x0, 0xcce8, 0x7fff, 0x32, 0x7fff, 0xc2b7, 0x7fff, 0x8000, 0x0, 0x9e12, 0x0, 0xf62, 0x0, 0xb49a, 0xa23f, 0xafc3, 0x589, 0xdee, 0x0, 0x1e6f, 0x8000, 0xffff, 0x7fff, 0xffff, 0xdc33, 0xffff, 0xe700, 0x7fff, 0x1075, 0x8000, 0x86f7, 0xac11, 0xffff, 0xd252, 0x8000, 0xffff, 0x7fff, 0xa5ee, 0xf730, 0x9, 0xffff, 0xf2a4, 0x6d, 0x3aee
	.org 2048
	.hword 0x0, 0xaf4f, 0x7fff, 0x8000, 0x154, 0x8dd6, 0xbc90, 0x22b2, 0xfa85, 0x7fff, 0x7fff, 0x0, 0x8000, 0xf410, 0xab48, 0xffff, 0x1128, 0x0, 0xd505, 0xf3ab, 0xd1e7, 0x5, 0x0, 0x7fff, 0x356, 0x1964, 0xffff, 0x0, 0x8000, 0x7fff, 0xfd30, 0x1, 0xfe1a, 0x7fff, 0x8000, 0xeb8a, 0x0, 0xfcb3, 0x7fff, 0x9b9, 0x2, 0x1bc, 0x19ac, 0xffff, 0x8801, 0xdb18, 0xe, 0x0, 0x18a, 0x8000, 0x2, 0x7fff, 0x8000, 0xdf4c, 0x6, 0x7fff, 0x84fa, 0x2aa, 0xd863, 0xa827, 0xa022, 0xd600, 0x8000, 0x0, 0xffff, 0xe9d4, 0xeaf, 0xffff, 0xe633, 0x8000, 0x8000, 0x990d, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x974e, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x2, 0x8000, 0x7fff, 0xc1e5, 0x2d4, 0xfad9, 0x8000, 0xe8df, 0xcb35, 0x8000, 0x4f, 0x2d04, 0x164e, 0xffff, 0x8000, 0x0, 0x0, 0xe1f5, 0x7fff, 0x7fff, 0xffff, 0xe9b3, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xc090, 0xafd1, 0x7, 0x18, 0xffff, 0x10, 0xffff, 0x0, 0x8000, 0x90d, 0x8000, 0x7fff, 0x30, 0x442, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x39d78ddf3246, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xc94a81a2c5264d22, 0x5ed31536, 0xffffffffffffffff, 0x29b, 0xdb2cf5d3cfd077fb, 0x8000000000000000, 0xffffffffffffffff, 0xa8cae4dce36ef464, 0xffffffffffffffff, 0x57bcf, 0x880f15c75430dc54, 0xedb2b69468f6d7a7, 0xffffffffffffffff, 0xffffffffffffffff, 0xe64782002ec96a23, 0xd110aa4ef03fd133, 0x7fffffffffffffff, 0x6f33bcba56, 0x0, 0x51bde97294, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x2a0ac807f65f6, 0x3375, 0x37243d, 0xd6751c5acab04b5c, 0x8000000000000000, 0x0, 0xf6476a4beb797137, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x89dbb180, 0x1fd9370023c6c, 0x81959f, 0xffffffffffffffff, 0x9903c8c4b70ea5dd, 0x8000000000000000, 0x8993966a6100fb59, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa1ba56ad3d910, 0x122dc5b4c, 0x7fffffffffffffff, 0xbfe2071590ec5d3b, 0x0, 0x2, 0x276b9dc9, 0x8000000000000000, 0xffffffffffffffff, 0x1ef9, 0x963631e9bc4551ee

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000058105045, 0x0002a0ac807f65f6, 0x0000000000003375, 0x000000000037243d, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3e10
;#init_memory @vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa91296d67a54a684, 0x87bb87a, 0x5763, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xce073ab3a70eab94

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa509, 0x0, 0xc18e10f3, 0x7fffffff, 0x0, 0x2aa9aeec, 0x0, 0x159a, 0x7fffffff, 0x0, 0x8, 0x4b7d, 0xa656bc27, 0x7fffffff, 0x1ee99, 0x0, 0x8c140aec, 0xc7b16b28, 0x80000000, 0xdcbfd1ac, 0x0, 0x7fffffff, 0x7fffffff, 0x7dd34, 0x1c, 0x80000000, 0x6eb, 0xee590b44, 0x7f4343, 0xac528239, 0x467afac, 0x5b34f37, 0xabddd7c2, 0x0, 0x5, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x8b3717f7, 0xbc154ca8, 0x1c3, 0x7fffffff, 0x80000000, 0x0, 0xcc68c386, 0xffffffff, 0x5b92, 0xffffffff, 0x7fffffff, 0x80000000, 0x3f2837, 0x2b9, 0x0, 0x80000000, 0x0, 0xffffffff, 0xeefddd1d, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x40d01
	.org 2048
	.word 0xffffffff, 0x59113, 0x122, 0xffffffff, 0xff3c2177, 0xaaa64382, 0xfbe4d8fd, 0xd32e0b01, 0x42f1, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x1ce37, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x6e, 0xffffffff, 0x9a5001cf, 0xffffffff, 0xffffffff, 0x5fa09b, 0x1, 0x94f6c5cf, 0xffffffff, 0xec01ee9c, 0xffffffff, 0x80000000, 0x374c, 0xd2964e9d, 0xffffffff, 0xffffffff, 0x20b2d5, 0x8f80d63d, 0x80000000, 0xea937d15, 0x0, 0xda95a9, 0xffffffff, 0x7d9328, 0x0, 0xe1db3790, 0x7fffffff, 0x42342d3, 0x0, 0x1b8d24, 0x80000000, 0x82291cf8, 0x0, 0xffffffff, 0xcb6f5a12, 0x26d42065, 0xffffffff, 0x80000000, 0xb, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdd140d036c8605, 0x8000000000000000, 0xaddb49c088f5bfd4, 0xc84ecbd4cb90717e, 0x0, 0x83e7fc8bf5feb43e, 0xffffffffffffffff, 0xb39e01c9688d0b4e, 0x7fffffffffffffff, 0x8000000000000000, 0xba339186bb3a7a16, 0x0, 0x9c9751be8ff6514f, 0x8c95e3d34900758a, 0xfbfd95f3ca22e459, 0xb8f88b4a8368aa49, 0x1ec94d, 0x2eee4bd1edc, 0x1, 0x7fffffffffffffff, 0x9219fd, 0x0, 0x0, 0x3670f, 0xa, 0xffffffffffffffff, 0xf90d76d46d7e77a2, 0x8000000000000000, 0xffffffffffffffff, 0xd2d27ff05b09b8df, 0x0, 0xd2265f366c581018
	.org 2048
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x9374de428ffa624e, 0x7fffffffffffffff, 0x0, 0xf5cf3ec676b86ecd, 0x998657ac770dba90, 0xa6b3c67435875aae, 0xf53be7baa43372cb, 0x5c510af58ce, 0x9, 0x7fffffffffffffff, 0x7aef03e44f, 0xffffffffffffffff, 0x839690c8cabc747c, 0x4045fae86893f1b, 0xa290e0b8a9d2db61, 0x8000000000000000, 0xcf0948, 0x0, 0x79f31e32c, 0xf1bba0db55c040da, 0x18dc7b64, 0x19d, 0x39ec8b1d1, 0x1188d7, 0xca033dbbf2e59ff7, 0x11b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x12fd, 0x787949fb84900cb

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x793cdc2fc7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x574e0768, 0x5d8757a9, 0xf379ce35, 0x79487819
	.org 128
	.word 0xcbe9276b, 0xf9b05e15, 0xbd6b37da, 0x90588c0c
	.org 256
	.word 0x2cc16dd3, 0xc69f4a93, 0xa4f303f5, 0xe33ece63

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xbe75, 0x22, 0x4, 0x1, 0xffff, 0xee0c, 0xe3a5
	.org 128
	.hword 0xd1e, 0x0, 0xa3e7, 0xf8f, 0x11c8, 0xffff, 0x1c, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8436, 0x1

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4ee, 0xe9dc, 0xa0dc, 0x8000, 0xffff, 0xc4, 0xe14a, 0x849a, 0xdd46, 0xffff, 0xffff, 0x57f, 0xffff, 0x0, 0x2, 0x7fff, 0x9be4, 0x0, 0x7fff, 0x8000, 0xd5, 0x7fff, 0x7fff, 0xffff, 0xd23d, 0x8613, 0x2, 0x7fff, 0x8000, 0x7fff, 0xdf9b, 0x0
	.org 512
	.hword 0xd919, 0x5, 0x7de, 0x482, 0x3b, 0x0, 0x7fff, 0x225, 0x3e6, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x908b, 0x8000, 0x98, 0xa25e, 0xffff, 0xeaa6, 0x1, 0x8000, 0x2d3, 0xffff, 0x0, 0xffff, 0x8000, 0xca1e, 0xbf61, 0x3d, 0x7fff, 0x0, 0x8c77

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x7fff
	.org 64
	.hword 0x4, 0x7fff, 0x3775, 0x7fff
	.org 128
	.hword 0x3a3b, 0x1f, 0x9316, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xf6, 0x65, 0x7f, 0x80, 0xac, 0xa0, 0x02, 0x00, 0x75, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3d, 0x24, 0x37, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf1, 0xc1, 0xf, 0x3, 0x2, 0x7f, 0xf4, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0xc4, 0xf, 0x80, 0x80, 0x22, 0x1a, 0xff, 0xf8, 0xf7, 0x0, 0x6, 0xe7, 0xcc, 0xff, 0xff, 0xff, 0xff, 0x18, 0x3, 0x7f, 0x80, 0x80, 0xf1, 0x80, 0xb3, 0x80, 0xfe, 0x80, 0x80, 0x8d, 0xe8, 0xff, 0xa9, 0xff, 0x9e, 0xaf, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xaf, 0xff, 0x9f, 0xff, 0x7f, 0xf, 0xff, 0x8f, 0xff, 0x7f, 0xff, 0x8, 0x80, 0x80, 0x80, 0x1, 0x0, 0xff, 0x1, 0xff, 0x1, 0xa4, 0xc, 0x80, 0x16, 0x80, 0xff, 0xff, 0x7f, 0xa4, 0x0, 0x17, 0xff, 0x9, 0x0, 0x3, 0x0, 0x0, 0xff, 0xe0, 0xc4, 0x89, 0xa0, 0x0, 0xff, 0xe5, 0x2, 0xff, 0xd7, 0xff, 0x7f, 0x7f, 0xb4, 0x1c, 0x2e, 0xd, 0x0, 0xbc, 0x0, 0xff, 0xff, 0xe0, 0x6, 0xff, 0x0, 0xbb, 0xbb, 0x3f, 0x94, 0xff, 0x80, 0xf4, 0xff, 0xb0, 0x9c, 0x80, 0x6, 0xf7, 0xf5, 0xff, 0xae, 0xa5, 0x18, 0x0, 0x96, 0x80, 0x80, 0x80, 0xff, 0x0, 0x7, 0xff, 0x9f, 0xf0, 0x2, 0x7f, 0x0, 0x82, 0xc, 0x80, 0x80, 0xa8, 0x80, 0xff, 0xc, 0x80, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xa5, 0x7f, 0x0, 0x7f, 0x90, 0x80, 0x95, 0x0, 0xff, 0xd1, 0x0, 0x0, 0xb, 0x7f, 0x29, 0x87, 0x0, 0x0, 0xf0, 0x0, 0xfb, 0x0, 0x9, 0x2, 0xff, 0xd3, 0xdc, 0xff, 0x1, 0x2e, 0x0, 0x93, 0x80, 0xff, 0x80, 0x31, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x3, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xfe, 0x7f, 0xf, 0xff, 0x7f, 0xf3, 0x13, 0xf, 0x33, 0x7f, 0x3b, 0x7f, 0xff, 0x7f, 0xb0, 0xdc, 0xb3, 0x3, 0x7f, 0x0, 0xb9, 0xb4, 0x2, 0xd2, 0x80, 0x1, 0x1b, 0xff, 0x0, 0x7f, 0x1, 0xff, 0xaa, 0x0, 0x80, 0xff, 0x0, 0x80, 0x80, 0x2, 0x0, 0x0
	.org 2048
	.byte 0x11, 0x80, 0x80, 0xd2, 0x7f, 0x0, 0x3, 0x0, 0x80, 0xa8, 0x15, 0x0, 0x5, 0x0, 0x26, 0xb8, 0xff, 0x6, 0xe6, 0xa1, 0x8b, 0x2, 0xff, 0x80, 0xc2, 0xf7, 0x80, 0xff, 0xff, 0xd1, 0x4, 0xc1, 0x80, 0x2, 0x80, 0x1, 0xe2, 0x80, 0x7f, 0x2, 0x80, 0x80, 0x9c, 0x4, 0x80, 0xc7, 0x80, 0x7f, 0x80, 0x80, 0xe3, 0xff, 0x10, 0xec, 0xb6, 0xad, 0x80, 0x3, 0x5, 0xe5, 0x6, 0x0, 0x80, 0x4, 0x0, 0xe5, 0x7f, 0x88, 0xb, 0x80, 0xff, 0xff, 0x0, 0xff, 0x9a, 0xff, 0xb1, 0x7f, 0xff, 0x7f, 0xff, 0x15, 0xbb, 0xc, 0x90, 0x4, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x80, 0x1, 0xff, 0xf6, 0xec, 0x80, 0x80, 0x80, 0x0, 0x84, 0x4, 0xa7, 0x87, 0x7f, 0x80, 0x2, 0x0, 0xc4, 0x1b, 0x7f, 0x92, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xd9, 0x80, 0x2a, 0xba, 0x1, 0x80, 0xb3, 0x13, 0x80, 0x1, 0xff, 0xcc, 0x19, 0xb4, 0xb1, 0x7f, 0x95, 0xff, 0x0, 0x1, 0x0, 0xb4, 0xaf, 0x7f, 0x0, 0x0, 0xe8, 0x0, 0x3, 0x0, 0xe9, 0x80, 0x80, 0xda, 0x80, 0xff, 0x7f, 0xc6, 0x15, 0x7f, 0x7f, 0x7f, 0x0, 0xd6, 0x15, 0xe7, 0xff, 0x80, 0x7f, 0xac, 0x80, 0xbe, 0xa, 0x80, 0x7f, 0x80, 0x86, 0x7f, 0x93, 0x80, 0xf8, 0xd1, 0x0, 0x3, 0x7f, 0x8, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x4, 0xc4, 0xff, 0xe8, 0x80, 0xb, 0x0, 0x3c, 0xff, 0x7f, 0x7f, 0xf4, 0x80, 0x7f, 0x0, 0x1, 0x80, 0xad, 0x8b, 0x2, 0x0, 0x80, 0x7f, 0x6, 0x0, 0xff, 0x7, 0x3, 0xff, 0xf0, 0x12, 0x89, 0xff, 0x85, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x9, 0x0, 0xff, 0x80, 0x0, 0x80, 0x1e, 0x9a, 0xbc, 0x90, 0x7f, 0x85, 0xec, 0xf3, 0xb9, 0xc3, 0x8, 0x0, 0xff, 0xb7, 0x3, 0x0, 0x80, 0x0, 0xff, 0x4

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x667a, 0xb40c, 0x4fe2, 0x2888
	.org 64
	.hword 0x73a5, 0x6eeb, 0xbf8f, 0xb655
	.org 128
	.hword 0xd359, 0xceaf, 0x5317, 0xb7b1

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3f804, 0x150ddb02, 0x0, 0xb047d7, 0xfa0cf26c, 0xffffffff, 0x80e0c3af, 0x80000000, 0x80000000, 0xffffffff, 0xa8835ddb, 0xe9250bba, 0xf6f, 0x7fffffff, 0x0, 0x7fffffff
	.org 512
	.word 0x7, 0x23, 0x7fffffff, 0x10, 0xffffffff, 0x5799, 0x80000000, 0x0, 0x0, 0xffffffff, 0x100, 0x1f4a, 0xe6108e30, 0xfb029fc1, 0x7fffffff, 0x9e2b9f71

;#init_memory @VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1e2f2bdae2cf801b
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xaab989661329d070, 0x312aa2054d7f7b29, 0x75c918007766fae, 0x3fc2aeefb699123d
	.org 256
	.dword 0x7955fc65ae850e5f, 0x4a8ff455a107ad18, 0xc539921a7f383ef9, 0x804dc69a5ef876b3

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5148, 0x519e, 0x95e, 0x4bbd, 0xf5d8, 0xee37, 0x4adc, 0x21c4, 0x4fb2, 0x43, 0x979, 0x853f, 0x5097, 0x85fe, 0xec9c, 0x5f33, 0x3b05, 0x8a4c, 0x12cb, 0x8e2, 0x726, 0xa6b1, 0x13e5, 0x3f6, 0xeae3, 0xee75, 0x14a7, 0xed75, 0xb893, 0xb8c8, 0x6de2, 0x710d, 0xca00, 0x25a2, 0x9e3, 0x71f9, 0x933b, 0x1623, 0x8590, 0xeac7, 0x9bbd, 0xfb26, 0x8afe, 0xe7a5, 0x6576, 0x9006, 0x352e, 0x17cc, 0x8e98, 0x74f7, 0x572c, 0x447f, 0xb101, 0x68dd, 0x82a2, 0x6bc7, 0x8f4c, 0x699, 0x97ea, 0x76b2, 0x59ee, 0x19e9, 0xd298, 0xcc06, 0xde67, 0x5f76, 0xc95a, 0xcb14, 0x4c08, 0x4bfd, 0x1195, 0xd1b2, 0xf0a3, 0xd05e, 0xb261, 0x90c1, 0xb92d, 0xbca8, 0xabf4, 0xbc7d, 0x68a6, 0xcfbe, 0xb84a, 0xb113, 0xe990, 0xa49e, 0xc5b3, 0x55d4, 0xec3c, 0x1d50, 0x2e9d, 0x8d8, 0x3b13, 0xef89, 0x2676, 0xf500, 0x2717, 0x4e65, 0x645a, 0x5096, 0xc624, 0x77fb, 0x480d, 0x3608, 0x68a5, 0x14bb, 0xd6cb, 0x6cef, 0xb480, 0x3473, 0x6f99, 0x4b47, 0x4473, 0xaccc, 0xa57b, 0xd8b9, 0x546, 0xc0cd, 0x4986, 0x3c8, 0x753e, 0xf584, 0x333a, 0x615, 0x141d, 0x95e1, 0x44ef, 0xb690
	.org 2048
	.hword 0x4057, 0x2aff, 0x40e4, 0xd8ce, 0x27c6, 0x8f1a, 0x9e8c, 0x11aa, 0xe987, 0x23f1, 0x9418, 0x2843, 0x5e59, 0xcfa4, 0xb08a, 0xd3e2, 0x6317, 0x3335, 0xe672, 0xf75f, 0xfa6c, 0xf8c, 0x6f28, 0xe69d, 0x71fc, 0xf564, 0xd65c, 0xb16b, 0xab82, 0xe1d7, 0xea73, 0x752e, 0x3fec, 0x46c7, 0xd6ab, 0x403, 0xbfab, 0x28b9, 0x903f, 0xa92c, 0x3e31, 0xdd6a, 0x9b1, 0x1f0e, 0xd756, 0x5b87, 0xf81a, 0x8fa0, 0x7a8b, 0x9f98, 0xedd6, 0x6d6a, 0xeb6b, 0xbb24, 0xb252, 0x221f, 0x4795, 0x9b15, 0x5f4e, 0x74af, 0x6055, 0x16ee, 0x66a8, 0xa708, 0x5f81, 0x5a95, 0x296b, 0x9fbb, 0x7acf, 0xc687, 0xb4df, 0xc572, 0x9c06, 0x2873, 0xf15, 0x8b52, 0xd567, 0xa199, 0x64da, 0x120a, 0x43f7, 0x2504, 0x9942, 0x8ac2, 0x4e2d, 0x3b34, 0x2950, 0x46f4, 0x1bcd, 0x14aa, 0x83c5, 0xb32, 0x28ec, 0xba53, 0x11c0, 0xf8cb, 0xcd17, 0x1482, 0x4613, 0x8c9f, 0xc5b9, 0xb619, 0x8387, 0xef23, 0x3b71, 0x6b83, 0x6841, 0x9eca, 0x71f3, 0xcdf6, 0xcb1c, 0x2b3e, 0x9891, 0x106f, 0x38f3, 0x9a9f, 0x41e4, 0x9a3e, 0xa606, 0xd7ca, 0x3b1b, 0x3c27, 0x28c1, 0xb137, 0x703c, 0x1dc1, 0x6ded, 0xd29c

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xbb, 0xf, 0xf4, 0x80, 0xe1, 0x80, 0x7f
	.org 64
	.byte 0x0, 0x2, 0x1, 0x0, 0xff, 0x80, 0x9, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xab, 0x0, 0xa8, 0x3
	.org 32
	.byte 0x88, 0x0, 0x90, 0x27

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x284, 0xffff, 0x9e85, 0xbe68, 0x8676, 0x1, 0x0, 0xa12d, 0x0, 0x7fff, 0x0, 0x7fff, 0x8a4a, 0x7fff, 0x2, 0x39e

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x52, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x99c77b5b, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x573d5d14fb, 0x7fffffffffffffff, 0x4b79636944a, 0x8000000000000000
