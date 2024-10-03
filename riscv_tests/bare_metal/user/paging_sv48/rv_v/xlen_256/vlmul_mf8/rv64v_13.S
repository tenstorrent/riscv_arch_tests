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
.equ data                               , 0x00000000fd858000
.equ __section_data                     , 0x00000000fd858000
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
.equ code                               , 0x000000008001006c
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
.equ os_data                            , 0x00000000fe5c0000
.equ __section_os_data                  , 0x00000000fe5c0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b577e000
.equ VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d57b8000
.equ VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d57b8000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffb44000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffb44000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000083b84000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000083b84000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000081a14000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000081a14000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000aedea000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000aedea000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ff15a000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ff15a000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffb16000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffb16000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffd01000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffd01000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff8d7000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff8d7000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080cd0000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080cd0000
.equ VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ee251000
.equ VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ee251000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bcbe4000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bcbe4000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fed3d000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fed3d000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008167f000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008167f000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000082f13000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000082f13000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fee16000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fee16000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ff649000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ff649000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff70f000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff70f000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fe75c000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fe75c000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a7eff000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a7eff000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe701000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe701000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff709000
.equ vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff709000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fed3c000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fed3c000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fede7000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fede7000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fed88000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fed88000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081177000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081177000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ab890000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ab890000
.equ VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff0cc000
.equ VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff0cc000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffb1c000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffb1c000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e10cd000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e10cd000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081021000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081021000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000feded000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000feded000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f4596000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f4596000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000f171c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000f171c000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff8d6000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff8d6000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe1e4000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe1e4000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d6ad2000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d6ad2000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff5da000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff5da000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ee252000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ee252000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d2c9e000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d2c9e000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000b3a18000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000b3a18000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d484b000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d484b000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b4a06000
.equ vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b4a06000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d3ad6000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d3ad6000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b8a72000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b8a72000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c3a16000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c3a16000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff70d000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff70d000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d2c9f000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d2c9f000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fff97000
.equ VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fff97000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffce1000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffce1000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fed55000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fed55000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aac4f000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aac4f000
.equ VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000eff24000
.equ VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000eff24000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fed61000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fed61000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff719000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff719000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff150000
.equ vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff150000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d46e3000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d46e3000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fe463000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fe463000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fedd6000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fedd6000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe87f000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe87f000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ffb45000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ffb45000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ffd00000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ffd00000
.equ vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f2662000
.equ vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f2662000
.equ vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ff625000
.equ vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ff625000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fed4c000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fed4c000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fed3f000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fed3f000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff10c000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff10c000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff104000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff104000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ded59000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ded59000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ded58000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ded58000
.equ vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff5eb000
.equ vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff5eb000
.equ VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a7efe000
.equ VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a7efe000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff933000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff933000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff0eb000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff0eb000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff158000
.equ vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff158000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d484a000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d484a000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff724000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff724000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d3c80000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d3c80000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000baf12000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000baf12000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffcff000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffcff000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000082ba1000
.equ vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000082ba1000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d5ca7000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d5ca7000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d5ca6000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d5ca6000
.equ vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff152000
.equ vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff152000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fed3e000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fed3e000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe8bb000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe8bb000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffcfa000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffcfa000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff108000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff108000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000b4d67000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000b4d67000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b5060000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b5060000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f1e17000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f1e17000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe268000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe268000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a8a4f000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a8a4f000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081084000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081084000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081151000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081151000

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
# test1 : VFRSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x19, 0x11
	vsetvl x5, x0, x19
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfrsub.vf v2, v4, f20
	li x13,0x4e4bcbc1
	vmv.x.s x20, v2
	bne x13, x20, 1f
	vslide1down.vx v20, v2, x0
	li x13,0xfffffffffb3eea41
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v2, v20, x0
	li x13,0xffffffffcd0e90e0
	vmv.x.s x20, v2
	bne x13, x20, 1f
	vslide1down.vx v20, v2, x0
	li x13,0x628b117c
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v2, v20, x0
	li x13,0xffffffffcd0e90e0
	vmv.x.s x20, v2
	bne x13, x20, 1f
	vslide1down.vx v20, v2, x0
	li x13,0xffffffffcd0e90e0
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v2, v20, x0
	li x13,0xffffffffcd0e90e0
	vmv.x.s x20, v2
	bne x13, x20, 1f
	vslide1down.vx v20, v2, x0
	li x13,0xffffffffcd0e90e0
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v2, v20, x0
	li x13,0xffffffffcd0ce69d
	vmv.x.s x20, v2
	bne x13, x20, 1f
	vslide1down.vx v20, v2, x0
	li x13,0xffffffffcd0e90e0
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v2, v20, x0
	li x13,0xffffffffcd0e90e0
	vmv.x.s x20, v2
	bne x13, x20, 1f
	vslide1down.vx v20, v2, x0
	li x13,0x6d56a6a1
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v2, v20, x0
	li x13,0x7c0d93f0
	vmv.x.s x20, v2
	bne x13, x20, 1f
	vslide1down.vx v20, v2, x0
	li x13,0xffffffffdd7109dd
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v2, v20, x0
	li x13,0x6bfeb977
	vmv.x.s x20, v2
	bne x13, x20, 1f
	vslide1down.vx v20, v2, x0
	li x13,0xffffffffcd0e90e0
	vmv.x.s x20, v20
	bne x13, x20, 1f
	li x13,0x0000000000000001
	csrr x20, fflags
	bne x13, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSLEU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v27, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 128
	add x30, x30, x24
	vle8.v v13, (x30)
	li x30, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x30, x30, x24
	vle8.v v21, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, mf2, tu, mu
vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vv v21, v27, v13, v0.t
	li x4, 0x7
	li x14, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGT.VI
########################

;#discrete_test(test=test3)
test3:
	li x10,0
	vsetvli x5, x10, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v6, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 512
	add x24, x24, x19
	vle32.v v12, (x24)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	li x10,0
	vsetvli x5, x10, e32, m2, tu, mu
vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine :
	vmsgt.vi v12, v6, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VV
########################

;#discrete_test(test=test4)
test4:
	li x28,0
	li x3, 0xc7
	vsetvl x5, x28, x3
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle8.v v18, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 128
	add x26, x26, x6
	vle8.v v29, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x6, 256
	add x26, x26, x6
	vle8.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmacc.vv v20, v29, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMAX.VV
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	vsetvli x5, x3, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v31, (x10)
	li x10, vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 256
	add x10, x10, x27
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v9, v31, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VZEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v22, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e32, mf2, tu, mu
vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vzext.vf4 v12, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 128
	add x13, x13, x4
	vle16.v v10, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmsub.vf v10, f8, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x28, x28, x26
	vle64.v v16, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m8, tu, mu
	li x22, 0x0
vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v16, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 1024
	add x8, x8, x1
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 2048
	add x8, x8, x1
	vle16.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vfnmsac.vv v28, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULH.VX
########################

;#discrete_test(test=test10)
test10:
	li x16, 0xc5
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v3, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 32
	add x2, x2, x18
	vle8.v v2, (x2)
	li x1, 0x8000000000000000
vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vx v2, v3, x1
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x27, 0xc5
	li x8, 32
	vsetvl x5, x8, x27
	li x27, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x27, x27, x8
	vle8.v v27, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x8, 32
	vsetvl x5, x8, x27
	li x27, vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x27, x27, x8
	vle8.v v0, (x27)
	vmsne.vv v0, v2, v27
	vfirst.m x27, v0
	li x8, -1
	beq x27, x8, 3f
	li x8, 3
	blt x27, x8, 1f
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
# test11 : VMSLE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x4, 1024
	add x17, x17, x4
	vle16.v v4, (x17)
vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vi v4, v16, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VAND.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x5, x5, x31
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x5, x5, x31
	vle16.v v24, (x5)
	li x13, 0x7fffffffffffffff
vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vand.vx v24, v16, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x14, x14, x13
	vle32.v v12, (x14)
	li x1, 0xe5da8cf631b56126
vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vor.vx v12, v24, x1
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x4, 0xd2
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v20, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x19, 32
	vsetvl x5, x19, x4
	li x4, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 1024
	add x4, x4, x19
	vle8.v v0, (x4)
	vmsne.vv v0, v12, v20
	vfirst.m x4, v0
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
# test14 : VFSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v22, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x13, x13, x1
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsub.vv v28, v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x7, x7, x5
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x7, x7, x5
	vle8.v v12, (x7)
vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vv v12, v4, v28
	li x24, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x24
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x9, 32
	vsetvl x5, x9, x10
	li x10, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x9, 32
	vsetvl x5, x9, x10
	li x10, vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x10, x10, x9
	vle8.v v0, (x10)
	vmsne.vv v0, v12, v28
	vfirst.m x10, v0
	li x9, -1
	beq x10, x9, 3f
	li x9, 31
	blt x10, x9, 1f
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
# test16 : VMV1R.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v8, (x19)
	vsetvli x5, x0, e32, m1, tu, mu
vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv1r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VX
########################

;#discrete_test(test=test17)
test17:
	li x9, 0xce
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v29, (x8)
	li x8, vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 64
	add x8, x8, x27
	vle16.v v11, (x8)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	li x14, 0xce
	vsetvl x5, x0, x14
	li x23, 0xe91f98a76519e053
vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v11, v29, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMUL.VF
########################

;#discrete_test(test=test18)
test18:
	li x19, 0x93
	vsetvl x5, x0, x19
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v0, v16, f11
	li x10,0xffffffffec8f5020
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xefdef35
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffb72fdf2f
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff896cdc43
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffff800007b7
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x4306b729
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffff81522054
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff92e75b45
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1b48c452
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffff35a4ba5
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x195c0041
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffd2d73ea7
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffb0a8aea9
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff9ba7b3a6
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffff0373f00
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xfffffffff28164f1
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffb0066e98
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x42117403
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffdddd3cb5
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x109ba23a
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x25454c62
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff82aa6ddf
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x7102b0a5
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff96f98f74
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffdb60bc79
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff95328ae0
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x41e358d9
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xec25c6a
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1a33a6db
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x165d4d96
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x25779ef6
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x32ed05c5
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffff837547e6
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x5bd4926
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x1dd3a3ee
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x21173ac
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffe5369eb2
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff80002150
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffca9c6314
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffd5174a11
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffbd3816b5
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x5145e2e
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xfffffffff44c5d29
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x1cd4a36d
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x33a08e87
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x99296a5
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffff9f7a86b8
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffe820eab0
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffd8e8d86b
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff849f0640
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffa4de2237
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff8d124251
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x2aea07a9
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffff80162b72
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffd48883bd
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffd227be41
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x68010ec0
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x603afee0
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffff8f5e21e9
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0xffffffffd8774e25
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0x2674160e
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x46b673e8
	vmv.x.s x28, v16
	bne x10, x28, 1f
	vslide1down.vx v0, v16, x0
	li x10,0xffffffffbb55e512
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v16, v0, x0
	li x10,0x6195b2da
	vmv.x.s x28, v16
	bne x10, x28, 1f
	li x10,0x0000000000000003
	csrr x28, fflags
	bne x10, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VRSUB.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x16, x16, x24
	vle8.v v27, (x16)
vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vi v27, v26, 15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x27, 32
	vsetvl x5, x27, x21
	li x21, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v5, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x27, 32
	vsetvl x5, x27, x21
	li x21, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x21, x21, x27
	vle8.v v0, (x21)
	vmsne.vv v0, v27, v5
	vfirst.m x21, v0
	li x27, -1
	beq x21, x27, 3f
	li x27, 31
	blt x21, x27, 1f
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
# test20 : VFMERGE.VFM
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v22, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmerge.vfm v16, v22, f31, v0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v14, v16, x0
	li x16,0xffffffffffffba7d
	vmv.x.s x30, v14
	bne x16, x30, 1f
	vslide1down.vx v16, v14, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMV4R.V
########################

;#discrete_test(test=test21)
test21:
	li x9, 0x82
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v0, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x25, x25, x24
	vle8.v v16, (x25)
	li x28, 0x82
	vsetvl x5, x0, x28
vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmv4r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VI
########################

;#discrete_test(test=test22)
test22:
	li x13, 0x91
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x17, x17, x28
	vle32.v v16, (x17)
vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vi v16, v4, 4
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x30, 0x91
	li x1, 16
	vsetvl x5, x1, x30
	li x30, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x30, x30, x1
	vle32.v v30, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x1, 32
	vsetvl x5, x1, x30
	li x30, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 512
	add x30, x30, x1
	vle8.v v0, (x30)
	vmsne.vv v0, v16, v30
	vfirst.m x30, v0
	li x1, -1
	beq x30, x1, 3f
	li x1, 15
	blt x30, x1, 1f
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
# test23 : VXOR.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v30, (x27)
	li x27, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 64
	add x27, x27, x21
	vle8.v v31, (x27)
	li x27, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 128
	add x27, x27, x21
	vle8.v v19, (x27)
vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vv v19, v30, v31
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x13, 0x6
	li x9, 32
	vsetvl x5, x9, x13
	li x13, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v31, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x9, 32
	vsetvl x5, x9, x13
	li x13, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x13, x13, x9
	vle8.v v0, (x13)
	vmsne.vv v0, v19, v31
	vfirst.m x13, v0
	li x9, -1
	beq x13, x9, 3f
	li x9, 7
	blt x13, x9, 1f
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
# test24 : VMAXU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v25, (x25)
	li x25, vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x25, x25, x13
	vle32.v v1, (x25)
	li x7, 0x0
vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vx v1, v25, x7
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x22, 0xd7
	li x5, 8
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v17, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x5, 32
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x22, x22, x5
	vle8.v v0, (x22)
	vmsne.vv v0, v1, v17
	vfirst.m x22, v0
	li x5, -1
	beq x22, x5, 3f
	li x5, 3
	blt x22, x5, 1f
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
# test25 : VRSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x22, x22, x25
	vle8.v v4, (x22)
	li x24, 0xfc897c1d691ac0c4
vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vx v4, v27, x24
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x31, 32
	vsetvl x5, x31, x13
	li x13, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x31, 32
	vsetvl x5, x31, x13
	li x13, vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x13, x13, x31
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v24
	vfirst.m x13, v0
	li x31, -1
	beq x13, x31, 3f
	li x31, 31
	blt x13, x31, 1f
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
# test26 : VFMADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x18,0
	vsetvli x5, x18, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 128
	add x17, x17, x30
	vle16.v v30, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 256
	add x17, x17, x30
	vle16.v v5, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmadd.vv v5, v30, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VV
########################

;#discrete_test(test=test27)
test27:
	li x23,0
	li x24, 0x52
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x21, x21, x8
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 1024
	add x21, x21, x8
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 2048
	add x21, x21, x8
	vle32.v v28, (x21)
vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v28, v16, v8
	li x17, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VI
########################

;#discrete_test(test=test28)
test28:
	li x30,0
	vsetvli x5, x30, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 64
	add x22, x22, x4
	vle8.v v4, (x22)
vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vsll.vi v4, v2, 17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJN.VF
########################

;#discrete_test(test=test29)
test29:
	li x4,0
	vsetvli x5, x4, e32, m4, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v28, v28, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJ.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnj.vf v2, v28, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSEXT.VF8
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v15, (x31)
vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf8 v13, v15
	li x0,-0x1
	li x9, 0xc0
	vsetvl x5, x0, x9
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x1, x20, 1f
	vslide1down.vx v9, v13, x0
	li x1,0xffffffffffffffff
	vmv.x.s x20, v9
	bne x1, x20, 1f
	vslide1down.vx v13, v9, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VZEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v17, (x27)
vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vzext.vf8 v5, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMADD.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle32.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v0, f7, v0
	li x7,0xffffffffbb1ee02c
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x7f800000
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffef3e5d61
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x32233772
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xfffffffff0f84caa
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x28bc6983
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x4f4100e6
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffa080a1da
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffd3425fc4
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffaafef1f0
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffc0454c2f
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x498cd50f
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffd182bf43
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x795a25a6
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x7b7ec0aa
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x4a676e2a
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffdd0a4f9d
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x2d1b5c61
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffc1457898
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffff800000
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x7ac796bc
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x7f800000
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x5b1559c8
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffb6e63c9a
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x74b85d99
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffd5ca6d55
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x726a467d
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffaa84da18
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffe4338d73
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffff9a4abfb2
	vmv.x.s x14, v24
	bne x7, x14, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x0000000000000005
	csrr x14, fflags
	bne x7, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSNE.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x11, x11, x8
	vle8.v v24, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vi v24, v8, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLEU.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x10, x10, x20
	vle8.v v14, (x10)
	li x10, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 64
	add x10, x10, x20
	vle8.v v21, (x10)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vi v21, v14, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle8.v v10, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 128
	add x26, x26, x23
	vle8.v v23, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 256
	add x26, x26, x23
	vle8.v v19, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine :
	vnmsac.vv v19, v23, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VV
########################

;#discrete_test(test=test37)
test37:
	li x30, 0x8f
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v6, (x26)
	li x26, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x26, x26, x29
	vle16.v v30, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vv v19, v6, v30
	li x14,0x128a
	vmv.x.s x31, v19
	bne x14, x31, 1f
	vslide1down.vx v11, v19, x0
	li x14,0xffffffffffffa6b7
	vmv.x.s x31, v11
	bne x14, x31, 1f
	vslide1down.vx v19, v11, x0
	li x14,0xffffffffffffdbd2
	vmv.x.s x31, v19
	bne x14, x31, 1f
	vslide1down.vx v11, v19, x0
	li x14,0x2643
	vmv.x.s x31, v11
	bne x14, x31, 1f
	vslide1down.vx v19, v11, x0
	li x14,0x7ab2
	vmv.x.s x31, v19
	bne x14, x31, 1f
	vslide1down.vx v11, v19, x0
	li x14,0xffffffffffff96cb
	vmv.x.s x31, v11
	bne x14, x31, 1f
	vslide1down.vx v19, v11, x0
	li x14,0xffffffffffffd8f8
	vmv.x.s x31, v19
	bne x14, x31, 1f
	vslide1down.vx v11, v19, x0
	li x14,0xffffffffffffa767
	vmv.x.s x31, v11
	bne x14, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VADD.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v31, (x11)
	li x11, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 256
	add x11, x11, x6
	vle64.v v23, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x10, 0x1513e31e725de
vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vadd.vx v23, v31, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VI
########################

;#discrete_test(test=test39)
test39:
	li x24,0
	vsetvli x5, x24, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v6, (x11)
	li x11, vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 512
	add x11, x11, x1
	vle64.v v24, (x11)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	li x24,0
	vsetvli x5, x24, e64, m2, tu, mu
vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine :
	vand.vi v24, v6, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VADD.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 256
	add x6, x6, x20
	vle16.v v28, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m1, ta, ma
vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vadd.vi v28, v24, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x31, x31, x13
	vle16.v v28, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 2048
	add x31, x31, x13
	vle16.v v20, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vsub.vv v20, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSUB.VX
########################

;#discrete_test(test=test42)
test42:
	li x14, 0x48
	vsetvl x5, x0, x14
	li x17, 0xc32ec83033f493ba
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v25, (x9)
	li x9, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x9, x9, x20
	vle16.v v9, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vx v9, x17, v25
	li x15,0x456
	vmv.x.s x18, v9
	bne x15, x18, 1f
	vslide1down.vx v16, v9, x0
	li x15,0xffffffffffffb01f
	vmv.x.s x18, v16
	bne x15, x18, 1f
	vslide1down.vx v9, v16, x0
	li x15,0x7176
	vmv.x.s x18, v9
	bne x15, x18, 1f
	vslide1down.vx v16, v9, x0
	li x15,0xffffffffffffe138
	vmv.x.s x18, v16
	bne x15, x18, 1f
	vslide1down.vx v9, v16, x0
	li x15,0xb14
	vmv.x.s x18, v9
	bne x15, x18, 1f
	vslide1down.vx v16, v9, x0
	li x15,0xffffffffffffca56
	vmv.x.s x18, v16
	bne x15, x18, 1f
	vslide1down.vx v9, v16, x0
	li x15,0x118
	vmv.x.s x18, v9
	bne x15, x18, 1f
	vslide1down.vx v16, v9, x0
	li x15,0xffffffffffffbf7a
	vmv.x.s x18, v16
	bne x15, x18, 1f
	vslide1down.vx v9, v16, x0
	li x15,0x13ba
	vmv.x.s x18, v9
	bne x15, x18, 1f
	vslide1down.vx v16, v9, x0
	li x15,0xffffffffffff93c1
	vmv.x.s x18, v16
	bne x15, x18, 1f
	vslide1down.vx v9, v16, x0
	li x15,0xffffffffffffb52e
	vmv.x.s x18, v9
	bne x15, x18, 1f
	vslide1down.vx v16, v9, x0
	li x15,0xffffffffffff9557
	vmv.x.s x18, v16
	bne x15, x18, 1f
	vslide1down.vx v9, v16, x0
	li x15,0xffffffffffffe512
	vmv.x.s x18, v9
	bne x15, x18, 1f
	vslide1down.vx v16, v9, x0
	li x15,0x1d99
	vmv.x.s x18, v16
	bne x15, x18, 1f
	vslide1down.vx v9, v16, x0
	li x15,0xffffffffffff93b9
	vmv.x.s x18, v9
	bne x15, x18, 1f
	vslide1down.vx v16, v9, x0
	li x15,0x484
	vmv.x.s x18, v16
	bne x15, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMULH.VV
########################

;#discrete_test(test=test43)
test43:
	li x5,0
	li x19, 0x13
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 2048
	add x4, x4, x9
	vle32.v v16, (x4)
	li x4, vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v0, (x4)
vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v0, v24, v16
	li x7, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x15,0
	vsetvli x5, x15, e16, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vf v0, f26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x13, x13, x26
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x13, x13, x26
	vle64.v v4, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	vsetvli x5, x0, e64, m4, ta, ma
vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vand.vv v4, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VV
########################

;#discrete_test(test=test46)
test46:
	li x10,0
	li x23, 0x43
	vsetvl x5, x10, x23
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 2048
	add x9, x9, x26
	vle8.v v24, (x9)
	li x9, vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v0, (x9)
vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v0, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMUL.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 128
	add x20, x20, x8
	vle16.v v3, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vv v18, v16, v3
	li x4,0x586a
	vmv.x.s x26, v18
	bne x4, x26, 1f
	vslide1down.vx v5, v18, x0
	li x4,0x0
	vmv.x.s x26, v5
	bne x4, x26, 1f
	vslide1down.vx v18, v5, x0
	li x4,0xffffffffffff8097
	vmv.x.s x26, v18
	bne x4, x26, 1f
	vslide1down.vx v5, v18, x0
	li x4,0xffffffffffffaef3
	vmv.x.s x26, v5
	bne x4, x26, 1f
	vslide1down.vx v18, v5, x0
	li x4,0x7c00
	vmv.x.s x26, v18
	bne x4, x26, 1f
	vslide1down.vx v5, v18, x0
	li x4,0x6d7a
	vmv.x.s x26, v5
	bne x4, x26, 1f
	vslide1down.vx v18, v5, x0
	li x4,0xfffffffffffff40c
	vmv.x.s x26, v18
	bne x4, x26, 1f
	vslide1down.vx v5, v18, x0
	li x4,0xffffffffffffcd1c
	vmv.x.s x26, v5
	bne x4, x26, 1f
	li x4,0x0000000000000007
	csrr x26, fflags
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
# test48 : VMSGTU.VI
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	li x23, 0x4b
	vsetvl x5, x9, x23
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x26, x26, x4
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 2048
	add x26, x26, x4
	vle16.v v8, (x26)
vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vi v8, v24, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMAX.VV
########################

;#discrete_test(test=test49)
test49:
	li x9, 0x5
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v27, (x8)
	li x8, vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 32
	add x8, x8, x1
	vle8.v v7, (x8)
	li x8, vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 64
	add x8, x8, x1
	vle8.v v21, (x8)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	li x27, 0x5
	vsetvl x5, x0, x27
vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vv v21, v27, v7, v0.t
	li x21, 0x5
	li x18, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV2R.V
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 512
	add x6, x6, x28
	vle8.v v18, (x6)
	vsetvli x5, x0, e8, m2, ta, ma
vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v18, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMIN.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x26, x26, x19
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x26, x26, x19
	vle16.v v16, (x26)
	li x26, vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x26, x26, x19
	vle16.v v24, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmin.vv v24, v8, v16, v0.t
	li x13, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSAC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x7, x7, x24
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vf v16, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMERGE.VVM
########################

;#discrete_test(test=test53)
test53:
	li x27,0
	vsetvli x5, x27, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x24, x24, x28
	vle8.v v14, (x24)
	li x24, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x24, x24, x28
	vle8.v v26, (x24)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	li x27,0
	vsetvli x5, x27, e8, m2, ta, ma
vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v26, v4, v14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMADD.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m8, tu, ma
	li x5, 0xad8dea763bec8f66
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vx v0, x5, v0
	li x9,0x7f82f0bc
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffaecf3b23
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x72444f0c
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x0
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffa43ab0d8
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffe53af37f
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffc4137099
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x44137099
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffa90d2ec2
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffff80000000
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffc4137099
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x4ccd1ea6
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffff8ddfaf44
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x0
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffff80000000
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x0
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x0
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffff80000000
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffa2cc816e
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x2b9ecd03
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffff80000000
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x477acea6
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffa5e86d01
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x44137099
	vmv.x.s x12, v8
	bne x9, x12, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xffffffffdd3a3cef
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffc66c0bef
	vmv.x.s x12, v8
	bne x9, x12, 1f
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
# test55 : VZEXT.VF2
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x16, x16, x9
	vle16.v v6, (x16)
vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vzext.vf2 v12, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFNMADD.VV
########################

;#discrete_test(test=test56)
test56:
	li x27, 0x89
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x8, x8, x25
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x8, x8, x25
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x8, x8, x25
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vv v24, v8, v4
	li x29,0xfffffffffffff0a4
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x68df
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x3f77
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xfffffffffffff011
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x760b
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x3d82
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xffffffffffffea69
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x4527
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x51db
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xfffffffffffff510
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xfffffffffffff658
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xffffffffffffd2cf
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x6b49
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x60fd
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x51f1
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xffffffffffffb52c
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xffffffffffff99c9
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x7c00
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x56e7
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x36e8
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xffffffffffffe63f
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x5b68
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x78dc
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0x266a
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x5b27
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xffffffffffff8967
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xffffffffffffdb5a
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0x6992
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xffffffffffffd2d1
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v24, v28, x0
	li x29,0xffffffffffffac4e
	vmv.x.s x6, v24
	bne x29, x6, 1f
	vslide1down.vx v28, v24, x0
	li x29,0xffffffffffffb902
	vmv.x.s x6, v28
	bne x29, x6, 1f
	li x29,0x0000000000000005
	csrr x6, fflags
	bne x29, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VMSLT.VV
