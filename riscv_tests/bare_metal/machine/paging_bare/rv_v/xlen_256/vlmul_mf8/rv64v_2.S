## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 0
.equ PRIV_MODE_SUPER                    , 1
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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000a2a6e000
.equ __section_data                     , 0x00000000a2a6e000
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
.equ code                               , 0x00000000800100c0
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
.equ os_data                            , 0x00000000d8252000
.equ __section_os_data                  , 0x00000000d8252000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000096da8000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a0cfe000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a0cfe000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d887b000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d887b000
.equ vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000eae07000
.equ vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000eae07000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b9f4b000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b9f4b000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a2a70000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a2a70000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b754f000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b754f000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b8d9a000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b8d9a000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a1ec1000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a1ec1000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b84d8000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b84d8000
.equ VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ee8bf000
.equ VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ee8bf000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b7e83000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b7e83000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a7960000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a7960000
.equ VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a62c6000
.equ VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a62c6000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b4447000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b4447000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c62f2000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c62f2000
.equ vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a2a32000
.equ vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a2a32000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e720e000
.equ vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e720e000
.equ vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000eae08000
.equ vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000eae08000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a2a71000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a2a71000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b843d000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b843d000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b9ed4000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b9ed4000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b05ab000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b05ab000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000acf0c000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000acf0c000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a2a4c000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a2a4c000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a2a65000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a2a65000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b90e9000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b90e9000
.equ VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b90a2000
.equ VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b90a2000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e564a000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e564a000
.equ VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b90ca000
.equ VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b90ca000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b848c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b848c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ab9b2000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ab9b2000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e31c7000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e31c7000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000ebcaf000
.equ vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000ebcaf000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a7dac000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a7dac000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b8e33000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b8e33000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b0096000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b0096000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ac819000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ac819000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a6358000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a6358000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b05aa000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b05aa000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b8f8b000
.equ vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b8f8b000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000eb0a1000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000eb0a1000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000da5b8000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000da5b8000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000eb0a2000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000eb0a2000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e254e000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e254e000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a2a67000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a2a67000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e31c6000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e31c6000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a7dad000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a7dad000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b5b5e000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b5b5e000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b8446000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b8446000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ac471000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ac471000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a2c72000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a2c72000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a2a50000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a2a50000
.equ vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b84b1000
.equ vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b84b1000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d8254000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d8254000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b514a000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b514a000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a2a66000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a2a66000
.equ VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b12d9000
.equ VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b12d9000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a23a2000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a23a2000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000da5b7000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000da5b7000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b0f8d000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b0f8d000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000dd0a5000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000dd0a5000
.equ VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cf5bb000
.equ VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cf5bb000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b90e5000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b90e5000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b8ad2000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b8ad2000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b90be000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b90be000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a1625000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a1625000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b6e7e000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b6e7e000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a8ea2000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a8ea2000
.equ vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b8e34000
.equ vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b8e34000
.equ vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000a18e8000
.equ vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000a18e8000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b0969000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b0969000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b8d6c000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b8d6c000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b05d2000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b05d2000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e9953000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e9953000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e88f1000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e88f1000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a6a3f000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a6a3f000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b8d6b000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b8d6b000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b84a3000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b84a3000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a7a92000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a7a92000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d5e2a000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d5e2a000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b849e000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b849e000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b0fcf000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b0fcf000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e508e000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e508e000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a18b7000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a18b7000
.equ VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b4f9f000
.equ VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b4f9f000
.equ VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b1142000
.equ VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b1142000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e2655000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e2655000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a2a4e000
.equ vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a2a4e000
.equ vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e74fc000
.equ vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e74fc000
.equ VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b8447000
.equ VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b8447000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a2a35000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a2a35000

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

.equ ECALL            , ECALL_FROM_SUPER

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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

            
                # If already in machine mode, do nothing
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
            
            # Update mstatus csr to switch to super mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000800
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
# test1 : VMSLT.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v7, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 64
	add x29, x29, x12
	vle16.v v17, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 128
	add x29, x29, x12
	vle16.v v11, (x29)
vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vv v11, v7, v17
	li x18, 0x6
	li x1, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x18
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x4, 0x6
	li x9, 32
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v17, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x9, 32
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x4, x4, x9
	vle8.v v0, (x4)
	vmsne.vv v0, v11, v17
	vfirst.m x4, v0
	li x9, -1
	beq x4, x9, 3f
	li x9, 7
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
# test2 : VMIN.VV
########################

;#discrete_test(test=test2)
test2:
	li x9,0
	li x7, 0x8b
	vsetvl x5, x9, x7
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x14, x14, x17
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 2048
	add x14, x14, x17
	vle16.v v16, (x14)
	li x14, vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x14, x14, x17
	vle16.v v8, (x14)
	li x9,0
	li x20, 0x98
	vsetvl x5, x9, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	li x9,0
	li x15, 0x8b
	vsetvl x5, x9, x15
vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super :
	vmin.vv v8, v24, v16, v0.t
	li x4, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	li x30, 0x11
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v2, (x13)
	li x13, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 512
	add x13, x13, x6
	vle32.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vv v14, v14, v2
	li x5,0x2c0a83d8
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v26, v14, x0
	li x5,0x547acd93
	vmv.x.s x8, v26
	bne x5, x8, 1f
	vslide1down.vx v14, v26, x0
	li x5,0xfffffffff6b9a545
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v26, v14, x0
	li x5,0x3a587fd6
	vmv.x.s x8, v26
	bne x5, x8, 1f
	vslide1down.vx v14, v26, x0
	li x5,0xffffffffff800000
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v26, v14, x0
	li x5,0x29e436e6
	vmv.x.s x8, v26
	bne x5, x8, 1f
	vslide1down.vx v14, v26, x0
	li x5,0xfffffffff8a50471
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v26, v14, x0
	li x5,0xffffffffc3e2650b
	vmv.x.s x8, v26
	bne x5, x8, 1f
	vslide1down.vx v14, v26, x0
	li x5,0x432c3d9a
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v26, v14, x0
	li x5,0xffffffffe326d585
	vmv.x.s x8, v26
	bne x5, x8, 1f
	vslide1down.vx v14, v26, x0
	li x5,0xffffffffd344777d
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v26, v14, x0
	li x5,0x7ec2c5d2
	vmv.x.s x8, v26
	bne x5, x8, 1f
	vslide1down.vx v14, v26, x0
	li x5,0x5a627ce1
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v26, v14, x0
	li x5,0x7f800000
	vmv.x.s x8, v26
	bne x5, x8, 1f
	vslide1down.vx v14, v26, x0
	li x5,0xa05b657
	vmv.x.s x8, v14
	bne x5, x8, 1f
	vslide1down.vx v26, v14, x0
	li x5,0xffffffffc8b94a96
	vmv.x.s x8, v26
	bne x5, x8, 1f
	li x5,0x0000000000000005
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
# test4 : VRSUB.VX
########################

;#discrete_test(test=test4)
test4:
	li x18,0
	li x29, 0xc1
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 512
	add x1, x1, x15
	vle8.v v8, (x1)
	li x18,0
	li x7, 0xd8
	vsetvl x5, x18, x7
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x18,0
	li x3, 0xc1
	vsetvl x5, x18, x3
	li x26, 0x3d8cddc945654
vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super :
	vrsub.vx v8, v4, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMERGE.VXM
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	vsetvli x5, x3, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle32.v v25, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 128
	add x10, x10, x2
	vle32.v v17, (x10)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	li x3,0
	vsetvli x5, x3, e32, mf2, ta, mu
	li x31, 0x80621585189aad1d
vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vxm v17, v25, x31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSAC.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v19, (x5)
	li x5, vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x5, x5, x11
	vle16.v v1, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vf v1, f8, v19
	li x24,0x4b51
	vmv.x.s x13, v1
	bne x24, x13, 1f
	vslide1down.vx v23, v1, x0
	li x24,0x5255
	vmv.x.s x13, v23
	bne x24, x13, 1f
	vslide1down.vx v1, v23, x0
	li x24,0xffffffffffffd9e5
	vmv.x.s x13, v1
	bne x24, x13, 1f
	vslide1down.vx v23, v1, x0
	li x24,0x51b8
	vmv.x.s x13, v23
	bne x24, x13, 1f
	vslide1down.vx v1, v23, x0
	li x24,0xffffffffffffe75e
	vmv.x.s x13, v1
	bne x24, x13, 1f
	vslide1down.vx v23, v1, x0
	li x24,0xffffffffffffd835
	vmv.x.s x13, v23
	bne x24, x13, 1f
	vslide1down.vx v1, v23, x0
	li x24,0xffffffffffffa253
	vmv.x.s x13, v1
	bne x24, x13, 1f
	vslide1down.vx v23, v1, x0
	li x24,0xffffffffffffdb50
	vmv.x.s x13, v23
	bne x24, x13, 1f
	vslide1down.vx v1, v23, x0
	li x24,0xffffffffffff9cf5
	vmv.x.s x13, v1
	bne x24, x13, 1f
	vslide1down.vx v23, v1, x0
	li x24,0xffffffffffffe498
	vmv.x.s x13, v23
	bne x24, x13, 1f
	vslide1down.vx v1, v23, x0
	li x24,0x39f7
	vmv.x.s x13, v1
	bne x24, x13, 1f
	vslide1down.vx v23, v1, x0
	li x24,0xffffffffffff9d34
	vmv.x.s x13, v23
	bne x24, x13, 1f
	vslide1down.vx v1, v23, x0
	li x24,0x5e28
	vmv.x.s x13, v1
	bne x24, x13, 1f
	vslide1down.vx v23, v1, x0
	li x24,0x2cb9
	vmv.x.s x13, v23
	bne x24, x13, 1f
	vslide1down.vx v1, v23, x0
	li x24,0x4f0f
	vmv.x.s x13, v1
	bne x24, x13, 1f
	vslide1down.vx v23, v1, x0
	li x24,0x53a9
	vmv.x.s x13, v23
	bne x24, x13, 1f
	li x24,0x0000000000000001
	csrr x13, fflags
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
# test7 : VFMAX.VV
########################

;#discrete_test(test=test7)
test7:
	li x27,0
	vsetvli x5, x27, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmax.vv v8, v4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMADD.VF
########################

;#discrete_test(test=test8)
test8:
	li x20, 0xb
	vsetvl x5, x0, x20
;#random_addr(name=VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x22, x22, x30
	vle16.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vf v0, f26, v8
	li x11,0x35f1
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x5618
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffb96b
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x78b9
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffcc44
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffe633
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffff155
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x5aa0
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x6b02
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffdf6f
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffff8ec
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x6d6e
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffcfed
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffff6aa
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffee76
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7231
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffe02d
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x63a4
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x2fa6
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffc0fb
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x58ae
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x74d3
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7832
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x60ae
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7640
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x4bde
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x75dd
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x795d
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffdaca
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffb9f3
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffff243
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x6a8f
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffe948
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x6fe3
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x4de5
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x57d2
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffeb82
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x647d
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x755e
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffff958
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x6186
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x54d6
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x68a3
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x5672
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x5865
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffca1d
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffe3d8
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x6ca3
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x3c9b
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffe2b3
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7943
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffd134
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x38f7
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffe06f
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x5a51
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x563f
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffce38
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffff9c5
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x76f8
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffc627
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffff72a
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x5745
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffed4a
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x4835
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x7c00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffc20c
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffe223
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7a05
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffa1f
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffc0ad
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x4784
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x6f64
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0x5c99
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7982
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffff8c4
	vmv.x.s x13, v24
	bne x11, x13, 1f
	vslide1down.vx v0, v24, x0
	li x11,0x7c00
	vmv.x.s x13, v0
	bne x11, x13, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffd206
	vmv.x.s x13, v24
	bne x11, x13, 1f
	li x11,0x0000000000000005
	csrr x13, fflags
	bne x11, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VAND.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 2048
	add x12, x12, x1
	vle64.v v16, (x12)
	li x12, vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v8, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vand.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VX
########################

