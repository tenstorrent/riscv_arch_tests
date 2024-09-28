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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000d30c4000
.equ __section_data                     , 0x00000000d30c4000
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
.equ code                               , 0x0000000080010074
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
.equ os_data                            , 0x00000000e75f8000
.equ __section_os_data                  , 0x00000000e75f8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009b23a000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f96c7000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f96c7000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009b23e000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009b23e000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089e05000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089e05000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e776c000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e776c000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008153c000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008153c000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008141f000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008141f000
.equ VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dfe52000
.equ VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dfe52000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d7da9000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d7da9000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000083b3b000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000083b3b000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000081477000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000081477000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080263000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080263000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e446f000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e446f000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000da1b7000
.equ vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000da1b7000
.equ VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e51c0000
.equ VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e51c0000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fa133000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fa133000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fa233000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fa233000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f9951000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f9951000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d8c55000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d8c55000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f9906000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f9906000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000814ef000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000814ef000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fa59d000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fa59d000
.equ VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fa1ae000
.equ VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fa1ae000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f2ad7000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f2ad7000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e7680000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e7680000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fa180000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fa180000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080afb000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080afb000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f00bd000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f00bd000
.equ VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008264d000
.equ VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008264d000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000802bb000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000802bb000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009f569000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009f569000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e7619000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e7619000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fa157000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fa157000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e760d000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e760d000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fa1f0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fa1f0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000814e9000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000814e9000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f9e22000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f9e22000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009e7f4000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009e7f4000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fa166000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fa166000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fa14f000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fa14f000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008150a000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008150a000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f9947000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f9947000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000081236000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000081236000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000814b7000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000814b7000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008153b000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008153b000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fa16a000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fa16a000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f0276000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f0276000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e75f7000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e75f7000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f0235000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f0235000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fa151000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fa151000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e7617000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e7617000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000814fd000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000814fd000
.equ vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fa0d3000
.equ vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fa0d3000
.equ VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d9152000
.equ VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d9152000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008098d000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008098d000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fa59e000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fa59e000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008025f000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008025f000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000082e01000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000082e01000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f50d6000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f50d6000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fa09d000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fa09d000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000082e2b000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000082e2b000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009ed0c000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009ed0c000
.equ VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009e941000
.equ VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009e941000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000082a38000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000082a38000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f6950000
.equ vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f6950000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008111c000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008111c000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e7611000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e7611000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f5dce000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f5dce000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008021e000
.equ vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008021e000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080a76000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080a76000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080a69000
.equ vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080a69000
.equ VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080afc000
.equ VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080afc000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082e1d000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082e1d000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000da50a000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000da50a000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f68e1000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f68e1000
.equ VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082afc000
.equ VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082afc000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f72a1000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f72a1000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fa0cf000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fa0cf000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d415a000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d415a000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fa14e000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fa14e000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080ad6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080ad6000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008334f000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008334f000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d3982000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d3982000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080ac3000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080ac3000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e5a33000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e5a33000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f5378000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f5378000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000082e0d000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000082e0d000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VMSLTU.VX
########################

;#discrete_test(test=test1)
test1:
	li x17,0
	li x31, 0x9
	vsetvl x5, x17, x31
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x7, x7, x1
	vle16.v v2, (x7)
	li x17,0
	li x14, 0x18
	vsetvl x5, x17, x14
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	li x17,0
	li x26, 0x9
	vsetvl x5, x17, x26
	li x28, 0x0
vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super :
	vmsltu.vx v2, v20, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSGT.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x10, x10, x21
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 64
	add x10, x10, x21
	vle16.v v2, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x14, 0x0
vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmsgt.vx v2, v26, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 64
	add x23, x23, x6
	vle16.v v6, (x23)
vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super :
	vmsle.vi v6, v28, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSUB.VV
########################

;#discrete_test(test=test4)
test4:
	li x11, 0x92
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vv v0, v8, v0
	li x2,0x0
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x640aeac
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0xffffffffffffffff
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x7ffffffe
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0xffffffffef347db9
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x2
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0x610eff3a
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x0
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0xffffffffcbb266f3
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0xffffffff8586081c
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0x7ffffffe
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x0
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0x98f3ab7
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0xffffffffebf98596
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0x0
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0xffffffffc62bfe47
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0xffffffffed66e24a
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x7fffffff
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0x7806686
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0xffffffff916fbf36
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0x77a31
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x7c1fed45
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0xffffffffdbad4568
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x1e8905c8
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0x176
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x7ffffffe
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0xffffffff94fc9688
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x0
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0x1aeb535
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0xffffffffbd10829f
	vmv.x.s x16, v28
	bne x2, x16, 1f
	vslide1down.vx v0, v28, x0
	li x2,0xffffffffb76665f0
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v28, v0, x0
	li x2,0x7fffffff
	vmv.x.s x16, v28
	bne x2, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFMADD.VF
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	li x6, 0xb
	vsetvl x5, x7, x6
;#random_addr(name=VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 2048
	add x14, x14, x20
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v8, f7, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x26, x26, x31
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 512
	add x26, x26, x31
	vle8.v v2, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, m2, ta, ma
	li x12, 0xd9fe25
vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vx v2, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSAC.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m2, tu, mu
	li x29, 0x76bea658c9039a0c
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x1, x1, x24
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x1, x1, x24
	vle16.v v6, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vx v6, x29, v26
	li x14,0x1a0c
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0xffffffffffff9a0b
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0xffffffffffffd87b
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x1a0c
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0xd
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0xffffffffffff95fb
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0xffffffffffffbe31
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0xb
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0x8b7
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x1a0c
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0x1a0c
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x4823
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0x21
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x7fff
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0xffffffffffff9a0c
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x994
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0xffffffffffff9ec2
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0xffffffffffff9edf
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0xffffffffffffa1e1
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0xffffffffffff9a0b
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0x7fff
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x7e41
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0x7fff
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x1a0b
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0x49
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x1a0b
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0xffffffffffff9a0c
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x4687
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0x7fff
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0xffffffffffff9a0b
	vmv.x.s x9, v24
	bne x14, x9, 1f
	vslide1down.vx v6, v24, x0
	li x14,0x7326
	vmv.x.s x9, v6
	bne x14, x9, 1f
	vslide1down.vx v24, v6, x0
	li x14,0x762d
	vmv.x.s x9, v24
	bne x14, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	li x20,0
	li x23, 0xdb
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle64.v v16, (x9)
vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super :
	vsext.vf8 v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMUL.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x24, x24, x5
	vle64.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMV.V.F
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmv.v.f v24, f3
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v24
	bne x4, x31, 1f
	vslide1down.vx v0, v24, x0
	li x4,0x9a011508bf74668d
	vmv.x.s x31, v0
	bne x4, x31, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VSEXT.VF2
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle16.v v4, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x27, x27, x23
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, mf4, tu, mu
vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf2 v17, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle32.v v2, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 256
	add x2, x2, x30
	vle32.v v27, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 512
	add x2, x2, x30
	vle32.v v11, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmin.vv v11, v2, v27, v0.t
	li x8, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 64
	add x3, x3, x11
	vle16.v v15, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vv v2, v0, v15
	li x6,0x5339
	vmv.x.s x16, v2
	bne x6, x16, 1f
	vslide1down.vx v30, v2, x0
	li x6,0xfffffffffffff3fb
	vmv.x.s x16, v30
	bne x6, x16, 1f
	vslide1down.vx v2, v30, x0
	li x6,0xffffffffffff8edc
	vmv.x.s x16, v2
	bne x6, x16, 1f
	vslide1down.vx v30, v2, x0
	li x6,0xffffffffffffe1a9
	vmv.x.s x16, v30
	bne x6, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMV4R.V
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x20, x20, x15
	vle64.v v24, (x20)
	vsetvli x5, x0, e64, m4, ta, ma
vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv4r.v v24, v20
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x8, 0xda
	li x26, 16
	vsetvl x5, x26, x8
	li x8, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v20, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x26, 32
	vsetvl x5, x26, x8
	li x8, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 1024
	add x8, x8, x26
	vle8.v v0, (x8)
	vmsne.vv v0, v24, v20
	vfirst.m x8, v0
	li x26, -1
	beq x8, x26, 3f
	li x26, 15
	blt x8, x26, 1f
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
# test15 : VFRSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x2,0
	li x7, 0x4a
	vsetvl x5, x2, x7
;#random_addr(name=VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super :
	vfrsub.vf v16, v4, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VI
########################

;#discrete_test(test=test16)
test16:
	li x21,0
	vsetvli x5, x21, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle16.v v15, (x3)
	li x3, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x31, 256
	add x3, x3, x31
	vle16.v v24, (x3)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v0, (x3)
	li x21,0
	vsetvli x5, x21, e16, m1, ta, mu
vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vsra.vi v24, v15, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	vsetvli x5, x16, e16, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x19, x19, x1
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 256
	add x19, x19, x1
	vle16.v v27, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v27, f23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMIN.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v26, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vf v2, v26, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x6, 0x9b
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x8, x8, x15
	vle64.v v16, (x8)
	li x8, vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v0, v16, v24
	li x17,0x19d95fdb944e4bbb
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x3765045092836ff2
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x7aa70abe06755149
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xee272b369743ac1e
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x56837d5bc2569e68
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x6947c83ca7165141
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xeb77db2077551cfc
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x3d17615bf89f385b
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x53628f0b976b8e72
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x6d2675266bc1678b
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xd92139403900039f
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xe2b3f4a69640b5a3
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xd1c7e1a9255df2c6
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xa7797f4fd06d105a
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x60498ea412a4e2d8
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xcb0f27b08badea43
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x6be59f535d8c81f0
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xb50d758cb4a7ebe6
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xd20f8ac1890774b
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xb54eef463940b100
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x688f9fb5c1d66064
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x59cf8036efb53cbb
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xfff0000000000000
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x73f8c9b9db39e974
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xfb2f04f811330b14
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xed7375ed412acc61
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xc0a33eb44ce184db
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x7ff0000000000000
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xc90221539ad16a6b
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xfff0000000000000
	vmv.x.s x13, v8
	bne x17, x13, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xfff0000000000000
	vmv.x.s x13, v0
	bne x17, x13, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xd593a9ebff395b72
	vmv.x.s x13, v8
	bne x17, x13, 1f
	li x17,0x0000000000000005
	csrr x13, fflags
	bne x17, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSLEU.VX
########################

;#discrete_test(test=test20)
test20:
	li x2, 0x90
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x29, x29, x19
	vle32.v v18, (x29)
	li x29, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 256
	add x29, x29, x19
	vle32.v v17, (x29)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	li x27, 0x90
	vsetvl x5, x0, x27
	li x17, 0xdc8c120d25e3515f
vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vx v17, v18, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLTU.VV
########################

;#discrete_test(test=test21)
test21:
	li x22,0
	li x27, 0x17
	vsetvl x5, x22, x27
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x17, x17, x12
	vle32.v v15, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 128
	add x17, x17, x12
	vle32.v v22, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 256
	add x17, x17, x12
	vle32.v v14, (x17)
	li x22,0
	li x29, 0x18
	vsetvl x5, x22, x29
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	li x22,0
	li x15, 0x17
	vsetvl x5, x22, x15
vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vmsltu.vv v14, v15, v22, v0.t
	li x21, 0x7
	li x4, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x23, x23, x15
	vle32.v v16, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m8, tu, mu
vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v16, v24, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VAND.VX
########################

;#discrete_test(test=test23)
test23:
	li x4,0
	vsetvli x5, x4, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v13, (x27)
	li x27, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 256
	add x27, x27, x23
	vle8.v v21, (x27)
	li x2, 0xffffffffffffffff
vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super :
	vand.vx v21, v13, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRL.VV
########################

;#discrete_test(test=test24)
test24:
	li x1,0
	vsetvli x5, x1, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v22, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 512
	add x5, x5, x20
	vle64.v v6, (x5)
	li x5, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 1024
	add x5, x5, x20
	vle64.v v30, (x5)
vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super :
	vsrl.vv v30, v22, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMACC.VX
########################

;#discrete_test(test=test25)
test25:
	li x4, 0x19
	vsetvl x5, x0, x4
	li x14, 0x34d610c1e0a2ad0d
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v22, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 512
	add x22, x22, x25
	vle64.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v16, x14, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 2048
	add x11, x11, x24
	vle16.v v8, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x7, 0xffffffffffffffff
vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmseq.vx v8, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMACC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 512
	add x11, x11, x4
	vle8.v v6, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 1024
	add x11, x11, x4
	vle8.v v22, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super :
	vmacc.vv v22, v6, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VOR.VI
########################

;#discrete_test(test=test28)
test28:
	li x8,0
	li x30, 0xc6
	vsetvl x5, x8, x30
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x10, x10, x27
	vle8.v v7, (x10)
	li x10, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 64
	add x10, x10, x27
	vle8.v v12, (x10)
vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super :
	vor.vi v12, v7, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x15, 2048
	add x8, x8, x15
	vle64.v v24, (x8)
	li x8, vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v8, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m8, tu, mu
vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super :
	vmsleu.vv v8, v16, v24, v0.t
	li x20, 0x0
	li x22, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHSU.VX
########################

;#discrete_test(test=test30)
test30:
	li x26, 0x5
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x10, x10, x21
	vle8.v v13, (x10)
	li x10, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 32
	add x10, x10, x21
	vle8.v v27, (x10)
	li x19, 0x8000000000000000
vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v27, v13, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x25, 0x5
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x25, x25, x17
	vle8.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x25, x25, x17
	vle8.v v0, (x25)
	vmsne.vv v0, v27, v20
	vfirst.m x25, v0
	li x17, -1
	beq x25, x17, 3f
	li x17, 3
	blt x25, x17, 1f
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
# test31 : VMSLE.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x21, x21, x27
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x21, x21, x27
	vle64.v v0, (x21)
vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v0, v16, v24
	li x24, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x24
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x22, x22, x19
	vle8.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x22, x22, x19
	vle8.v v16, (x22)
	vmsne.vv v16, v0, v24
	vfirst.m x22, v16
	li x19, -1
	beq x22, x19, 3f
	li x19, 31
	blt x22, x19, 1f
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
# test32 : VMV.V.X
########################

;#discrete_test(test=test32)
test32:
	li x29,0
	li x31, 0x50
	vsetvl x5, x29, x31
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v13, (x1)
	li x13, 0x8000000000000000
vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vmv.v.x v13, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFADD.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vfadd.vf v25, v16, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VZEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	li x28,0
	vsetvli x5, x28, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v28, (x10)
vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMIN.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x15, 128
	add x14, x14, x15
	vle32.v v18, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, mf2, tu, mu
	li x9, 0x58dbe027e288
vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vmin.vx v18, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFCLASS.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v27, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vfclass.v v3, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	li x9,0
	li x30, 0x8
	vsetvl x5, x9, x30
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle16.v v19, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x22, 256
	add x15, x15, x22
	vle16.v v11, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x22, 512
	add x15, x15, x22
	vle16.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super :
	vfnmsac.vv v26, v11, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VXOR.VI
########################

;#discrete_test(test=test38)
test38:
	li x1,0
	li x11, 0x83
	vsetvl x5, x1, x11
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x28, x28, x20
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 2048
	add x28, x28, x20
	vle8.v v16, (x28)
vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super :
	vxor.vi v16, v0, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMADD.VF
########################

;#discrete_test(test=test39)
test39:
	li x5,0
	li x28, 0x9
	vsetvl x5, x5, x28
;#random_addr(name=VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x1, x1, x22
	vle16.v v14, (x1)
	li x1, vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 512
	add x1, x1, x22
	vle16.v v30, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vf v30, f29, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VAND.VI
########################

;#discrete_test(test=test40)
test40:
	li x16,0
	li x17, 0x80
	vsetvl x5, x16, x17
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x13, x13, x11
	vle8.v v14, (x13)
	li x13, vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 256
	add x13, x13, x11
	vle8.v v6, (x13)
vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super :
	vand.vi v6, v14, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF4
########################

;#discrete_test(test=test41)
test41:
	li x4,0
	li x27, 0x93
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v8, (x26)
	li x4,0
	li x12, 0x98
	vsetvl x5, x4, x12
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x4,0
	li x18, 0x93
	vsetvl x5, x4, x18
vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vsext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x17, 0x10
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x27, x27, x8
	vle32.v v13, (x27)
	li x27, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 256
	add x27, x27, x8
	vle32.v v11, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v19, v13, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x19, x19, x8
	vle16.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v28, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VRSUB.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x29, x29, x24
	vle16.v v0, (x29)
vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vrsub.vi v0, v20, -6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x31, 0xca
	li x8, 64
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 1024
	add x31, x31, x8
	vle8.v v20, (x31)
	vmsne.vv v20, v0, v16
	vfirst.m x31, v20
	li x8, -1
	beq x31, x8, 3f
	li x8, 63
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
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v8, v12, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJX.VF
########################

;#discrete_test(test=test46)
test46:
	li x16, 0xf
	vsetvl x5, x0, x16
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v7, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v13, v7, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMUL.VF
########################

;#discrete_test(test=test47)
test47:
	li x4, 0xd7
	vsetvl x5, x0, x4
;#random_addr(name=VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmul.vf v3, v12, f21
	li x28,0x15a
	vmv.x.s x13, v3
	bne x28, x13, 1f
	vslide1down.vx v5, v3, x0
	li x28,0xffffffff87a9b6cd
	vmv.x.s x13, v5
	bne x28, x13, 1f
	vslide1down.vx v3, v5, x0
	li x28,0x334c82da
	vmv.x.s x13, v3
	bne x28, x13, 1f
	vslide1down.vx v5, v3, x0
	li x28,0xffffffffb036dd79
	vmv.x.s x13, v5
	bne x28, x13, 1f
	li x28,0x0000000000000003
	csrr x13, fflags
	bne x28, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMINU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x12, x12, x28
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x12, x12, x28
	vle16.v v28, (x12)
vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vminu.vv v28, v12, v8
	li x1, 0x0
	li x21, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x1
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x18, 32
	vsetvl x5, x18, x16
	li x16, vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x16, x16, x18
	vle8.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x18, 32
	vsetvl x5, x18, x16
	li x16, vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x16, x16, x18
	vle8.v v0, (x16)
	vmsne.vv v0, v28, v8
	vfirst.m x16, v0
	li x18, -1
	beq x16, x18, 3f
	li x18, 31
	blt x16, x18, 1f
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
# test49 : VMSGTU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 512
	add x20, x20, x9
	vle16.v v22, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m2, ta, mu
	li x2, 0x37d1e324d59e69
vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vx v22, v28, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VNMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x10, x10, x13
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 2048
	add x10, x10, x13
	vle8.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super :
	vnmsac.vv v8, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VX
########################

;#discrete_test(test=test51)
test51:
	li x28, 0xa
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 1024
	add x30, x30, x12
	vle16.v v4, (x30)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	li x9, 0xa
	vsetvl x5, x0, x9
	li x26, 0xffffffffffffffff
vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vx v4, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV1R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v8, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmv1r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMSAC.VF
########################

;#discrete_test(test=test53)
test53:
	li x16,0
	vsetvli x5, x16, e32, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 2048
	add x5, x5, x23
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vfmsac.vf v24, f19, v8
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
            .dword 681729678
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, scause
csrr t0, scause
csrr t0, scause
csrr t0, senvcfg
csrr t0, sie
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test44
    .dword test12
    .dword test16
    .dword test3
    .dword test32
    .dword test35
    .dword test43
    .dword test9
    .dword test25
    .dword test22
    .dword test20
    .dword test4
    .dword test41
    .dword test29
    .dword test33
    .dword test5
    .dword test10
    .dword test49
    .dword test2
    .dword test27
    .dword test51
    .dword test48
    .dword test8
    .dword test23
    .dword test13
    .dword test14
    .dword test18
    .dword test40
    .dword test47
    .dword test34
    .dword test50
    .dword test42
    .dword test46
    .dword test26
    .dword test7
    .dword test52
    .dword test39
    .dword test31
    .dword test17
    .dword test45
    .dword test37
    .dword test15
    .dword test11
    .dword test28
    .dword test38
    .dword test1
    .dword test53
    .dword test30
    .dword test19
    .dword test21
    .dword test6
    .dword test24
    .dword test36


        
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

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xd563, 0x0, 0xffff, 0x7fff, 0x8000, 0xe9, 0xfcb, 0x1, 0xd590, 0xf45c, 0x0, 0x3, 0x22, 0x1a, 0x10, 0x0, 0x1f, 0xd326, 0x8f7a, 0x0, 0x0, 0x862b, 0xffff, 0x8000, 0x7fff, 0x0, 0xcc0b, 0x8000, 0x7fff, 0x7fff, 0xfd13
	.org 512
	.hword 0x8000, 0x8000, 0xe9, 0x1a8, 0xee35, 0xffff, 0x7, 0xc749, 0x0, 0x7fff, 0xffff, 0x7fff, 0xe9b8, 0xca28, 0x3, 0x2, 0x1, 0x8000, 0x8000, 0xffff, 0x8000, 0xa, 0x7fff, 0x0, 0x3dc, 0x7fff, 0x8000, 0x7fff, 0x41, 0x89ce, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1b17455d969216f, 0xa441303ff11b3e5a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a, 0xa134, 0x5, 0x8000
	.org 64
	.hword 0x8000, 0xa7b6, 0xfac2, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x38b7c707fabd4af0, 0x7fffffffffffffff, 0xb35bd664ddfd0eb8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0xad4f, 0x8000, 0xf4e3
	.org 64
	.hword 0x7fff, 0x0, 0x8000, 0x14e

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x83205756, 0x7fffffff, 0x7fffffff, 0xef347db9, 0x1, 0xf0877f9d, 0x0, 0x9f77198b, 0x8586081c, 0x7fffffff, 0x0, 0x898f3ab7, 0xebf98596, 0x80000000, 0xffffffff, 0xb786e33a, 0xffffffff, 0xc3c03343, 0x90c2, 0x77a31, 0x7fffffff, 0x25e8, 0xf2d10c02, 0x176, 0x7fffffff, 0xca7e4b44, 0x0, 0x81aeb535, 0xbd10829f, 0xdbb332f8, 0xffffffff
	.org 1024
	.word 0x7f67, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xb360a6bb, 0xb235fac8, 0x0, 0x7fffffff, 0xe7a561ad, 0x80000000, 0x80000000, 0x77, 0xc62bfe48, 0xee5174d8, 0x80000000, 0x7fffffff, 0x82584686, 0x0, 0xfc1fed46, 0xf550, 0xddced51d, 0x80000000, 0x7fffffff, 0xffffffff, 0x9188cce0, 0x80000000, 0x0, 0x7fffffff, 0x80000000