########################

;#discrete_test(test=test57)
test57:
	li x4, 0xcb
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x11, x11, x30
	vle16.v v24, (x11)
	li x11, vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v16, (x11)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v0, (x11)
	li x1, 0xcb
	vsetvl x5, x0, x1
vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmslt.vv v16, v8, v24, v0.t
	li x24, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x24
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
            .dword 1871393433
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sscratch
csrr t0, minstret
csrr t0, scounteren
csrr t0, mcause
csrr t0, medeleg
csrr t0, sscratch
csrr t0, mimpid
csrr t0, scause
csrr t0, sstatus
csrr t0, stval
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test55
    .dword test36
    .dword test31
    .dword test41
    .dword test15
    .dword test27
    .dword test23
    .dword test24
    .dword test48
    .dword test44
    .dword test19
    .dword test45
    .dword test32
    .dword test3
    .dword test20
    .dword test49
    .dword test26
    .dword test47
    .dword test42
    .dword test51
    .dword test35
    .dword test37
    .dword test56
    .dword test40
    .dword test46
    .dword test12
    .dword test17
    .dword test53
    .dword test50
    .dword test22
    .dword test9
    .dword test4
    .dword test57
    .dword test16
    .dword test10
    .dword test54
    .dword test38
    .dword test18
    .dword test6
    .dword test34
    .dword test25
    .dword test1
    .dword test21
    .dword test7
    .dword test8
    .dword test28
    .dword test13
    .dword test52
    .dword test29
    .dword test14
    .dword test2
    .dword test39
    .dword test33
    .dword test43
    .dword test5
    .dword test11
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

;#init_memory @VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcd0e90e0
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xce6f6ff9, 0x7b3eea41, 0xa3275098, 0xe28b117c, 0xa7dbcd6b, 0xa9fcbcc3, 0x1a401998, 0x2c42077e, 0xc9d521ba, 0x3e1dabaf, 0x81b8658f, 0xed56a6a1, 0xfc0d93f0, 0x5d7109dd, 0xebfeb977, 0x409ae09

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x0, 0x0, 0x1, 0xd1, 0x0, 0x80, 0x1b, 0xff, 0x1, 0xff, 0xff, 0xba, 0xc
	.org 128
	.byte 0x9, 0x91, 0x0, 0xe7, 0x0, 0x0, 0x4, 0x7f, 0x7f, 0x0, 0x82, 0xcf, 0x1, 0xc9, 0x7f, 0xfd
	.org 256
	.byte 0xff, 0x0, 0x1, 0x0, 0xff, 0x0, 0xb6, 0x80, 0xe8, 0x80, 0x7f, 0x6, 0x1, 0x6, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa4f7603a26462c10, 0xebc62703f850e707, 0xfab1ededc1dbd66c

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x84aed5b7, 0xf24743b9, 0xa0a7d65d, 0x80000000, 0xd, 0xd7476c5f, 0xb397b10f, 0x0, 0x127e409, 0x7fffffff, 0xc79c5, 0x5cf, 0x159, 0xffffffff, 0x80000000
	.org 512
	.word 0xa5705f22, 0x7dde5, 0x7fffffff, 0xffffffff, 0x34e22a94, 0x80000000, 0x80000000, 0x3a1e, 0x0, 0x80000000, 0xc7063d7f, 0x102d19e, 0x23fd17, 0x80000000, 0xd087b376, 0x3a115e

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x39, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9b, 0x0, 0xb0, 0xb4, 0x0, 0x2, 0x7f, 0x2, 0x80, 0xd9, 0x7f, 0xe4, 0xde, 0x89, 0x0, 0x8
	.org 128
	.byte 0x80, 0x3, 0x80, 0x9c, 0x80, 0x1c, 0xef, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x3, 0xff, 0xcc, 0xff
	.org 256
	.byte 0x81, 0x2, 0x1, 0xe7, 0x0, 0x0, 0x7f, 0xd8, 0x0, 0x3, 0x80, 0x7f, 0x0, 0xff, 0xa4, 0x7f

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1bd4, 0x6628, 0xd7bf, 0x7038, 0x9be5, 0x3bd9, 0x998b, 0x2390, 0x92f8, 0x9d6d, 0x6479, 0x7954, 0x213f, 0xc59b, 0xdab1, 0xaf13
	.org 256
	.hword 0xc23f, 0x60de, 0x9137, 0x7282, 0x3eef, 0x8e2d, 0x3989, 0x567a, 0x74b2, 0xf496, 0x68, 0x5b60, 0x6666, 0xf905, 0x4caa, 0x104

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x24f761, 0xc1ff0ea3, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcec81dd0e9715db6, 0xffffffffffffffff, 0xf761966a31b32b40, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff19f3
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1bed, 0xa727, 0x4ade, 0xf343, 0x8d63, 0x5661, 0x4135, 0xfe
	.org 128
	.hword 0x2610, 0x4404, 0x561a, 0x7835, 0xa71, 0xc040, 0x6249, 0xd032

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xc959152a5e5db74d, 0xffffffffffffffff, 0x9bc0d690, 0x0, 0xd962a910ab5ad5bc, 0x938379e912dcf5ad, 0x81889d07a18867bf, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xddbb27fc5ff5fa1, 0xffffffffffffffff, 0x945a0baee72dd6bb, 0xffffffffffffffff, 0xabf9402f96435d4a, 0x79214e9289, 0xfe1e3748c7990532, 0xd56c7f22cb6f8fdf, 0xf40ec72c0ef325bc, 0xaae5aa57ee670550, 0xffffffffffffffff, 0x8000000000000000, 0x5, 0x7fffffffffffffff, 0x6fba5d, 0x0, 0x8000000000000000, 0x401f
	.org 2048
	.dword 0x7fffffffffffffff, 0x5b3ee7b, 0x0, 0xffffffffffffffff, 0x20eac, 0x22bf9ffe428bf, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x617a10d176b, 0x63b, 0x0, 0x7fffffffffffffff, 0x8dae297a9329e3ab, 0x11087, 0x8000000000000000, 0x0, 0x381b7a1cd2f6e1, 0xe18465852c39369b, 0x77e8ee5, 0x835e329c421b75da, 0x7fffffffffffffff, 0xf49bb8565529cffe, 0x9a28b12b6ec42f0a, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0xd476b581c320e645, 0x0, 0xe9c8f5b7c69af14d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1d98f6fd9486b, 0x8000000000000000, 0x7258c44f13999, 0x9e8e7d41a7d5d21a

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x775d, 0x5d68, 0xcb8f, 0x8708, 0x36d9, 0xae9b, 0x54a4, 0xeab9, 0xdb38, 0xfbd6, 0x4c72, 0x7ad0, 0xa6e4, 0xdb7c, 0xf12, 0xadbe, 0x9857, 0x3de0, 0x2213, 0x3ea8, 0xf424, 0x3b65, 0x2746, 0xe07b, 0x3206, 0xdcc4, 0x6e3b, 0xc989, 0x752c, 0xc7c8, 0xb106, 0x956a, 0xa59b, 0x6ff7, 0x54b5, 0x17cb, 0xc348, 0x5b1, 0x86e2, 0x8352, 0x4e5e, 0xf7e7, 0x981f, 0x9860, 0x4b33, 0xc97, 0x11e8, 0xd19f, 0x81cf, 0xc204, 0xd87d, 0xdacd, 0x607, 0xba63, 0x66b3, 0xbf2b, 0x89e, 0xaf76, 0x89d5, 0x8b95, 0x1376, 0xc34d, 0x18d2, 0xc064
	.org 1024
	.hword 0xbe38, 0x6c71, 0xd92a, 0xc5cd, 0x258f, 0x61b2, 0xb30a, 0xe604, 0x8ab5, 0xad3a, 0x6fc1, 0x16de, 0x6188, 0x5805, 0xc16d, 0x73e8, 0x8bf1, 0x1629, 0x98f, 0xaf22, 0xe8b9, 0xeb1d, 0x995c, 0xe223, 0xc191, 0x75b8, 0x335b, 0x745b, 0xa647, 0xbf76, 0x5b90, 0x79e0, 0x9572, 0xf78c, 0x5732, 0x7169, 0x9ef8, 0xea65, 0xcb60, 0x5677, 0xc6a4, 0xe481, 0xdd35, 0xa57b, 0xcbe5, 0x8b3e, 0x1b6a, 0xb2e6, 0x81f4, 0x2f24, 0xf6e0, 0x6d0f, 0x801e, 0xdcd3, 0x1f51, 0xbb5c, 0x8796, 0xbf4f, 0x76ce, 0xfb1c, 0xe3da, 0x77e2, 0xa2e9, 0xd62c
	.org 2048
	.hword 0x66f0, 0x77d4, 0xc6fa, 0x9f0c, 0xcafe, 0x9a9, 0x504a, 0x27b4, 0x2aa5, 0x5f5c, 0xc0b5, 0x6189, 0x6937, 0x72a1, 0x9fcf, 0x35e6, 0x8b27, 0x3056, 0x90a1, 0x8d8b, 0xbd51, 0xf4, 0xab78, 0x85ab, 0x1fda, 0x8312, 0x935a, 0x3d84, 0xf84a, 0x20fb, 0x6af1, 0xe456, 0xaca8, 0x62d3, 0x9f44, 0x70f4, 0x3b13, 0xc6cd, 0x6222, 0x818a, 0xf2f9, 0x97df, 0x9e38, 0xddb0, 0x68dd, 0xc4a2, 0x2ef5, 0x955c, 0x9ee2, 0x4b9, 0x9dcb, 0x5c46, 0x269b, 0x8cb7, 0xad2f, 0xb50e, 0x6eca, 0x8817, 0x755c, 0x1c78, 0xd373, 0x2807, 0x3cf0, 0x2c91

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x3, 0x80, 0x0
	.org 32
	.byte 0xff, 0xe7, 0xff, 0xfa

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0xd2, 0x00, 0x03, 0x00, 0xa1, 0x7f, 0x8f, 0xd8, 0x91, 0x80, 0xb8, 0xb5, 0x7f, 0xfe, 0x1e, 0x80, 0xff, 0x80, 0x37, 0x00, 0xc5, 0x80, 0xd8, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xb9d2, 0x0, 0x165a, 0x0, 0x161d, 0xdbe5, 0x7fff, 0x7fff, 0x6, 0x8000, 0xa8ca, 0x335, 0x0, 0x9d77, 0xffff, 0x5ae, 0xbf2a, 0x0, 0xffff, 0xffff, 0xbf7, 0xf5a5, 0x8b96, 0x1175, 0x1, 0x91d8, 0x0, 0xffff, 0x33, 0x6f, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x15b, 0x84e3, 0x0, 0x7fff, 0x33a, 0x2e04, 0x0, 0xbd71, 0x2, 0x215, 0x0, 0xc, 0xf166, 0x0, 0xffff, 0x12, 0x0, 0xffff, 0x7fff, 0x8000, 0x18b9, 0x7fff, 0x5, 0xc330, 0x0, 0x4e7, 0xd106, 0x0
	.org 1024
	.hword 0x16, 0x2, 0xf482, 0xa3a9, 0x2, 0xbda1, 0x8000, 0xb660, 0xffff, 0xffff, 0x7fff, 0xb6e2, 0x8000, 0x9, 0xcca7, 0x32, 0x8dc, 0xffff, 0xb24a, 0x7fff, 0xefcf, 0x7fff, 0x0, 0x7fff, 0x1, 0x8000, 0xbbc1, 0x5ca, 0x0, 0x359, 0x98fc, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0xd3e7, 0xffff, 0x0, 0xb7f2, 0x8000, 0xef74, 0x7fff, 0xb1fe, 0x8000, 0x0, 0x9db5, 0x0, 0xffff, 0x8000, 0x8000, 0x6, 0x1c5, 0xf103, 0xffff, 0x9aed, 0xdfe9, 0x87d1, 0x0, 0xffff, 0xff, 0x8000, 0xbc84, 0xfa55

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd7, 0x0, 0xffff, 0x1c53, 0xffff, 0x8000, 0xd593, 0x8000, 0x8000, 0xffff, 0xbadd, 0xf0eb, 0x7fff, 0xffff, 0xd2ca, 0x1f2, 0xb5ca, 0xf235, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0xadad, 0x0, 0x7fff, 0xac6c, 0x7fff, 0x8000, 0x5, 0xffff, 0xbd65, 0x1f2e, 0xffff, 0x7, 0x5, 0x7fff, 0x37, 0x0, 0x8daf, 0x27, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x189f, 0x7fff, 0x0, 0x0, 0x0, 0x16, 0xffff, 0x5, 0x2, 0x15d, 0xffff, 0x8000, 0xffff, 0x86, 0x0
	.org 1024
	.hword 0x8000, 0xc064, 0x14a, 0xd, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0x8225, 0x7fff, 0xdf8f, 0x8000, 0x10, 0x7fff, 0xd894, 0x1a, 0x8000, 0x1a, 0x0, 0x5f, 0x8000, 0x7fff, 0x8000, 0xa3b2, 0xffff, 0x6f, 0x7fff, 0x1, 0x0, 0x8000, 0x0, 0x0, 0x1210, 0xbbc1, 0x8000, 0xe3ac, 0x7fff, 0x26f, 0xecef, 0xffff, 0xb3, 0xffff, 0xb2e, 0xffff, 0x8000, 0x8000, 0x0, 0xbef3, 0xdfed, 0xa105, 0xe526, 0x8000, 0x0, 0x288b, 0x2d0, 0xd4d5, 0x0, 0x7, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9528c3, 0x80000000, 0x80000000, 0xa036c6a9, 0x80000000, 0xffffffff, 0x56ea, 0x7fffffff, 0xe4a75ad3, 0xffffffff, 0xffffffff, 0x184620, 0x0, 0x0, 0xfb2d30b5, 0x0, 0xffffffff, 0x7fffffff, 0xec93bd83, 0xffffffff, 0x0, 0x35cb75, 0x70459d, 0xffffffff, 0x7fffffff, 0xea8b8e2d, 0xb92e428b, 0xbc969901, 0x7fffffff, 0x95f8cbec, 0x8d8, 0xffffffff
	.org 1024
	.word 0xb6e7a, 0x80000000, 0x0, 0x0, 0x6, 0xc3d0fb40, 0x1, 0xd9aef5a5, 0x8bd7b2d9, 0x8fab53f8, 0xffffffff, 0xffffffff, 0xe41a1b50, 0x0, 0x80000000, 0x1f84, 0x7fffffff, 0x9f8c8571, 0x80000000, 0x8b7807ad, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x312, 0x7fffffff, 0xfb0d000a, 0x3, 0x80000000, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x31b569e7, 0xb1b56126, 0xb1b56126, 0xb1b7e7af, 0xb1b56126, 0xffffffff, 0x31b577ee, 0x7fffffff, 0xf5b77bf7, 0xffffffff, 0xffffffff, 0x31bd6726, 0x31b56126, 0x31b56126, 0xfbbd71b7, 0x31b56126, 0xffffffff, 0x7fffffff, 0xfdb7fda7, 0xffffffff, 0x31b56126, 0x31b5eb77, 0x31f565bf, 0xffffffff, 0x7fffffff, 0xfbbfef2f, 0xb9bf63af, 0xbdb7f927, 0x7fffffff, 0xb5fdebee, 0x31b569fe, 0x80008000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3733009f, 0xbe10815c, 0xb180d6ee, 0x77630a87, 0xca3aad44, 0x8b001fd8, 0xef139c03, 0x4fd288f6, 0x55ed2ce0, 0x34476098, 0xa8295542, 0x37e8833a, 0x8415fd43, 0xf27700dc, 0xc3cbcb9, 0xae3268d3
	.org 512
	.word 0xdbc30f8, 0xac6e9368, 0x3ce124f4, 0x75758eed, 0x569aa566, 0xfea39bd7, 0xb1b84ac7, 0x265f75d1, 0xc836bfe6, 0x4fa992e, 0x8b01d7f, 0xdba83e6d, 0xe2725e70, 0xde59498d, 0x2fc19d7, 0xe36037e4

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xe9, 0xd4, 0x88, 0x7f, 0x9c, 0xe6, 0xff, 0x7f, 0x3, 0x1f, 0x7f, 0xbf, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x6, 0xff, 0x7f, 0x80, 0x8e, 0xf1, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0xd8, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7, 0xad, 0x7f, 0xb4, 0x80, 0x4, 0xa3, 0xff, 0x1, 0x4, 0x15, 0x7f, 0x80, 0xff, 0x2, 0x0, 0x80, 0xa7, 0xca, 0xff, 0x2, 0x80, 0xd6, 0xff, 0xb, 0x0, 0x0, 0xa, 0x7f, 0xa3, 0x9c, 0x7f, 0x1, 0xac, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x82, 0xc2, 0xe4, 0xff, 0xb2, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x92, 0xc9, 0xb4, 0x0, 0x3, 0x1c, 0x80, 0xcc, 0xff, 0xff, 0xe4, 0xb, 0xa6, 0xff, 0xa0, 0xf5, 0xff, 0x0, 0xf7, 0x0, 0xff, 0xff, 0x80, 0xe1, 0x1, 0x80, 0xff, 0x7f, 0x1b, 0x80, 0xff, 0xc5, 0x7f, 0x0, 0x0, 0xd, 0x7f, 0xed
	.org 1024
	.byte 0x80, 0xff, 0x0, 0x1, 0xff, 0xff, 0xf7, 0x9b, 0x1, 0xb, 0x7f, 0xd1, 0x7, 0x0, 0xd2, 0x19, 0x7f, 0x0, 0xfb, 0xff, 0x7f, 0xb8, 0x7f, 0x7f, 0x2, 0x80, 0xda, 0xa8, 0xff, 0x97, 0x0, 0x9d, 0xaa, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0x5, 0xaf, 0xff, 0x0, 0xc7, 0xf3, 0xca, 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0xbe, 0x94, 0x80, 0x0, 0x0, 0xcf, 0xe4, 0xc8, 0x80, 0x7f, 0xa3, 0xec, 0xff, 0x80, 0xa9, 0x7f, 0x3a, 0xff, 0x0, 0xff, 0xff, 0xff, 0xb0, 0x4, 0x1, 0x80, 0xff, 0x9, 0xff, 0x0, 0x0, 0xff, 0x1, 0xff, 0x80, 0xff, 0xd3, 0x80, 0x7f, 0xff, 0x9b, 0x0, 0x30, 0x80, 0x0, 0xd0, 0x9b, 0x7f, 0x0, 0x16, 0x7f, 0x0, 0xff, 0x1, 0x0, 0x1, 0x80, 0x0, 0x0, 0xfd, 0xe6, 0x0, 0x15, 0x4, 0x0, 0x0, 0xf5, 0xb, 0x1, 0x3e, 0x2, 0x0, 0x0, 0x80, 0x1, 0x80, 0x80
	.org 2048
	.byte 0xb, 0x2, 0xab, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x91, 0x7f, 0x1, 0x1, 0xff, 0x0, 0x3, 0x7f, 0xff, 0xe8, 0xf, 0x1, 0x15, 0x8a, 0x3, 0xd4, 0x3d, 0x0, 0x7f, 0x94, 0x1b, 0x1, 0x0, 0xba, 0x1, 0x7f, 0x80, 0xe3, 0x85, 0x7, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x3e, 0xff, 0xff, 0x0, 0x0, 0x80, 0xd0, 0x3b, 0xf1, 0x33, 0x0, 0x80, 0x2, 0xdd, 0x7f, 0xef, 0xff, 0x0, 0x1, 0x0, 0x80, 0xd8, 0xfe, 0xff, 0xd2, 0x0, 0x0, 0xff, 0x0, 0x96, 0x14, 0x11, 0x83, 0x80, 0x7f, 0x2, 0xff, 0xbd, 0xff, 0xff, 0xff, 0x4, 0xb9, 0x3, 0x1a, 0x1, 0xb4, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xb2, 0x80, 0x6, 0x80, 0x82, 0xff, 0x2, 0xff, 0x2, 0x0, 0xff, 0x9b, 0x7f, 0x0, 0x1e, 0x27, 0x80, 0x0, 0x81, 0x28, 0x7f, 0x0, 0x83, 0x32, 0x0, 0x0, 0x9d

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x7f, 0x00, 0x00, 0x87, 0x7e, 0x96, 0x8b, 0x00, 0x05, 0x01, 0x19, 0x03, 0x00, 0x68, 0x18, 0x00, 0x00, 0xfa, 0x00, 0x7e, 0x04, 0x7e, 0x3f, 0x01, 0x47, 0xcd, 0x00, 0x01, 0x00, 0x00, 0x4d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc040f784, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x171a, 0x8000, 0x8000
	.org 64
	.hword 0xf4f8, 0x1e9, 0x1, 0x1217

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5f87dfc5cc24a, 0x0, 0xed0db2ea012347d6, 0xd7b1754935dbf573