;#discrete_test(test=test10)
test10:
	li x26,0
	li x27, 0xd3
	vsetvl x5, x26, x27
	li x15, 0x4b2d2e8ec195e7ec
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vmadd.vx v8, x15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMAX.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v10, (x2)
	li x2, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 512
	add x2, x2, x14
	vle64.v v26, (x2)
	li x16, 0x8000000000000000
vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vmax.vx v26, v10, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v7, (x9)
	li x9, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 256
	add x9, x9, x14
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super :
	vfnmsac.vf v16, f17, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	li x24, 0x97
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v15, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 128
	add x31, x31, x30
	vle32.v v6, (x31)
vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmv.v.v v15, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VV
########################

;#discrete_test(test=test14)
test14:
	li x14, 0xcf
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v13, (x11)
	li x11, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 128
	add x11, x11, x9
	vle16.v v23, (x11)
	li x11, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 256
	add x11, x11, x9
	vle16.v v24, (x11)
vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vv v24, v13, v23
	li x1, 0xc7
	li x13, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x1
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x27, 0xc7
	li x3, 32
	vsetvl x5, x3, x27
	li x27, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x27, x27, x3
	vle8.v v23, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x3, 32
	vsetvl x5, x3, x27
	li x27, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x27, x27, x3
	vle8.v v0, (x27)
	vmsne.vv v0, v24, v23
	vfirst.m x27, v0
	li x3, -1
	beq x27, x3, 3f
	li x3, 15
	blt x27, x3, 1f
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
# test15 : VMULHU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x10, x10, x11
	vle16.v v14, (x10)
	li x17, 0x7fffffffffffffff
vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v14, v24, x17
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x27, 0x8
	li x30, 16
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v30, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x30, 32
	vsetvl x5, x30, x27
	li x27, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x27, x27, x30
	vle8.v v0, (x27)
	vmsne.vv v0, v14, v30
	vfirst.m x27, v0
	li x30, -1
	beq x27, x30, 3f
	li x30, 15
	blt x27, x30, 1f
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
# test16 : VFMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v14, (x17)
	li x17, vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x17, x17, x13
	vle64.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vf v20, f19, v14
	li x7,0xf0d9c1582414b453
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v16, v20, x0
	li x7,0x2591e76877e88ba8
	vmv.x.s x10, v16
	bne x7, x10, 1f
	vslide1down.vx v20, v16, x0
	li x7,0x26caa15baac333e3
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v16, v20, x0
	li x7,0x58f106e454623c76
	vmv.x.s x10, v16
	bne x7, x10, 1f
	vslide1down.vx v20, v16, x0
	li x7,0x3879edd65511f200
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v16, v20, x0
	li x7,0xce540a962653b6d4
	vmv.x.s x10, v16
	bne x7, x10, 1f
	vslide1down.vx v20, v16, x0
	li x7,0x41ca3eead48fa9c
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v16, v20, x0
	li x7,0xa1becddcc06c3f7c
	vmv.x.s x10, v16
	bne x7, x10, 1f
	li x7,0x0000000000000001
	csrr x10, fflags
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
# test17 : VFMERGE.VFM
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v2, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vfmerge.vfm v1, v2, f5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV8R.V
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 2048
	add x15, x15, x14
	vle32.v v24, (x15)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vmv8r.v v24, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x28, 0x53
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_lin
	li x19, 1024
	add x28, x28, x19
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v16
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
# test19 : VMSGT.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 1024
	add x12, x12, x30
	vle16.v v8, (x12)
vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vi v8, v24, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJN.VF
########################

;#discrete_test(test=test20)
test20:
	li x1,0
	li x30, 0x89
	vsetvl x5, x1, x30
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle16.v v22, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vf v22, v22, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV2R.V
########################

;#discrete_test(test=test21)
test21:
	li x2, 0xc1
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 512
	add x21, x21, x26
	vle8.v v0, (x21)
	li x17, 0xc1
	vsetvl x5, x0, x17
vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv2r.v v0, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x4, 0xc1
	li x9, 64
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v12, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x9, 32
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x4, x4, x9
	vle8.v v20, (x4)
	vmsne.vv v20, v0, v12
	vfirst.m x4, v20
	li x9, -1
	beq x4, x9, 3f
	li x9, 63
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
# test22 : VSLL.VI
########################

;#discrete_test(test=test22)
test22:
	li x20, 0x4a
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x15, x15, x3
	vle16.v v0, (x15)
vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vi v0, v20, 14
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x13, 0x4a
	li x7, 64
	vsetvl x5, x7, x13
	li x13, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x7, 32
	vsetvl x5, x7, x13
	li x13, vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 1024
	add x13, x13, x7
	vle8.v v20, (x13)
	vmsne.vv v20, v0, v16
	vfirst.m x13, v20
	li x7, -1
	beq x13, x7, 3f
	li x7, 63
	blt x13, x7, 1f
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
# test23 : VFSGNJN.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 512
	add x31, x31, x5
	vle64.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vv v14, v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJX.VF
########################

;#discrete_test(test=test24)
test24:
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v6, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vfsgnjx.vf v11, v6, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 128
	add x17, x17, x5
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x17, x17, x5
	vle16.v v10, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vv v10, v16, v0
	li x6,0x7c00
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v23, v10, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x2, v23
	bne x6, x2, 1f
	vslide1down.vx v10, v23, x0
	li x6,0xffffffffffff99be
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v23, v10, x0
	li x6,0x6dd1
	vmv.x.s x2, v23
	bne x6, x2, 1f
	vslide1down.vx v10, v23, x0
	li x6,0x5c2b
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v23, v10, x0
	li x6,0x32dc
	vmv.x.s x2, v23
	bne x6, x2, 1f
	vslide1down.vx v10, v23, x0
	li x6,0xffffffffffffbc01
	vmv.x.s x2, v10
	bne x6, x2, 1f
	vslide1down.vx v23, v10, x0
	li x6,0xfffffffffffffc00
	vmv.x.s x2, v23
	bne x6, x2, 1f
	li x6,0x0000000000000005
	csrr x2, fflags
	bne x6, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VZEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v15, (x11)
vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vzext.vf8 v28, v15
	li x9,0xff
	vmv.x.s x22, v28
	bne x9, x22, 1f
	vslide1down.vx v29, v28, x0
	li x9,0xff
	vmv.x.s x22, v29
	bne x9, x22, 1f
	vslide1down.vx v28, v29, x0
	li x9,0xff
	vmv.x.s x22, v28
	bne x9, x22, 1f
	vslide1down.vx v29, v28, x0
	li x9,0xff
	vmv.x.s x22, v29
	bne x9, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VSLL.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x12, x12, x28
	vle32.v v14, (x12)
	li x9, 0xffffffffffffffff
vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vx v14, v28, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULH.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x15, x15, x25
	vle64.v v16, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x23, 0xffffffffffffffff
vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmulh.vx v16, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMADD.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 1024
	add x1, x1, x7
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vv v8, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSAC.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x13, 0x7fa1873fa2c6a873
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v23, (x19)
	li x19, vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 256
	add x19, x19, x10
	vle16.v v18, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vx v18, x13, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x2, x2, x8
	vle16.v v26, (x2)
vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vsrl.vi v26, v12, 8
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x31, 0xc9
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v14, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 512
	add x31, x31, x27
	vle8.v v0, (x31)
	vmsne.vv v0, v26, v14
	vfirst.m x31, v0
	li x27, -1
	beq x31, x27, 3f
	li x27, 31
	blt x31, x27, 1f
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
# test32 : VMV.V.I
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v11, (x9)
vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vmv.v.i v11, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x1, x1, x7
	vle16.v v16, (x1)
	li x20, 0x36910b80
vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vx v16, v0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x4, 0xcb
	li x5, 128
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x5, 32
	vsetvl x5, x5, x4
	li x4, vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 2048
	add x4, x4, x5
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v24
	vfirst.m x4, v0
	li x5, -1
	beq x4, x5, 3f
	li x5, 127
	blt x4, x5, 1f
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
# test34 : VFCLASS.V
########################

;#discrete_test(test=test34)
test34:
	li x21,0
	vsetvli x5, x21, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vfclass.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFRSUB.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle64.v v25, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfrsub.vf v0, v25, f5
	li x28,0x69ddfb1d76693b62
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v11, v0, x0
	li x28,0x69ddfb1d76693b62
	vmv.x.s x5, v11
	bne x28, x5, 1f
	vslide1down.vx v0, v11, x0
	li x28,0x69ddfb1d76689faf
	vmv.x.s x5, v0
	bne x28, x5, 1f
	vslide1down.vx v11, v0, x0
	li x28,0x69ddfb1d76693b62
	vmv.x.s x5, v11
	bne x28, x5, 1f
	li x28,0x0000000000000001
	csrr x5, fflags
	bne x28, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x28,0
	vsetvli x5, x28, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v2, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 32
	add x14, x14, x4
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 64
	add x14, x14, x4
	vle8.v v25, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super :
	vmadd.vv v25, v4, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGT.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 1024
	add x15, x15, x6
	vle32.v v20, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x10, 0x7fffffffffffffff
vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super :
	vmsgt.vx v20, v24, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMACC.VF
########################

;#discrete_test(test=test38)
test38:
	li x14,0
	vsetvli x5, x14, e16, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x8, x8, x29
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super :
	vfmacc.vf v16, f4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v29, (x29)
vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v24, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x30, x30, x26
	vle16.v v24, (x30)
vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vxor.vi v24, v0, -5
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0x8b
	li x16, 32
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x14, x14, x16
	vle16.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x16, 32
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x14, x14, x16
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v8
	vfirst.m x14, v0
	li x16, -1
	beq x14, x16, 3f
	li x16, 31
	blt x14, x16, 1f
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
# test41 : VOR.VV
########################

;#discrete_test(test=test41)
test41:
	li x11, 0xc5
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle8.v v31, (x6)
	li x6, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 32
	add x6, x6, x26
	vle8.v v22, (x6)
	li x6, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 64
	add x6, x6, x26
	vle8.v v5, (x6)
vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vor.vv v5, v31, v22
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x4, 0xc5
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v22, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x30, 32
	vsetvl x5, x30, x4
	li x4, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x4, x4, x30
	vle8.v v0, (x4)
	vmsne.vv v0, v5, v22
	vfirst.m x4, v0
	li x30, -1
	beq x4, x30, 3f
	li x30, 3
	blt x4, x30, 1f
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
# test42 : VMV4R.V
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 1024
	add x6, x6, x18
	vle64.v v28, (x6)
	vsetvli x5, x0, e64, m4, ta, ma
vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super :
	vmv4r.v v28, v20
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x27, 0xda
	li x16, 16
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_lin
	li x16, 1024
	add x27, x27, x16
	vle8.v v20, (x27)
	vmsne.vv v20, v28, v0
	vfirst.m x27, v20
	li x16, -1
	beq x27, x16, 3f
	li x16, 15
	blt x27, x16, 1f
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
# test43 : VSEXT.VF4
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v18, (x21)
vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vsext.vf4 v12, v18
	li x13,0x0
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x0
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0x0
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x0
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0x0
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x0
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0x0
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x0
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0xffffffffffffffff
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0x7f
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0xffffffffffffffe7
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0xffffffffffffffed
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v12, v16, x0
	li x13,0xffffffffffffffaa
	vmv.x.s x17, v12
	bne x13, x17, 1f
	vslide1down.vx v16, v12, x0
	li x13,0xffffffffffffffed
	vmv.x.s x17, v16
	bne x13, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSEQ.VI
########################

;#discrete_test(test=test44)
test44:
	li x15,0
	li x27, 0x5a
	vsetvl x5, x15, x27
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x6, 1024
	add x30, x30, x6
	vle64.v v20, (x30)
	li x15,0
	li x3, 0x58
	vsetvl x5, x15, x3
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v0, (x30)
	li x15,0
	li x25, 0x5a
	vsetvl x5, x15, x25
vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super :
	vmseq.vi v20, v4, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x15, x15, x27
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x15, x15, x27
	vle32.v v8, (x15)
	li x15, vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x15, x15, x27
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vv v16, v8, v24
	li x22,0xffffffffe097d9ca
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x4a501460
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xfffffffff3b98dfe
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x70b3ffc3
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x4a6a0737
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x7290e971
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x41fa3f22
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x7f800000
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x7f800000
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x5e03124c
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x4a985079
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffef8e0bb9
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffff800000
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffd077f8cf
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffc8191fc2
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xe247bd2
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x314731ee
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x68716d06
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x58c8a01c
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x693e8587
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffee8332f8
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffff8c63e8d1
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x4ced102e
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffdafd26bd
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x3c3ff093
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffb9334c28
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x6c1da2e7
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x60762d6f
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x3013d046
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x77aba55f
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffc7f91c22
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x6ee4bd1f
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x3d1fa88b
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffff9da7f70e
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffff89a3c0f4
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x7d805526
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x478ca683
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffff800000
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x23476696
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x68135955
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffef2ea600
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffec1f1d3b
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffdb5f39a8
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x6dff4d86
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffff800000
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffda518646
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffc6c11f23
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffa85eeb19
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xfffffffff1916efe
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffc48240e6
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xa008e01
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffd3cd959c
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffccc64c64
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x5b397dd2
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffa135eb74
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffff800000
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffe78e2a23
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x54050a47
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xffffffffb32cb7f3
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x6b80fdef
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0x5c0ee3d9
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0xffffffffff800000
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v16, v0, x0
	li x22,0xfffffffffabbcc97
	vmv.x.s x25, v16
	bne x22, x25, 1f
	vslide1down.vx v0, v16, x0
	li x22,0x67c326ec
	vmv.x.s x25, v0
	bne x22, x25, 1f
	li x22,0x0000000000000005
	csrr x25, fflags
	bne x22, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMAXU.VV
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	vsetvli x5, x7, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v25, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 64
	add x15, x15, x19
	vle16.v v29, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 128
	add x15, x15, x19
	vle16.v v20, (x15)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v0, (x15)
	li x7,0
	vsetvli x5, x7, e16, mf4, ta, mu
vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vmaxu.vv v20, v25, v29, v0.t
	li x18, 0x46
	li x3, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 1024
	add x26, x26, x18
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 2048
	add x26, x26, x18
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vnmsac.vv v24, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VI
########################

;#discrete_test(test=test48)
test48:
	li x1,0
	vsetvli x5, x1, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 1024
	add x5, x5, x17
	vle16.v v0, (x5)
vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vi v0, v24, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v26, (x7)
	li x7, vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 256
	add x7, x7, x26
	vle16.v v13, (x7)
	li x8, 0xffffffffffffffff
vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vmslt.vx v13, v26, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFADD.VV
########################

;#discrete_test(test=test50)
test50:
	li x9,0
	vsetvli x5, x9, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle32.v v26, (x27)
	li x27, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 512
	add x27, x27, x1
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super :
	vfadd.vv v14, v26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle32.v v6, (x15)
	li x15, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 256
	add x15, x15, x6
	vle32.v v1, (x15)
	li x15, vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 512
	add x15, x15, x6
	vle32.v v17, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vv v17, v1, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMINU.VX
########################

;#discrete_test(test=test52)
test52:
	li x21,0
	li x16, 0x47
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 128
	add x14, x14, x9
	vle8.v v10, (x14)
	li x18, 0xffffffffffffffff
vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super :
	vminu.vx v10, v16, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VV
########################

;#discrete_test(test=test53)
test53:
	li x6,0
	vsetvli x5, x6, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 64
	add x17, x17, x14
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 128
	add x17, x17, x14
	vle16.v v14, (x17)
vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vadd.vv v14, v24, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMV.V.F
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmv.v.f v16, f23
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v16
	bne x20, x6, 1f
	vslide1down.vx v0, v16, x0
	li x20,0xffffffff8c821289
	vmv.x.s x6, v0
	bne x20, x6, 1f
	vslide1down.vx v16, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFMUL.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x14, x14, x17
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vf v16, v24, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSRA.VV
########################

;#discrete_test(test=test56)
test56:
	li x1,0
	vsetvli x5, x1, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 2048
	add x8, x8, x4
	vle64.v v0, (x8)
	li x8, vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v24, (x8)
vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vsra.vv v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFNMSUB.VF
########################

;#discrete_test(test=test57)
test57:
	li x28, 0x92
	vsetvl x5, x0, x28
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 1024
	add x11, x11, x8
	vle32.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vf v8, f15, v16, v0.t
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
            .dword 2532289367
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sip
csrr t0, sie
csrr t0, sip
csrr t0, sscratch
csrr t0, sie
csrr t0, scause
csrr t0, sscratch
csrr t0, sie
csrr t0, sepc
csrr t0, sepc
csrr t0, sscratch
csrr t0, sie
csrr t0, stvec
csrr t0, sstatus
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
            li t0, 0x00000000
            csrrc x0, sstatus, t0
            li t0, 0x00000100
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test30
    .dword test8
    .dword test26
    .dword test25
    .dword test32
    .dword test12
    .dword test22
    .dword test15
    .dword test21
    .dword test16
    .dword test7
    .dword test13
    .dword test28
    .dword test46
    .dword test40
    .dword test29
    .dword test27
    .dword test39
    .dword test31
    .dword test3
    .dword test34
    .dword test9
    .dword test53
    .dword test23
    .dword test11
    .dword test6
    .dword test48
    .dword test56
    .dword test41
    .dword test17
    .dword test10
    .dword test20
    .dword test54
    .dword test33
    .dword test37
    .dword test14
    .dword test24
    .dword test2
    .dword test42
    .dword test4
    .dword test1
    .dword test35
    .dword test44
    .dword test5
    .dword test57
    .dword test51
    .dword test38
    .dword test52
    .dword test45
    .dword test50
    .dword test55
    .dword test19
    .dword test43
    .dword test36
    .dword test18
    .dword test47
    .dword test49


        
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

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x306, 0xffff, 0x1d0, 0xe8a3
	.org 64
	.hword 0x0, 0x3, 0x8000, 0x0
	.org 128
	.hword 0x0, 0x8dd, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0a, 0x00, 0xdd, 0x08, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8, 0x8000, 0x8000, 0x8000, 0xd, 0x8000, 0xb456, 0x5, 0x0, 0xffff, 0x8e7, 0xe4d5, 0xacc8, 0x9b27, 0xffff, 0xffff, 0x9d93, 0x0, 0x7fff, 0x0, 0x8000, 0x88, 0x4, 0x2e, 0xc0c8, 0xffff, 0xd17c, 0x7fff, 0xce70, 0xffff, 0xfcb4, 0x0, 0x13b, 0xf17c, 0x0, 0x9f75, 0xffff, 0x8000, 0xffff, 0xfee5, 0x0, 0x7fff, 0xa2ba, 0xffff, 0xa258, 0x24d, 0x10cf, 0x0, 0xdf4, 0x57e, 0xa87e, 0xffff, 0x950d, 0x18, 0x7fff, 0x7, 0x1, 0x777, 0xffff, 0x8a41, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xd68b, 0xa661, 0xc3b8, 0xffff, 0x7fff, 0x742, 0x212, 0xf835, 0x8000, 0xf283, 0x3, 0xb484, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0xa979, 0x3, 0xffff, 0x7fff, 0x6, 0x7, 0x8000, 0x381, 0x38, 0x8000, 0x5, 0x2d, 0x0, 0x0, 0x8e05, 0x1, 0x8000, 0x3, 0xbed3, 0xe5cc, 0x8000, 0x4e, 0x4, 0x4f8, 0x8000, 0x0, 0x6e, 0x7fff, 0x0, 0xafdd, 0x2f1f, 0x17, 0xdb2b, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0xfb4b
	.org 2048
	.hword 0xffff, 0x7fff, 0xfcca, 0x9f1b, 0x0, 0x3b6, 0x9480, 0xb9f1, 0xffff, 0x6, 0x8000, 0x55, 0x0, 0x116e, 0x8000, 0xbd42, 0xffff, 0x9863, 0x0, 0x7fff, 0x8000, 0x3, 0x0, 0xffff, 0xfea4, 0x15b6, 0x0, 0x7, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x3cea, 0x8000, 0xe, 0xade3, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x1, 0x15, 0x0, 0x0, 0xcf, 0x5a, 0x236, 0x7fff, 0x83bd, 0xbc8b, 0x3a, 0x1, 0xdf0, 0xffff, 0x8000, 0xf18c, 0x7fff, 0xa3, 0x0, 0xffff, 0x14, 0x88, 0x1, 0x0, 0x2, 0xffff, 0x3eb, 0x8ed6, 0xadff, 0x8000, 0xb4f3, 0xffff, 0x0, 0x7fff, 0x32, 0x7fff, 0xb14e, 0x19f, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0x14c, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0x39, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8c08, 0xffff, 0x7fff, 0x7c, 0x6, 0x8000, 0xffff, 0xffff, 0x96ed, 0xffff, 0x9, 0x5, 0xffff, 0xffff, 0x7fff, 0x4, 0x181, 0xdc61, 0x9636, 0x8000, 0x48, 0x0