;#init_memory @VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9aff
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc77e, 0xcf0d, 0x43e7, 0xa8b9, 0xa7be, 0xb5f, 0x52f6, 0xae45, 0xb713, 0xde6e, 0x31cd, 0x461, 0x4142, 0x4973, 0x2d74, 0xd6f3, 0xae18, 0x2646, 0x723d, 0x8720, 0xc08a, 0x318c, 0xacd7, 0x8456, 0xd0b6, 0x621b, 0x30ad, 0x4531, 0x2484, 0xee47, 0x5e3f, 0x4555, 0xd656, 0xc001, 0xcb86, 0xe5e, 0xd264, 0xf5a5, 0xc9b, 0xd407, 0xaa70, 0x7aac, 0x4d7d, 0x6deb, 0x47ab, 0x39b8, 0x92db, 0x80a7, 0x3f97, 0xf081, 0x49e3, 0x341b, 0x6950, 0x3990, 0x8dbf, 0xd9e0, 0xbd86, 0x6e04, 0xd442, 0x41a7, 0x28b9, 0xc59, 0x6078, 0x5bae, 0xc0d9, 0x7473, 0x5cbc, 0xa168, 0xcd59, 0xe99, 0x6631, 0x4564, 0x9cf6, 0xea2, 0x7310, 0x9745, 0xaba4, 0x27d0, 0xb186, 0x88b3, 0xcdf3, 0xb071, 0xef6a, 0x4ad2, 0x85cd, 0xfe4, 0x6d22, 0x1227, 0xa7c7, 0xaa4a, 0xdb68, 0x6b94, 0xc19, 0x4c84, 0x1721, 0x9e9e, 0xb2cb, 0x95c7, 0xed54, 0xd3a4, 0x47ec, 0xbb3c, 0x5ba8, 0xf296, 0x144d, 0x442b, 0x2a7, 0x69fd, 0xaba4, 0xe683, 0x5dee, 0xad0e, 0xf582, 0x4fc8, 0x30fb, 0xa64b, 0xf91b, 0x8409, 0x55fc, 0xbd37, 0xde61, 0x43b8, 0xf677, 0x1641, 0x28d2, 0x4374, 0xaf, 0x6cbe
	.org 2048
	.hword 0x54c5, 0x68c9, 0x2030, 0x6765, 0x2ce9, 0x47b8, 0x640b, 0x64aa, 0x57f6, 0x78e, 0xf9b5, 0x8001, 0x3037, 0xfc4, 0xefcb, 0xce52, 0x4bf2, 0x9c4e, 0xb161, 0x3409, 0xe33, 0x2815, 0x89a8, 0xb8b5, 0x45ea, 0x79a3, 0x312c, 0x28c6, 0x4acd, 0x5c22, 0x887a, 0x49ed, 0x452c, 0x424b, 0x86cb, 0xee04, 0xd42c, 0xaf75, 0xa68e, 0xd218, 0xd3a9, 0xbdf6, 0x43e9, 0x2835, 0x1efc, 0xa047, 0xa97a, 0x6ce6, 0x702b, 0xfb91, 0x3ebb, 0xd25, 0xc2c3, 0xd521, 0x387b, 0x9cea, 0x106c, 0x8a1d, 0xbe4f, 0x65d, 0x86b3, 0x1e0d, 0x2983, 0x984f, 0x4de6, 0x9ca1, 0x77ce, 0x5787, 0x3eec, 0x1cf7, 0x2819, 0x1f3c, 0x85fd, 0x936a, 0xf456, 0xf473, 0x7465, 0xdca8, 0x99f5, 0x93d, 0xee26, 0x66ef, 0x6647, 0x61c6, 0x6d3f, 0x97bd, 0x8534, 0x6c03, 0x3911, 0x9d6a, 0xcb73, 0x868e, 0x34f3, 0x63ba, 0x8d8e, 0x9608, 0x2909, 0x6f79, 0xebbe, 0xa3d, 0xf2b0, 0x8be, 0xce3f, 0x8822, 0x4796, 0xc240, 0x4e20, 0xea8e, 0x88e5, 0x7686, 0x7291, 0xee5f, 0x87ee, 0x1fed, 0xfa66, 0x4398, 0xa255, 0x79a6, 0x8fbb, 0x85ef, 0x42bb, 0x3bdf, 0x9f3, 0xb10e, 0x2bfc, 0x8b22, 0x86b8, 0x1699

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0x80, 0x11, 0xe, 0x0, 0xff, 0xba, 0x7f, 0x13, 0x80, 0x8, 0xb1, 0x0, 0xeb, 0x80, 0xff, 0xff, 0x7, 0x17, 0x0, 0x0, 0x0, 0x82, 0x80, 0x0, 0x20, 0x0, 0xa5, 0x80, 0x7f, 0x2, 0x0, 0x32, 0xff, 0x1, 0x90, 0x0, 0xfa, 0x2, 0x80, 0xfc, 0x7f, 0x0, 0x1e, 0x7f, 0xff, 0xd6, 0x15, 0x86, 0x7f, 0x9b, 0x0, 0xff, 0x2, 0xff, 0x9f, 0x11, 0x7f, 0x7f, 0xee, 0xf5, 0x7f
	.org 512
	.byte 0x80, 0x23, 0x1c, 0xff, 0xff, 0x0, 0xff, 0x0, 0x94, 0xff, 0x9c, 0x7f, 0x0, 0x5, 0x84, 0x7f, 0xff, 0xff, 0xa3, 0xe2, 0x7f, 0x5, 0x80, 0x0, 0xff, 0x80, 0xff, 0xc1, 0xff, 0x80, 0x0, 0xa, 0xf, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xba, 0x7f, 0x9b, 0x80, 0x19, 0x3, 0x0, 0x8a, 0xff, 0xf9, 0x7f, 0x80, 0x2, 0xff, 0x0, 0x0, 0xf8, 0x80, 0x0, 0xf, 0xea, 0xff, 0x3, 0x3

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x140, 0x0, 0xb29bbfe750e732f2

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xe0cb, 0xffff, 0x0, 0x8bab, 0x0, 0x8000, 0x9246, 0x7fff, 0x7fff, 0x8a7d, 0x8000, 0x0, 0x7fff, 0x109, 0xffff, 0xb418, 0xffff, 0xffff, 0x0, 0xe114, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x33, 0x8000, 0x7fff, 0x1e, 0x1
	.org 512
	.hword 0x8000, 0xffff, 0x7fff, 0x8000, 0xd, 0xffff, 0xbe31, 0xb, 0xffff, 0x8000, 0x8000, 0xf7ff, 0x21, 0x7fff, 0x0, 0x8000, 0x4b6, 0x7fff, 0x7d5, 0xffff, 0x7fff, 0x1331, 0x7fff, 0x7fff, 0x49, 0x7fff, 0x0, 0xf6eb, 0x7fff, 0xffff, 0x808e, 0x1039

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xd3defb59d31d42c7, 0x7fffffffffffffff, 0x8000000000000000, 0x4dac, 0xca36517245d7b081, 0xab55f6841f0dd250, 0xad9ef1ae6ac578f4, 0xe003e0b7e13805be, 0xae5bab46394c066c, 0x8000000000000000, 0xffffffffffffffff, 0x103198f, 0x8000000000000000, 0xaa36c0efa07, 0xffffffffffffffff, 0xfcbe9c968bf9e4bd, 0x0, 0x8000000000000000, 0x0, 0x288a872c4138a6, 0xc073b96e7c5eccbf, 0x7ce9, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x875d1199cf982690, 0xfcf4fbbaf4, 0x4335f66414856, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf17712292a876258, 0xe4b27c808259cd40, 0xd831db9b7b9509be, 0x491d7a04ac126363, 0x3dc090f0e61d183b, 0x3513e561c33656de, 0x39b73fddccc873fc, 0x7c5ca9202b586503, 0xbeb652922393e86a, 0x8b737ad2bc02ba99, 0xc991c2e83419bd30, 0xc04c5eac68f8f3d6, 0xe874e50666f7c950, 0x56810317ed31eca, 0x8afeafbedefdf07f, 0x92b017a6973973e7, 0xc47778754e7c252, 0x1b58824bd66635ac, 0x333b0e991fadcdc7, 0x32db72f08f389404, 0xcd3ec8438857b8c7, 0x87dcfc46acbe9fb2, 0xef2326d0275de4d0, 0x6f22af2b9552afa, 0x23aa856a9d7a8b10, 0x7f5b88a1eac166ff, 0x2dfe50762252c106, 0x9e5f17b39b0be88b, 0xa61e184e8ded5a57, 0xd3685990ea3d7120, 0x89ad74160621bfd2, 0x8c587451b9eef012
	.org 2048
	.dword 0x1e84d1a50523a4d0, 0xef6e147845f7597f, 0x3c1d349a87de0100, 0x961475f08a236bcd, 0x9807435f91c5e89c, 0xc2523191520f29c, 0x75dca63960d1dee3, 0x7ecb7f06cd2cddba, 0x9c0ddce324a3f462, 0xc495f10c379af6b1, 0xdb6bfa3c2b2f352, 0x52f57fc9e4daa774, 0xd4b7c94267e6402b, 0xc9e2dc31dcd3d845, 0x7d0879e4f52796b4, 0xda0ca8e042072d17, 0x39b35c8381de1e59, 0x748d43fad8597916, 0xa06892a03d2bf0a3, 0x12d8858745765c6a, 0x441d49227846bf9a, 0xc5916e28a6887ea2, 0x79a8ba7f4d5e5aa5, 0xe1439fde9ca0a769, 0x5069620927c4e05e, 0x94fafc7657fff742, 0xce7957a82b6d39f, 0xb995487fce702d72, 0x2014c2c913022c39, 0x73603d42b2267b06, 0x392979aa121cfe94, 0x9e798a22e25c9aa3