;#init_memory @VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff383cf1a0
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf3c22cbd, 0x162c0721, 0xbe6e49e8, 0x90a07608, 0x81a747c7, 0x4a3686a6, 0x888e599c, 0x9a1cbb83, 0x2288026f, 0xfa93e25f, 0x20950a27, 0xda11d14a, 0xb7e48c2f, 0xa2e33816, 0xf77847b6, 0xf9af50fb, 0xb7362455, 0x49451312, 0xe515e089, 0x17d2de3b, 0x2c85a8e7, 0x89e6ea1c, 0x78311267, 0x9e29108d, 0xe2983f5f, 0x9c71e83d, 0x491a0429, 0x1603ab7b, 0x21736901, 0x1d95ebf8, 0x2ca7c034, 0x3a209227, 0x8aa62a5e, 0xd003b4b, 0x250f6031, 0x945129b, 0xec776e83, 0x82b48a99, 0xd1d3e386, 0xdc4cfb5d, 0xc4796bf8, 0xc49060d, 0xfb8a7242, 0x24100d47, 0x3ad989cf, 0x10c69cd9, 0xa6a9b810, 0xef5a06ae, 0xe01dbdb8, 0x8bd77650, 0xac167c04, 0x94462a97, 0x321e8b27, 0x86704d47, 0xdbb8f6b0, 0xd9634674, 0x6f2edc33, 0x677d5c3e, 0x96967bcf, 0xdfa78974, 0x2da55b2d, 0x4df73489, 0xc290e72d, 0x68cad3a1

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1c, 0x2, 0x7, 0xff, 0x7f, 0xa7, 0x3, 0xa9, 0x80, 0xe3, 0xa0, 0xfa, 0x7f, 0xfe, 0xff, 0x80, 0x7f, 0x2, 0x0, 0x0, 0x1, 0x7f, 0xa4, 0x0, 0xff, 0xff, 0x3, 0x1, 0xb1, 0xdf, 0xff, 0x9a
	.org 256
	.byte 0x0, 0xea, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x9b, 0xbc, 0x80, 0x0, 0xb5, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0x3, 0xbf, 0x9b, 0x80, 0x0, 0x22, 0x80, 0xe8, 0x12, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf3, 0x0d, 0x08, 0x10, 0x90, 0x68, 0x0c, 0x66, 0x8f, 0x2c, 0x6f, 0x15, 0x90, 0x11, 0x10, 0x8f, 0x90, 0x0d, 0x0f, 0x0f, 0x0e, 0x90, 0x6b, 0x0f, 0x10, 0x10, 0x0c, 0x0e, 0x5e, 0x30, 0x10, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffba7d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc68a, 0xdc5b, 0x572f, 0x65c6, 0xaab8, 0x725d, 0x5051, 0x3e16, 0xf09a, 0x1f35, 0x42ab, 0x46b, 0x2f89, 0xa21f, 0x4823, 0x1a06, 0x36e6, 0xcf92, 0x6b39, 0x9c53, 0xa8dd, 0x554c, 0x9a97, 0x81c1, 0x521a, 0x79b9, 0xe209, 0x5c0a, 0x6d4, 0x5be9, 0x3f78, 0xb2e2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcabb4871e32be0cb, 0xed02900e8ed9a816, 0xfc8e38c7a

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xb8, 0x80, 0x0, 0x0, 0x8f, 0xff, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x1a, 0xbf, 0xc2, 0xad, 0x80, 0x26, 0x1, 0xf3, 0x0, 0xe4, 0x92, 0x3b, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x3, 0x6, 0xfe, 0xd, 0x80, 0x7f, 0x7f, 0x1d, 0x7f, 0xff, 0x7f, 0x7f, 0xc0, 0x12, 0xff, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x9a, 0x15, 0xd7, 0x5, 0x9d, 0xa, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xe8, 0x7f, 0xd5, 0x7f, 0xa9, 0x0, 0xff, 0x0, 0x0, 0xff, 0xd2, 0x0, 0x3, 0x0, 0xa1, 0x7f, 0x8f, 0xd8, 0x91, 0x80, 0xb8, 0xb5, 0x7f, 0xfe, 0x1e, 0x80, 0xff, 0x80, 0x37, 0x0, 0xc5, 0x80, 0xd8, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0x5, 0x4, 0x1, 0xa9, 0xa9, 0x9f, 0x0, 0xc, 0xc6, 0x0, 0xba, 0xdc, 0xe0, 0x0, 0x80, 0x7f, 0x1a, 0x7f, 0x80, 0x4, 0xb4, 0xff, 0x80, 0x1d, 0xff, 0x7f, 0xed
	.org 1024
	.byte 0x7f, 0x92, 0x7f, 0xa, 0x6, 0x80, 0xc0, 0xc, 0x1, 0x0, 0xe9, 0xff, 0x7f, 0x3e, 0x80, 0xc5, 0x1, 0x0, 0x80, 0x14, 0x1, 0xfc, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x18, 0x26, 0x80, 0xea, 0x0, 0xff, 0xde, 0xba, 0x85, 0x5, 0x0, 0x7f, 0x0, 0x0, 0x30, 0x4, 0xff, 0xff, 0x3, 0xff, 0x7f, 0x80, 0x7f, 0x1, 0x1e, 0xcd, 0x80, 0x80, 0x0, 0xc8, 0xff, 0x0, 0x0, 0x2f, 0xfd, 0x3, 0xff, 0xdb, 0xff, 0x0, 0x0, 0x1, 0x0, 0x20, 0xe7, 0xf8, 0xeb, 0x3, 0xa5, 0x92, 0x1d, 0x8, 0x0, 0x80, 0x0, 0x80, 0x3, 0xff, 0x0, 0xff, 0xe0, 0x7f, 0x7f, 0xc, 0x80, 0x3, 0x86, 0x0, 0x0, 0x80, 0xc, 0x80, 0xe, 0x80, 0xff, 0xb0, 0x1c, 0xff, 0xff, 0x0, 0xff, 0xb7, 0x2b, 0x9c, 0x2, 0x28, 0x0, 0x0, 0x9, 0x17, 0x0, 0xff, 0x0, 0x89, 0x7f, 0x7f, 0x80, 0x0, 0x1

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xaa16f7e5, 0xbabacce6, 0xacf6cbd5, 0x7fffffff, 0xabb44, 0xcc97cf99, 0xa05f2e36, 0x860f5faa, 0xffffffff, 0x8126bba7, 0x7fffffff, 0xa3, 0xffffffff, 0x7fffffff
	.org 512
	.word 0xedad6cad, 0x7fffffff, 0xffffffff, 0x9650d307, 0xe6f15bb7, 0x0, 0x7fffffff, 0x143d, 0xfdcacd9d, 0xe5d562ad, 0x7fffffff, 0x0, 0x8a296517, 0xffffffff, 0xc114251d, 0x8500f9c9

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7ffffffb, 0x7ffffffb, 0xaa16f7e1, 0xbabacce2, 0xacf6cbd1, 0x7ffffffb, 0x000abb40, 0xcc97cf9d, 0xa05f2e32, 0x860f5fae, 0xfffffffb, 0x8126bba3, 0x7ffffffb, 0x000000a7, 0xfffffffb, 0x7ffffffb
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x2, 0x0, 0x0, 0x7f, 0x8b, 0xe9, 0x0
	.org 64
	.byte 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x19, 0xcf, 0x8
	.org 128
	.byte 0x7f, 0x7f, 0x1, 0xf7, 0x1, 0xc, 0xff, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x72, 0x7d, 0x00, 0xff, 0xff, 0x92, 0x26, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffffffff, 0x0
	.org 128
	.word 0x7, 0xe35912, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd7, 0x80, 0x9f, 0x80, 0xd1, 0xea, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x32, 0x7f, 0x8c, 0x7f, 0x7f, 0x0, 0xab, 0x80, 0x13, 0x9, 0x81, 0x86, 0xff, 0x0, 0xff, 0x84, 0x3, 0x2e, 0x0, 0xff
	.org 256
	.byte 0x90, 0x7f, 0x7f, 0x80, 0x80, 0xf3, 0x1b, 0x80, 0xd0, 0x0, 0xdd, 0x7, 0x3, 0x80, 0x7f, 0x80, 0x0, 0x6, 0x0, 0x7f, 0x6, 0x7, 0x80, 0x3, 0x0, 0xff, 0xc9, 0xfc, 0x6, 0x2, 0x0, 0x7f

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xc4, 0xed, 0x44, 0x25, 0x44, 0xf3, 0xda, 0x45, 0xc5, 0xc5, 0xc5, 0x44, 0x92, 0x45, 0x38, 0x45, 0x45, 0xc4, 0x19, 0x44, 0xb1, 0xbb, 0x43, 0x3e, 0xc5, 0xc4, 0xc5, 0x40, 0xc1, 0x96, 0xc4, 0xc5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e9b, 0xb3bf, 0xfd2, 0xa18b, 0x8eae, 0x1ba6, 0xe57a, 0x3e97
	.org 128
	.hword 0x5346, 0x489, 0xb685, 0x3afd, 0x50db, 0xc17, 0xcb3, 0x4be8
	.org 256
	.hword 0x994d, 0x4523, 0xeb18, 0x5879, 0x5a0d, 0x497c, 0x6abc, 0xde7

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xc5734625, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x19a61, 0x80000000, 0x92ca3c20, 0x80000000, 0xc529, 0xfb8ed85d, 0xdd74cf3, 0x192, 0xe4c8, 0x80000000, 0x0, 0xb3bce5e0, 0x80000000, 0x312f40c9, 0xcfcc9c48, 0x7fffffff, 0xc333c1e7, 0x1f033988, 0x80000000, 0xc031c530, 0x8b2bfe4b, 0x0, 0xae87bd
	.org 1024
	.word 0x0, 0xffffffff, 0xc2558904, 0xc8ef9199, 0xe4ff4579, 0x0, 0x8de8c164, 0xffffffff, 0x80000000, 0x1f80, 0x7a6a544, 0x17b15e, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x3112c2a5, 0x0, 0x22c2, 0x0, 0xffffffff, 0x1, 0xcd13bb52, 0x12b, 0xb0e0a1db, 0xe0cb8d6e, 0x1, 0x80000000, 0xb4ea838a, 0xa8d976c1
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xc84ce8f1, 0xffffffff, 0xd6a3b0f2, 0xec27b, 0x8b, 0x688fa, 0x8db680dc, 0x80000000, 0xf97f770c, 0x80000000, 0x7fffffff, 0x80000000, 0xb3a62, 0x9b90880d, 0x0, 0x80000000, 0x3be5e, 0x0, 0x7fffffff, 0x0, 0xc75ad60f, 0x0, 0xadd72426, 0x0, 0x80000000, 0x7fffffff, 0xbbf24259, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x6, 0x80, 0x8, 0x80, 0x81, 0x0
	.org 64
	.byte 0x1, 0x80, 0x1, 0x1d, 0x0, 0x92, 0xb6, 0x9