;#init_memory @vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb297, 0x86fe, 0x976e, 0xffff, 0xbec1, 0x1bff, 0x9daf, 0xd692, 0xffff, 0x17, 0x7fff, 0x0, 0x0, 0x3f, 0x0, 0x8000, 0x792, 0x0, 0x8000, 0x7fff, 0x7fff, 0xd1, 0xbaff, 0x7fff, 0x528, 0xe63a, 0x7fff, 0x0, 0xffff, 0x6, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x9063, 0x0, 0x1, 0xafe, 0x9b91, 0xffff, 0xbdf7, 0xc677, 0x1, 0x8bd9, 0x7fff, 0xf382, 0x3d1b, 0x1, 0x2f, 0xffff, 0x0, 0xffff, 0xeb9d, 0x8146, 0xf5e6, 0xcb, 0x1, 0x8000, 0x0, 0x0, 0x8000, 0xe4a1, 0xa302, 0x7fff, 0xffff, 0x8000, 0xffff, 0x6, 0x7fff, 0xffff, 0xd056, 0xffff, 0xb471, 0xa4e9, 0x0, 0x14, 0xebb1, 0xc009, 0x7fff, 0x0, 0x3d8, 0xffff, 0xac3e, 0xdc02, 0x7fff, 0xeda3, 0xde60, 0xffff, 0xffff, 0xf, 0xffff, 0xdd76, 0xf3b8, 0xf573, 0xffff, 0x8000, 0xffff, 0xe, 0x8000, 0xd1df, 0xb7f5, 0xffff, 0x7fff, 0x0, 0x8000, 0xeb9d, 0xcb8b, 0xad4a, 0xffff, 0xc7f2, 0x8000, 0x8000, 0xe5dd, 0x8000, 0xd611, 0x7fff, 0xc47, 0x9, 0xc0d7, 0x8be9, 0x7a8

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x5

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x69bf0d9, 0xef02d9da, 0x62677692, 0x29202714, 0xe6b16413, 0x427573e3, 0x8e5099a3, 0xa19df99b, 0x7c40559d, 0x80c8407e, 0x61db2233, 0xc171f82, 0xafe7f793, 0xe54e4d97, 0x31de3cd3, 0x314de5ef
	.org 512
	.word 0xac0a83d8, 0xa4f556aa, 0xd3cd534e, 0xba587fd6, 0x5ebfdcd3, 0x26f1f6d4, 0x78a50471, 0x43e2650b, 0x665413e, 0x6326d585, 0xb0e5850f, 0xfec2c5d2, 0xda627ce1, 0xeb61db2b, 0x8a05b657, 0x48b94a96

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xb, 0x0, 0x36, 0xea, 0x80, 0x80, 0x7f, 0x14, 0x0, 0x80, 0x80, 0xff, 0xab, 0x80, 0xcf, 0x7f, 0x80, 0xff, 0x0, 0x88, 0xff, 0xff, 0x5, 0x7f, 0x0, 0x7f, 0xc3, 0x96, 0xff, 0x1, 0x4, 0x3, 0x1, 0x7f, 0x16, 0x3d, 0xff, 0x0, 0xd6, 0x2, 0x2, 0x7f, 0xff, 0x7f, 0x1d, 0xf, 0x94, 0x3, 0xab, 0xf, 0x7f, 0x0, 0x7, 0x0, 0xcb
	.org 512
	.byte 0xce, 0x17, 0xff, 0xf1, 0xff, 0xff, 0xf, 0x1, 0xc5, 0x0, 0xff, 0x8f, 0x7f, 0x7f, 0x80, 0x7f, 0xa4, 0x23, 0x0, 0x1, 0xff, 0xc7, 0x0, 0x0, 0xff, 0x86, 0xc, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x81, 0xff, 0xe9, 0x0, 0x80, 0x0, 0x19, 0x0, 0xfb, 0x0, 0x0, 0xb6, 0x80, 0xff, 0x39, 0xd1, 0xff, 0x97, 0x7f, 0xff, 0xa8, 0x7f, 0x39, 0x2, 0x0, 0x2, 0x80, 0x80, 0x5, 0xff, 0xa

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x30b6bd73a, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcc66fc, 0x85a321ef, 0xbf4e2c13, 0x8106bf67
	.org 128
	.word 0xffffffff, 0x80000000, 0xffffffff, 0xc0546161

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x938d517, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2cd9
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x49c2, 0x6123, 0x9031, 0x60b8, 0x58fb, 0xe8c5, 0xa518, 0x2cc4, 0x84b0, 0xb83a, 0x14fa, 0xa2f9, 0x1ce6, 0xa1f0, 0x5d22, 0x3a63
	.org 256
	.hword 0xcae1, 0xbad1, 0x59e5, 0x810, 0x676a, 0xd24a, 0x218d, 0x5b50, 0x1cf4, 0x6498, 0xb9f7, 0x1c26, 0xde28, 0xacc7, 0xc2b3, 0xd3a7

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa07a, 0x53a8, 0xaa41, 0x529, 0xce80, 0x1ea9, 0xeb87, 0xd9b9, 0x85e9, 0x8891, 0xd584, 0xb2b5, 0xd095, 0x94b6, 0x9d4b, 0xa3ce, 0x93c5, 0x932a, 0x8533, 0x915d, 0x76a5, 0xc350, 0xe3a0, 0x7e4, 0x94, 0xf1e7, 0x6853, 0xcee0, 0x7121, 0xc705, 0xd415, 0x79c2, 0xcc5, 0x1b25, 0x5965, 0x1555, 0xb225, 0xccc2, 0x17f7, 0x96b, 0xfa24, 0xbb3c, 0xc4eb, 0xbd3e, 0x5d79, 0xae16, 0x3a44, 0x419f, 0xe3db, 0xb69a, 0x5e4c, 0x5602, 0xa859, 0xe0dd, 0xa0b4, 0x8a31, 0x227b, 0x8be3, 0xe979, 0xb565, 0x39c7, 0x4dc5, 0xb127, 0x998c

;#init_memory @VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6e91
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa5a9, 0x6c2f, 0x426d, 0x2eb4, 0x6ed4, 0xca22, 0x2cdb, 0xca0e, 0xbc7a, 0xc1a6, 0x2c1c, 0x67, 0xbd69, 0x6aec, 0x4898, 0x6b03, 0x80fe, 0xdf71, 0x8494, 0x4206, 0x1f0b, 0x9d2a, 0xcfef, 0x294b, 0xf6a9, 0x38fc, 0xd0e4, 0xad0b, 0xad7, 0x24e3, 0x6a0f, 0xa2bb, 0xe7eb, 0x8524, 0xec56, 0x31d3, 0x7ab3, 0xcf2c, 0x3400, 0xbbfb, 0x56e1, 0x4565, 0x51a6, 0x30e1, 0x4f2f, 0x75af, 0x8a4e, 0x176, 0x6123, 0x268, 0x6a91, 0xc62, 0xc788, 0x21d, 0xd382, 0x1280, 0xf37f, 0xd032, 0xf6d1, 0x2952, 0x1554, 0x3dd, 0xb1b7, 0x4cd1, 0x8ed7, 0x54f5, 0x5ec, 0x727a, 0x2628, 0x8e8e, 0x1553, 0xeb86, 0xf947, 0x9027, 0x5c5a, 0x6018, 0x6db0, 0x528a, 0x26a0, 0x68a3, 0xbdef, 0x4bdd, 0x57ce, 0x6fcb, 0xca2b, 0x1a3c, 0xbf7e, 0xf038, 0x28b1, 0xe339, 0x7943, 0xa54, 0x5b58, 0x4232, 0x2262, 0xd93b, 0xd082, 0x255, 0xc0f8, 0x298a, 0xce63, 0xc95c, 0x96e5, 0x2c88, 0x295, 0x24b4, 0xa8e8, 0x9746, 0xcf0a, 0xf79f, 0xed46, 0x4e40, 0x9533, 0x1feb, 0xae29, 0xe20a, 0x899b, 0xf677, 0x369f, 0xff7, 0x59a, 0x6108, 0x5a73, 0xe7eb, 0x46b8, 0x9eea, 0x6544, 0xc923
	.org 2048
	.hword 0x3d6, 0x53bf, 0x232e, 0x879f, 0x44b7, 0xdbf9, 0x9938, 0x5768, 0x4fac, 0x60ed, 0xec9c, 0xb38e, 0xbe7f, 0x7633, 0x27b9, 0x8ae0, 0x5bdf, 0x4d5, 0xc5ff, 0xe705, 0x76c9, 0x3a9d, 0x5f, 0xfa09, 0x95f0, 0xbbdf, 0x7bf4, 0x3f8b, 0xad16, 0x4d2f, 0xb50e, 0x14b, 0x5dfa, 0x8e11, 0x692c, 0x25b2, 0x4742, 0x41e3, 0x451d, 0x2db6, 0x4395, 0x164c, 0x4321, 0x5f22, 0x4688, 0xd52c, 0xa823, 0x873f, 0x66e0, 0xbfa1, 0x9191, 0xdd85, 0xd9b4, 0x5c27, 0xb64a, 0xf0a9, 0x6bb3, 0x3cd3, 0xee82, 0x5376, 0xd9eb, 0x1b2e, 0x755b, 0x2408, 0xb893, 0x752e, 0xf261, 0xbf35, 0x428a, 0x4bb6, 0xebae, 0xca6c, 0xad4d, 0x2ebb, 0x63cf, 0xe0ee, 0xf2e3, 0x1ba3, 0xefb3, 0x621, 0x23f7, 0xf551, 0x18cc, 0xd3e7, 0x112, 0xb0c7, 0x39a7, 0xd5f4, 0x96f, 0x211e, 0x919b, 0xe0f5, 0xa944, 0x8e09, 0x5c12, 0xab9f, 0x2889, 0x4c62, 0x23cc, 0x68ba, 0x67d, 0x7171, 0xc707, 0x443f, 0x608b, 0x9384, 0x7741, 0xc45d, 0x2580, 0xf446, 0x9955, 0x990d, 0xce1b, 0x7bbe, 0x8f22, 0x97ba, 0x4755, 0xc30b, 0xeec9, 0x8db3, 0x1494, 0xf4af, 0x3c61, 0x3586, 0x46b6, 0xc5ce, 0x7023, 0x9dc6

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x17709, 0x0, 0xaabdcdc028be4699, 0xa0c78b0f04a00c33, 0x6d71f3b1f6c, 0x9f77d8ba9cb50e67, 0xc365a8bdbf07f090, 0x7fffffffffffffff, 0x0, 0x326eaf2d0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb7dacc9283caa88d, 0xeee5370fd9223b05, 0x864e51b2ea556a45, 0x7fffffffffffffff, 0x15eb68e0c4ec513, 0x877a7e7fdf6e9400, 0x26bec62362e4211, 0xa1b6cd200f460af5, 0x69799e, 0xe57, 0xd315bf1f4d974979, 0xffffffffffffffff, 0x8a4b3d6f9ddbd062, 0x0, 0x0, 0xae88, 0x2667659e6ebd4
	.org 2048
	.dword 0x7fffffffffffffff, 0xa4ad58784351bfb9, 0x32a48c2f, 0x6ff0688c4b7, 0xb742e86b39ced39b, 0xb450c36f7d1b0a7d, 0x0, 0xcc60be78d262604d, 0x2, 0xa40e34edd53ba975, 0x8b110e07c44375ef, 0x92b73b71d9635021, 0x0, 0x0, 0xffffffffffffffff, 0xa70909825f3dd4ef, 0xbb393e664bf1cf4f, 0xffffffffffffffff, 0x99d7b426ff828fad, 0xffffffffffffffff, 0x225e5b8ac, 0x0, 0x7fffffffffffffff, 0xee26653a50b4946d, 0xa5f1504e6984b580, 0xa8007f97f5406e8d, 0xffffffffffffffff, 0x5, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x27bf67eaf3176
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd02108b3b1fc7b69, 0x7fffffffffffffff, 0xc262b1df9b6dd, 0xffffffffffffffff, 0x0, 0x0, 0x8a359b2fce60d13f, 0x7fffffffffffffff, 0x0, 0xbb, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x84b3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x98ddd6586302e109, 0x11592f04249, 0x0, 0xffffffffffffffff, 0xa2193369ba5c4934, 0x558906de254, 0x0, 0xacc89683d9b9947e, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x3cfffd6, 0x7fffffffffffffff, 0xc31a2862e822af21, 0x939637b530e95ff1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdaf6b81cc5413e1f, 0xffffffffffffffff, 0xb3e48bb98f4d7a1, 0x394fc0

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc381f592, 0x566fdf9, 0xffffffff, 0xf42af92d, 0xffffffff, 0x214, 0xe95d0ac7, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x86713f8a, 0x0, 0xffffffff, 0x80000000, 0xffcf182a, 0x9898e733, 0x7fffffff, 0xffffffff, 0xc39086ab, 0x0, 0x186, 0x0, 0xffffffff, 0x7fffffff, 0x3b003c8, 0x7fffffff, 0xffffffff, 0xbc62ced8, 0x80000000, 0x80000000, 0x1, 0x12063df1, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x93a3aaeb, 0xffffffff, 0xb97, 0x6783, 0xce60aa8f, 0xffffffff, 0xae404ee5, 0x0, 0xffffffff, 0xffffffff, 0x9b856be5, 0xffffffff, 0x7fffffff, 0x3, 0x80000000, 0x0, 0xffc04d7a, 0x7fffffff, 0x80000000, 0x4221, 0x7fffffff, 0x7fffffff, 0x427e91, 0x7ee3f36, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcf8b0acd9b855035, 0x9d7516a0edac58f9, 0xc192, 0x0, 0x0, 0x4, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x5a6, 0x891b, 0xffffffffffffffff, 0x0, 0x8229807efb659d7c, 0x51a641, 0xdb526ac4ceab40e2