;#init_memory @VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9a011508bf74668d
;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x68, 0xe292, 0xf89a

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd30b693caf70cdf2, 0x859fe1c2838bfe39, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x70d, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xbb821ffa
	.org 256
	.word 0x54f53, 0x0, 0xb25b0439, 0xd303bf2, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff
	.org 512
	.word 0xffffffff, 0xb4efb026, 0x3c3f085d, 0xffffffff, 0x80000000, 0xcf63fd91, 0x9b, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x114c002, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5339, 0xf3fb, 0x8edc, 0x61a9
	.org 64
	.hword 0xd9cf, 0x72f2, 0x1743, 0x4587

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xad432292b03c53ce, 0x8000000000000000, 0x3, 0xffffffffffffffff, 0xaacb3cc79a8faf19, 0x8d65dca27aa99eb2, 0xc2f574bb55d1e161, 0xffffffffffffffff, 0x8000000000000000, 0xa6a776fd1acdebab, 0xb96e68b17f8ecc6d, 0xb5e1cda01e547016, 0x8000000000000000, 0x18d, 0x578c498, 0x8bc4dd9db9e98c6b
	.org 1024
	.dword 0x1cf2a32737b, 0x71433eb002e8c09, 0x979d86726427, 0x8b57bd142d6bdd53, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xf1881cce95a1aabe, 0x7fffffffffffffff, 0xdd2c64f775b37fed, 0x4, 0x7, 0x8000000000000000, 0xd2d4a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xad432292b03c53ce, 0x8000000000000000, 0x0000000000000003, 0xffffffffffffffff, 0xaacb3cc79a8faf19, 0x8d65dca27aa99eb2, 0xc2f574bb55d1e161, 0xffffffffffffffff, 0x8000000000000000, 0xa6a776fd1acdebab, 0xb96e68b17f8ecc6d, 0xb5e1cda01e547016, 0x8000000000000000, 0x000000000000018d, 0x000000000578c498, 0x8bc4dd9db9e98c6b
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcecb
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf75, 0x1f80, 0x79e8, 0xb798, 0xfe2, 0x3e67, 0xc068, 0x2d76, 0x6e93, 0xd106, 0x9d3, 0x28b, 0xfb0b, 0xc232, 0x151a, 0x2938, 0x9658, 0x8767, 0xa1b4, 0x435e, 0xb535, 0x67dc, 0xf62a, 0xbb2b, 0xf16a, 0x80c9, 0xa1e9, 0x4ba0, 0xfbe1, 0x18a0, 0x87de, 0xe900, 0x6f12, 0x9e96, 0xaac8, 0x1f2f, 0x104d, 0x6a8d, 0x7e2, 0xf6ea, 0xb654, 0x81fb, 0xf0b3, 0x7180, 0x67f8, 0x8b2f, 0x995f, 0xc0b0, 0x4e3e, 0xa8e8, 0xedb2, 0x90a5, 0x34ad, 0xcb51, 0x3219, 0xcdb7, 0xc733, 0x41ee, 0xe952, 0x4659, 0x7643, 0x2f06, 0x1608, 0xe3b5

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x63, 0xffff, 0xffff, 0x7fff, 0x53, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x154, 0x8000, 0x8000, 0x8000, 0x1f, 0x7fff, 0x665
	.org 256
	.hword 0x2, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xdf9c, 0xcf33, 0xb114, 0xecc9, 0x27c, 0x8000, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x62a2d4a6, 0xc1d64b799e0432c5, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff3ea
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3946, 0xd891, 0x3e1e, 0xd3c1, 0xd1f5, 0xeabe, 0x43b8, 0xcc06, 0x1316, 0x3a0c, 0x9ae0, 0xa154, 0x1198, 0xa1d2, 0x143b, 0x2869
	.org 256
	.hword 0x5dc0, 0x37d1, 0x394, 0xb4b9, 0x1295, 0xcd29, 0x4e01, 0x5c3f, 0x420e, 0x47fe, 0x4f1a, 0xbf38, 0x2a20, 0xc209, 0x1889, 0x765b