;#init_memory @VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd5544dba
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xad2a5417, 0xa02ec53a, 0xd54d1f57, 0xe27379e, 0xa54813f8, 0xa262ec8, 0x535a5f9b, 0xc900e37f, 0xfaf0d648, 0x47cabddc, 0x636d3abc, 0x1494fca2, 0x27c8d55d, 0x3ff834dd, 0x9f982c83, 0x622b238, 0x4165050, 0xfcb05917, 0x51acf2aa, 0xe3cc398d, 0xa0f6bb44, 0x53861cd5, 0x60164506, 0xd92cc020, 0x994d6449, 0xea9daaff, 0x567a0cfd, 0x9af4ef27, 0x70617cf2, 0x3cf1c92, 0xf34d4684, 0xeabb7833

;#init_memory @VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbd548236
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5736efb8, 0xd2b030d, 0xc4a40575, 0xe0efc06e, 0x9b836950, 0xd2e76b6f, 0xc01641aa, 0xc1a8598c, 0xa330088, 0x617af614, 0x6b99231c, 0x5167e33e, 0x32665e4f, 0x990c6008, 0x1cce00bc, 0x95c6b83d

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff558a0885
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa51353d1, 0x7e18ea3a, 0xd9308714, 0x1c175a51, 0xdae64050, 0x12aeb78b, 0x3932f97f, 0x8a6e9089, 0xbd343edc, 0x94ec69ed, 0xaa36f4e0, 0x33829875, 0xbb727ca6, 0x634a4a60, 0x656c3c3c, 0x34569bb7, 0xc70041ed, 0x1710116e, 0xab371e0f, 0xfa0bc30a, 0x64b914cb, 0x7d32b82c, 0x450a7eab, 0xa0d5805d, 0x5eaaf6ed, 0xbfbbb693, 0x5c593f19, 0x947663fa, 0xce268057, 0x843c02f3, 0x26f7629a, 0x4aec4b45, 0xbdc51bb1, 0x6f12ad66, 0x47ce344c, 0x3777c215, 0x7e9b8452, 0x9cca3b5a, 0xaec3312b, 0x3ec7635e, 0xaafddac3, 0x66bc0fe2, 0x828d10e0, 0x375a5000, 0x6a1a8d7d, 0x9a07f124, 0x1958876a, 0xe1271a43, 0xc7d6f308, 0x8eef0ee2, 0x21ed99c2, 0x5f1a159b, 0x97792f1c, 0x9f115157, 0x2d7ffc3c, 0x26a88637, 0x35bd5d69, 0x79c12f92, 0x457a9d66, 0x29d28220, 0xec1ae75f, 0x46835c07, 0x9bcc1730, 0x599e460

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x17, 0xc7, 0xa2, 0xff, 0xff, 0x80, 0x6, 0xff, 0x84, 0xff, 0x0, 0x0, 0xff, 0x80, 0x8a, 0x7f, 0x7f, 0x8d, 0x95, 0xbb, 0xe1, 0x7f, 0x6, 0x3, 0x86, 0xf1, 0x6, 0x0, 0x3, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0x4, 0xc8, 0xad, 0x1, 0x0, 0x0, 0xd7, 0x0, 0xff, 0x80, 0xb, 0x0, 0x80, 0xb2, 0xa, 0x0, 0xe4, 0x7f, 0x0, 0x14, 0xff, 0xff, 0xf9, 0x1, 0x2, 0x7f, 0x80, 0x4, 0x0, 0x80, 0xb6, 0xdc, 0xff, 0x20, 0x29, 0x0, 0x0, 0x4, 0xff, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x9d, 0x96, 0x80, 0x0, 0xff, 0x0, 0xf7, 0xea, 0xab, 0xac, 0x7f, 0xa2, 0x2, 0x7f, 0x0, 0x4, 0xa5, 0xff, 0x7f, 0x6, 0xaa, 0x5, 0xd4, 0x0, 0x0, 0x97, 0x7, 0xda, 0xb7, 0x0, 0xaa, 0x80, 0x19, 0xff, 0x7f, 0x23, 0x80, 0xeb, 0xf7, 0x21, 0x19, 0x80, 0xf6, 0x85, 0x80, 0x0, 0xae, 0xdf, 0xa9, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xd8, 0x0, 0x7f, 0x7f, 0x0, 0x8b, 0x13, 0xcd, 0xcd, 0x7f, 0x80, 0xc9, 0x7f, 0xff, 0x0, 0x0, 0x4, 0x2d, 0xff, 0xff, 0xff, 0x0, 0xe7, 0x0, 0xa9, 0xb6, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xf2, 0x1, 0x13, 0xff, 0x33, 0x7f, 0x80, 0x0, 0xe5, 0x83, 0x80, 0x1, 0xff, 0x80, 0xff, 0x0, 0xff, 0xff, 0xde, 0x3, 0x80, 0xff, 0xa4, 0x7f, 0x80, 0x80, 0x1, 0xf1, 0xd0, 0x0, 0xbc, 0x1, 0xff, 0x80, 0xcc, 0xc3, 0x9e, 0x0, 0x0, 0x3, 0xa3, 0x7f, 0x80, 0xba, 0x80, 0x0, 0xfc, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0xa1, 0x0, 0xff, 0x95, 0x16, 0x0, 0x7f, 0x1f, 0x0, 0x8c, 0x7f, 0x1e, 0x0, 0x80, 0xa2, 0x7f, 0xb1, 0x2, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x1, 0x3, 0x3, 0x7f, 0xe3, 0x80, 0x7f, 0x80, 0x0, 0xb1, 0xff, 0x16
	.org 2048
	.byte 0x7f, 0x0, 0x0, 0xa1, 0x7f, 0x80, 0x1f, 0x1, 0xb, 0xff, 0x80, 0x7f, 0x9c, 0x7f, 0x88, 0x0, 0x7f, 0x80, 0x5, 0x0, 0x7f, 0x80, 0x80, 0x8b, 0x1, 0x2, 0x0, 0xe2, 0x2, 0x0, 0x7f, 0x7f, 0x3, 0x80, 0x0, 0xb1, 0xd4, 0xae, 0x2, 0xdc, 0x1, 0xff, 0x1, 0xc2, 0x80, 0xcf, 0x34, 0x0, 0xff, 0x35, 0xac, 0x0, 0x80, 0x2, 0x7f, 0xff, 0xad, 0x99, 0x80, 0x2, 0xbf, 0x19, 0x80, 0xff, 0xbc, 0xc3, 0xad, 0x5, 0x7f, 0xe6, 0x80, 0xff, 0xfb, 0x80, 0x12, 0xcf, 0x5, 0x80, 0x7f, 0xfd, 0x7f, 0x0, 0xff, 0xf0, 0xff, 0x2, 0x80, 0x0, 0x3, 0x0, 0x7f, 0xe8, 0x0, 0x7f, 0xed, 0x1c, 0xff, 0x0, 0xb7, 0x4, 0x1, 0x0, 0x80, 0x80, 0xa5, 0x80, 0xde, 0xc0, 0x86, 0xcf, 0x3, 0x3, 0xff, 0xff, 0x80, 0x7, 0x80, 0x0, 0xe, 0x7f, 0x85, 0x7f, 0x11, 0x80, 0x0, 0x91, 0xa4, 0xb9, 0xcb, 0x7f, 0x0, 0x80, 0xf9, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x3, 0x4, 0x80, 0x0, 0x7f, 0x5, 0x3, 0xd8, 0x6, 0xf, 0xba, 0xc, 0x0, 0xbc, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x36, 0x80, 0xff, 0xce, 0xbb, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xdb, 0x2, 0xaf, 0xff, 0x0, 0xa4, 0x31, 0x80, 0x7f, 0x80, 0xca, 0x9, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x80, 0x2, 0xe3, 0xdf, 0x7f, 0xb0, 0xee, 0xff, 0x80, 0x1, 0xfc, 0x7f, 0x0, 0xcf, 0x80, 0x0, 0x0, 0x80, 0xeb, 0x6, 0xff, 0x5, 0x80, 0xe5, 0x80, 0xb8, 0x80, 0x80, 0xb7, 0xff, 0x7f, 0x7f, 0x92, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xf8, 0xff, 0xd1, 0x1, 0x0, 0xff, 0x1, 0xc6, 0x7f, 0x80, 0xff, 0x4, 0x0, 0xbc, 0x80, 0x80, 0xba, 0x7f, 0xf1, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xbc

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x67b055501b624b, 0xadbd89a1c8659fb6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x0, 0xa4, 0xff, 0xff, 0x0
	.org 64
	.byte 0x1, 0x80, 0x7f, 0x1, 0x80, 0x5, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5bb87f2772df, 0x57991f80073, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1f, 0xf6, 0xff, 0x80, 0x26, 0xff, 0x8b, 0x0, 0x80, 0xa3, 0x10, 0xf9, 0xa0, 0x1, 0x7f, 0xb
	.org 128
	.byte 0x7f, 0x0, 0x80, 0x7f, 0x1, 0x80, 0xff, 0x98, 0xf0, 0x0, 0x84, 0xa5, 0xe9, 0x1, 0x80, 0xe2
	.org 256
	.byte 0xbe, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xee, 0x98, 0xff, 0xd, 0x4, 0xd6, 0x1, 0x93, 0x99, 0xaa

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x928a, 0xa6b7, 0x5bd2, 0x2643, 0xfab2, 0x96cb, 0xd8f8, 0x2767
	.org 128
	.hword 0xd0d6, 0x73e0, 0x1ce4, 0x976a, 0xc473, 0x774a, 0x3254, 0x5af2

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaf8da7959fd5b6d2, 0x0, 0x24b5f2cea9cc, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0xe0b79d391377a612, 0xc3497c514, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x22, 0x5945aa4c79e5, 0x8000000000000000, 0xff5d6fd5f78ace8b

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x371d5ceb811, 0x94675ef30f90b9e3, 0xe11fbcd9283e3c96, 0xffffffffffffffff, 0xb315623cf7461938, 0x29abb0156379c
	.org 512
	.dword 0x1a16d49, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x8, 0x8000000000000000, 0xaecb3f9a07e3e54f

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfad7, 0x7fffffffffffffff, 0x18d08ace2fefd

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x3c, 0x8267, 0xbdd0, 0xd199, 0x0, 0x7fff, 0xffff, 0x0, 0xaa, 0x7fff, 0x0, 0x0, 0xfff0, 0x8000
	.org 256
	.hword 0x8000, 0x225, 0x17, 0x8000, 0x0, 0x0, 0xe, 0x0, 0x9610, 0x0, 0xe8f2, 0x0, 0x3cd, 0x1c64, 0x21e, 0xc1da

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x39e9937df02c, 0xecf7b67031a0cb87, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf270, 0x7fff, 0x2, 0x8000, 0x0, 0x7fff, 0x55, 0x9eb9, 0x8000, 0x96eb, 0x0, 0x7fff, 0x26, 0xffff, 0x415, 0x5, 0xea, 0x448, 0x7fff, 0x7fff, 0x8000, 0xc3, 0x8288, 0x7fff, 0x8000, 0x25d, 0x9fb9, 0xc3a4, 0xc25e, 0xb9c6, 0x3d9, 0x7fff, 0xc0c6, 0xe7d8, 0x8000, 0xbb85, 0x1, 0x0, 0xf29d, 0xb677, 0x8000, 0xf43f, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0xe71f, 0x21b, 0x9241, 0x8000, 0xffff, 0xffff, 0xffff, 0x99f7, 0x8000, 0x136, 0xa3ed, 0x8000, 0x8000, 0xffff, 0x2, 0x8000
	.org 1024
	.hword 0x7fff, 0x205, 0x1f51, 0x9c6a, 0xc712, 0x0, 0x1bb9, 0xbeb5, 0xbf11, 0x7fff, 0x8000, 0xffff, 0x8000, 0x5dd, 0x7fff, 0xbe9c, 0x43c, 0x9777, 0x9b2a, 0xd891, 0xa8cb, 0xda02, 0x8000, 0x7fff, 0xef6a, 0xffff, 0xb914, 0x7fff, 0x0, 0xd131, 0x85ab, 0x8000, 0x7fff, 0xffff, 0xd636, 0x7fff, 0x8000, 0x16c, 0x1, 0x36, 0x7fff, 0x8000, 0x1, 0xf523, 0x8000, 0x4, 0xea6a, 0x95, 0xffb6, 0x0, 0x8000, 0xffff, 0x3f, 0x4, 0x6a, 0xf55f, 0x0, 0x8f86, 0x8000, 0xa3a7, 0xa6bc, 0x8000, 0xb879, 0xffff
	.org 2048
	.hword 0x0, 0x7fff, 0xc6, 0x29, 0xecda, 0x82e0, 0xfa79, 0x7fff, 0x7fff, 0x0, 0x8000, 0xb9d9, 0x8000, 0x8000, 0xc9f6, 0x7fff, 0x25, 0x0, 0x0, 0xffff, 0x81b2, 0xe855, 0x151, 0xa7e5, 0x0, 0x8000, 0x28, 0x1acb, 0xffff, 0x9626, 0x2, 0x7fff, 0xc191, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x1, 0x0, 0xffff, 0xffff, 0x4, 0xc9db, 0xffff, 0x14ec, 0x0, 0x7fff, 0xb78, 0x842a, 0x9182, 0x7fff, 0xed59, 0x2, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x456, 0xb01f, 0x8000, 0x0, 0x1a4, 0xfbae, 0x118, 0x8, 0x8000, 0x7, 0x9426, 0x19d, 0xe512, 0xc8cf, 0xffff, 0x60
	.org 256
	.hword 0x8000, 0x0, 0x89, 0xa0b4, 0x7e8, 0x8e9c, 0x8000, 0x9a73, 0xffff, 0x7fff, 0x9bac, 0x7fff, 0x8000, 0xb1d7, 0x7fff, 0x1c6

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdafdfb05, 0xcdc42f62, 0x7fffffff, 0xe5ba77b9, 0xf, 0xa32762e2, 0x80000000, 0xffffffff, 0xb9790e5d, 0x80000000, 0x50f24c5, 0x86863dbf, 0x8ebc276c, 0xd5bfa9db, 0x7fffffff, 0xffffffff, 0x0, 0xc6a212fa, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x3fb26de, 0x93d63098, 0x0, 0xdac11, 0xffffffff, 0x9cba5b51, 0x9d404834, 0xfa657d00, 0x17497, 0xb344f59e, 0x80000000, 0x0, 0xffffffff, 0x11a361, 0x60, 0xd4779920, 0xffffffff, 0x3ab9702, 0xdae5de2f, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x38, 0x0, 0x0, 0xc5a55a2b, 0xde7bb606, 0x0, 0x8a082b9f, 0xffffffff, 0x7fffffff, 0xb6bb88c8, 0xffffffff, 0x7fffffff, 0x80000000, 0xb96, 0xffffffff, 0xe1c74d47, 0xdbe, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x11c7, 0x0, 0x80000000, 0xc9854fe8, 0x80000000, 0xffffffff, 0x6b0, 0x7fffffff, 0xbc24214f, 0x80000000, 0x80000000, 0xa6b16b73, 0xbed721, 0x7, 0x49, 0x0, 0x7fffffff, 0xffffffff, 0x92eb7b3, 0x5df798, 0x0, 0xffffffff, 0xf71f405f, 0xffffffff, 0x32fe, 0x98, 0xe7054d1a, 0xffffffff, 0x98bd468e, 0x19c01a, 0x40de4f, 0xffffffff, 0x96897ec4, 0xf3e070f6, 0x1fb23a, 0x80000000, 0x83da08b6, 0x7fffffff, 0xc3ea74b5, 0x9a396bab, 0xffffffff, 0x7fffffff, 0x18e6, 0x8bf3f, 0x394d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xa603d47d, 0xb40996b2, 0x5, 0xc8e7c590, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xa5, 0x7fffffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x38961, 0x7fffffff, 0x80000000, 0x7c, 0x1fe4f87, 0xd48c7a90, 0x80000000, 0x6, 0xffffffff, 0x80000000, 0xbceb3aa4, 0xc8dd1f09, 0x0, 0x0, 0x163c5caf, 0xd, 0xcd, 0x135, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x1cb2b, 0xdd8791f4, 0x1, 0x22f82d, 0x0, 0x0, 0x0, 0x813ea735, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xbeed0b0a, 0xec4d712d, 0xa099e50b, 0x7fffffff, 0x80000000, 0x7fffffff, 0x33, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x18a, 0x151, 0x6d6c32, 0x0, 0xc0c8764d, 0xb3a092bb, 0x0, 0xb517bbe0, 0x1, 0xf4d39efb, 0x0, 0xffffffff, 0xb62c7cfc, 0x855f24f8, 0xae31c554, 0xc8d9f1b2, 0xffffffff, 0x7fffffff