;#init_memory @VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffefa8fe12
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x14d48ee9, 0x3acaafdf, 0x75e0778e, 0x3aa4602f, 0xd98ca051, 0xe95c9039, 0xadde704f, 0x6fe0b97a
	.org 256
	.word 0xd90207c1, 0xb8aa3b01, 0xd504049c, 0x7a0b9c31, 0xce70bb72, 0xa2a1276c, 0x9feebb01, 0xde608ac6

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x28e7c702, 0x3a2ac4, 0x80000000, 0xd
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x543f0fb

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xa1cf, 0xfb9, 0xe, 0x6e3, 0xe9a3, 0xffff, 0x1f9
	.org 128
	.hword 0x0, 0x6, 0x27, 0xd7ca, 0xffff, 0x8000, 0x4, 0xb8a8
	.org 256
	.hword 0xc03, 0xbfb9, 0xffff, 0x0, 0xf9a4, 0xad84, 0x8000, 0xd30b

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x03, 0x00, 0x02, 0x00, 0x0b, 0x00, 0xe2, 0x06, 0xd1, 0x74, 0x03, 0x00, 0x6c, 0x01, 0x09, 0x77, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa54f, 0x8000, 0x7fff, 0xc47d, 0xf469, 0x26, 0xa2dd, 0xf959, 0x0, 0x41, 0xff9f, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000
	.org 256
	.hword 0xaa9e, 0x8, 0x8000, 0x45, 0x7fff, 0x4a, 0x8, 0x7fff, 0x2, 0x0, 0x8643, 0x8000, 0x7fff, 0x77d, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xa54e, 0x7fff, 0x7ffe, 0xc47c, 0xf468, 0x0025, 0xa2dc, 0xf958, 0x0000, 0x0040, 0xff9e, 0x7fff, 0x7ffe, 0x7ffe, 0xfffe, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x14445ea6527aa98a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x70d9c1582414b453, 0xa591e76877e88ba8, 0xa6caa15baac333e3, 0xd8f106e454623c76, 0xb14fb7ae329cd9ae, 0x4e540a937c21cc07, 0x841ca3eead48fa9c, 0x21becddcc06c3f7c
	.org 512
	.dword 0x567fb14e5fa9577e, 0x36ded15a2fb7fb97, 0x30989f2760c85e75, 0xaa0789cac902f752, 0x64245de26fc55eed, 0xf8d0becd0cafa851, 0x6273528fad29255, 0x209473c0e99cbafd

;#init_memory @VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd837
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xac27, 0x50c9, 0x33a9, 0x56f2, 0xfa8, 0x6ed1, 0x840b, 0xe947, 0x8d2f, 0x9d21, 0x5c5a, 0x690b, 0x3cfa, 0x2840, 0x96b8, 0x3610

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1f0817c77e4ae4, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xda444e8b, 0x0, 0x0, 0x7fffffff, 0xce5a238a, 0x3b, 0x80000000, 0xffffffff, 0x0, 0x834c04b5, 0x7fffffff, 0xf06, 0x8d91dc7a, 0xffffffff, 0xc51f8eda, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xf69f5279, 0x0, 0x80000000, 0xfb29c6fe, 0x18fb7c47, 0x7fffffff, 0x0, 0xf73e03f5, 0x80000000, 0xdce1b7b7, 0x0, 0x80000000, 0x6dac1, 0x80000000, 0xca8246b3, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x3, 0x0, 0x673, 0xffffffff, 0x80000000, 0xe363f889, 0xea3ab0b3, 0x7fffffff, 0x2, 0x0, 0x2a2, 0xffffffff, 0x80000000, 0xc95f09, 0xffffffff, 0xffffffff, 0xdf9aa427, 0xffffffff, 0x6, 0x0, 0xc9fa2c57
	.org 2048
	.word 0xffffffff, 0x9210, 0x295df, 0x80000000, 0x985dd3c7, 0x11c49d, 0x7a7c, 0x5, 0x2c1, 0x297, 0x67, 0x7fffffff, 0xffffffff, 0xd27555, 0x7f3fe, 0xbfe03a9d, 0x216d4, 0x80000000, 0x8618f291, 0x0, 0x7fffffff, 0x3, 0x9ff5a3eb, 0x7fffffff, 0x0, 0xde60e21d, 0xd8babdad, 0xffffffff, 0x32, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xea56b0d0, 0xf4c73940, 0x0, 0xd4bbbc88, 0x80000000, 0x2c6700f, 0xcd04ea10, 0xfa286922, 0xe3dd8381, 0xcb77834f, 0x0, 0x98cbba4f, 0xa69d3ab9, 0x952d6dff, 0x7fffffff, 0x80000000, 0x9144d310, 0x0, 0xd, 0xed2e9033, 0x5, 0xef905afe, 0x7c, 0x191c, 0x80000000, 0x80000000, 0x6991c, 0xffffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xda444e8b, 0x00000000, 0x00000000, 0x7fffffff, 0xce5a238a, 0x0000003b, 0x80000000, 0xffffffff, 0x00000000, 0x834c04b5, 0x7fffffff, 0x00000f06, 0x8d91dc7a, 0xffffffff, 0xc51f8eda, 0x00000000, 0x7fffffff, 0xffffffff, 0x00000000, 0x80000000, 0xf69f5279, 0x00000000, 0x80000000, 0xfb29c6fe, 0x18fb7c47, 0x7fffffff, 0x00000000, 0xf73e03f5, 0x80000000, 0x7fffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa33, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x69d, 0xad09, 0x96e3, 0x8000, 0xe5a6, 0xafd3, 0x0, 0x7fff, 0x5, 0xda73, 0x2b18, 0xf1d8, 0x8f0d, 0xb5c7, 0xffff, 0xffff, 0xffff, 0xeb57, 0xffff, 0xffff, 0x1, 0xd96, 0x7fff, 0x0, 0xb4, 0x8000, 0x7fff, 0x1, 0xc, 0x366, 0x0, 0x7fff, 0x8000, 0x8000, 0x1, 0xde11, 0x847a, 0xffff, 0x90f3, 0xa3ac, 0xbba4, 0xd336, 0x8df1, 0x7fff, 0x78c, 0x917d, 0x29e, 0x7fff, 0xf4be, 0xf596, 0x0, 0x8000, 0x0, 0xb2a2, 0x7fff, 0x8f9f, 0xd1e9
	.org 1024
	.hword 0x1e4, 0xf408, 0xa014, 0xf696, 0x0, 0x8000, 0x1945, 0xffff, 0x0, 0x9bc5, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xdc0e, 0x35fa, 0x7fff, 0x0, 0x8000, 0xcea6, 0x7fff, 0xcc6c, 0xffff, 0x8000, 0x8000, 0x0, 0x9bc2, 0xffff, 0xa55, 0x9356, 0x155, 0xffff, 0x9f73, 0xffff, 0x8000, 0x5c6, 0x36, 0x1, 0x7fff, 0x883, 0xb2fa, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0xdb58, 0xffff, 0x47, 0x3, 0x8000, 0xc75, 0x5, 0x7fff, 0x8c02, 0x8000, 0x43e, 0x7fff, 0xd8bc, 0x7fff, 0xa247, 0xbb86

;#init_memory @VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff34bb
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc114, 0x5347, 0x57c5, 0x948b, 0x38d9, 0xf543, 0xdeda, 0x884b, 0xf482, 0x17bd, 0xe391, 0xcbd1, 0xa5f9, 0xd754, 0x71e4, 0xf7b, 0x8b8d, 0x846c, 0x6cd7, 0xc37b, 0xb1d3, 0x72bb, 0x8551, 0x607c, 0x4181, 0xd1f9, 0x2c4b, 0xa294, 0x36b0, 0x3969, 0x6be1, 0x8975

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x3, 0x85, 0xff, 0x92, 0x7f, 0xb0, 0xff, 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x2, 0x8e, 0x19, 0x3, 0x80, 0x80, 0x0, 0x80, 0xff, 0x1, 0x92, 0x3a, 0xff, 0x81, 0x80, 0xff, 0x80, 0x7f, 0x88, 0xee, 0xf9, 0x7, 0x0, 0xf1, 0x32, 0x1c, 0x1, 0x99, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x3, 0xf, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x85, 0x80, 0xff, 0x80
	.org 512
	.byte 0x80, 0x8e, 0x7f, 0xf6, 0x89, 0xeb, 0x8f, 0x6, 0x80, 0xe6, 0xf, 0x9, 0xff, 0xf3, 0xff, 0xa9, 0x2, 0x0, 0x10, 0x89, 0xa0, 0xb3, 0xf9, 0x89, 0xff, 0xf, 0x0, 0x0, 0x80, 0xd, 0xf4, 0xd, 0x0, 0x33, 0x0, 0xc4, 0xff, 0xff, 0x80, 0x7f, 0x8b, 0x0, 0xad, 0x80, 0xa4, 0x0, 0x1a, 0x0, 0x7f, 0x4, 0xc3, 0xe8, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0xf3, 0xf3, 0xc, 0x0, 0x80, 0x1

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x03, 0xff, 0x03, 0x85, 0xff, 0x92, 0x7f, 0xb0, 0xff, 0x00, 0x80, 0x00, 0xff, 0x00, 0x7f, 0x02, 0x8e, 0x19, 0x03, 0x80, 0x80, 0x00, 0x80, 0xff, 0x01, 0x92, 0x3a, 0xff, 0x81, 0x80, 0xff, 0x80, 0x7f, 0x88, 0xee, 0xf9, 0x07, 0x00, 0xf1, 0x32, 0x1c, 0x01, 0x99, 0xff, 0x00, 0x7f, 0x00, 0x7f, 0x01, 0x00, 0x00, 0x03, 0x0f, 0x80, 0x00, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x85, 0x80, 0xff, 0x80
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x1, 0xc404, 0x0, 0x7fff, 0x7fff, 0x320b, 0xffff, 0x9948, 0x9a02, 0x8286, 0x7fff, 0x8000, 0x7fff, 0xaef2, 0x8681, 0xffff, 0x7fff, 0x8000, 0x0, 0x8d44, 0x9c20, 0xb572, 0xdd16, 0x10, 0x8000, 0x7, 0x3ac6, 0x0, 0x4, 0x8000, 0x7fff, 0xbe18, 0xffff, 0x20, 0xdf0e, 0xd2af, 0x6, 0x7b0, 0x7fff, 0x0, 0x8000, 0xf937, 0x1d, 0x7fff, 0xfa, 0x7fff, 0x29, 0xffff, 0x0, 0xa875, 0xb99a, 0x0, 0xb, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0xbb27, 0xf44a, 0xffff
	.org 1024
	.hword 0x41, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0xee9, 0x0, 0x183, 0xb, 0x45, 0x8888, 0x0, 0xffff, 0x9813, 0xffff, 0x7fff, 0x7f, 0x7fff, 0x0, 0x7fff, 0xb387, 0x0, 0xfb39, 0x8000, 0xffff, 0xfff0, 0xffff, 0x7e, 0x8000, 0x2f5, 0xd600, 0x9c3b, 0x8000, 0xc7a7, 0x45, 0x0, 0x2d2, 0x8a86, 0x7fff, 0x7fff, 0x9276, 0x0, 0x8000, 0xfb0e, 0x55, 0x7fff, 0xbf82, 0xe923, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x0, 0xce, 0x7fff, 0xb324, 0x7fff, 0x7fff, 0x8000, 0xd2

;#init_memory @vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc000, 0x0000, 0x4000, 0x0000, 0x0000, 0xc000, 0xc000, 0xc000, 0xc000, 0x0000, 0x8000, 0x8000, 0xc000, 0x0000, 0xc000, 0x8000, 0x4000, 0xc000, 0xc000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0x8000, 0x0000, 0x0000, 0xc000, 0x8000, 0x0000, 0x0000, 0x0000, 0xc000, 0x0000, 0xc000, 0x0000, 0x8000, 0xc000, 0x8000, 0x0000, 0xc000, 0x0000, 0x0000, 0xc000, 0x4000, 0xc000, 0x8000, 0xc000, 0x4000, 0xc000, 0x0000, 0x4000, 0x8000, 0x0000, 0xc000, 0x0000, 0xc000, 0x0000, 0x0000, 0x0000, 0x0000, 0xc000, 0x8000, 0xc000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf558713ccfd6ab76, 0x413f791f2ce87b39, 0xef4f900709c5023e, 0x6d9ff24547e9941a, 0x71297300d0bd9217, 0x8bf6990d6fe6921f, 0x706e710e2241ed30, 0x5e1f8c8649a6cbea
	.org 512
	.dword 0xcc6b2da8107a31e4, 0x6e761c7c4df9845d, 0xfd6b8dec8144540b, 0x502852560a33b0f0, 0xbf947f990032edc9, 0x1c6e2bfd91d0daf1, 0xd7099c9a15084f55, 0xb2d5a2dc9fccd8f7