;#init_memory @VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcc84
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1b7d, 0xcc3e, 0x76cf, 0x310f, 0x8fec, 0x2295, 0x1fb7, 0xf2cd, 0xd2db, 0x29f4, 0x435d, 0xcfe5, 0x657f, 0xb79d, 0x8c7c, 0x52b3, 0xd70b, 0xe7dc, 0x6d05, 0xab96, 0xa3b3, 0x1100, 0xcff3, 0xa746, 0x30fc, 0xafbb, 0x1a53, 0xd10, 0x7817, 0x3ab1, 0x2517, 0xa20f

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x99d95fdb944e4bbb, 0x940cdcc21abd2a14, 0xfaa70abe06755149, 0x6e272b369743ac1e, 0xd6837d5bc2569e68, 0xe947c83ca7165141, 0x6b77db2077551cfc, 0x8fcd387d04c12af2, 0xd3628f0b976b8e72, 0xed2675266bc1678b, 0x592139403900039f, 0x62b3f4a69640b5a3, 0x3b4f47158bdec60a, 0x12e45da10536116, 0xe0498ea412a4e2d8, 0x4b0f27b08badea43, 0xebe59f535d8c81f0, 0x350d758cb4a7ebe6, 0x122d6c1b79e5d, 0x354eef463940b100, 0xa7956e0d5351b3b0, 0xd9cf8036efb53cbb, 0x90c8283413f5248a, 0x8728f07fc58c4ca8, 0x7b2f04f811330b14, 0x6d7375ed412acc61, 0x40a33eb44ce184db, 0xff3dc4f4ffcb7f13, 0x11c5ef82f2a601d6, 0xe92de122f481353a, 0x2fc76445c36a7a1e, 0xc5855ea1f1b2a63c
	.org 2048
	.dword 0xbf962111b4e5fd37, 0x65d0ae758ebb66f3, 0xe3d4b7b9c2176863, 0x96dfc390277e9b58, 0xd95ed2ec93649717, 0xe67bbdeeaebc19a0, 0x7f63ba9b6f5e0de6, 0xc3e3b5355b2f10f, 0xf34d0f3adaeb2fb9, 0x35532ba6057e82f6, 0xfe071d85f664237, 0x32a7c3b822340083, 0x77d6c538afcfab72, 0x5b3696fef3675036, 0x20e051b486a09a7e, 0xbd1f4d1e8b1169c0, 0xe6e4ec3835d5a31f, 0x206ea63401e1e8c4, 0xc7748c77f78a9288, 0x5a58841f48ea8f3a, 0xe1001f94e34d47cb, 0x4b0c91dd2c83e6bc, 0x6cbe72781da92ec1, 0xf9cfa9024a80dd4e, 0x5260cbc69ff8b828, 0x906824ef3d613d13, 0xa5741b9aac42228e, 0xe32d5cb86bdcb5f0, 0x92eb1734b363b45b, 0xd240c883ae373a7f, 0x7a45ffeb413c6105, 0xaa19dd2a9e6db2cb
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x83c666ead242c7be, 0x11842883dc6e569f, 0x378529ae1d3fd7b, 0xd97bd427111d8168, 0x98b13b3c505d586b, 0x1c1a639f6f741763, 0x71a24c21b6a7a54, 0x70c8bf71a6a8cc6b, 0x8ebf8634c3a71180, 0x44002559c796bd80, 0x6c5f46aeaed1839a, 0xe40c453fea2605f, 0x99e0c7ddb428af26, 0x8c320f2fc381f1fb, 0x4b8c3b2de37cef56, 0x457691172f4c0a, 0xaf51a287bbd71e2, 0xb48e32ca83e77e16, 0x859a6dda412eda65, 0x11c7b90d8417c3d8, 0xc77f61c44f522efb, 0x31d40121d3e0ebdb, 0xd5a244ac185f5c86, 0xba190dd5acf5e879, 0x4e56ccea5b537bd3, 0x48e45bb0d3706e3b, 0x577fa85f14559755, 0xee97b22d1dea1596, 0x76056a6cd99574d9, 0x719f70bc9ae0fb44, 0xfdd22a29e8eb4382, 0x6b685430d5c4e56a

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x101, 0xeafe781f, 0xc187da91, 0x0, 0xd635845, 0x80000000, 0x0, 0x3f2
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x3f3, 0xffffffff, 0x85544dee, 0x7fffffff, 0x1, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x41efb10, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8, 0x8d4bfdfa, 0xffffffff, 0x76768
	.org 128
	.word 0xb4824d63, 0x99ba97a6, 0x80000000, 0x80000000
	.org 256
	.word 0x0, 0x0, 0x84f, 0xa4cac690

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x128b09aba5d97

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xfaaf5258, 0x29bbc7f, 0xf7459e9f, 0x17b, 0x0, 0x895446d0, 0xa0c2a03a, 0xffffffff, 0x5f3, 0x0, 0x7fffffff, 0xa586662b, 0xb12b0fbe, 0x35b53, 0x7fffffff, 0x80000000, 0x77, 0x0, 0x7fffffff, 0x3, 0xb14a0139, 0x77, 0xffffffff, 0x80000000, 0x80000000, 0xed, 0x9aaca04e, 0x2, 0xd1af9a5b, 0x0, 0x1ade3fa, 0xded5bc3b, 0x84acbdcb, 0x2ec3b35, 0x30, 0xdea3162b, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1, 0xe2c98443, 0xc6bee9fd, 0x7fffffff, 0x18c8cf2, 0x39, 0xda82ee4c, 0xebb0d51d, 0xdf594db3, 0x7fffffff, 0x1c, 0xffffffff, 0xc, 0xed5527a7, 0xe981fdb5, 0xffffffff, 0xe4aca8e1, 0xffffffff, 0x0, 0x7, 0x2cbf0dd
	.org 2048
	.word 0x2457, 0x0, 0x389, 0x7fffffff, 0x2c207, 0x7fffffff, 0x97f9bb90, 0x80000000, 0x0, 0xf567e4a8, 0xb96a3, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1ac2, 0xffffffff, 0xea18a2df, 0x0, 0xe, 0x13c6, 0xd4e688f5, 0xeaabc095, 0x7fffffff, 0x7fffffff, 0xd30acf23, 0x7fffffff, 0x0, 0x80000000, 0x85, 0xf, 0xffffffff, 0xffffffff, 0x18d3ba5, 0x7fffffff, 0x0, 0xcb2bf8a4, 0x1f95ac, 0xc6e7c878, 0x80000000, 0x7fffffff, 0xdd0978f3, 0x1400, 0xb, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xd34c3cce, 0x7fffffff, 0xabdcc4dd, 0x7fffffff, 0x0, 0x80000000, 0x923adde, 0x7fffffff, 0x1, 0x7fffffff, 0x0, 0x51a6be, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xc81125e8334e60, 0x8cea166c27a56301

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8e, 0x0, 0xff, 0xdd, 0xfc, 0xfd, 0xa, 0xe4, 0x80, 0x3, 0x0, 0x7f, 0x80, 0xcb, 0xff, 0xc4, 0x0, 0xfd, 0x0, 0xff, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x2, 0xf2, 0xff, 0x7f, 0x0, 0xfa, 0x80
	.org 256
	.byte 0x91, 0x80, 0x7, 0x0, 0x3, 0xaf, 0xaf, 0x80, 0x38, 0x8a, 0xc8, 0x1, 0xff, 0x13, 0x7f, 0x1, 0x8d, 0x93, 0x3, 0xff, 0xc3, 0x0, 0x0, 0xff, 0x0, 0x98, 0xbb, 0x1, 0x80, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xe, 0x214560d88741c, 0xda06f17068efec7a, 0x0, 0x6b3f48e2bc446a, 0x7fffffffffffffff, 0x1ccb9267e0c4
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x133f532bd741, 0x8000000000000000, 0x949b9834d85a8e94, 0x0, 0xa4fe02b690f4db3e, 0x8b4486679bba0eb9
	.org 1024
	.dword 0xef335b481a6c14b6, 0x3, 0x0, 0x355c84e19, 0x0, 0x0, 0xffffffffffffffff, 0xb1e70138b0466a3a

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1, 0xfa7a2b5e8371, 0x3, 0xe23194d7f7670be1, 0x5a8, 0x7fffffffffffffff, 0x9a11b2c8080c899d, 0x7fffffffffffffff
	.org 512
	.dword 0x1, 0x906eb258d7d1cecc, 0x0, 0x0, 0x0, 0xf40a13614e79245a, 0x8000000000000000, 0xd417c03e3ee660a6

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xa8b0, 0x8000, 0xb4ab, 0xc121, 0x2b0, 0x0, 0x24d, 0x2, 0x1, 0xffff, 0xffff, 0x8000, 0xc07c, 0x4c, 0x23d9, 0x8000, 0x8000, 0x2, 0x9a, 0x1f, 0x8000, 0x0, 0xbc82, 0x9220, 0xffff, 0x8000, 0x8000, 0xbe9a, 0x7fff, 0xf21c, 0x1c48, 0xe262, 0xffff, 0x8000, 0xffff, 0x20, 0x8000, 0x7fff, 0xd512, 0xf9f1, 0x953d, 0x1, 0x128, 0x2fd0, 0x4be, 0x0, 0xb, 0xffff, 0xe79b, 0x8000, 0xa62d, 0xffff, 0xffff, 0xa13e, 0xffff, 0x8d61, 0x1a, 0x781, 0x1884, 0x36d, 0xffff, 0xc406, 0xffff, 0xc452, 0x814e, 0x0, 0xa, 0x85e, 0x0, 0xffa2, 0x0, 0x1b5, 0x7fff, 0xe7ae, 0x8000, 0x1340, 0x7fff, 0xf298, 0x0, 0xdad2, 0xd, 0x7fff, 0x9966, 0x7fff, 0x7fff, 0x38, 0x4, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0xee2a, 0x0, 0xffff, 0x0, 0x2247, 0xa99, 0xe767, 0x10, 0x91d6, 0x8b19, 0xc876, 0xe289, 0xc2db, 0xffff, 0x0, 0x0, 0x8000, 0xa242, 0xffff, 0x9e43, 0xffff, 0x0, 0x0, 0x8000, 0xe72, 0x0, 0x0, 0x7fff, 0x9143, 0xbd7b, 0x0, 0xe252, 0x934d, 0x92a
	.org 2048
	.hword 0x967b, 0x397, 0x3, 0x7fff, 0x7fff, 0x0, 0xffff, 0xf234, 0xebb8, 0xffff, 0x58, 0x8000, 0xc268, 0x0, 0x87c1, 0x3f9, 0x8000, 0x8000, 0x811d, 0xffff, 0x1, 0xa735, 0x18, 0x7fff, 0x0, 0xdbf8, 0xa5d8, 0x17, 0xe64f, 0xa6ea, 0x0, 0x0, 0xd21, 0x8000, 0x8000, 0x19, 0xc591, 0x7fff, 0x44, 0xe7cd, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0xb, 0x695, 0xbb4e, 0x2f9, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x21, 0xf4, 0x0, 0x13, 0xb1a0, 0x7fff, 0xef3f, 0x29, 0x8000, 0x2008, 0x8000, 0xffff, 0xc8ff, 0x7fff, 0x7fff, 0x3e, 0x7fff, 0x438, 0x8000, 0xc88, 0x0, 0x1e, 0xffff, 0x7fff, 0x0, 0xc, 0x0, 0x0, 0x8173, 0x2d33, 0x0, 0x2, 0x7fff, 0x3f, 0x16c8, 0x830b, 0xed, 0x177b, 0x0, 0xffff, 0x7fff, 0x1580, 0xb8d7, 0xeb, 0xe288, 0x8d38, 0x8000, 0xfd, 0xbba5, 0x8000, 0x11, 0x9442, 0xc149, 0xffff, 0x63, 0xfa45, 0x0, 0x0, 0xd7e, 0xa78b, 0xffff, 0x348f, 0xffff, 0xa925, 0x7fff, 0xffff, 0x820c, 0xffff, 0xffff, 0x7fff, 0xc9, 0x0, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc2904af28017db68, 0x7fffffffffffffff, 0xffffffffffffffff, 0x83c85ad14cfe08a8

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x80, 0xc1, 0x8e, 0xd, 0x7f, 0x7f, 0x80, 0x1d, 0xbf, 0x0, 0x0, 0xff, 0xa8, 0xf7, 0xcf, 0x2, 0x0, 0xff, 0x85, 0x1, 0xb3, 0x9b, 0x18, 0x16, 0x2, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x3e, 0x7f, 0x7, 0xd, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0xff, 0x0, 0xe8, 0xb4, 0x17, 0x80, 0x0, 0x80, 0x8b, 0x9f, 0x7f, 0x0, 0xfa, 0xff, 0xea, 0x4, 0x80, 0x80, 0x33, 0x3, 0x0, 0xb5, 0xff
	.org 512
	.byte 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x1f, 0xb6, 0x1, 0x0, 0x0, 0x1b, 0x0, 0x0, 0xca, 0x80, 0xe8, 0xfb, 0x0, 0x7, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xdd, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0xaf, 0xf7, 0xff, 0xff, 0x2f, 0xff, 0x3, 0x7f, 0x8, 0x10, 0xff, 0x8d, 0xff, 0x19, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x1, 0xff, 0xb3, 0x20, 0xc7, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xc
	.org 1024
	.byte 0x80, 0x3e, 0x0, 0x80, 0x11, 0x3a, 0x1, 0xc2, 0x0, 0xff, 0xd, 0x1, 0xce, 0xe6, 0xc5, 0x0, 0xff, 0xbd, 0xff, 0xb6, 0x2, 0xc9, 0x1a, 0x7f, 0x90, 0x1, 0x80, 0xb6, 0x7f, 0x9e, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x98, 0x93, 0x80, 0x1b, 0x80, 0x7f, 0x0, 0xe6, 0x80, 0xdf, 0x7f, 0xff, 0x2, 0xc3, 0x1, 0xef, 0x87, 0x87, 0xaa, 0x7f, 0x3, 0x7f, 0x0, 0x7f, 0x6, 0x98, 0x0, 0xff, 0x5

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb4, 0xa2, 0x7f, 0xb5, 0xff, 0x0, 0x7f, 0x1
	.org 64
	.byte 0x23, 0x80, 0x82, 0x0, 0xdb, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf06b714403f, 0x26ab593f66a6a7, 0xf09ebd945, 0xf97b5e05, 0x8000000000000000, 0x9c09a8acefe9d1a3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1fde, 0x455147, 0xffffffffffffffff, 0xfde99240a24d4572, 0x7fffffffffffffff, 0x1fccabc0fbe93b0f, 0x8000000000000000, 0x3f781fc4, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xa23abaf0d061f5f8, 0xe7cafdda0e19031d, 0xffffffffffffffff, 0x375a, 0xe72d0332fe81985f, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x4ca9810a7618, 0xb34af29d548c18cf
	.org 2048
	.dword 0x0, 0x1, 0x0, 0x9b851526385c438c, 0xdbc34c16ddb2cc1f, 0x0, 0xdee94b8408d5be91, 0x1ebf, 0xaa, 0xffffffffffffffff, 0x0, 0xc994c02e59a495cd, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1643db029c5d, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb65468414a765c82, 0xd65c5156d67a95d1, 0x170a65f, 0x8000000000000000, 0x8000000000000000, 0xbf7f1c34a213cef5, 0xd7febd7435334c90, 0x0, 0x8f9fb16087f666d2, 0x406fa4193b, 0x8a745614b57e8fd7, 0xcb19ad94b3b1220c, 0x0
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x5fd0f4faa480d8d, 0xcc66d54292810ae0, 0x8000000000000000, 0x8000000000000000, 0x8a8dcc222d071083, 0x8b9259e5eea5cc60, 0x9f0b28ca8400c2d6, 0xffffffffffffffff, 0xf94416104527cdff, 0xcd982f9, 0x4, 0x7fffffffffffffff, 0xeacfb46f45b6573c, 0x0, 0x5d423a731b5d6, 0x8000000000000000, 0xeba7dfab75ffd42a, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf431d0ab4aab504a, 0x19, 0x614ee7ea54e77, 0x19a80558, 0xe8d9ed429d5f031f, 0x8000000000000000, 0x851acd46b6451b21, 0x2b, 0xffffffffffffffff, 0x2d788

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcd8e6fb0c555cd5a, 0xcf4c9ac8d9b37b43, 0xd34541c5916be8fd, 0xb377a5411317e042

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x89, 0x3, 0xff, 0x94
	.org 32
	.byte 0xff, 0xff, 0xff, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x8d, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0xc4, 0x78, 0x05, 0x00, 0x00, 0x00, 0x00, 0x6b, 0x8c, 0xe9, 0xb9, 0x9d, 0xdd, 0xc4, 0x8b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x125f983b64daa2, 0x0, 0xe166860f93a5199e, 0x1, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x10dfc79716967109, 0xca8da9cb84880e8e, 0x81d5a6cecd619667, 0xc4b36a60cb726724, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x9deb634abff76746, 0x3133a13aa00523c, 0x7fffffffffffffff, 0x0, 0xb6ff587fa305155b, 0x7fffffffffffffff, 0x35c7c9a4596da20, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xd500155c, 0x55, 0xffffffffffffffff, 0x568935703
	.org 2048
	.dword 0x8, 0x21361e1594011, 0x8000000000000000, 0x1d3da0da9, 0x81c61ae5c6286c4f, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xb3e347, 0x8000000000000000, 0x803b871e57c5d2dd, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb14186e059179b9f, 0x8a0cb9851cd4ec91, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x6e, 0x95, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x40, 0x59, 0xe1, 0x61, 0x13, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xa9, 0x0d, 0xda, 0xd3, 0x01, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xde69246f, 0x1a25, 0xa, 0x8b6, 0x1d3de0, 0x19f, 0xb60788