;#init_memory @VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff37cc
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8a92, 0xa78c, 0x85ca, 0xce2e, 0xbdd8, 0x20ce, 0x1ffe, 0xf173, 0xd73c, 0x6aef, 0x764a, 0x6882, 0x493c, 0x2435, 0x85e5, 0xf565, 0xbf95, 0xdf81, 0x842e, 0x2b6f, 0x24d6, 0x2cad, 0xf987, 0xdf30, 0x414, 0xd72b, 0x9e66, 0x1122, 0x362b, 0x6c56, 0xbed6, 0xf8b3

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xd3c34450143873f5, 0x0, 0x0, 0x6, 0x8000000000000000, 0x9948b522dd0897b2, 0xd34775807aa3a2d8, 0x1b46a8a132fb37, 0xf2a05147a021e633, 0x8000000000000000, 0xdc85, 0x3a1f855bf204, 0xde5e232fb4290c9d, 0xdec
	.org 1024
	.dword 0x19, 0x8c0fb897c4e8428a, 0xc8cd31b6ce28f76a, 0xe83d46d72a9a3c6d, 0x37e5b665cc9, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb0068d51745f78ec, 0x3b96644529, 0x69c2283a4, 0x1819624b23, 0xbef8aff6d2859131, 0xffffffffffffffff, 0xaf83c9cb554f3ec8
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2b6fa70a851a9a9f, 0x8b3624f9fc94d54a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xab602c4d2716e986, 0x7fffffffffffffff, 0xc0096a36, 0x7fffffffffffffff, 0xb3da373a579e8df8, 0x6798c81bad1ae, 0x7fffffffffffffff, 0x4bb2d, 0xb812f6072ce, 0x81676d4

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x99bacece9a4b39be, 0xe87ce6e22cc4f7c5

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x85, 0x7f, 0x9d, 0xd, 0x7f, 0x80, 0x89, 0x80, 0xff, 0x9a, 0x5, 0xff, 0x84, 0xf8, 0xff, 0xd0, 0x82, 0x80, 0x80, 0xff, 0xff, 0x6, 0x80, 0x80, 0xc, 0xe9, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x17, 0xa7, 0xff, 0x80, 0x0, 0x1, 0xff, 0x2, 0x80, 0xff, 0xa3, 0x0, 0x7f, 0x80, 0x84, 0xe3, 0x8, 0x80, 0x9, 0xff, 0xa6, 0x80, 0xd, 0x8, 0xff, 0xc3, 0xda, 0x20, 0x8e, 0x0, 0x5, 0x80, 0x80, 0x2, 0xeb, 0x0, 0xff, 0x1, 0xbe, 0xc7, 0x27, 0x80, 0x96, 0x97, 0x80, 0x1, 0x7f, 0xf2, 0x7f, 0x7f, 0xa7, 0xf9, 0x7, 0x8d, 0x80, 0xff, 0xa6, 0x8f, 0x9e, 0x7f, 0x80, 0x0, 0x2, 0xd0, 0x0, 0xa7, 0x1, 0xdf, 0x7f, 0x7f, 0x9, 0x0, 0xff, 0x0, 0x80, 0xff, 0xef, 0x80, 0x97, 0x7f, 0x86, 0x80, 0x26, 0x80, 0x2d, 0x7f, 0xb, 0x80, 0xff, 0x3, 0xb6, 0xa9, 0x1, 0x80, 0x5, 0x8b, 0xff, 0x80, 0x2d, 0x80, 0xa7, 0x7f, 0x80, 0xff, 0x80, 0x97, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x83, 0x7f, 0xf, 0x19, 0x7f, 0x10, 0xff, 0x90, 0x7f, 0x7f, 0x80, 0x1b, 0xff, 0xeb, 0xff, 0x80, 0xff, 0xff, 0x10, 0xdb, 0xea, 0xff, 0x4, 0xb4, 0x80, 0xff, 0x80, 0x80, 0x80, 0x3, 0xff, 0xff, 0x85, 0xe9, 0x80, 0x3, 0xff, 0xff, 0x0, 0xc3, 0x80, 0xee, 0xb1, 0x93, 0x0, 0x80, 0xd2, 0x7f, 0x7f, 0xb, 0xff, 0xb7, 0x7f, 0x0, 0x80, 0x0, 0x2, 0xff, 0x3, 0x0, 0xf0, 0x0, 0x80, 0x22, 0x7f, 0xcc, 0x1, 0x8a, 0x0, 0x7f, 0x0, 0x0, 0xf2, 0xff, 0x80, 0xfb, 0x1f, 0x7f, 0x1, 0xa1, 0x80, 0xea, 0x0, 0x4, 0xc, 0x80, 0x3, 0xd1, 0x5, 0x0, 0x7f, 0x7f, 0xd, 0x3, 0x1, 0xa2, 0x1, 0xcc, 0x10, 0x3, 0x9, 0x1, 0xf1, 0xff, 0xd4, 0x2, 0x7f, 0xc7, 0xff, 0x28, 0x2, 0xff, 0xc
	.org 2048
	.byte 0x0, 0x80, 0xff, 0x38, 0xa5, 0x80, 0xee, 0x80, 0x7f, 0x1, 0x80, 0x8e, 0x93, 0xff, 0xd3, 0x0, 0x80, 0x92, 0x0, 0xc2, 0x7f, 0x29, 0x31, 0xff, 0xff, 0x0, 0x0, 0x80, 0xd7, 0xef, 0xf2, 0x18, 0x80, 0x0, 0x80, 0x85, 0xff, 0x0, 0x80, 0x5, 0xdf, 0x0, 0xa1, 0x80, 0xff, 0x7f, 0x3e, 0xf8, 0x1, 0x91, 0x9e, 0x0, 0x13, 0x0, 0xff, 0x6, 0x7f, 0xae, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0xa8, 0x80, 0x7f, 0x15, 0x7f, 0xdb, 0x7f, 0xff, 0x83, 0x0, 0x3, 0x7f, 0x7, 0x80, 0x9a, 0xb6, 0x0, 0x80, 0xc, 0xd, 0x1, 0x1, 0x0, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x3, 0xa4, 0x80, 0xe0, 0xbf, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x90, 0xd4, 0x7f, 0x80, 0xc9, 0x19, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x8c, 0xd8, 0x8e, 0xe, 0xef, 0xff, 0x80, 0xff, 0x6, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x0, 0xba, 0xff, 0x0, 0x0, 0x0, 0x0, 0xbf, 0x7f, 0xff, 0x0, 0x4, 0x2, 0xbd, 0x1, 0xd, 0xff, 0x1, 0xda, 0xff, 0xca, 0x3, 0x91, 0x6, 0x80, 0x3, 0xe4, 0xff, 0xb6, 0x5, 0x80, 0x6, 0xff, 0x0, 0x5, 0x80, 0x1, 0x0, 0xff, 0x1f, 0x80, 0x7f, 0x2c, 0xe2, 0xff, 0xbc, 0x80, 0xff, 0x7f, 0x9c, 0xe1, 0x7f, 0xbf, 0xd6, 0x0, 0x8, 0x2, 0x80, 0x0, 0x0, 0x80, 0x2, 0xb4, 0xe, 0x1, 0x7, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x7f, 0xd2, 0x80, 0xff, 0xff, 0xf, 0x0, 0x0, 0xf, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x5, 0x9c, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xa9, 0x10, 0x0, 0x80, 0x3, 0xd, 0x80, 0xb5, 0xd3, 0xff, 0x7, 0x0, 0xe, 0xff, 0x80, 0x0, 0xcb, 0x0, 0x7f, 0xff, 0xcd, 0x1, 0x7f, 0x80, 0xfe, 0x3e, 0x1
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xc2, 0xd, 0x0, 0x3, 0x9, 0xe, 0x7f, 0xec, 0x6, 0xd0, 0x0, 0x0, 0xb, 0x7, 0x0, 0x0, 0x80, 0xff, 0xff, 0xff, 0xe2, 0xff, 0xf7, 0x0, 0xff, 0x1, 0xe4, 0x80, 0x80, 0xff, 0x0, 0x0, 0x0, 0x0, 0x1, 0x80, 0xa5, 0x7, 0x7f, 0x8, 0xf1, 0xff, 0xff, 0xe4, 0x8a, 0x1, 0x0, 0x0, 0x87, 0x13, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x1f, 0xe0, 0x1, 0x80, 0x7f, 0x1, 0xb2, 0x0, 0x0, 0x80, 0x7f, 0x3, 0xfb, 0xd4, 0x0, 0x7f, 0x80, 0x85, 0xff, 0xff, 0xff, 0xbb, 0xb7, 0x7f, 0x7f, 0x0, 0x7f, 0xf2, 0x7f, 0xff, 0xe0, 0xa7, 0x7f, 0x7f, 0xfa, 0x28, 0xb2, 0x80, 0x80, 0x98, 0xed, 0xa9, 0x80, 0xc2, 0xb8, 0x0, 0x88, 0xe7, 0xff, 0x80, 0xff, 0xff, 0x0, 0x2a, 0x0, 0xb9, 0xdb, 0xff, 0x80, 0xc, 0x80, 0x2, 0x0, 0x23, 0xff, 0xff, 0xec, 0xff, 0xff, 0x7f, 0x5, 0xb, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xf8, 0xb9, 0x7f, 0x3, 0x7, 0x10, 0xff, 0x2, 0xdc, 0x93, 0x80, 0x19, 0x80, 0xbb, 0x0, 0xff, 0x80, 0x3, 0x86, 0x0, 0x6, 0xd9, 0x0, 0xff, 0x80, 0xa6, 0xfe, 0x0, 0xb1, 0x20, 0xff, 0x95, 0x7f, 0xd7, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xa4, 0x1, 0x0, 0x7f, 0x80, 0x82, 0x2, 0xff, 0x0, 0xff, 0xf0, 0xb9, 0xca, 0x80, 0x82, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x8, 0x22, 0xff, 0xd2, 0x1c, 0xe, 0x80, 0xff, 0x0, 0x80, 0x0, 0xa4, 0xff, 0xff, 0x17, 0x80, 0x31, 0xaa, 0x80, 0xf8, 0xe6, 0xbe, 0x0, 0x7f, 0x80, 0x8f, 0xf1, 0x4, 0x3, 0x8, 0x5, 0x5, 0x1e, 0x84, 0xb4, 0xbc, 0x3f, 0x8, 0x9, 0x2, 0x7f, 0x80, 0xc3, 0xc2, 0xff, 0xc, 0x7, 0x96, 0xe2, 0x80, 0xc7, 0x80, 0x80, 0x80, 0x2, 0x7, 0x3, 0x1, 0xe8, 0x7f

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x67fc, 0x8d81, 0x5a4, 0xb332, 0xe38c, 0xf3bb, 0xe19e, 0x5503
	.org 128
	.hword 0x2c6c, 0x848d, 0xaeac, 0x37ba, 0xec71, 0xb5ab, 0x4dc3, 0xb414

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xa1e8, 0x0, 0xffff, 0xf6fc, 0xe1ef, 0xffff, 0x7fff, 0x8643, 0x7fff, 0xbad2, 0x64, 0xffff, 0x170, 0x7fff, 0x309, 0xf285, 0xb2fe, 0x0, 0xa, 0xa599, 0x8000, 0x96, 0x63, 0x7fff, 0xeaa, 0x46, 0xad63, 0x7fff, 0x7fff, 0x998a, 0xffff, 0xdf11, 0x1dd, 0x0, 0x2, 0x0, 0xffff, 0x2, 0xffff, 0x1f9, 0x9, 0x7fff, 0x19, 0x13, 0x0, 0x7fff, 0xea, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xa59, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xfcbb, 0xce1f, 0x17, 0xffff, 0xffff, 0x74, 0x363, 0x0, 0x7fff, 0x80e6, 0x8000, 0xa5, 0xe570, 0x8cbe, 0xadc9, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0xc, 0x8fea, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x1, 0x3, 0x8000, 0x1, 0x0, 0x35e2, 0xffff, 0x7fff, 0x17, 0x0, 0xffff, 0x427, 0x0, 0x1, 0x8000, 0xf3ae, 0xc0ca, 0xffff, 0xc, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0xeeda, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xae, 0xfbc0, 0x16, 0xa6c6, 0x7fff, 0x7, 0x0, 0xb228, 0x73c
	.org 2048
	.hword 0xb, 0x1558, 0xdacc, 0x0, 0x2858, 0x7fff, 0xed6b, 0x10, 0x0, 0x1e, 0x0, 0xd, 0xffff, 0x1, 0x7fff, 0xc876, 0xf830, 0xaa32, 0x0, 0x8, 0x0, 0x88fe, 0x0, 0x19, 0x9c9e, 0x3e, 0xa053, 0xc8b4, 0xffff, 0x9eca, 0x3, 0x851a, 0xffff, 0xffff, 0xc899, 0xd184, 0xfe9d, 0xf53f, 0xec00, 0xa7f7, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0xbe63, 0xffff, 0x7fff, 0x98e6, 0x44d, 0x8000, 0x8000, 0x1, 0x8000, 0x116, 0x192, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x2a93, 0x3078, 0x0, 0x8000, 0xa539, 0x8000, 0x8000, 0x9643, 0xff3d, 0xcd8c, 0x8000, 0x7fff, 0x0, 0xdf05, 0xda93, 0xffff, 0xe7cc, 0xfae1, 0x7fff, 0xaf8f, 0xffff, 0x106, 0xe, 0x824d, 0x0, 0x3a, 0x8000, 0x16, 0xd60, 0xffff, 0x0, 0xffff, 0xffff, 0xb4bc, 0x9295, 0xdff7, 0x679, 0xc6, 0x70, 0x1, 0x853e, 0x78a, 0x0, 0x7fff, 0x17, 0x0, 0x9, 0x0, 0x0, 0x8000, 0xc9b7, 0x0, 0x7fff, 0x8000, 0x1f62, 0xffff, 0x157, 0x15, 0x0, 0xffff, 0x8000, 0x7fff, 0xdd40, 0x25b, 0xb669, 0x7fff, 0xf763

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xec, 0x7f, 0x88, 0x7f
	.org 32
	.byte 0xa7, 0xfe, 0x7f, 0x80
	.org 64
	.byte 0xa5, 0x32, 0x7f, 0x19