;#init_memory @VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x18634dbd30585525
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6ea7e80577d0b738, 0x6a8dc4d31bfb0ac9, 0x26f8f05868e67090, 0x85ea2f8f15fcdd5b

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x875a, 0xbf46, 0x99be, 0xd277, 0x5c2b, 0x32bb, 0xb90c, 0x40c0
	.org 128
	.hword 0xe0c2, 0xd329, 0x5f1, 0xc6b6, 0x965b, 0x9963, 0x700f, 0x566e
	.org 256
	.hword 0x755e, 0xf10b, 0x9bd9, 0x62fe, 0x9eae, 0x3e13, 0x2ec, 0x79c1

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9c9094deabb6f1e9, 0xb1ac5a1b73586786, 0x7b49b6ef8f74441

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x3fc223, 0x7fffffff, 0xffffffff, 0x75649c6, 0xc404d30a, 0xe001404f, 0xffffffff, 0x0, 0x6, 0xffffffff, 0x8, 0x80000000, 0xffffffff, 0xffffffff
	.org 512
	.word 0x7, 0xffffffff, 0x1855f64, 0xffffffff, 0x7fffffff, 0xc4075354, 0xea02e43a, 0x9205, 0xc9c88fd4, 0x80000000, 0x8a768284, 0x1, 0x2, 0x7fffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x84ccee79b79eef2f, 0x27, 0x7fffffffffffffff, 0x8b19ab7a71268, 0x7fffffffffffffff, 0x0, 0x98b07fcdc771c7af, 0xcb859dfd1a78bebf, 0x4672b7fa39, 0x71d91e892a4c, 0xb5be5267a6dee146, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe2febde536f5, 0xce4c802debd382be, 0x7fffffffffffffff, 0x33c56c, 0xe, 0xc6c34a31f16ecc67, 0xb267a37ce3de88be, 0x0, 0x90d82587685d27aa, 0x0, 0x0, 0x8000000000000000, 0x8633007163adecd4, 0x208, 0xffffffffffffffff
	.org 2048
	.dword 0xcf1e798cee0170f2, 0x63e432eb31d70d, 0x960c059c0ad6e98e, 0x0, 0x8000000000000000, 0xe0e82cf01056dbfb, 0x81a91343965c4201, 0x8000000000000000, 0x0, 0xd22b4b835fa1a27a, 0x95d48304cd085f62, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x68696e6af4b4e6, 0x1a747c3e46, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x8662e05b6aba5ea9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xe7f0ce2ac2eb923c

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x88122

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x626ddc41bf2539f7, 0x61851af16d3aabab, 0x6a570ee3c1fb0243, 0x723559f9cfb7d412, 0xed0df0be43a4852b, 0x5d4608f611c9b3b9, 0x73b8db96b3cb385, 0x888d00a9e8504e66, 0x4c026756091bc31a, 0x2fa0358d585c5257, 0xdc6b3d2de648b614, 0x5f1423a80c1b9d79, 0x463e009aa49781c6, 0x37b3875a099e27f9, 0xf5d4e78fd0299e2d, 0x25e8486e0ed45ed6
	.org 1024
	.dword 0xe1a562aff20d7143, 0xcbc3313ac02fd5b9, 0xccac369a168ebaa5, 0x535085083c4651ae, 0x9a728424be8ff15d, 0xc87e25a8a4b5fbea, 0x97f759f1c73ec8b5, 0xc90d300f25334c66, 0xb8750b2689e517dd, 0xb49f76c65744b395, 0xb5fa926b66cec27f, 0xcac63fbdff84ec81, 0x360737217f2415e2, 0xd47dd43da490e56f, 0xfdb9d0f41dcebed4, 0x925766aeb0064949

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x25e, 0x801d, 0x0, 0xa211, 0x7fff, 0xaac2, 0x8000, 0x0, 0x8081, 0x8000, 0x7fff, 0x9b6, 0xcbc1, 0x8d7f, 0x0, 0x0
	.org 256
	.hword 0x7ac, 0x8b1b, 0x9924, 0xcd, 0x1a0, 0x8, 0x24, 0x6, 0x8000, 0x8000, 0xa910, 0xd7e0, 0x7fff, 0x259, 0xb524, 0x95df

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x2, 0x186, 0xa9d3, 0xb072, 0x2942, 0x8000, 0xf64a, 0xffff, 0x3, 0xbf31, 0x8000, 0x9, 0xffff, 0xee62, 0xffff, 0x7fff, 0x0, 0x8000, 0x3, 0x7fff, 0xafc7, 0x2b99, 0x1e72, 0x7fff, 0x9775, 0x3f, 0xffff, 0x0, 0x8000, 0x8000, 0x19
	.org 512
	.hword 0xffff, 0x86, 0x7fff, 0x2, 0xffff, 0x8000, 0x7fff, 0x0, 0x8, 0xffff, 0x0, 0xe0d7, 0xbfda, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x92db, 0xc3fe, 0xffff, 0xe301, 0xfc97, 0x1ac, 0x0, 0x8548, 0x0, 0x0, 0x0, 0x891f, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0001, 0x00a9, 0x00b0, 0x0029, 0x0080, 0x00f6, 0x00ff, 0x0000, 0x00bf, 0x0080, 0x0000, 0x00ff, 0x00ee, 0x00ff, 0x007f, 0x0000, 0x0080, 0x0000, 0x007f, 0x00af, 0x002b, 0x001e, 0x007f, 0x0097, 0x0000, 0x00ff, 0x0000, 0x0080, 0x0080, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x12cbb, 0x103f4ec, 0x58f8, 0xa05, 0x404, 0x0, 0x400, 0xf66

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xdae5, 0x8000, 0x0, 0x7fff, 0x54a, 0xc3de, 0x9d4a, 0x8000, 0x2, 0x8000, 0x7fff, 0x1, 0xffff, 0x1ef, 0xf889, 0x799, 0x7fff, 0xffff, 0x0, 0x7fff, 0xbfa8, 0x0, 0xffff, 0x87f2, 0xe1a1, 0xffff, 0x0, 0xffff, 0xb, 0x7fff, 0xf4, 0x2a, 0x9822, 0x7fff, 0x1f, 0xc34b, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0xde10, 0x29, 0x0, 0xc837, 0xffff, 0x8000, 0xdee3, 0xba73, 0xffff, 0x7fff, 0xa1, 0xb749, 0x852c, 0x0, 0xbe72, 0xbd, 0x33, 0xd7, 0x8000, 0xe701, 0x81, 0x8000, 0xffff, 0xd279, 0x8000, 0x34, 0xffff, 0xffff, 0xffff, 0x63, 0xccd5, 0x8000, 0x0, 0x7fff, 0x0, 0x2, 0x0, 0xa, 0x8000, 0x7fff, 0x82f1, 0x8d8e, 0x7fff, 0x8000, 0x947c, 0xffff, 0x7fff, 0xafc8, 0xcf00, 0x8, 0xa, 0x0, 0x1c, 0x32f0, 0x24ce, 0x9, 0xffff, 0x8000, 0x0, 0x5f6, 0x0, 0xffff, 0x0, 0xc229, 0x8000, 0xef4c, 0x8000, 0x8405, 0x0, 0x7fff, 0x856e, 0xca2d, 0x8000, 0x8000, 0x3, 0xb8a8, 0xbf50, 0xafe, 0x7fff, 0x7f, 0x0, 0xd42, 0x361a, 0xffff, 0x64
	.org 2048
	.hword 0xffff, 0xe4bb, 0xffff, 0xf80f, 0x7fff, 0x7fff, 0x8000, 0x6, 0x51, 0xffff, 0x8a2b, 0x0, 0x8000, 0x0, 0xdc86, 0x0, 0xe8b2, 0x8000, 0x5, 0x7fff, 0xca08, 0x7fff, 0x0, 0xc155, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xd629, 0x8000, 0xc96e, 0x7fff, 0xc70a, 0x7fff, 0x8000, 0x0, 0x7fff, 0x140, 0x8000, 0x0, 0xcf4b, 0x8000, 0x7fff, 0xbd18, 0x0, 0xffff, 0xda, 0xab07, 0x7, 0xb552, 0x0, 0x7fff, 0xcdc9, 0x0, 0x8000, 0x7fff, 0x8, 0x8000, 0x10ae, 0x8a5d, 0x19, 0xcd2e, 0xf572, 0x13, 0xffff, 0xe, 0x8000, 0xb8a0, 0x441, 0xffff, 0x7fff, 0xc736, 0x0, 0x1f3, 0x0, 0xffff, 0x8000, 0xfb2e, 0x94b3, 0xf020, 0x8000, 0xffff, 0x7fff, 0x4, 0xcb8a, 0x8000, 0x5, 0x0, 0x7fff, 0xffff, 0xff04, 0xe78a, 0x4e, 0xb0f4, 0x0, 0x2, 0xffff, 0x2ca5, 0xfdc6, 0xaf8, 0x9274, 0xd46a, 0x8000, 0xd8cf, 0x8000, 0x0, 0x7fff, 0xffff, 0x71, 0x8000, 0x0, 0x7fff, 0x2705, 0xc96f, 0x7fff, 0xf631, 0x5, 0x7fff, 0x7fff, 0x8ccf, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8acd

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x5228, 0xa849, 0x3609, 0x9d20, 0xe910, 0xf001, 0x82e4, 0x8d20, 0x0051, 0xffff, 0x8a2b, 0x0000, 0x8000, 0x0000, 0xdc86, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc75314da, 0x858292ed, 0x29aa0116, 0x7d12c3ea, 0x44abe1d7, 0x5ad7c94a, 0xe9b1788a, 0x85592a0e, 0xe689d29f, 0x6f0d4d1c, 0x7b90b4b4, 0x888bbb54, 0xb40010ef, 0xb622d847, 0x4231505e, 0xa4cc4193, 0xf01b32d0, 0xad8b85d6, 0x6f00ad4a, 0x2fe22b74, 0x8d27ef34, 0x469a7053, 0x35800ec6, 0xd115b31c, 0x7ee2b525, 0x5928a119, 0x52b7f1ab, 0x7b9107a1, 0x40487f88, 0xb441617f, 0xe2294eee, 0xc0d93832, 0x709eefdc, 0x59356f59, 0x4b120c0e, 0x259b950b, 0xd3d9421a, 0x2e514009, 0x4d0408e3, 0x70723150, 0x5810c221, 0x422cd483, 0x316666e9, 0xa8c4ca85, 0xf0a8efe9, 0x278420e, 0x2b21fdc6, 0x82103c2b, 0x9abde9fc, 0xe5c4b440, 0x7b2c0320, 0xc7ee860f, 0xa37f0935, 0x9f193891, 0x3030536b, 0x48621735, 0x92d5533f, 0xe3a38a, 0x720afbdb, 0xf5feb44c, 0x9ac82dc7, 0xe547f158, 0xe45af8c0, 0xa7afdbf6

;#init_memory @VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x69ddfb1d76693b62
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x197b7701fa0e46b0, 0xbcc199ff0bce0e34, 0x67837657e8530afa, 0x13c4bf9bf669705e