;#init_memory @VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc7e1
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd738, 0x44bb, 0xcc8e, 0x9b22, 0x12, 0x3b37, 0x4253, 0xab78, 0xb062, 0x6fdb, 0xd37f, 0x8a37, 0x4bad, 0xc092, 0x76dc, 0x5ce2

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb2e52385, 0xb9fa62, 0x80000000, 0x80000000, 0x9503b9e6, 0x8f3948, 0x80000000, 0x80000000, 0xdef2abcd, 0x7fffffff, 0xf68100ef, 0x28c256d8, 0x8011e, 0x80000000, 0x7fffffff, 0x0, 0xdb0eddf0, 0xffffffff, 0x80000000, 0xdb5f3477, 0xb4, 0x0, 0x0, 0xf888f0c5, 0x18ffe04, 0xffffffff, 0x80000000, 0x80000000, 0xe03, 0x19227f, 0xb9e3257d, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcc14ca51, 0xffffffff, 0x0, 0xc0c33e2e
	.org 128
	.word 0x993007c2, 0xc04abc86, 0x9c2beeea, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdc1a60adfe4ebf16, 0x1b4e479f87b93c7, 0x0, 0xb9704e07c66960b3

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb78a268ee76dfcd0, 0x318c5c6c5cd557e5, 0x6fd0f85cb30a2fb3, 0xeadef72ebbc6e17b

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa93167edca316e86, 0x940823adf27780dc, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3e84, 0x37c, 0x2599, 0xf0a2, 0xb636, 0xb78d, 0xacaf, 0x2c27, 0xb777, 0xa664, 0xdacb, 0x55f6, 0xf266, 0x8c76, 0x8f26, 0xbfd0
	.org 256
	.hword 0x97b2, 0xe9f1, 0x455, 0x6fa9, 0x2505, 0x3fa9, 0x9919, 0xa0c8, 0x2416, 0x56, 0x6804, 0x317f, 0xaace, 0xd3b7, 0x9c6f, 0x1103
	.org 512
	.hword 0x2d01, 0xa763, 0x8292, 0xd150, 0x5f60, 0x7828, 0xd211, 0x8ef0, 0x3076, 0x3cfc, 0x7746, 0x6847, 0x8c88, 0x8f46, 0xfa3f, 0xa5aa

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0xff, 0x1, 0xda, 0x3, 0x23, 0x7f, 0x7f, 0x1a, 0xff, 0x1, 0xa2, 0x7f, 0x7f, 0xf1, 0xc6, 0x0, 0xb0, 0xc, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0x7f, 0x5, 0x0, 0xa3, 0xff, 0x7f, 0x0, 0xbd, 0x80, 0x3, 0x5, 0x0, 0x0, 0x7f, 0x15, 0xe4, 0x80, 0x80, 0x91, 0xff, 0xcc, 0xac, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xb3, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x14, 0xb8, 0x88, 0x0, 0x3, 0x7f, 0x5, 0x4, 0x8e, 0xdf, 0x80, 0xff, 0x84, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x30, 0x0, 0x8b, 0x98, 0x5, 0x18, 0x2, 0xda, 0x7f, 0xff, 0x0, 0xaf, 0xcf, 0xc8, 0x80, 0x7f, 0x2, 0x1a, 0xd, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xa6, 0x8b, 0x7f, 0x8, 0x80, 0x11, 0x1, 0xff, 0xff, 0xf9, 0x4, 0xff, 0xff, 0x32, 0x7f, 0xeb, 0xaf, 0xcf, 0xff, 0x7f, 0xff, 0xab, 0xcb, 0xe1, 0x0, 0x80, 0x0, 0xc4, 0xd3, 0xff, 0x6, 0xee, 0x97, 0x80, 0x24, 0x0, 0x14, 0xe7, 0x80, 0x1, 0xff, 0xd0, 0x2, 0x7f, 0x7f, 0xff, 0x3, 0xea, 0x0, 0xff, 0xdd, 0xb5, 0x91, 0xd, 0x7f, 0x0, 0x1, 0x98, 0x91, 0xff, 0x7f, 0xc, 0x80, 0x80, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0xd, 0xa7, 0xcf, 0xd0, 0xff, 0x26, 0x80, 0xff, 0x7f, 0x0, 0xb1, 0xc0, 0x9, 0x1, 0xff, 0xff, 0x10, 0xc5, 0x0, 0xff, 0xff, 0xff, 0xb, 0xff, 0x80, 0x1b, 0x1, 0xb3, 0xff, 0xf1, 0x0, 0x80, 0x80, 0x80, 0x80, 0xba, 0x80, 0xff, 0x7f, 0x7f, 0xba, 0xad, 0x0, 0x0, 0x2, 0x80, 0x7, 0x7f, 0xd9, 0x7f, 0x1, 0x80, 0xef, 0xad, 0x0, 0xff, 0x80, 0xfa, 0xff, 0xbe, 0xd0, 0xb1, 0x80, 0x8a, 0xff, 0x0, 0x87, 0x80, 0x2, 0xff, 0x7f, 0xff, 0x87, 0xed, 0x2, 0x0, 0xa
	.org 2048
	.byte 0x7f, 0xff, 0x0, 0xff, 0x3, 0xff, 0xff, 0x80, 0x0, 0xdd, 0x7f, 0x3, 0x80, 0x8, 0xd, 0x9c, 0x3, 0x13, 0xc2, 0x90, 0xc, 0x80, 0xa3, 0xfa, 0x80, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x1, 0xcd, 0x7f, 0xdd, 0x3, 0xd2, 0xd8, 0x1, 0x7f, 0xe7, 0x1, 0xb3, 0x7f, 0x14, 0x0, 0x80, 0xa, 0xbf, 0xdd, 0x1, 0xda, 0x80, 0xff, 0x0, 0xee, 0xff, 0x80, 0x12, 0x12, 0xc9, 0xde, 0xb0, 0x0, 0x7f, 0x0, 0x7f, 0xa8, 0x3, 0x80, 0xdd, 0xff, 0xff, 0xff, 0x7f, 0xf5, 0x80, 0x3b, 0x7f, 0x5, 0x7f, 0x7f, 0x0, 0x7f, 0xe5, 0x9b, 0xb8, 0xd0, 0x80, 0x0, 0x80, 0xc1, 0x80, 0xb, 0x0, 0xd, 0x0, 0xf2, 0x8f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x9, 0x80, 0x89, 0x7f, 0xc2, 0x80, 0x1d, 0x7f, 0x0, 0x1, 0x3, 0x8, 0xf3, 0xf1, 0x8, 0xff, 0x80, 0xff, 0xa0, 0x0, 0x7f, 0xa5, 0x2, 0x98, 0xed, 0x95, 0x80, 0x7f, 0x0, 0x92, 0x0, 0x7f, 0x0, 0x91, 0x5, 0x0, 0x99, 0x0, 0x3, 0x3, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x90, 0x80, 0xa, 0xff, 0x17, 0xdd, 0x80, 0x80, 0x80, 0x2, 0x80, 0x2, 0xff, 0x7f, 0x9, 0xff, 0x7f, 0x7f, 0xd0, 0x80, 0x80, 0x87, 0x80, 0x7f, 0xa6, 0x80, 0x4, 0x0, 0x7f, 0xc, 0x0, 0x0, 0xff, 0xff, 0xff, 0x86, 0x0, 0x90, 0x95, 0x7f, 0x8e, 0x1, 0x7f, 0xda, 0x7f, 0x0, 0x4, 0xff, 0x2, 0xff, 0x80, 0xff, 0x9c, 0x0, 0x7f, 0xd9, 0x80, 0x0, 0x0, 0x7f, 0x19, 0x0, 0x7f, 0xff, 0xef, 0xdd, 0x2, 0xff, 0x2, 0x0, 0xff, 0x1, 0xff, 0xff, 0x0, 0xfd, 0x80, 0xb5, 0xff, 0xe8, 0xc6, 0x9c, 0x0, 0xe0, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x92, 0x2, 0xff, 0x0, 0x9, 0x1, 0x80, 0x13, 0xff, 0x80, 0xab, 0x7f, 0xff, 0x7f, 0xd0