;#init_memory @vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x71d4af6ba6b, 0x6dc5341eeba16cd

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xc6, 0xf1, 0xc, 0x2, 0x7f, 0x80, 0x80, 0xab, 0x0, 0x2, 0x9, 0x12, 0x80, 0xff, 0xe6, 0x7f, 0xae, 0xff, 0x0, 0xff, 0xa5, 0x3, 0x5, 0x80, 0xbf, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xd1, 0x0, 0xff, 0x7f, 0xb7, 0x5, 0xab, 0x80, 0x80, 0x0, 0x0, 0xff, 0xca, 0x96, 0x0, 0x1, 0xff, 0x11, 0xff, 0xe3, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xd0, 0x80, 0x0, 0xff
	.org 512
	.byte 0xb5, 0xff, 0xf6, 0xd5, 0x1, 0x80, 0x80, 0xfc, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x2, 0x80, 0x0, 0x7f, 0x0, 0xe7, 0x5, 0xff, 0xb2, 0x8f, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x95, 0x6, 0x0, 0x3, 0x0, 0x80, 0x80, 0x99, 0x7f, 0x7f, 0xa2, 0x0, 0x0, 0x7f, 0xac, 0x3, 0x2, 0xae, 0x7f, 0x7f, 0xb3, 0xff, 0x8b, 0x1, 0x8, 0xfb, 0x4, 0xc9, 0x80, 0x5, 0x8d, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xca21, 0x19, 0x7fff, 0x0, 0xff83, 0x84d8, 0x0, 0xfac6, 0xbe22, 0xffff, 0x0, 0x0, 0x1f, 0x1, 0xffff, 0xffff, 0xc777, 0x8000, 0x0, 0x17, 0x7fff, 0xd61d, 0x8000, 0x8544, 0xe7e2, 0xe9f6, 0x7fff, 0xb171, 0x0, 0x7fff, 0x6, 0x24a, 0x832, 0xffff, 0x1ce9, 0xaa9, 0xb3, 0x1, 0xffff, 0x6e, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0x8, 0xacc0, 0x7fff, 0xcf69, 0x7fff, 0x8000, 0x0, 0x30, 0x33, 0x7fff, 0xbaad, 0x7fff, 0x1e27, 0x8000, 0x14, 0xd259, 0x0, 0x9def, 0xc069, 0x3f, 0x8000, 0x7fff, 0xde4, 0x7fff, 0xbb8d, 0x9770, 0x8000, 0xffff, 0xffff, 0x8000, 0x914b, 0xffff, 0xbb9b, 0x0, 0x7fff, 0x7fff, 0x9f41, 0xe005, 0x8000, 0x2, 0xc7c3, 0xffff, 0xea41, 0xc52a, 0x720, 0x3a, 0x2, 0xa9, 0x0, 0x2fc, 0x8000, 0x0, 0xa528, 0x32ce, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0xd18, 0x993e, 0x8000, 0xd741, 0xc, 0xffff, 0x9de8, 0xd4fa, 0x7fff, 0xd8cf, 0xffff, 0xd38, 0x3, 0xffff, 0xf865, 0xffff, 0xf309, 0x1, 0x8000, 0x7fff, 0x8406, 0xd81e
	.org 2048
	.hword 0x1e8, 0xea6f, 0x0, 0x8000, 0xd37a, 0x7fff, 0xbd78, 0x5, 0x9, 0x0, 0x8000, 0x0, 0xffff, 0x172, 0x0, 0xeb93, 0x1ea, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0xca91, 0xe296, 0xf690, 0x4a, 0x8000, 0xb1d4, 0xca1c, 0x0, 0x8000, 0x7fff, 0xf0b, 0x14cc, 0x0, 0x34e3, 0xa073, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x1a, 0x32, 0x328, 0x7fff, 0x0, 0xffff, 0x8aa6, 0x8000, 0xcc45, 0x0, 0xffff, 0x1c, 0xafca, 0xffff, 0x9dac, 0x8000, 0x8000, 0xcdd3, 0x0, 0x0, 0x0, 0x7fff, 0x7b, 0x7fff, 0x8b39, 0x6, 0x19a, 0x6, 0xd82b, 0xffff, 0xffff, 0xffff, 0xbc00, 0x7fff, 0x5, 0xde07, 0x0, 0x0, 0x140, 0xbdad, 0x7fff, 0x7fff, 0x8000, 0xb34f, 0x0, 0x0, 0x4f5, 0x2, 0x3cd4, 0x16, 0x8000, 0x7fff, 0x14, 0xffff, 0x0, 0xa886, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x26b2, 0xffff, 0xdf3a, 0xd398, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8e92, 0xd932, 0xffff, 0x87, 0x8000, 0x0, 0xffff, 0x698, 0xc0bf, 0x18b1, 0xb128, 0xffff, 0x0, 0xffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xa4a7, 0xafcb, 0x46, 0xde53, 0xeac4, 0xbabd, 0x8000, 0x0, 0x6, 0x8000, 0x7fff, 0x8000, 0xffff, 0x1, 0x1b2c, 0x18be, 0x0, 0xffff, 0x8000, 0xce65, 0x8000, 0x8000, 0x0, 0x2df, 0x34, 0x0, 0xc1b5, 0x7fff, 0x45, 0x0, 0x6, 0xa, 0x897, 0xc602, 0xfa4b, 0x7, 0x227, 0x87f2, 0x8000, 0x909c, 0x0, 0xb, 0x8460, 0x0, 0x7fff, 0x0, 0xdc, 0xffff, 0x1, 0x8000, 0xffff, 0x7, 0xcb04, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xcc86, 0xffff, 0x0, 0x1c, 0x1, 0xf5, 0xd885, 0xda80, 0xf42a, 0xf7ab, 0x80f9, 0x0, 0x0, 0xffff, 0x1, 0x8000, 0x70f, 0xe1ce, 0x8e29, 0x0, 0xc69, 0xce1b, 0xfd49, 0x8000, 0xac2a, 0x2, 0x8000, 0x7fff, 0x28a, 0x8000, 0x1767, 0x0, 0x0, 0xffff, 0x123, 0x975, 0x2523, 0x0, 0x0, 0xa1ac, 0xf8ff, 0x36, 0x1a, 0x8, 0xb047, 0x8000, 0x0, 0x7, 0x14, 0x0, 0x0, 0x1f, 0x94f0, 0x7fff, 0x8000, 0x6d0, 0xffff, 0xffff, 0x16f, 0x3, 0x47, 0x0, 0x360, 0x8e38, 0xe84, 0xec7, 0x7fff, 0xaa73, 0x37df

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa70f9ac8ebaac3cc, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7320
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x59a7, 0xaf9b, 0x7426, 0x2a91, 0xd00f, 0x3825, 0xc6ff, 0x6210, 0x6fc, 0x31db, 0xa1b8, 0xc471, 0xaba2, 0x39f3, 0xd8f0, 0x867c, 0xe31c, 0x7b67, 0xde94, 0x9b51, 0xa9e9, 0xe374, 0x8cc6, 0xf4e5, 0x2ac0, 0xeef2, 0xf8cc, 0xb6f8, 0x9b5c, 0xdb9b, 0xc240, 0x1413
	.org 512
	.hword 0xbffc, 0x8b71, 0x41a7, 0x9ff, 0x1e17, 0x200b, 0x810, 0xef8c, 0x564d, 0xab6b, 0x804e, 0x5beb, 0xd34a, 0x2373, 0xf274, 0x91d2, 0xbd1f, 0x2e1a, 0x7f3, 0x1496, 0x9255, 0xbd, 0x90af, 0x4f28, 0x6cfb, 0xdd0c, 0xa5bf, 0x2110, 0xc48d, 0x9195, 0xebc9, 0x6955

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x96, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0x7, 0x2, 0x4, 0x93, 0x7f, 0x80, 0x1c, 0x7, 0xa4, 0xc4, 0x7f, 0x80, 0xf, 0x7f, 0x1, 0xe1, 0x80, 0xff, 0x13, 0xab, 0x80, 0x17, 0x16, 0x0, 0x9f, 0x2, 0x80, 0x80, 0xdc, 0x96, 0x7f, 0x7f, 0x1, 0x92, 0x1c, 0x7f, 0x7f, 0xff, 0x6, 0x0, 0x7f, 0x4, 0xff, 0x6, 0xd2, 0x0, 0xff, 0x80, 0x2, 0x80, 0x7f, 0x80, 0x0, 0xd7, 0x7, 0x2
	.org 512
	.byte 0x80, 0x1, 0xb, 0x0, 0x0, 0x80, 0x7f, 0xe1, 0x7f, 0x0, 0x0, 0x1c, 0xca, 0x86, 0x7f, 0x7f, 0x96, 0xd, 0x9b, 0x1, 0x25, 0x4, 0x80, 0x5, 0x7, 0xa, 0x80, 0xeb, 0x0, 0xff, 0xf4, 0x80, 0xe, 0x0, 0x80, 0x7f, 0x3, 0x82, 0x80, 0xff, 0x17, 0xc8, 0xed, 0xb, 0xab, 0xd5, 0x0, 0x80, 0x80, 0xa, 0x7f, 0xdb, 0x0, 0x1, 0x0, 0x0, 0xf6, 0x1, 0xe6, 0x1, 0xcf, 0x7f, 0x1, 0x80
	.org 1024
	.byte 0x80, 0x9, 0x7f, 0x80, 0xff, 0xff, 0xc, 0xff, 0x10, 0x0, 0xa9, 0xf7, 0x9a, 0xea, 0x0, 0x80, 0xa5, 0xb4, 0x80, 0x0, 0xff, 0x36, 0xd7, 0xff, 0x0, 0xff, 0xc6, 0xaf, 0x1c, 0x81, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xc7, 0xf1, 0x0, 0x0, 0xce, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x82, 0x7f, 0x10, 0xf1, 0x80, 0xd4, 0x89, 0xff, 0x0, 0xff, 0xff, 0x80, 0x0, 0x11, 0x80, 0xdf, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1c7494ffe6, 0xffffffffffffffff, 0xc29ad39d10f2964e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd6045fe4, 0x0, 0xece5, 0x44c2d14, 0x0, 0x0, 0xf729b968, 0xc176a429, 0xffffffff, 0x7fffffff, 0x1bee, 0x80000000, 0xffffffff, 0x0, 0xd6c7926a, 0x1c, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x462, 0x5, 0x80000000, 0xc70e626a, 0x1d2757, 0x7fffffff, 0xd939, 0xbe923239, 0x962e5dc2, 0xdf704451, 0x1466, 0x80000000, 0x7fffffff, 0x80000000, 0xb6, 0x7fffffff, 0xffffffff, 0x90d5a875, 0xffffffff, 0xb6dc57b2, 0xfd0cb3d0, 0x7fffffff, 0x0, 0x4b3, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xa1, 0x0, 0x8ab26646, 0x45f, 0xc6184a1e, 0x7fffffff, 0x90670e1e, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x1, 0x8000, 0xcc8c, 0xc908, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xd375, 0x8000, 0x1a7, 0x0, 0xad, 0xdc, 0x8000, 0x846d, 0xcc, 0xffff, 0x37, 0x0, 0xfd19, 0x2, 0x8000, 0xffff, 0x7fff, 0x8000, 0x0, 0xf883, 0xe, 0x1

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x12f2, 0xe688, 0xbf77, 0x6f0a, 0x8bec, 0xbd82, 0x3eb0, 0xc527, 0x1264, 0x7510, 0x554e, 0x52cf, 0xeb49, 0xe28f, 0x5ee0, 0x35b, 0xaaa, 0x886e, 0xd6ed, 0xb61f, 0x6638, 0x5ae8, 0xf8dc, 0xa65d, 0xdb14, 0x1cb3, 0x968, 0xbc5e, 0x8ac8, 0xc65d, 0x2c1f, 0x3819
	.org 512
	.hword 0xcd94, 0xd4b9, 0xa783, 0xf387, 0x5bbe, 0x82ff, 0xfb49, 0xa0c6, 0x95ed, 0xf15e, 0xe383, 0x8222, 0xa1e9, 0xc73a, 0xcabe, 0xac6a, 0xa287, 0xf0af, 0x9ae2, 0xc0eb, 0xbd22, 0x5fa7, 0xb89a, 0x15c9, 0xcf66, 0x6cc9, 0x8422, 0x77ef, 0x49ea, 0xba26, 0x1018, 0xe1e8
	.org 1024
	.hword 0xdea8, 0x496f, 0x9a33, 0xaca6, 0xd63e, 0xaf58, 0xab09, 0x2223, 0x77e8, 0x10d0, 0xcebc, 0x5eaf, 0x2428, 0xcef3, 0x5085, 0xc4b0, 0xb294, 0x63f8, 0xd6a0, 0x251e, 0xc557, 0xbb7b, 0x3f2e, 0xb068, 0x2d3a, 0x5210, 0x18f2, 0x1f73, 0xdb89, 0xd4f4, 0x45b4, 0x88ef

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xb82b, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xb5f6, 0x5a, 0x203, 0xffff, 0x1, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x2ed, 0xa73e, 0xffff, 0x9015, 0xf6c3, 0x8000, 0x0, 0xe53b, 0xffff, 0xffff, 0x7fff, 0x36fe, 0xb, 0x0, 0xbe00, 0xffff, 0x0, 0x6, 0xa, 0x0, 0x7fff, 0x3314, 0x0, 0x0, 0x7fff, 0xf26d, 0xefde, 0xffff, 0x0, 0x9db5, 0xa555, 0xa716, 0xb, 0xfd4b, 0x4, 0x3, 0xe7cb, 0x7fff, 0x0, 0x8ab8, 0x29, 0xf5a1, 0x8000, 0x8000, 0xb296, 0x3, 0x1932, 0x0, 0xbac5, 0xffff, 0x1031, 0x0, 0x8000, 0x8000, 0x22, 0x3e, 0xc95d, 0xbb, 0x9bdb, 0x1d, 0xffff, 0xb67b, 0x8000, 0x0, 0x7fff, 0x0, 0x3c8, 0x7fff, 0xf3ea, 0x8000, 0x7fff, 0x89c, 0x5, 0x7fff, 0x0, 0x8000, 0x378, 0x8083, 0xffff, 0x7fff, 0xe18c, 0x0, 0x0, 0xffff, 0x7fff, 0xb44e, 0x6a, 0x8, 0x9ac6, 0xffff, 0x24, 0x8000, 0x7fff, 0xffff, 0xc72f, 0xffff, 0x0, 0x8000, 0xe41, 0xffff, 0x7fff, 0x8000, 0x6dd, 0x2309, 0xeae2, 0x74f, 0x8000, 0xffff, 0x8000, 0x8000
	.org 2048
	.hword 0x0, 0xffff, 0xe16a, 0xee3, 0xe708, 0x3, 0x1b, 0x0, 0x8000, 0x20, 0x0, 0x8000, 0xaa4a, 0xfc44, 0x9795, 0x2, 0x7fff, 0x0, 0x197, 0x7fff, 0xbb39, 0x0, 0xeaee, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8799, 0x130c, 0x7fff, 0x1f13, 0x7fff, 0xffff, 0xc9d6, 0x0, 0x8000, 0x7fff, 0xf, 0xcae1, 0x5, 0x21e0, 0x32, 0xfe0e, 0x7fff, 0x0, 0x272, 0x8000, 0x0, 0xe33a, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xec1a, 0x0, 0x7, 0xffff, 0xf91b, 0x0, 0x7fff, 0x7fff, 0x13, 0x10, 0xf41a, 0xe1, 0x8000, 0x0, 0x8000, 0x8000, 0xb490, 0xed9c, 0xe18b, 0x7fff, 0xffff, 0xfabd, 0x8000, 0x4, 0x7fff, 0x7fff, 0x8000, 0x0, 0x5b, 0x8000, 0xfa84, 0x0, 0xffff, 0xffff, 0x9e71, 0x0, 0xb, 0xa6ca, 0xffff, 0x8000, 0x8000, 0xa827, 0xc183, 0x89c8, 0x9, 0xffff, 0x0, 0x0, 0xd536, 0x10d, 0xb, 0x8000, 0xb7ae, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x276, 0x8000, 0x1, 0x0, 0x39a, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf68, 0xcba, 0xcb49, 0x8000, 0x7fff, 0xdc37, 0x0, 0x2d1, 0xadc8, 0x1f86, 0xffff, 0xffff, 0x8fd7, 0x9, 0xffff, 0x0, 0xffff, 0x5, 0x0, 0x15cb, 0x7fff, 0x7fff, 0x3, 0x6a, 0x7fff, 0xb170, 0x0, 0x7fff, 0x20ce, 0x82f, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xd98c, 0x8000, 0x8000, 0xe2d1, 0x7fff, 0xffff, 0x3, 0x0, 0xd6eb, 0xeee8, 0xf14d, 0x0, 0x8000, 0x0, 0x5, 0x7fff, 0xf4d1, 0x3, 0xf77d, 0x8000, 0xffff, 0xffff, 0xf500, 0x7b, 0x0, 0x0, 0x5dc, 0x2c, 0xbbfb, 0xffff, 0xffff, 0xffff, 0x3, 0x907a, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0xa5ae, 0x1ae8, 0x0, 0xffff, 0xb952, 0x13d, 0x2bfe, 0x0, 0x7fff, 0x0, 0x56, 0x7fff, 0x44, 0x8000, 0x7fff, 0x23, 0x7fff, 0x0, 0xf62a, 0x7fff, 0x34af, 0x3fba, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8000, 0xf54b, 0x3, 0x86, 0xffff, 0xffff, 0xfae7, 0xde12, 0xdb5e, 0x89e3, 0x0, 0x8000, 0x8dbe, 0x0, 0x0, 0x0, 0x627, 0xffff, 0x8000, 0xffff, 0xffff, 0xd2cc

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x92dcd99c8aa785dd, 0x29a50058fc, 0xe46e62bedc834bb5, 0xffffffffffffffff