;#init_memory @vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xab, 0xb, 0xed, 0x0
	.org 32
	.byte 0x1c, 0x0, 0x80, 0x80
	.org 64
	.byte 0x0, 0xe9, 0x25, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8a8dad54, 0x0, 0x7fffffff, 0x0, 0x2d4afa22, 0x3d3e653, 0x0, 0xb, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xbe0d, 0x80000000, 0x34c, 0xba61b5c4, 0xffffffff, 0x7fffffff, 0x80000000, 0x3579d, 0x0, 0x0, 0x137c882, 0x80000000, 0x51e, 0x7fffffff, 0xb100ea, 0xd4fd38da, 0xffffffff, 0x7fffffff, 0xc5d72afc
	.org 1024
	.word 0x80000000, 0x88f03bfb, 0x1f85, 0x0, 0xc278fd37, 0xb540ed71, 0x80000000, 0xa3162de8, 0x7fffffff, 0xc2b82fd8, 0xffffffff, 0x1871, 0x7fffffff, 0xd245078e, 0xffffffff, 0xffffffff, 0x935399b9, 0x80000000, 0xc8796754, 0x0, 0x148, 0x7fffffff, 0x7fffffff, 0xb5296f99, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x16e856dc, 0xc17eb060, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2ecf6c8d, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1514
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8013, 0x5694, 0x4d52, 0xab53, 0x7848, 0x5d54, 0x1195, 0x90d1, 0x1b38, 0x6da5, 0x9f10, 0x18a4, 0x7732, 0x9d61, 0xeb93, 0x2e4, 0xad82, 0x2557, 0xd68d, 0x94b5, 0xc24c, 0xbffb, 0xd974, 0x97eb, 0x7504, 0x8399, 0x6613, 0x4330, 0xb965, 0x893b, 0x1139, 0x50b2, 0xabea, 0x4462, 0x1836, 0x73f, 0x840e, 0xa21d, 0x8a42, 0xf228, 0xda25, 0x2de4, 0x2651, 0x3e7a, 0x1683, 0xf228, 0x6ae, 0xa00d, 0xd0ad, 0x6756, 0x267d, 0xf890, 0x7221, 0xba8b, 0xef7e, 0x270c, 0x83bb, 0x3a8b, 0xc1ad, 0x9547, 0xe72f, 0xb09f, 0x747d, 0xbd6b

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf77f0be9, 0xaee9fdca, 0xffffffff, 0x0, 0x80000000, 0xf57592cb, 0xffffffff, 0xae05feb5

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xdb20, 0xe5e4, 0x205, 0xffff, 0x8000, 0xeef9, 0x1, 0xb7, 0x7fff, 0xe3cd, 0x3, 0x0, 0xd1bb, 0xffff, 0xffff, 0x8000, 0x9562, 0xe36e, 0xb683, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xaaa5, 0xe2aa, 0xf121, 0x0, 0x4, 0x0, 0xffff, 0x7fff, 0x19, 0x0, 0xaff6, 0xb92b, 0xffff, 0x18, 0xfe9f, 0x0, 0xe281, 0xbf38, 0x17, 0x0, 0x7fff, 0xf626, 0x143b, 0x0, 0x8785, 0x7fff, 0x7fff, 0xffff, 0xd, 0x43, 0x0, 0x5, 0xaf1d, 0x7fff, 0xffff, 0x7fff, 0xafd, 0xffff, 0x1, 0x7fff, 0xea85, 0xf549, 0x8000, 0x3, 0x16e, 0x10, 0xc216, 0x4, 0x8000, 0x9b5c, 0x21b6, 0x1c, 0x7fff, 0x16, 0x97af, 0x840d, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x955b, 0x3a, 0x0, 0xa3cd, 0xffff, 0x7, 0x3b26, 0x2e9, 0xe330, 0x0, 0x7fff, 0x3, 0x3723, 0x2, 0x7, 0xe4d, 0xfc5, 0x85c8, 0xffff, 0x5d, 0x1, 0x0, 0x10, 0x48, 0x0, 0x33, 0xc0e0, 0xd2d4, 0xfbd, 0x1f9, 0xf52c, 0x5f, 0x6, 0xffff, 0x8fe6, 0x34bd, 0x7fff, 0x7fff, 0x7fff, 0x1f, 0x1, 0x0, 0xcd44
	.org 2048
	.hword 0x7fff, 0x20, 0xda07, 0x4f, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0x61, 0xe6d0, 0x7fff, 0x0, 0x1e, 0x0, 0x3e9f, 0x0, 0x7, 0xffff, 0xeebe, 0x2, 0xffff, 0xffff, 0x0, 0x30ac, 0x80d0, 0x7, 0xc662, 0x7fff, 0x8000, 0x7fff, 0x0, 0xd920, 0xffff, 0xc98e, 0xe518, 0x0, 0xffff, 0xbd0, 0x4, 0xc4, 0x36, 0x0, 0x0, 0x3, 0xed13, 0x8ff8, 0xf44b, 0x8000, 0x744, 0x1e5, 0x7fff, 0x7fff, 0xb121, 0x7fff, 0x0, 0x3, 0x1, 0x0, 0x3, 0xffff, 0x7fff, 0x8000, 0x272, 0x831f, 0x7fff, 0x7fff, 0x7fff, 0x29, 0xb2bc, 0xeccb, 0xd901, 0x6, 0xf070, 0x2, 0x8000, 0x8000, 0x9f50, 0x8000, 0x3ee, 0x57d, 0xffff, 0x1, 0xffff, 0x7fff, 0x1c, 0x4e, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0xe138, 0xa5, 0x5f5, 0x8000, 0xe438, 0x3, 0xffff, 0x8000, 0x7fff, 0x0, 0x173e, 0x0, 0x8000, 0x8c01, 0xa4, 0x8000, 0xc949, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xf756, 0x1, 0xf4fe, 0x3b4, 0x3b3, 0x0, 0x7fff, 0x0, 0x403, 0x0, 0x0, 0x7fff, 0x1a, 0x7fff, 0x292a

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8004, 0x24db, 0x1a1f, 0xfdfe, 0x0004, 0x7ffb, 0x1102, 0xfffa, 0xff4c, 0x8004, 0x1c36, 0xfff8, 0xfffb, 0x2e40, 0x0004, 0x0004, 0x7ffb, 0x6a99, 0x1c95, 0x4978, 0x7ffb, 0x7ffb, 0x8004, 0x8004, 0x555e, 0x1d51, 0x0eda, 0xfffb, 0xffff, 0xfffb, 0x0004, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x96, 0x80, 0x6
	.org 32
	.byte 0xff, 0x1f, 0x99, 0xff
	.org 64
	.byte 0x80, 0x7f, 0xc3, 0x8b

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x9f, 0x99, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x865dc2a66, 0xb3d0197fe33c5b9b, 0x8a01c5643b8b114c, 0xcef32e12757935d4, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x123d1420f7d99f31, 0x92dcee1, 0x135a027745, 0xde564ed26232c606, 0xba6bb02449afc084, 0x13b9dd55d7a9198, 0x0
	.org 1024
	.dword 0x91efe96, 0xffffffffffffffff, 0x10638d41a, 0x2269b9c49522, 0xad6cc8, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xf, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x46c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000865dc2a66, 0xb3d0197fe33c5b9b, 0x8a01c5643b8b114c, 0xcef32e12757935d4, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x7fffffffffffffff, 0x123d1420f7d99f31, 0x00000000092dcee1, 0x000000135a027745, 0xde564ed26232c606, 0xba6bb02449afc084, 0x013b9dd55d7a9198, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0xedaaede7, 0xef23cde9, 0x35d4, 0x80000000, 0x1ecca, 0x95f2bf4f, 0xffffffff, 0xbfa125cb, 0x0, 0xc62ff8d4, 0x9f8e7, 0x0, 0xf44a1fbe

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf22b2cbd60627784, 0xffffffffffffffff, 0x91ce104172f54d07, 0x0, 0x79e54d1b4e, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0
	.org 1024
	.dword 0xfbe7b29b4eb7a66, 0xadf3e00400733bfb, 0xb199abb9d76fee92, 0x8000000000000000, 0xddd2ddd564785a7d, 0x68147f820fa2b5, 0xc05b27c1829b2ec3, 0xb2cbc0c8a916575d, 0x85ed95369b6defb, 0xbfce034aa038b7f0, 0x14434299bb5d350, 0x8000000000000000, 0xfae4c1f395693860, 0x81792631951eff1, 0x3354953b1a3b4, 0xbb7e0b5cb2f2debb

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x4c9, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6d4cec50, 0x14a6b602, 0xc5756569, 0x9b8ddec3, 0x8a53c90f, 0xa893ffd9, 0xafabf255, 0xebaea258, 0x741770b5, 0x458a1508, 0x70ec115c, 0xdf881d6f, 0x7df45a86, 0x365e5684, 0x1d2cbb62, 0x2fb2db62, 0x2b125a8a, 0x87a12267, 0x269467d, 0xe1099d9d, 0x2a07d56f, 0xb53b1579, 0xc17badba, 0x74a17b3, 0x812e39cb, 0x231b27eb, 0xc4f26b7f, 0xf84ea316, 0x9f159bfc, 0xefcf52bc, 0x299b91aa, 0xd9d2d951, 0xbc83a4a, 0xb6921ebe, 0x84559c5c, 0xd15a85e4, 0x19bf7f10, 0xd00ebed9, 0x1b474ac9, 0xb5249595, 0x3508f4a1, 0x5997987b, 0xae77111a, 0x755fe622, 0x76586371, 0x4399c783, 0x89854eeb, 0xddcb2b54, 0xb1eab649, 0x9fd0f20, 0x9ad5abc9, 0xb80d2e04, 0x64f5e831, 0xa4ddc8f9, 0x40fdd251, 0x58294f48, 0x4b9c6b8d, 0xd1b4380c, 0xc132781d, 0xe1648a71, 0xbc8a88df, 0xd4d8f83e, 0xbf82f611, 0x22a58d82
	.org 2048
	.word 0x32bdb30c, 0x4165da5b, 0xedc1929c, 0x1e86ba46, 0xd567085e, 0xd0574035, 0xcc752bce, 0x543ed9fc, 0xf4843a8f, 0xd7f3009e, 0x99252cc5, 0xcf8593c5, 0x69394ff3, 0xb3932f57, 0x102e2493, 0x980d66fd, 0xc5ae36f9, 0x3a2f900c, 0x4c8ad573, 0xb81eb12a, 0x9147eee4, 0x8904c22c, 0x989a31d0, 0xd354f1a, 0xc163df0f, 0x3fdbb3a2, 0x5b72ec57, 0x27987e39, 0x507d1c3e, 0x25e27d60, 0x1501b824, 0x3edcb7b8, 0xccb9023f, 0x931ebef1, 0x3ce165d4, 0x28e538c7, 0x1e7cfb1d, 0xfad672c7, 0xc78011db, 0x1200f000, 0x79a33a65, 0x5d2cd6b, 0xec674bdf, 0xb811f403, 0x5b8d4dae, 0x13b40708, 0x3513593b, 0x8a1b67ed, 0x8d5d1a61, 0x7a03c46a, 0xa92b8505, 0x544ef04e, 0x274e6fc3, 0xb8e07ae5, 0x1fb77b28, 0x6bf3a48a, 0x5b68ab4e, 0x41bcfb98, 0xb177c04c, 0x49907d86, 0x4916c1fb, 0xf60e7065, 0xef4e1f04, 0xe8ca020d
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2d7ee666, 0xca501460, 0xb34d99be, 0xf0b3ffc3, 0xca6a0737, 0xf290e971, 0xc1fa684d, 0xcb73ef0d, 0xfd890606, 0x162a5172, 0x38656949, 0xa532e391, 0x709a3498, 0x5077f8cf, 0x48191fc2, 0x8e246f79, 0x19f0a23e, 0xe8716d06, 0xd8c8a01c, 0xe93e8587, 0x6e8332f8, 0xc63e8d1, 0xcced102e, 0x5afd26bd, 0xbc3ff093, 0x39334c28, 0xec1da2e5, 0x9b92ec, 0x2adb1b7d, 0xf7aba55f, 0x47f91c22, 0xeee4bd1f, 0xbd1fa88b, 0x1da7f70e, 0x9a3c1b0, 0xfd805526, 0xc78ca683, 0x669a0325, 0x12935ae4, 0xe8135955, 0x3e0b5d07, 0x6c1f1d3b, 0x45d160e6, 0x17274459, 0x406591a6, 0x5a518646, 0x46c11f23, 0xa6be029d, 0x71916efe, 0x34e24c36, 0x8a009fe6, 0x53cd992d, 0x43c4ee6c, 0xdb397dd2, 0xe2bd766, 0xebe7ae7f, 0x44df6b41, 0x2104a7e1, 0xa2888b9a, 0x293c4d39, 0xdc0ee3d9, 0x85f7c5ba, 0x7abbcc95, 0xe7c326ec

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0xe17b
	.org 64
	.hword 0xf5b7, 0x8, 0x3, 0x8000
	.org 128
	.hword 0x31, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0xf8437d762936e2f9, 0xffffffffffffffff, 0xd9be3a20219d39e3

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xbc46, 0x0, 0x7fff, 0xffff, 0x432, 0x7fff, 0x7fff, 0x0, 0x9ea0, 0x7, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0, 0xd372, 0x7fff, 0xff5d, 0x168, 0x0, 0x5, 0xffff, 0x8f96, 0x0, 0xf838, 0x66, 0x7fff, 0xffff, 0x8000, 0x0, 0x9d17, 0xffff, 0x261, 0xb119, 0x22, 0x3f, 0xb281, 0x0, 0xffff, 0xf283, 0x84f, 0xffff, 0x8, 0x2, 0xf058, 0x0, 0x9710, 0x7fff, 0x7fff, 0xb2fc, 0x0, 0x8287, 0x8000, 0xffff, 0x7fff, 0xc7b1, 0xc589, 0xffff
	.org 1024
	.hword 0xc164, 0x8da3, 0xffff, 0xc5e7, 0x7fff, 0x0, 0xbb2, 0x8000, 0x8000, 0xaa91, 0xe5f3, 0x8000, 0x7fff, 0x8000, 0xbb4c, 0xffff, 0xd93b, 0x2a8, 0x0, 0x8000, 0x10, 0xfc2c, 0x8000, 0xffff, 0xb, 0x7fff, 0x8000, 0x8, 0xffff, 0x51, 0xd088, 0x7fff, 0x9fda, 0x8000, 0x8000, 0xdf1d, 0x8000, 0x4e8, 0xffff, 0x8000, 0x8000, 0xf9c0, 0xcbf, 0xd, 0x96e8, 0xffff, 0xf770, 0xb9, 0x77, 0x0, 0xe54d, 0xa39c, 0xa4af, 0x46a, 0x7b, 0xbb, 0x7fff, 0x4, 0xda00, 0xa363, 0xd, 0x8000, 0xffff, 0x63
	.org 2048
	.hword 0x8000, 0x18, 0xba5e, 0xed, 0x7fff, 0x8000, 0xffff, 0x0, 0x1f, 0xa960, 0x8000, 0xffff, 0xd2d2, 0x8000, 0x2c, 0x7fff, 0x5, 0x7fff, 0xffff, 0xb2e1, 0xffff, 0x1c35, 0x1ac4, 0xffff, 0x7fff, 0x7fff, 0x911c, 0x8fa8, 0x1bb, 0xaddf, 0x9f8, 0x0, 0x0, 0x8cc3, 0x8000, 0x0, 0xecb2, 0x0, 0x7fff, 0xa000, 0x1b05, 0x1f73, 0xf2d0, 0x6, 0x18, 0x8000, 0x0, 0x0, 0x3179, 0xbc37, 0xea93, 0x8000, 0x0, 0xbe40, 0x111, 0x7fff, 0x0, 0x13, 0xd3f8, 0xdd0d, 0x8000, 0xb710, 0x194f, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0x56, 0x8000, 0x7fff, 0xd17a, 0x7fff, 0xe0d6, 0x2, 0xffff, 0x904, 0x13, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x6, 0x8b1e, 0xe262, 0x7fff, 0x1f, 0xffff, 0xffff, 0x8000, 0xd86e, 0x8000, 0x1f6d, 0xffff, 0x1be, 0xffff, 0x0, 0x3ae, 0x0, 0xe98d, 0xdeeb, 0x8000, 0x8000, 0xe8ca, 0x7fff, 0xffff, 0x11, 0x1f5, 0xffff, 0xc356, 0xffff, 0x0, 0x8000, 0xe8, 0xffff, 0x0, 0x9ac0, 0x1, 0x8000, 0x0, 0xe83a, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0xe581, 0x6
	.org 1024
	.hword 0x8000, 0xffff, 0x8000, 0xf591, 0x36, 0x62, 0xc3eb, 0xffff, 0xa132, 0xffff, 0x8000, 0x7fff, 0x9bb3, 0x0, 0x880, 0x7fff, 0x74b, 0xa276, 0xfa16, 0x1, 0x8000, 0x0, 0x8a2, 0xbe4c, 0xffff, 0x0, 0x0, 0xffff, 0x7, 0xd923, 0x3d5, 0x0, 0x3e, 0xba5a, 0x59b, 0x427, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xa2e4, 0x8000, 0x8000, 0x7fff, 0xbc70, 0xc816, 0x8000, 0x7fff, 0x8000, 0x514, 0x7, 0xffff, 0x118a, 0xffff, 0x30e, 0x8000, 0xb3be, 0x9d31, 0x0, 0x73, 0x812, 0x18d, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x987c, 0x8000, 0x7fff, 0xffff, 0x3, 0x8000, 0xef9, 0x7fff, 0x7fff, 0x0, 0x3d, 0xa6ec, 0xf670, 0xa
	.org 256
	.hword 0xa848, 0x7fff, 0x7fff, 0x0, 0x90e3, 0x8000, 0x8000, 0x7, 0x7fff, 0x9645, 0x0, 0x8215, 0x7fff, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbd34710, 0x55d57347, 0x1743d8ab, 0x9ed4dae2, 0x710ce29b, 0xdc5369bd, 0x12cb779, 0x911c79d8, 0x1227a277, 0x55d4d678, 0x9d8200ca, 0xb1546c02, 0x86446274, 0xa4bc08ca, 0x95102b2d, 0x838e248b
	.org 512
	.word 0xe60f0265, 0x3c84ac26, 0xc8e909b6, 0x9f5baeea, 0x2c8928dc, 0x798de86e, 0xd9882084, 0xda7341a4, 0x5830095b, 0x72753a73, 0x6a60ef69, 0x185358a7, 0x93df8423, 0xa97d9642, 0x47033ee4, 0x24846efc

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc62aa040, 0x47c279f7, 0x8c23c9a4, 0x2a85ce2e, 0x7c0f3dbe, 0xc1a0eefe, 0x218dab90, 0x38c2e68c
	.org 256
	.word 0x6df74ef, 0x56077917, 0x10eda2cb, 0xd9852d38, 0x35a0b9e5, 0xe5a79c1d, 0x5a32c5b0, 0x71ac055e
	.org 512
	.word 0x9ea51b67, 0xb21857d, 0x9ffe2398, 0x409ddb60, 0x73d206d0, 0x452f116f, 0x335afc4c, 0xc3f28a9b

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x2b, 0xff, 0x0, 0x94, 0x0, 0xb5, 0xb0, 0xa3, 0x5, 0x0, 0x80, 0x0, 0x95, 0x80, 0xce
	.org 128
	.byte 0xff, 0x0, 0xa7, 0x0, 0x90, 0x30, 0x7f, 0xff, 0x1e, 0xff, 0xae, 0x3, 0x80, 0xfd, 0xb7, 0x2d

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa704, 0xd, 0x15ef, 0x1
	.org 64
	.hword 0xa8, 0x171, 0x6, 0x0
	.org 128
	.hword 0x9694, 0xdb2b, 0x8000, 0xafb