;#init_memory @VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffce27
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb9fd, 0x7145, 0x6da0, 0xed0c, 0xe949, 0xb5d5, 0xb601, 0x39f, 0xe19d, 0x1df4, 0xc61, 0x8ba6, 0xc981, 0x67f7, 0xddda, 0x468, 0x5b2e, 0x19cb, 0x983b, 0x826d, 0x750d, 0x7424, 0x9a5e, 0x38a7, 0xa21, 0x25a1, 0x614f, 0x52af, 0x127, 0x721f, 0x5789, 0x8b86
	.org 512
	.hword 0xb9f5, 0x9e87, 0x468b, 0xbf1e, 0x73, 0x9b22, 0xd961, 0x8814, 0x936d, 0x152c, 0xa670, 0x1860, 0x2d0b, 0xf79f, 0xe545, 0x9e04, 0xb814, 0xcbf0, 0xd9ac, 0x99a0, 0x538d, 0x1ccf, 0xd7d3, 0x109e, 0x3911, 0xd0c0, 0x7873, 0x8e99, 0xca02, 0xd382, 0x2b9e, 0x2d92

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0xb3, 0xb7, 0xd2, 0x7f, 0x36, 0x1, 0x7f, 0x3, 0x97, 0x8b, 0x7f, 0x7f, 0xd8, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x80, 0x99, 0xff, 0xa9, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xbf
	.org 256
	.byte 0xea, 0x0, 0x7f, 0xe, 0xff, 0xed, 0x80, 0x0, 0xff, 0x0, 0x87, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x13, 0x0, 0x6, 0x3, 0xfd, 0x8f, 0x19, 0xff, 0x1d, 0xd0, 0x86, 0x0, 0xf0, 0x0, 0xf2, 0xcb

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0xa022f16d, 0xffffffff, 0xd51e67b2, 0x80000000, 0x188, 0x80000000, 0xffffffff, 0x1c6e7c, 0xffffffff, 0x0, 0xffffffff, 0xb1c3f529, 0x7fffffff, 0xcf97e5ed, 0x7d8f444, 0x95fd5488, 0x80000000, 0x7d7c, 0x3e, 0xf825c7b6, 0x3f1, 0x6094b, 0x80000000, 0x7fffffff, 0x80000000, 0xf, 0x7fffffff, 0x0, 0x82064ed3, 0x0, 0x0, 0xffffffff, 0xfad6d, 0xffffffff, 0x1, 0xbe12ed9f, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x1421926d, 0x7fffffff, 0xa6668ef6, 0x0, 0x2ee5, 0x7fffffff, 0x0, 0x2a75, 0x725c8, 0x3809cfe, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb8ca4194, 0xcc760b51, 0xffffffff, 0xffffffff, 0x128fd, 0xa3f4ffce, 0xe0e1f5b8

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe9ba4e9aa91ae5f8, 0x8000000000000000, 0xcfe4e120ec1e37e5

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfea5a4c1, 0x73de8163, 0x6aa4267, 0xd2fcf54e, 0x85c23536, 0xcd337b54, 0x6e718655, 0x4c7067d0
	.org 256
	.word 0xc00f2714, 0x29f082b, 0xc493bb21, 0x4b38029b, 0x2b82fba8, 0xdf6f06fe, 0x29e613a, 0xedc70ae6

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x65ea, 0xf2d6, 0xd11d, 0xea76, 0x1a0e, 0xd2aa, 0x9971, 0xe33f, 0x5384, 0x48a9, 0xd18e, 0xb5fa, 0xcfcd, 0xce2, 0xc83a, 0x14f3, 0x3232, 0x8a0e, 0x19c6, 0xc9b5, 0x856, 0x163b, 0x5fc4, 0x8ad1, 0xd0eb, 0x3b7a, 0x6b7a, 0xe12d, 0x71cb, 0xc02f, 0x3532, 0xddf, 0x96a9, 0xbeb, 0x17bb, 0x251e, 0x109c, 0x27ba, 0x1200, 0xe4de, 0x34c, 0x8726, 0xb029, 0xdedc, 0xd906, 0x6e9b, 0x7b7f, 0x23ae, 0x38f3, 0xef58, 0xbece, 0x20df, 0x1f99, 0x88b5, 0xe616, 0x3803, 0xf790, 0x144d, 0x3063, 0x4b30, 0x703e, 0x1143, 0x3e57, 0xe884
	.org 1024
	.hword 0x40bb, 0xa777, 0x7988, 0xe909, 0x5d1c, 0x5dcc, 0xb23a, 0x8707, 0xb434, 0x188f, 0xa93a, 0x9871, 0x42af, 0x2925, 0x9b87, 0x31f1, 0x57e9, 0xd200, 0xfc9, 0x555e, 0x59c0, 0xacc2, 0x160a, 0xb037, 0xe88d, 0xd843, 0xd9bd, 0x8222, 0xb3a, 0x591, 0xe960, 0x9c90, 0x9d25, 0x54dc, 0x32a3, 0x8493, 0xeefd, 0x151e, 0xdd98, 0x5e14, 0x9e55, 0xf8f6, 0x8787, 0xd57a, 0x2bee, 0xcc7c, 0x2823, 0x537c, 0x188a, 0x1dff, 0xc6ed, 0x92a4, 0x2393, 0x41c1, 0xc085, 0xbfc8, 0xac63, 0x10cc, 0x683, 0xb1cc, 0x4b84, 0x6fdb, 0xe8c2, 0xe4e4

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb425, 0xff03, 0x0, 0x7fff, 0x8000, 0xf2f2, 0xece4, 0x8000, 0x4ed, 0xffff, 0x7fff, 0x8000, 0xcae3, 0x0, 0xd34e, 0x28, 0xd5fd, 0x8000, 0x0, 0x393, 0x8000, 0xaa93, 0x1, 0x8d32, 0xc5f0, 0x8000, 0x0, 0xdaf5, 0xfdd0, 0x8000, 0x7fff, 0x7fff, 0x14, 0x9510, 0xffff, 0x0, 0xffff, 0x6, 0x8000, 0xa85c, 0x8000, 0xd24f, 0x72, 0x8000, 0xffff, 0x0, 0xb5b8, 0x0, 0xffff, 0x0, 0x0, 0x3a, 0x1d, 0x7fff, 0xffff, 0xe1d3, 0xcb2, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0xcc, 0x0
	.org 1024
	.hword 0xe690, 0x7, 0x7fff, 0xd58d, 0xa310, 0xeca9, 0x8878, 0x0, 0x7fff, 0xc0a8, 0xbf42, 0xb496, 0xffff, 0x7fff, 0x0, 0x0, 0xaa26, 0xffff, 0xfbca, 0x0, 0x7fff, 0x98c4, 0xb410, 0x335, 0x824, 0xbdda, 0x8000, 0x1, 0x7fff, 0x0, 0x8000, 0x7, 0xffff, 0x49, 0xffff, 0x8000, 0x8000, 0xcb1a, 0xffff, 0x7a, 0x0, 0x47, 0x12, 0x8000, 0xe7a, 0x0, 0x0, 0xffff, 0x24, 0x1484, 0xa431, 0x12, 0xcce4, 0x0, 0x8c, 0xd0da, 0x11, 0xa306, 0xdf93, 0xffff, 0x0, 0x0, 0xf780, 0xd964

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4bd5, 0x00f7, 0xfffa, 0x7ffb, 0x7ffa, 0x0d08, 0x1316, 0x7ffa, 0xfb0d, 0xfffb, 0x7ffb, 0x7ffa, 0x3517, 0xfffa, 0x2cac, 0xffd2, 0x29fd, 0x7ffa, 0xfffa, 0xfc67, 0x7ffa, 0x5567, 0xfff9, 0x72c8, 0x3a0a, 0x7ffa, 0xfffa, 0x2505, 0x022a, 0x7ffa, 0x7ffb, 0x7ffb, 0xffe6, 0x6aea, 0xfffb, 0xfffa, 0xfffb, 0xfff4, 0x7ffa, 0x579e, 0x7ffa, 0x2dab, 0xff88, 0x7ffa, 0xfffb, 0xfffa, 0x4a42, 0xfffa, 0xfffb, 0xfffa, 0xfffa, 0xffc0, 0xffdd, 0x7ffb, 0xfffb, 0x1e27, 0xf348, 0x7ffa, 0x7ffa, 0xfffb, 0x7ffa, 0xfffa, 0xff2e, 0xfffa
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23eb
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xeb2a, 0xd241, 0x3249, 0xefe2, 0xf246, 0x8ec, 0xa53c, 0x8ce, 0x10c7, 0x1c38, 0x22ac, 0x430a, 0xdaf0, 0xa0eb, 0xcb0f, 0xc580, 0x785c, 0x1263, 0xe363, 0xd536, 0x501f, 0xab6a, 0x892a, 0x588d, 0x1d3e, 0xeac7, 0x6d44, 0x359d, 0xea65, 0xd610, 0xf0e6, 0x5bc0

;#init_memory @VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcc59
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4476, 0x75e6, 0xa8f1, 0xe9d4, 0x5284, 0x555c, 0x43df, 0xf7fc

;#init_memory @VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb522b3e2
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x83882530, 0x12058415, 0xbda0e425, 0x3a8fdcae

;#init_memory @vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc841, 0xbbbb, 0x84, 0x0, 0xbed1, 0xffff, 0xffff, 0x0, 0x7fff, 0xbd47, 0x0, 0x4, 0x94d7, 0x8000, 0xffff, 0x7fff, 0x14, 0x14, 0xc6f1, 0x8e31, 0xa40, 0x1, 0x7fff, 0xffff, 0x8f, 0x0, 0xed3, 0xffff, 0x7fff, 0xffff, 0x695, 0x7c, 0xb3fb, 0x96c8, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x88d4, 0xcec5, 0x0, 0xd2, 0xa6c1, 0x7fff, 0xc85f, 0xf11c, 0x9508, 0x7fff, 0x8000, 0xc94f, 0x0, 0x83, 0x383, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x47, 0x2a2, 0x9d4d, 0xb864
	.org 1024
	.hword 0x1, 0x8257, 0x0, 0x7fff, 0x20, 0x7fff, 0x1, 0x7fff, 0x8000, 0xf396, 0xcc55, 0xcdf4, 0xac00, 0x7fff, 0xffff, 0xa9dd, 0x7fff, 0x65, 0x8675, 0x9, 0xc346, 0xa8d2, 0x9645, 0xffff, 0xffff, 0xa812, 0x8000, 0xc454, 0x0, 0xfce4, 0x6, 0x0, 0x7fff, 0x8000, 0x84ca, 0x1bf7, 0xffb, 0x155b, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x5, 0xffff, 0xe896, 0xae5b, 0xffff, 0x7fff, 0x7fff, 0x3764, 0x47c, 0x4e, 0x8000, 0x884, 0x2, 0x7fff, 0xffff, 0x1f, 0x0
	.org 2048
	.hword 0x7fff, 0x0, 0x8000, 0xae3f, 0xc985, 0xa727, 0x18cb, 0xd9f6, 0xf425, 0x0, 0x1, 0xc7b2, 0xb203, 0x0, 0x7fff, 0x7fff, 0xc8e9, 0x7fff, 0xd5f, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0xfbe7, 0xffff, 0x8000, 0x8000, 0xe0de, 0xffff, 0x20f0, 0xffff, 0x3f, 0x2, 0x151, 0x5c, 0x7, 0x6, 0xd290, 0x7fff, 0x1f2c, 0x8000, 0xffff, 0x1f, 0x56, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0xaaf9, 0x7fff, 0xdd, 0xffff, 0xffff, 0x1053, 0x7fff, 0x0, 0xe70c, 0x7fff, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x57, 0x82, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0xff, 0x7f, 0x01, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x47, 0xbd, 0x00, 0x00, 0x04, 0x00, 0xd7, 0x94, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x36a7, 0x0, 0x6, 0x7fff, 0xedbe, 0x8c6d, 0x7fff, 0x0, 0xe, 0x8ca8, 0xffff, 0x0, 0xf8f8, 0xffff, 0xffff, 0xcac9, 0x0, 0x0, 0x8000, 0x3, 0xffff, 0x0, 0x8000, 0xffff, 0x403, 0xffff, 0xe01, 0xc0, 0x7fff, 0xfa41, 0xd1e9
	.org 512
	.hword 0x7fff, 0x0, 0x8000, 0xfa94, 0x7fff, 0x3f20, 0xc97d, 0xffff, 0xce26, 0x8000, 0xffff, 0xa94b, 0x0, 0xfdec, 0x8000, 0x8000, 0x0, 0xf99, 0x156, 0xe954, 0xffff, 0x0, 0x7fff, 0x3, 0x0, 0xde5f, 0xea63, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2ba83, 0x0, 0x1b683b094535fd1, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x9b, 0x0, 0xd4, 0x80, 0x3, 0x0, 0x1, 0x0, 0xa, 0x0, 0x0, 0x7f, 0x33, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x8, 0xd7, 0x7, 0x6, 0x0, 0xd, 0x7f, 0x3, 0xae, 0xf8, 0xff, 0x7f, 0x81, 0x7f, 0xec, 0x19, 0x96, 0x0, 0x80, 0x0, 0xbb, 0x0, 0x0, 0x1, 0x0, 0x80, 0x7f, 0xff, 0x4, 0x0, 0xff, 0x7f, 0xca, 0x12, 0x9b, 0xff, 0xff, 0x0, 0x1d, 0x80, 0xf1, 0xa2, 0x80, 0x35, 0x0, 0xad, 0xea, 0x9e, 0x9, 0x7f, 0x18, 0xff, 0x5, 0x9e, 0x88, 0x7f, 0xb9, 0x80, 0xed, 0x98, 0x90, 0xeb, 0xd5, 0x8, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0x0, 0x90, 0x3, 0x7f, 0x7f, 0x0, 0xff, 0xda, 0xa0, 0xff, 0x80, 0x2, 0x96, 0x8a, 0x1f, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0xe0, 0x0, 0xbf, 0x19, 0x21, 0x4, 0x7f, 0x3, 0x0, 0xb2, 0xc6, 0xff, 0x7f, 0x7f, 0xc7
	.org 1024
	.byte 0xe, 0x80, 0xe0, 0xa5, 0xab, 0x0, 0x4, 0x1, 0xff, 0xcf, 0x4, 0x1, 0xff, 0xe3, 0xff, 0xca, 0xc, 0xdc, 0x0, 0x5, 0x80, 0x80, 0xf, 0xc1, 0xff, 0x80, 0xe8, 0xd8, 0x80, 0x3, 0x3a, 0xff, 0x80, 0x0, 0x0, 0xb8, 0xd8, 0x80, 0x3, 0x7f, 0x7f, 0x0, 0x80, 0xb2, 0xff, 0x0, 0x85, 0x80, 0x1, 0xe9, 0x0, 0x0, 0x4, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xb5, 0x8e, 0xf6, 0x0, 0xd, 0xe0, 0x7f, 0x93, 0xff, 0xbf, 0x80, 0x1, 0x7f, 0x82, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xf3, 0x0, 0x0, 0x7, 0x7f, 0x7f, 0x89, 0x1, 0xf, 0xff, 0x80, 0x1, 0x9d, 0xe5, 0xff, 0xff, 0x80, 0xb5, 0xf9, 0xf, 0xfc, 0x0, 0x7f, 0x8, 0x8d, 0x7f, 0x80, 0x7f, 0xed, 0x0, 0x80, 0x80, 0x97, 0xe8, 0x0, 0x80, 0x5, 0x80, 0x80, 0x0, 0x0, 0xbf, 0x0, 0x0, 0x7f, 0x7f
	.org 2048
	.byte 0xff, 0xfd, 0x16, 0x7f, 0xf7, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x9e, 0x7f, 0x80, 0x0, 0x3, 0x0, 0x0, 0xd6, 0x80, 0x7f, 0x0, 0xff, 0xee, 0xcf, 0xff, 0x0, 0x0, 0x82, 0x1, 0xe8, 0x12, 0xa5, 0xf5, 0xf4, 0xb1, 0x7f, 0x0, 0x7f, 0x99, 0x7, 0x0, 0x7f, 0x3, 0x80, 0xff, 0x0, 0x80, 0x9, 0x80, 0x0, 0xf0, 0xff, 0x80, 0x80, 0x3, 0xde, 0x0, 0x0, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x1, 0x0, 0xff, 0x2, 0xff, 0xe4, 0xa, 0xfa, 0xb4, 0xff, 0xcc, 0x0, 0x0, 0x80, 0x7, 0x9, 0xfb, 0x0, 0x8, 0x1, 0x1, 0x0, 0xd1, 0x82, 0x80, 0x0, 0x7f, 0xa4, 0xff, 0x9e, 0x80, 0x1, 0x7, 0xe3, 0x80, 0xdb, 0x7f, 0x0, 0xff, 0x80, 0xef, 0x7f, 0x7f, 0x7f, 0xf5, 0x8, 0x80, 0x7, 0xbc, 0xe6, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xbf, 0x8c, 0x80, 0xff, 0x0, 0xff, 0xff, 0x7f

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x25, 0xffff, 0x8000, 0x2621, 0x34, 0x0, 0xdb02, 0x9574, 0x0, 0x7fff, 0xe91e, 0x8790, 0x8000, 0x10, 0x7fff, 0xc793, 0x0, 0xcb6, 0xbc37, 0x89cf, 0x1c4, 0x8000, 0xafe3, 0x5, 0xffff, 0x27, 0x3e, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0xbf9a, 0x3, 0xffff, 0x12, 0x0, 0x7fff, 0xb55f, 0x0, 0x0, 0x1b6, 0x8, 0x0, 0x8000, 0x3, 0x8000, 0x8000, 0x93eb, 0x7fff, 0xd282, 0x0, 0x7fff, 0xffff, 0x8000, 0x8, 0x1, 0x8000, 0x10
	.org 1024
	.hword 0xa1a9, 0x7fff, 0x0, 0x1, 0xffff, 0x8000, 0xbffb, 0x8000, 0x7fff, 0x7fff, 0xed9d, 0x7fff, 0xffff, 0xcdf2, 0xffff, 0xffff, 0x85d8, 0x88c4, 0x158a, 0x96ba, 0x8000, 0x0, 0x7fff, 0x9b6d, 0x98c6, 0x734, 0x54, 0xe8a3, 0x82fc, 0x12, 0xae2b, 0x5, 0x1e9, 0x8000, 0xd9e2, 0x8000, 0x7fff, 0xa, 0x0, 0xd156, 0x0, 0x8000, 0xffff, 0x9ec8, 0x39, 0xde, 0xffff, 0x0, 0xbb13, 0xef93, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0xff6d, 0x7fff, 0xdae9, 0x2e2, 0xe4dc, 0x0, 0x85a9, 0x7fff, 0xcb0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2c6496c131d89b37, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd8044449820e22a0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff58fc18b8
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcd3427e3, 0xd9ac8e80, 0xb396bb24, 0x3f89fcfd, 0xda4a7d32, 0x97448b6d, 0xe8d059c, 0x63150d4b, 0xd7260780, 0x56085ce5, 0xdf7aaca, 0xebc4b997, 0x229d87e5, 0xf538a051, 0x3e2a64b0, 0x4a6b27cc, 0x3457431d, 0x4406daf4, 0xd52104ca, 0x5320b3e4, 0x2c47e4d4, 0x7bfe4553, 0xcf1247f, 0x151eccc4, 0xbf524616, 0xfe1d7c11, 0x31096928, 0x891892c, 0x9459f140, 0x9d738965, 0x7d341532, 0x25793370, 0x45a3a12, 0xb342e65d, 0x202a495f, 0x91a9bf91, 0xaa4305e1, 0x7dfe5339, 0x2dec59fa, 0xff61f0e3, 0xf1c0d9b7, 0xe4a449a2, 0xcc3825a1, 0x27877664, 0x9e64b83c, 0x67c71c5b, 0xda20b798, 0x5118d6cc, 0x3435320e, 0xb2cb3c81, 0x2b1ce25e, 0x561b8495, 0xa59c411a, 0xb98c6112, 0x2eb640fe, 0x4f510398, 0xca635429, 0x3f3a46b4, 0x181d6575, 0x53b22e3a, 0x4882c85d, 0x8d696388, 0x854c5194, 0x3584623e
	.org 2048
	.word 0x16f23788, 0xdb65e3e6, 0x2fbdb45e, 0xd1782f11, 0x6d96adb3, 0xb8deaf7f, 0xd0327deb, 0x17902848, 0xcab244e5, 0xdd90ad31, 0xe0fbbd13, 0xf4d62a7e, 0xbd16383e, 0x1ee3c2b1, 0x7d645a9e, 0xb54c163f, 0x400b3fcc, 0xce37e528, 0x968734c2, 0x51984778, 0x6b4856fb, 0xdacbad25, 0x2346c91a, 0x338778d6, 0x4283f33, 0xce3a3c7a, 0x97ce4540, 0x91ecee59, 0xaf149f4a, 0x82726590, 0x662e4a7f, 0x8c05fe16, 0x5b024a63, 0xa4dd3837, 0x481faa9a, 0x9c77de6c, 0xa3ccaa7b, 0xdeda258a, 0x5b646e17, 0x2e84655c, 0xd97db1ca, 0x20066a75, 0xa45db812, 0x707740ef, 0x77c2aa54, 0xb6f9666a, 0xc2007c37, 0x2e88262f, 0x4d4eb92, 0xcf6d2b6b, 0x5bb2502b, 0xb4ffc2e7, 0x5d1fabb, 0xd8efaa89, 0x7138b2b7, 0xdca8a1d8, 0xf9738346, 0x85e8b7f4, 0xd6150369, 0x6362828f, 0x666136a1, 0xf5055ba7, 0xfd9bf3f7, 0x42c0b69b