;#init_memory @VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8c821289
;#init_memory @VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7934eed0
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf91ae24e, 0xfedf5e79, 0xb2d6f48, 0xd0baeb51, 0x8628ab90, 0xe79e6376, 0x790f90ba, 0xb3431510, 0xf0127023, 0x78dba192, 0xdc4c5d95, 0xbf806aa4, 0xeddbf364, 0x6ae06b5c, 0xa0a12ef7, 0x7a001161, 0x259c0d28, 0x8ec5e10f, 0x5784a9ee, 0x17eeece9, 0x96b65010, 0x4084905d, 0x246d9a1a, 0x1bf16d12, 0x251436f3, 0xb75a5b7c, 0x5b61c391, 0x19dc603a, 0x70538d15, 0x3581df38, 0xbb204dc3, 0x8dbc52a2, 0x2af87640, 0x7bd2f7bb, 0x401bd48a, 0x12f587de, 0x80819ec0, 0x955c2816, 0x1566cb9c, 0xbdeb902e, 0x91aff25d, 0x6444d15, 0x828b2b16, 0xf1b2756b, 0x8e236380, 0xab401ae5, 0xcf4c3737, 0x3366246f, 0xb5f1aa3d, 0x9e17fa00, 0xa47063a0, 0x2103dcae, 0x13d25ec0, 0x72ff76b9, 0xe5bf8149, 0x726910f0, 0xdf7f3374, 0xf84a60bd, 0xb4ac4c7c, 0xc60267aa, 0xacf6465c, 0xf72154f3, 0x96df9f3d, 0x624c1c43

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb5e984a4291, 0x88fd23998da6d2ae, 0x9688f60a901263f0, 0x8a5e5863d0e73768, 0xffffffffffffffff, 0x8000000000000000, 0xf367b63d87, 0x46af86c8, 0x509c1a4464a9b6, 0xdaa1e3a557b226f5, 0xffffffffffffffff, 0x0, 0xe8c467dfc86f7622, 0xf2a9fa53ba8bf17f, 0x8000000000000000, 0xc292d0199a128620, 0xf84b058a310dbe47, 0x7fffffffffffffff, 0xd49edf, 0xffffffffffffffff, 0xad7fc46fd3d6c6e5, 0x152b5b6afb7da2, 0xed78f24ff1419dfb, 0xa28f5879db54dd41, 0x30109965, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x96fcd64885a71af2, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0x143f6256b24fe38, 0x0, 0x69157c, 0x7, 0x7fffffffffffffff, 0x81311925f885304f, 0x174054, 0xffffffffffffffff, 0xe04ea5c4fbb69d68, 0x2, 0x50b59b55eb2f, 0x8000000000000000, 0x78d6, 0x8000000000000000, 0xc372932a9b58d11d, 0x1824470, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xf563f21aa1e4494f, 0xf27d3c64398f78cf, 0x7fffffffffffffff, 0xc347544fe75df3b4, 0xffffffffffffffff, 0xb189a3bf64dd04b1, 0xb22efdd5d7a608, 0x0, 0xffffffffffffffff, 0x8000000000000000
;#init_memory @vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x1f950, 0xc2c947fbc60e76b7, 0x1171481c64c5adf7, 0x75e016, 0x8d5502183b1af51a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc8d9023466e9c2c9, 0x4be548fefa413b, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x39a, 0x11376e236f, 0x8000000000000000, 0xae22b3c3, 0xf3fa6a3532bcda2, 0xa482d73011764359, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xe02045390f, 0x7fffffffffffffff, 0x0, 0x0, 0x7714d31f688f, 0x3452b57a27146c, 0xc78ee1e11f4f3d21

;#init_memory @VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffc611f74
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe4c40e70, 0x42440add, 0xcaa68d75, 0x92c87b99, 0x984cc558, 0x9de35390, 0xd429b2cd, 0x769323b6, 0xc522dbce, 0xcb0a50c0, 0xfc7e416, 0x8fb290a4, 0x7cef8ede, 0x8fbbd5f6, 0x8eb62f01, 0xb51cd31d, 0x37aeffb9, 0xf90848c0, 0x39dbbecb, 0xbd62c8ad, 0xb8566c4a, 0xba552c67, 0x4289ab44, 0xf8767390, 0x4f24ec5f, 0x8afc193e, 0xac379782, 0xa67c4717, 0x669ca488, 0x3ae39fc6, 0xdf01e137, 0x55bc6f7b
	.org 1024
	.word 0x61e899ba, 0x5c4fbfe0, 0x451d33e1, 0x81ca2908, 0xf4084444, 0xa9427feb, 0xfbfce2a7, 0xa1ef4d20, 0x2c07f5d7, 0xf2a387b4, 0x26d2c20c, 0x2849e3f5, 0x19f1fedb, 0x497c6e99, 0xcd39e483, 0xbc33cfa0, 0x8e8d10ee, 0xa279dcf4, 0xfa853fcc, 0x8c4f68ef, 0xcff1fdc9, 0x6f2e602f, 0xdb6b447b, 0xc1918cf, 0x827b9161, 0x23ca3489, 0x2db57404, 0x96ba71cc, 0x5428c00a, 0x8f4d26d, 0xffc2d1a, 0x43514f35
