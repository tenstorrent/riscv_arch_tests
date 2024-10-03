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
.equ data                               , 0x00000000b0ade000
.equ __section_data                     , 0x00000000b0ade000
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
.equ code                               , 0x00000000800100d6
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
.equ os_data                            , 0x000000009a172000
.equ __section_os_data                  , 0x000000009a172000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000afdfe000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000afe26000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000afe26000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000afe18000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000afe18000
.equ VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a66c4000
.equ VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a66c4000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000afe17000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000afe17000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000eaaeb000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000eaaeb000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000afe11000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000afe11000
.equ vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ad548000
.equ vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ad548000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000afe0a000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000afe0a000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000091e6e000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000091e6e000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000afe0d000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000afe0d000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a3053000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a3053000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000afe23000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000afe23000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000afe15000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000afe15000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000aeb62000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000aeb62000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000afe24000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000afe24000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000afe06000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000afe06000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000afe12000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000afe12000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000afe1a000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000afe1a000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000f1e51000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000f1e51000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000af234000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000af234000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000afe13000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000afe13000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000af054000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000af054000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ae79b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ae79b000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000ae8ce000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000ae8ce000
.equ VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000af0f1000
.equ VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000af0f1000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ac673000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ac673000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000afe0b000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000afe0b000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000afe0c000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000afe0c000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000af422000
.equ vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000af422000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a3d6b000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a3d6b000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ae9fa000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ae9fa000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aea93000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aea93000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a6450000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a6450000
.equ VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ae89c000
.equ VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ae89c000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000afe08000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000afe08000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ae90e000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ae90e000
.equ VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000aeac3000
.equ VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000aeac3000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000afe19000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000afe19000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009557b000
.equ VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009557b000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ae92a000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ae92a000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000aea9e000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000aea9e000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000afe07000
.equ vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000afe07000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ae8f7000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ae8f7000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000afe14000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000afe14000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000aecf8000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000aecf8000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ae8ec000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ae8ec000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008622c000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008622c000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ae844000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ae844000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000afe25000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000afe25000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a66c3000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a66c3000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000aebca000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000aebca000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000aebbc000
.equ VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000aebbc000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000edbaa000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000edbaa000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b0744000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b0744000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ae9f9000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ae9f9000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ae8cf000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ae8cf000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000afffc000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000afffc000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ae803000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ae803000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000af2a3000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000af2a3000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ae886000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ae886000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000aebbe000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000aebbe000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000af224000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000af224000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000aebbd000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000aebbd000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000afe21000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000afe21000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ae854000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ae854000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000afe09000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000afe09000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000af3d8000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000af3d8000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000af3d9000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000af3d9000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bd0a5000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bd0a5000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000aebc3000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000aebc3000
.equ VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000eaaea000
.equ VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000eaaea000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ae13b000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ae13b000
.equ VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000afe22000
.equ VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000afe22000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b05c4000
.equ vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b05c4000
.equ vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ae86f000
.equ vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ae86f000
.equ vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000affcd000
.equ vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000affcd000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ae8cd000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ae8cd000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ae882000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ae882000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a65f0000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a65f0000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f2496000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f2496000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ae8be000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ae8be000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b0058000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b0058000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ac3fb000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ac3fb000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aebc1000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aebc1000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ae97e000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ae97e000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ae96e000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ae96e000

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
# test1 : VMSGTU.VX
########################

;#discrete_test(test=test1)
test1:
	li x1,0
	li x29, 0x57
	vsetvl x5, x1, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 128
	add x18, x18, x3
	vle32.v v27, (x18)
	li x1,0
	li x14, 0x58
	vsetvl x5, x1, x14
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	li x1,0
	li x20, 0x57
	vsetvl x5, x1, x20
	li x17, 0x0
vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vmsgtu.vx v27, v20, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMACC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x30, x30, x29
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v16, f27, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAXU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x14, x14, x28
	vle8.v v24, (x14)
	li x13, 0xce6dc088eaab104a
vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmaxu.vx v24, v0, x13
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x5, 0x43
	li x16, 256
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v16, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x16, 32
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 2048
	add x5, x5, x16
	vle8.v v0, (x5)
	vmsne.vv v0, v24, v16
	vfirst.m x5, v0
	li x16, -1
	beq x5, x16, 3f
	li x16, 255
	blt x5, x16, 1f
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
# test4 : VSRA.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 512
	add x23, x23, x29
	vle64.v v16, (x23)
	li x4, 0xc3615251053c988d
vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vsra.vx v16, v20, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAX.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x10, x10, x5
	vle64.v v22, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m2, ta, mu
	li x18, 0x42ff
vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vmax.vx v22, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	li x13,0
	li x25, 0x93
	vsetvl x5, x13, x25
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v8, (x22)
vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.i v8, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle32.v v29, (x19)
	li x19, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 128
	add x19, x19, x12
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x19, x19, x12
	vle32.v v1, (x19)
vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsra.vv v1, v29, v24
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x2, 0x17
	li x21, 8
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x2, x2, x21
	vle32.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x2, x2, x21
	vle8.v v0, (x2)
	vmsne.vv v0, v1, v24
	vfirst.m x2, v0
	li x21, -1
	beq x2, x21, 3f
	li x21, 3
	blt x2, x21, 1f
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
# test8 : VFNMADD.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJ.VV
########################

;#discrete_test(test=test9)
test9:
	li x26,0
	li x12, 0x18
	vsetvl x5, x26, x12
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 256
	add x30, x30, x21
	vle64.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v25, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 64
	add x30, x30, x23
	vle8.v v3, (x30)
	li x7, 0x942b4c9ae3146dee
vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vx v3, v4, x7
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x86
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v13, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v3, v13
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 7
	blt x19, x29, 1f
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
# test11 : VMSNE.VX
########################

;#discrete_test(test=test11)
test11:
	li x23,0
	vsetvli x5, x23, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 512
	add x26, x26, x16
	vle8.v v4, (x26)
	li x10, 0x0
vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vx v4, v12, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV8R.V
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 2048
	add x8, x8, x4
	vle32.v v24, (x8)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmv8r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x18, 0x13
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x6, 0
	add x18, x18, x6
	vle32.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x6, 1024
	add x18, x18, x6
	vle8.v v0, (x18)
	vmsne.vv v0, v24, v16
	vfirst.m x18, v0
	li x6, -1
	beq x18, x6, 3f
	li x6, 31
	blt x18, x6, 1f
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
# test13 : VFMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x26,0
	li x25, 0xd7
	vsetvl x5, x26, x25
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x1, x1, x2
	vle32.v v21, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 128
	add x1, x1, x2
	vle32.v v6, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 256
	add x1, x1, x2
	vle32.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmsub.vv v28, v6, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMADD.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v27, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 256
	add x1, x1, x19
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x1, x1, x19
	vle64.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine :
	vfmadd.vv v12, v20, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v8, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v24, v8, f2, v0
	li x4,0xffffffffc2189cb6
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x26da002f
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffd53dc61c
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x31ebc50a
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x62348c6a
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa0afda14
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x78456bf8
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffcacc5059
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffd28517f6
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x51b6c4e3
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffff8891c1fb
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffff862b634e
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x42ce04b9
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffbbdbc0ee
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x18a61021
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x32ef2273
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x57fc8852
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa4ed064e
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x15428155
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffa892bc84
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffffe5c100e
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffecd57ea4
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffdac139cd
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffff943be196
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa14a7483
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x50cee6cf
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffff8710885f
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x2fe7319b
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x6d9a581d
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x3d310e04
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x66dcadda
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffd33218bc
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffd63bca9b
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xcbfffd6
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x4729da21
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffff96db454a
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7d43c542
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffffa1c6698
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x7c0d29ef
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x61242046
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x5b360d4
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffed976a8c
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffff6b8f15f
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x50cc08f7
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffbc8fc9e6
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x5702355c
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffa85bfb1f
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xfffffffff72a1574
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffdfce14f0
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x1f1a9598
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x46f6b75e
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffffeacb13c6
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xfffffffff83c3ed0
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x5e576c8d
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0x2e80954c
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x1ec838a5
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffff9fb78fb6
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x3e709dd3
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffff973cf97d
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x441d32a5
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffffc92e5e10
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0xffffffff8dd18939
	vmv.x.s x7, v8
	bne x4, x7, 1f
	vslide1down.vx v24, v8, x0
	li x4,0xffffffff8d058263
	vmv.x.s x7, v24
	bne x4, x7, 1f
	vslide1down.vx v8, v24, x0
	li x4,0x1e90ecd2
	vmv.x.s x7, v8
	bne x4, x7, 1f
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
	li x12, 0x52
	vsetvl x5, x0, x12
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vf v24, v24, f30
	li x21,0xffffffffa03b6d81
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffeaad8235
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffbd0cc0e9
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffed5970fd
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffa03b6cdb
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffd717a23f
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x7e036e57
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffa31b0754
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffa03b6cdb
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffcaad3872
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffa03b6cdb
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x6034f673
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffa03b6cdb
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffca7ec8fb
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x621f20fb
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffee0bb470
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffe27e5575
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x6a898a28
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x4d7eef59
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffa06a0407
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffe14154a0
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffbc1121e1
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x323ce14e
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x266dce04
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x7c739c08
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffa03b6ce9
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffa03b6cdb
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffa03b6cf4
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0x7f65e716
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0xffffffffa03b6cdb
	vmv.x.s x3, v12
	bne x21, x3, 1f
	vslide1down.vx v24, v12, x0
	li x21,0xffffffffa6c2067f
	vmv.x.s x3, v24
	bne x21, x3, 1f
	vslide1down.vx v12, v24, x0
	li x21,0x6b7dc94a
	vmv.x.s x3, v12
	bne x21, x3, 1f
	li x21,0x0000000000000001
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
# test17 : VFCLASS.V
########################

;#discrete_test(test=test17)
test17:
	li x18, 0xd9
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v18, (x10)
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	li x22, 0xd9
	vsetvl x5, x0, x22
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfclass.v v20, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMINU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v9, (x10)
	li x10, vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x10, x10, x9
	vle8.v v19, (x10)
	li x3, 0xada39cc9ffeb9e32
vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine :
	vminu.vx v19, v9, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle16.v v18, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m2, ta, ma
vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine :
	vzext.vf2 v28, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	li x20, 0xc5
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle8.v v10, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 32
	add x19, x19, x8
	vle8.v v21, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 64
	add x19, x19, x8
	vle8.v v3, (x19)
vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vv v3, v10, v21
	li x1, 0xc5
	li x26, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x26, x1
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x16, 0xc5
	li x5, 32
	vsetvl x5, x5, x16
	li x16, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v21, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x5, 32
	vsetvl x5, x5, x16
	li x16, vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x16, x16, x5
	vle8.v v0, (x16)
	vmsne.vv v0, v3, v21
	vfirst.m x16, v0
	li x5, -1
	beq x16, x5, 3f
	li x5, 3
	blt x16, x5, 1f
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
# test21 : VFMV.V.F
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vfmv.v.f v5, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x17,0
	vsetvli x5, x17, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x18, x18, x27
	vle16.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfadd.vv v12, v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VX
########################

;#discrete_test(test=test23)
test23:
	li x4,0
	vsetvli x5, x4, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v6, (x6)
	li x6, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 256
	add x6, x6, x28
	vle16.v v26, (x6)
	li x10, 0x8000000000000000
vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine :
	vadd.vx v26, v6, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMADD.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x4, x4, x2
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmadd.vf v24, f12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x1, x1, x25
	vle16.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vf v28, f16, v24
	li x16,0xffffffffffffda6f
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x5259
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffd814
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffc95f
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffb564
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xfffffffffffff2a7
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffc904
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x5683
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x43d6
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xfffffffffffffc00
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffa82e
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xfffffffffffff638
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x6299
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x5efc
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x5fe7
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffff95c2
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x4afd
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x581a
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffe172
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x4129
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffff9ca4
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x54c1
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffe48b
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x7c00
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xffffffffffffaf00
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x6863
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0xfffffffffffff1e3
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffdcc9
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x5d55
	vmv.x.s x22, v28
	bne x16, x22, 1f
	vslide1down.vx v24, v28, x0
	li x16,0xffffffffffffbe3c
	vmv.x.s x22, v24
	bne x16, x22, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x0000000000000005
	csrr x22, fflags
	bne x16, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VXOR.VI
########################

;#discrete_test(test=test26)
test26:
	li x2, 0x47
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 128
	add x26, x26, x17
	vle8.v v7, (x26)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v0, (x26)
	li x6, 0x47
	vsetvl x5, x0, x6
vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vi v7, v8, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMACC.VX
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	vsetvli x5, x27, e16, mf4, tu, mu
	li x15, 0x5e6fc119c23e2b1
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v10, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 64
	add x20, x20, x7
	vle16.v v29, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmacc.vx v29, x15, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v25, (x2)
	li x2, vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x2, x2, x6
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x2, x2, x6
	vle16.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vv v28, v22, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMUL.VV
########################

;#discrete_test(test=test29)
test29:
	li x25,0
	li x16, 0x11
	vsetvl x5, x25, x16
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle32.v v20, (x5)
	li x5, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 512
	add x5, x5, x24
	vle32.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmul.vv v16, v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSLL.VV
########################

;#discrete_test(test=test30)
test30:
	li x6,0
	vsetvli x5, x6, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 256
	add x16, x16, x12
	vle8.v v11, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 512
	add x16, x16, x12
	vle8.v v14, (x16)
vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine :
	vsll.vv v14, v8, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle8.v v2, (x2)
	li x2, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x2, x2, x7
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x2, x2, x7
	vle8.v v20, (x2)
vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vminu.vv v20, v2, v24
	li x11, 0x0
	li x26, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x11
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x31, x31, x30
	vle8.v v0, (x31)
	vmsne.vv v0, v20, v24
	vfirst.m x31, v0
	li x30, -1
	beq x31, x30, 3f
	li x30, 31
	blt x31, x30, 1f
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
# test32 : VMSLTU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle32.v v0, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x15, x15, x12
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 2048
	add x15, x15, x12
	vle32.v v12, (x15)
vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmsltu.vv v12, v0, v4
	li x23, 0x40
	li x22, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULH.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x24, x24, x7
	vle8.v v12, (x24)
	li x9, 0x9810d0d7bf186ee4
vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vx v12, v8, x9
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x4, 0x42
	li x14, 32
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x14, 32
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x4, x4, x14
	vle8.v v8, (x4)
	vmsne.vv v8, v12, v0
	vfirst.m x4, v8
	li x14, -1
	beq x4, x14, 3f
	li x14, 31
	blt x4, x14, 1f
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
# test34 : VFSGNJN.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vf v26, v2, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x3, x3, x17
	vle16.v v0, (x3)
vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmv.v.v v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v20, (x28)
	li x28, vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x28, x28, x22
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x28, x28, x22
	vle64.v v31, (x28)
vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmul.vv v31, v20, v28
	li x5, 0xc0
	li x30, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x5
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x29, 32
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x12, x12, x29
	vle8.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x29, 32
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x12, x12, x29
	vle8.v v0, (x12)
	vmsne.vv v0, v31, v28
	vfirst.m x12, v0
	li x29, -1
	beq x12, x29, 3f
	li x29, 31
	blt x12, x29, 1f
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
# test37 : VMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x13,0
	vsetvli x5, x13, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v18, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 512
	add x5, x5, x27
	vle64.v v22, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 1024
	add x5, x5, x27
	vle64.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vmacc.vv v8, v22, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VV
########################

;#discrete_test(test=test38)
test38:
	li x27,0
	li x29, 0x88
	vsetvl x5, x27, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x30, x30, x16
	vle16.v v3, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 256
	add x30, x30, x16
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 512
	add x30, x30, x16
	vle16.v v25, (x30)
vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmsle.vv v25, v3, v8
	li x26, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VI
########################

;#discrete_test(test=test39)
test39:
	li x30,0
	vsetvli x5, x30, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v28, (x24)
	li x24, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x24, x24, x23
	vle32.v v16, (x24)
vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vsll.vi v16, v28, 19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMACC.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle32.v v26, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x17, x17, x11
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x17, x17, x11
	vle32.v v5, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vv v5, v16, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x3, x3, x18
	vle32.v v9, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x3, x3, x18
	vle32.v v19, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vv v27, v9, v19
	li x30,0xffffffffef1754e1
	vmv.x.s x10, v27
	bne x30, x10, 1f
	vslide1down.vx v5, v27, x0
	li x30,0x56ccab97
	vmv.x.s x10, v5
	bne x30, x10, 1f
	vslide1down.vx v27, v5, x0
	li x30,0x3e3aa49f
	vmv.x.s x10, v27
	bne x30, x10, 1f
	vslide1down.vx v5, v27, x0
	li x30,0x52cb0a0a
	vmv.x.s x10, v5
	bne x30, x10, 1f
	vslide1down.vx v27, v5, x0
	li x30,0x1135482b
	vmv.x.s x10, v27
	bne x30, x10, 1f
	vslide1down.vx v5, v27, x0
	li x30,0x16f127bf
	vmv.x.s x10, v5
	bne x30, x10, 1f
	vslide1down.vx v27, v5, x0
	li x30,0x287f42ba
	vmv.x.s x10, v27
	bne x30, x10, 1f
	vslide1down.vx v5, v27, x0
	li x30,0x78c0a715
	vmv.x.s x10, v5
	bne x30, x10, 1f
	li x30,0x0000000000000001
	csrr x10, fflags
	bne x30, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VSRL.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x21, x21, x18
	vle16.v v28, (x21)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v0, (x21)
	vsetvli x5, x0, e16, m4, ta, ma
vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vi v28, v12, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v8, v0, v0
	li x25,0x4218c2f4377f4534
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x6617463f52a0c1ae
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xf1e4351b530084d8
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x5b4795b1416ef54f
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xfde4ae9bb19b811
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xfcbd92d0b2ae4a79
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x859544073efc62ac
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xbeb111a4745ad223
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xf359db71eddde26b
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x29de60e82e7f5891
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xa4b95721750894c7
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x9034a6c98c565319
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x3a32f9769cb239a4
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xaa53d05d2c6b6bc2
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x49aee86eb1c3de0e
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xc2943b02caf873d
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x85fea1f9cdda5869
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xe9a39f0fd61a04c8
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xdd98b8696f4ba235
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0xfa682e4f89b9240
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xd76a03c23e26356a
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x7faa3d35a60c537e
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x3c4b17f141bb334f
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x120ee37df69ed0de
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xd0670a98390656a
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x84c02b424793d8d4
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0xc89d86bcb12ca483
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x75b33bdb8158c704
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x639e8916b083d7b3
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x738905363c9502cd
	vmv.x.s x7, v24
	bne x25, x7, 1f
	vslide1down.vx v8, v24, x0
	li x25,0x2b38b4d93946046f
	vmv.x.s x7, v8
	bne x25, x7, 1f
	vslide1down.vx v24, v8, x0
	li x25,0x2e453b249f64c213
	vmv.x.s x7, v24
	bne x25, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFSGNJX.VV
########################

;#discrete_test(test=test44)
test44:
	li x1,0
	li x5, 0x9b
	vsetvl x5, x1, x5
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 2048
	add x11, x11, x24
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMUL.VX
########################

;#discrete_test(test=test45)
test45:
	li x9,0
	li x26, 0xd1
	vsetvl x5, x9, x26
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x22, x22, x8
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 512
	add x22, x22, x8
	vle32.v v20, (x22)
	li x9,0
	li x30, 0xd8
	vsetvl x5, x9, x30
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v0, (x22)
	li x9,0
	li x29, 0xd1
	vsetvl x5, x9, x29
	li x28, 0xe02626465dcf64d1
vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vmul.vx v20, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v10, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 128
	add x24, x24, x4
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x24, x24, x4
	vle32.v v14, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vv v14, v26, v10
	li x16,0x7f800000
	vmv.x.s x21, v14
	bne x16, x21, 1f
	vslide1down.vx v10, v14, x0
	li x16,0xffffffffdb87a938
	vmv.x.s x21, v10
	bne x16, x21, 1f
	vslide1down.vx v14, v10, x0
	li x16,0x0000000000000005
	csrr x21, fflags
	bne x16, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFNMACC.VV
########################

;#discrete_test(test=test47)
test47:
	li x13, 0x88
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v25, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x10, x10, x27
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x10, x10, x27
	vle16.v v2, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vv v2, v6, v25
	li x23,0xffffffffffffc3ae
	vmv.x.s x21, v2
	bne x23, x21, 1f
	vslide1down.vx v18, v2, x0
	li x23,0xffffffffffffe7a0
	vmv.x.s x21, v18
	bne x23, x21, 1f
	vslide1down.vx v2, v18, x0
	li x23,0x7c00
	vmv.x.s x21, v2
	bne x23, x21, 1f
	vslide1down.vx v18, v2, x0
	li x23,0xffffffffffff932b
	vmv.x.s x21, v18
	bne x23, x21, 1f
	vslide1down.vx v2, v18, x0
	li x23,0x655b
	vmv.x.s x21, v2
	bne x23, x21, 1f
	vslide1down.vx v18, v2, x0
	li x23,0x5373
	vmv.x.s x21, v18
	bne x23, x21, 1f
	vslide1down.vx v2, v18, x0
	li x23,0xffffffffffff98ce
	vmv.x.s x21, v2
	bne x23, x21, 1f
	vslide1down.vx v18, v2, x0
	li x23,0x4b01
	vmv.x.s x21, v18
	bne x23, x21, 1f
	vslide1down.vx v2, v18, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x21, v2
	bne x23, x21, 1f
	vslide1down.vx v18, v2, x0
	li x23,0x2651
	vmv.x.s x21, v18
	bne x23, x21, 1f
	vslide1down.vx v2, v18, x0
	li x23,0xffffffffffffde28
	vmv.x.s x21, v2
	bne x23, x21, 1f
	vslide1down.vx v18, v2, x0
	li x23,0xfffffffffffff4cf
	vmv.x.s x21, v18
	bne x23, x21, 1f
	vslide1down.vx v2, v18, x0
	li x23,0xffffffffffffbe3e
	vmv.x.s x21, v2
	bne x23, x21, 1f
	vslide1down.vx v18, v2, x0
	li x23,0x7447
	vmv.x.s x21, v18
	bne x23, x21, 1f
	vslide1down.vx v2, v18, x0
	li x23,0xffffffffffffdbf4
	vmv.x.s x21, v2
	bne x23, x21, 1f
	vslide1down.vx v18, v2, x0
	li x23,0xffffffffffffd97f
	vmv.x.s x21, v18
	bne x23, x21, 1f
	li x23,0x0000000000000005
	csrr x21, fflags
	bne x23, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSLTU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x17, x17, x22
	vle64.v v24, (x17)
	li x6, 0x0
vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmsltu.vx v24, v8, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFRSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x13,0
	li x19, 0x13
	vsetvl x5, x13, x19
;#random_addr(name=VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vfrsub.vf v24, v24, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMIN.VF
########################

;#discrete_test(test=test50)
test50:
	li x9,0
	vsetvli x5, x9, e32, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfmin.vf v0, v8, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x4, x4, x14
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x4, x4, x14
	vle64.v v12, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmseq.vv v12, v24, v28, v0.t
	li x3, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VAND.VX
########################

;#discrete_test(test=test52)
test52:
	li x2, 0xc0
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 256
	add x6, x6, x3
	vle8.v v10, (x6)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	li x9, 0xc0
	vsetvl x5, x0, x9
	li x13, 0x8000000000000000
vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vand.vx v10, v28, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 512
	add x14, x14, x3
	vle8.v v2, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 1024
	add x14, x14, x3
	vle8.v v6, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m2, tu, ma
vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine :
	vsub.vv v6, v20, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMIN.VV
########################

;#discrete_test(test=test54)
test54:
	li x10,0
	vsetvli x5, x10, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v18, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x6, x6, x23
	vle16.v v6, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x6, x6, x23
	vle16.v v26, (x6)
vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmin.vv v26, v18, v6
	li x4, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULHU.VX
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x9, x9, x29
	vle8.v v0, (x9)
	li x22, 0xf4fc661127123b9c
vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v0, v24, x22
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x43
	li x27, 256
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 2048
	add x25, x25, x27
	vle8.v v24, (x25)
	vmsne.vv v24, v0, v8
	vfirst.m x25, v24
	li x27, -1
	beq x25, x27, 3f
	li x27, 255
	blt x25, x27, 1f
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
# test56 : VFSGNJN.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle32.v v22, (x13)
	li x13, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x13, x13, x30
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v22, v22, v4
	li x20,0xffffffffe2b1135c
	vmv.x.s x14, v22
	bne x20, x14, 1f
	vslide1down.vx v14, v22, x0
	li x20,0x76272abd
	vmv.x.s x14, v14
	bne x20, x14, 1f
	vslide1down.vx v22, v14, x0
	li x20,0xffffffff97ab105f
	vmv.x.s x14, v22
	bne x20, x14, 1f
	vslide1down.vx v14, v22, x0
	li x20,0x1a86e914
	vmv.x.s x14, v14
	bne x20, x14, 1f
	vslide1down.vx v22, v14, x0
	li x20,0xffffffffa25e89db
	vmv.x.s x14, v22
	bne x20, x14, 1f
	vslide1down.vx v14, v22, x0
	li x20,0x6dd4908b
	vmv.x.s x14, v14
	bne x20, x14, 1f
	vslide1down.vx v22, v14, x0
	li x20,0xffffffffa571e10c
	vmv.x.s x14, v22
	bne x20, x14, 1f
	vslide1down.vx v14, v22, x0
	li x20,0xffffffffe6eff4cc
	vmv.x.s x14, v14
	bne x20, x14, 1f
	vslide1down.vx v22, v14, x0
	li x20,0x30f794c4
	vmv.x.s x14, v22
	bne x20, x14, 1f
	vslide1down.vx v14, v22, x0
	li x20,0x16276c3f
	vmv.x.s x14, v14
	bne x20, x14, 1f
	vslide1down.vx v22, v14, x0
	li x20,0x30ad133c
	vmv.x.s x14, v22
	bne x20, x14, 1f
	vslide1down.vx v14, v22, x0
	li x20,0xffffffffadf5c62e
	vmv.x.s x14, v14
	bne x20, x14, 1f
	vslide1down.vx v22, v14, x0
	li x20,0x41af7524
	vmv.x.s x14, v22
	bne x20, x14, 1f
	vslide1down.vx v14, v22, x0
	li x20,0x3973f7f7
	vmv.x.s x14, v14
	bne x20, x14, 1f
	vslide1down.vx v22, v14, x0
	li x20,0xffffffff94d84564
	vmv.x.s x14, v22
	bne x20, x14, 1f
	vslide1down.vx v14, v22, x0
	li x20,0xffffffff8bc92e53
	vmv.x.s x14, v14
	bne x20, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VMSNE.VI
########################

;#discrete_test(test=test57)
test57:
	li x12,0
	li x22, 0x0
	vsetvl x5, x12, x22
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 256
	add x18, x18, x24
	vle8.v v4, (x18)
	li x12,0
	li x30, 0x18
	vsetvl x5, x12, x30
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	li x12,0
	li x11, 0x0
	vsetvl x5, x12, x11
vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine :
	vmsne.vi v4, v2, 15, v0.t
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
            .dword 1708711225
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mepc
csrr t0, sstatus
csrr t0, scause
csrr t0, senvcfg
csrr t0, stval
csrr t0, sscratch
csrr t0, mstatus
csrr t0, marchid
csrr t0, scounteren
csrr t0, scounteren
csrr t0, stval
csrr t0, mip


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
    .dword test50
    .dword test26
    .dword test7
    .dword test47
    .dword test21
    .dword test17
    .dword test39
    .dword test35
    .dword test22
    .dword test31
    .dword test49
    .dword test3
    .dword test43
    .dword test4
    .dword test10
    .dword test53
    .dword test48
    .dword test37
    .dword test55
    .dword test40
    .dword test14
    .dword test54
    .dword test13
    .dword test46
    .dword test29
    .dword test8
    .dword test52
    .dword test11
    .dword test16
    .dword test19
    .dword test23
    .dword test18
    .dword test32
    .dword test36
    .dword test25
    .dword test24
    .dword test44
    .dword test33
    .dword test9
    .dword test34
    .dword test56
    .dword test1
    .dword test51
    .dword test6
    .dword test41
    .dword test27
    .dword test12
    .dword test57
    .dword test30
    .dword test45
    .dword test15
    .dword test42
    .dword test20
    .dword test2
    .dword test5
    .dword test38
    .dword test28


        
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

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe42aa821, 0x7fffffff, 0xffffffff, 0x80000000
	.org 128
	.word 0x2e3eb, 0xe648f80c, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff867a
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbe3, 0x9de9, 0xa82d, 0x7b, 0xb10a, 0xb616, 0x8f5d, 0x3540, 0xa3a3, 0xb659, 0x5646, 0x50c7, 0xb4b0, 0x23ad, 0x825e, 0x52c6, 0xf8cc, 0xe2e6, 0x24a9, 0x1f7a, 0xbe61, 0xf362, 0xe188, 0x1e1, 0xc338, 0x8ac6, 0x1553, 0x5cad, 0xb017, 0xd58, 0xfb2a, 0xc212, 0x18af, 0x35c1, 0x10ab, 0x8067, 0x1b39, 0x4514, 0x625b, 0x68a9, 0x6e7a, 0x324b, 0xb453, 0x5a7d, 0x2e29, 0x4b5e, 0x8bd5, 0xfb4c, 0x87a8, 0xf030, 0xdb4e, 0x9e19, 0x159d, 0xc1da, 0xf659, 0xb494, 0x5fd3, 0xd19f, 0x5c9, 0xd55c, 0xe287, 0x6171, 0x6fd8, 0x49ed
	.org 1024
	.hword 0x6250, 0xa306, 0x45cc, 0x90d9, 0x9f54, 0xe757, 0x906d, 0x880e, 0x2f25, 0x68cd, 0x1c5c, 0x463c, 0xad4e, 0xa0d9, 0x5635, 0x51e7, 0x961f, 0x2152, 0x6507, 0xaa06, 0x4f0b, 0x1342, 0x42b1, 0x8083, 0x8b92, 0xe927, 0x4811, 0x6d56, 0xc006, 0xbc35, 0xf639, 0x8540, 0x7809, 0x3114, 0xf8b7, 0x5b5e, 0x9323, 0xd9d0, 0x1500, 0xf172, 0x123c, 0xf89, 0x43ec, 0x1af0, 0x2c23, 0x6bbe, 0x386, 0xb788, 0x890c, 0xa020, 0x1995, 0x6e6f, 0x99c, 0x9b8a, 0x27ec, 0x64f3, 0x2338, 0xa3b1, 0xf21f, 0x99fb, 0x7acd, 0xd5ed, 0x706e, 0xb0df

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xca, 0x0, 0xfc, 0x6, 0x34, 0xa3, 0xaf, 0x7f, 0xff, 0x2, 0xff, 0xd5, 0x0, 0xfa, 0x18, 0x0, 0x80, 0xda, 0x80, 0x8b, 0xf2, 0xb6, 0xff, 0xe, 0x3, 0xf0, 0x0, 0xb1, 0xad, 0x7f, 0x0, 0xff, 0x2, 0xdd, 0xff, 0xbc, 0x80, 0xe2, 0x13, 0xd7, 0x1, 0x9f, 0x0, 0x1, 0x0, 0xc9, 0xff, 0x0, 0xd2, 0xff, 0xf7, 0x0, 0x7, 0x7f, 0xff, 0xff, 0x2, 0x91, 0x80, 0xf7, 0x0, 0x80, 0x1a, 0x0, 0xff, 0x0, 0x0, 0x2, 0x80, 0xd1, 0x6, 0xbf, 0xff, 0xff, 0x80, 0xec, 0x2, 0xa9, 0xfb, 0x9f, 0xac, 0x7f, 0x80, 0x0, 0xa0, 0x80, 0xf7, 0x7f, 0x3, 0xbc, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xc3, 0x8, 0x7f, 0xdc, 0x1, 0xaf, 0xff, 0xff, 0xff, 0xc7, 0xb1, 0x80, 0x1, 0xbf, 0x0, 0x0, 0x1f, 0x1, 0x7f, 0x0, 0xe5, 0x0, 0x7f, 0xfb, 0xc1, 0x0, 0x80, 0xff, 0xce, 0xe0, 0xff, 0x80, 0x3, 0x80, 0x80, 0xff, 0x3, 0x80, 0xbf, 0x5, 0xeb, 0x0, 0x8d, 0xff, 0x0, 0xac, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x3, 0xba, 0x0, 0x1, 0xff, 0xa, 0x0, 0x2, 0x8a, 0x80, 0x80, 0xc2, 0x80, 0xff, 0xb2, 0x1, 0x7f, 0xc0, 0x6, 0x80, 0x3, 0x88, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x0, 0x1, 0xb4, 0x83, 0x5, 0x12, 0x9, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xd, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xec, 0xff, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x80, 0xbb, 0xad, 0x80, 0x0, 0xc3, 0x2, 0x1d, 0xa1, 0x80, 0x0, 0xff, 0xff, 0x80, 0xff, 0xd6, 0x0, 0x0, 0x7f, 0xb, 0xff, 0xff, 0x3e, 0xff, 0xf2, 0x7f, 0x2, 0x9c, 0x0, 0x0, 0x0, 0xc4, 0xe5, 0x7f, 0x0, 0x1f, 0xc2, 0x3, 0xe3, 0x1, 0xf3, 0xe0, 0x0, 0x80, 0xff
	.org 2048
	.byte 0xac, 0xd2, 0x1b, 0xe, 0xff, 0x0, 0xe5, 0xad, 0xff, 0xa1, 0x3, 0xff, 0x2, 0x1, 0x0, 0x80, 0x7f, 0x80, 0x98, 0xbb, 0xff, 0x5, 0x0, 0x1, 0x7f, 0xd, 0x80, 0xfc, 0x7, 0x80, 0x0, 0xff, 0xb0, 0x7f, 0x0, 0xb1, 0x7f, 0x0, 0x0, 0xa8, 0x80, 0x7f, 0x80, 0x5, 0xff, 0x89, 0x1, 0x0, 0xe, 0x5, 0x0, 0x0, 0x1, 0xff, 0xc6, 0xb7, 0xff, 0x1f, 0x7f, 0xd, 0xff, 0x0, 0x7f, 0x0, 0x1, 0x18, 0x1e, 0xfc, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x2, 0xfe, 0x12, 0x0, 0x80, 0xb5, 0x80, 0x0, 0x80, 0xff, 0x0, 0xff, 0xff, 0xff, 0xa9, 0x7f, 0x7f, 0xd1, 0x0, 0xd5, 0xb5, 0x7f, 0x0, 0xa, 0xff, 0x80, 0x0, 0xc9, 0x2, 0xa7, 0x0, 0xd9, 0xff, 0x1, 0xff, 0x6, 0x3f, 0xc9, 0x80, 0x20, 0xb0, 0x80, 0xff, 0x80, 0xff, 0x2, 0x11, 0xb2, 0xff, 0xfa, 0x1, 0xba, 0x1, 0x0, 0xa6, 0xf, 0xff, 0xee, 0x1, 0x4, 0xe1, 0xff, 0x6, 0x9d, 0x85, 0x37, 0x99, 0x8d, 0x0, 0x80, 0x7f, 0xc3, 0x0, 0x7f, 0x0, 0x0, 0xa2, 0x87, 0xc5, 0xff, 0x80, 0x0, 0xff, 0xc2, 0x80, 0x0, 0x36, 0x7f, 0xd6, 0x80, 0x80, 0x0, 0xc3, 0x7f, 0x5, 0x82, 0x0, 0xb, 0xff, 0x0, 0x1, 0x1, 0xf0, 0x6, 0x80, 0xff, 0x0, 0x1b, 0xc4, 0x0, 0xa3, 0xc4, 0x1, 0x7f, 0xff, 0x0, 0x18, 0x7f, 0xf3, 0x0, 0x0, 0x1b, 0x0, 0xe3, 0x0, 0x80, 0x8e, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x38, 0xae, 0x7f, 0x87, 0xa4, 0x1, 0x7f, 0x80, 0x86, 0xff, 0x3a, 0x2, 0xd, 0xff, 0x1, 0x7f, 0xa, 0xcd, 0x3, 0xb3, 0xdb, 0x0, 0x7f, 0x21, 0x0, 0x80, 0xc8, 0x80, 0x1, 0xa7, 0xff, 0xd3, 0x0, 0xc, 0xff, 0x89, 0xde, 0x6, 0x7f, 0x2, 0x0, 0xd3, 0x0, 0x80, 0x6

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xca, 0x4a, 0xfc, 0x4a, 0x4a, 0xa3, 0xaf, 0x7f, 0xff, 0x4a, 0xff, 0xd5, 0x4a, 0xfa, 0x4a, 0x4a, 0x80, 0xda, 0x80, 0x8b, 0xf2, 0xb6, 0xff, 0x4a, 0x4a, 0xf0, 0x4a, 0xb1, 0xad, 0x7f, 0x4a, 0xff, 0x4a, 0xdd, 0xff, 0xbc, 0x80, 0xe2, 0x4a, 0xd7, 0x4a, 0x9f, 0x4a, 0x4a, 0x4a, 0xc9, 0xff, 0x4a, 0xd2, 0xff, 0xf7, 0x4a, 0x4a, 0x7f, 0xff, 0xff, 0x4a, 0x91, 0x80, 0xf7, 0x4a, 0x80, 0x4a, 0x4a, 0xff, 0x4a, 0x4a, 0x4a, 0x80, 0xd1, 0x4a, 0xbf, 0xff, 0xff, 0x80, 0xec, 0x4a, 0xa9, 0xfb, 0x9f, 0xac, 0x7f, 0x80, 0x4a, 0xa0, 0x80, 0xf7, 0x7f, 0x4a, 0xbc, 0x7f, 0xff, 0x4a, 0x80, 0x80, 0xc3, 0x4a, 0x7f, 0xdc, 0x4a, 0xaf, 0xff, 0xff, 0xff, 0xc7, 0xb1, 0x80, 0x4a, 0xbf, 0x4a, 0x4a, 0x4a, 0x4a, 0x7f, 0x4a, 0xe5, 0x4a, 0x7f, 0xfb, 0xc1, 0x4a, 0x80, 0xff, 0xce, 0xe0, 0xff, 0x80, 0x4a, 0x80, 0x80, 0xff, 0x4a, 0x80, 0xbf, 0x4a, 0xeb, 0x4a, 0x8d, 0xff, 0x4a, 0xac, 0x4a, 0xff, 0x4a, 0xff, 0x4a, 0x7f, 0x4a, 0x80, 0x4a, 0x4a, 0xba, 0x4a, 0x4a, 0xff, 0x4a, 0x4a, 0x4a, 0x8a, 0x80, 0x80, 0xc2, 0x80, 0xff, 0xb2, 0x4a, 0x7f, 0xc0, 0x4a, 0x80, 0x4a, 0x88, 0xff, 0x4a, 0x7f, 0x4a, 0x4a, 0x4a, 0x4a, 0xb4, 0x83, 0x4a, 0x4a, 0x4a, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x4a, 0xff, 0x4a, 0x80, 0x80, 0x4a, 0x7f, 0x7f, 0xec, 0xff, 0x4a, 0xff, 0x4a, 0xff, 0x4a, 0x4a, 0x4a, 0x80, 0xff, 0x80, 0x80, 0xbb, 0xad, 0x80, 0x4a, 0xc3, 0x4a, 0x4a, 0xa1, 0x80, 0x4a, 0xff, 0xff, 0x80, 0xff, 0xd6, 0x4a, 0x4a, 0x7f, 0x4a, 0xff, 0xff, 0x4a, 0xff, 0xf2, 0x7f, 0x4a, 0x9c, 0x4a, 0x4a, 0x4a, 0xc4, 0xe5, 0x7f, 0x4a, 0x4a, 0xc2, 0x4a, 0xe3, 0x4a, 0xf3, 0xe0, 0x4a, 0x80, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x9c15b5, 0x879f65f50f32e81c, 0x8000000000000000, 0xec1611eb21876
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x2b5b03, 0x0, 0x8000000000000000, 0x0, 0x89466aa0ae6aa56a

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd7f4ea3ae239b40c, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x1bc, 0x494972dfa987ceb, 0x229cb6c6382a, 0x7fffffffffffffff, 0xdfa67c56dcd8adee, 0x8c59b9d16bd5c288, 0x9d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb802ac61bb31423a, 0xdb13c0c5c05ce88f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xffffffff, 0x0, 0x1b, 0x1c6, 0x80000000, 0xe0bfb361, 0xffffffff, 0xffffffff, 0xffcacbc4, 0x174b83, 0xa3e1, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x6a06, 0x1, 0x1b78ec, 0x7fffffff, 0x0, 0x7fffffff, 0x8ba16092, 0x66b, 0x4557e2, 0x23f65, 0xcebbe94f, 0x9921c522, 0x0, 0x0, 0x7fffffff, 0xa38254ea, 0x0, 0x11a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x5017b7, 0xa989, 0x304, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xf44b977, 0xfc15e490, 0xd271bc47, 0x9b6f6b43, 0x80000000, 0xfa4344fe, 0xd688daa3, 0x80000000, 0x7fffffff, 0xd5c9bef4, 0xf846311e, 0xdf, 0x0, 0x7fffffff, 0x1, 0x1d, 0x0, 0xffffffff, 0x181560, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdd33cbf7, 0x803f80e2, 0xffffffff, 0xa0cc661a
	.org 128
	.word 0x0, 0x7fffffff, 0x1815ca1, 0x74b
	.org 256
	.word 0x3fcd2, 0xe7, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xdd33cbf7, 0xffffffff, 0xffffffff, 0xfff4198c, 0x4d5f0000, 0x9b00004e, 0x770a9b4e, 0x049b4e01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe33f5ab9, 0x2a49a246, 0xfcec6c35, 0x5267eb66, 0xfb473c33, 0x205f5c38, 0xfb81af42, 0xcab6183d, 0xa966345, 0xe1199e4e, 0xec0b381e, 0x99ab5756, 0x949bfc41, 0xd3019f72, 0xe1623b8c, 0xa7e5947a, 0xf341e720, 0xe7027cac, 0x86dde833, 0x13025763, 0xb33ea604, 0xf8d9353e, 0x1835c0f9, 0x74edefc0, 0x480d086e, 0xfc640bd1, 0xf7a402a5, 0xf4855a33, 0x8704105d, 0x9ac8521b, 0xe270865b, 0x9052248d, 0x7a4eed31, 0x82104f20, 0x80f22fb7, 0x3d6699c2, 0x90f588f7, 0x624c48b7, 0xad4a1c0b, 0x4fcd05d7, 0x1f711b43, 0xcdec00a1, 0x5f4b4ae6, 0xc4bfd4da, 0xb760a87d, 0x98de451e, 0x720fab8b, 0xbc5662ae, 0xa37a310b, 0xc9cdcae8, 0xce5c4c88, 0xfebbb56d, 0xfbe3d112, 0x25d158a, 0x78d3c299, 0x6c731b4a, 0x66a02801, 0x184fbee6, 0x880fc20e, 0x6c1c7b50, 0x364bdd1f, 0x32c24efa, 0xc92306ea, 0x7eab758b

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc9c83fa72692d869, 0x7a8d592ddebbd4ea, 0x8fcd138bca8250a7, 0xa12ea6effadea8d5
	.org 256
	.dword 0x3a4ac0049a47d516, 0xdd534fb41b826016, 0xf3df1307ffe72c41, 0xbd50257cb020e8ae

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2c, 0x80, 0xe1, 0xe1, 0x0, 0x8, 0xf9, 0xff
	.org 64
	.byte 0x80, 0x0, 0x0, 0x7f, 0x0, 0xe4, 0x0, 0x35

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x00, 0x00, 0x7f, 0x00, 0xe4, 0x00, 0x35, 0x4d, 0x00, 0x00, 0x9b, 0x4d, 0x6b, 0x4d, 0x4e, 0x00, 0x4d, 0x5f, 0x00, 0x00, 0x98, 0x9b, 0x9a, 0x5d, 0x4d, 0x4d, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x80, 0x8, 0xf, 0x3, 0xf5, 0x80, 0x98, 0xc1, 0x7f, 0xb5, 0xd7, 0x8b, 0x6, 0x3f, 0xff, 0xe9, 0x7f, 0x0, 0x7f, 0xff, 0x81, 0xff, 0xff, 0x0, 0xe1, 0x83, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x33, 0x1, 0x86, 0xf2, 0x7f, 0x0, 0x1c, 0x94, 0x9, 0x80, 0xff, 0x0, 0x6, 0xe, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xc8, 0xc0, 0xfb, 0xff, 0xed, 0x80, 0xff, 0xe6, 0x4, 0x0, 0x80, 0xff
	.org 512
	.byte 0x80, 0xff, 0x0, 0x80, 0xff, 0x8a, 0x80, 0x80, 0x1, 0x0, 0xff, 0xff, 0x3, 0x80, 0x1d, 0xa1, 0x2a, 0xff, 0xe, 0x80, 0xfc, 0x80, 0xc4, 0x7f, 0x80, 0xd5, 0xff, 0x2, 0x0, 0x1, 0x7f, 0x1, 0x9b, 0xe5, 0xff, 0x2, 0x80, 0xff, 0x5, 0xa4, 0x2, 0x8, 0x0, 0x91, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xb, 0x0, 0x0, 0x88, 0xb4, 0xac, 0x7f, 0x4, 0x0, 0x1

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xc4ecda6f, 0x0, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x11172f3d, 0x0, 0xa27bbeef, 0xdd2e6a18, 0x7fffffff, 0x7fe, 0xda2e73d3, 0x4b9c, 0x80000000, 0x3b, 0x80000000, 0xed34faac, 0x12b4c01, 0xaf092c68, 0x0, 0x1de, 0xffffffff, 0xef51510e, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xfbd64e13, 0x8ed11a8f, 0xf8ba6241, 0xb81302ac, 0xc, 0xfb95ab19, 0xe80c7561, 0x7fffffff, 0x0, 0xe7136df7, 0x80000000, 0x1d248, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x13a5, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf3e96bea, 0x785d1, 0x7fffffff, 0x35, 0xfe9cfea4, 0x80000000
	.org 2048
	.word 0x546, 0x1c6c48, 0x7fffffff, 0xffffffff, 0xe74af13e, 0xe66f, 0x80000000, 0xdda56e52, 0x663e1d1, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x79e7, 0xec2f578d, 0x7fffffff, 0x0, 0xfaf1a0c7, 0x1e539, 0x1f9, 0x95aa4971, 0x21a5f8, 0x1432a, 0xac30977d, 0x0, 0xdb85554f, 0x0, 0x0, 0x141, 0x49e5, 0xf810ab38, 0x73b, 0xffffffff, 0x80000000, 0x8a9e25af, 0x79e51f, 0x7fffffff, 0xbdf128fc, 0x8bc2505d, 0xfbba2fee, 0x8ace62ac, 0x80000000, 0x80000000, 0xffffffff, 0xe97aec42, 0x7fffffff, 0xca1b593d, 0x80000000, 0x8625d414, 0x0, 0x80000000, 0x34410, 0x33b3, 0x3cbb, 0x0, 0xf0b12154, 0x3, 0x30990, 0x93ab51d9, 0x0, 0x0, 0xe6370425, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0x7fffffff, 0xc4ecda6f, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x7fffffff, 0x11172f3d, 0x00000000, 0xa27bbeef, 0xdd2e6a18, 0x7fffffff, 0x000007fe, 0xda2e73d3, 0x00004b9c, 0x80000000, 0x0000003b, 0x80000000, 0xed34faac, 0x012b4c01, 0xaf092c68, 0x00000000, 0x000001de, 0xffffffff, 0xef51510e, 0x10dd0961
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3617233d, 0x854118a8, 0xf0d2db5d, 0x951b8a48
	.org 128
	.word 0x8de29e1e, 0xa8addf0, 0x18da6706, 0x5372b74d
	.org 256
	.word 0x661c258a, 0xf6a69a1f, 0xd9b94f60, 0x352367f3

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc32d58c24b8be24, 0x67fa283e12fbe363, 0xa14299cd296a3af8, 0x98f45b8d9e59cc1
	.org 256
	.dword 0xee417098c1feb2fb, 0x61794fddc3bb54ad, 0x83261dcee6edab3, 0x428a0db5e009ed9
	.org 512
	.dword 0x4e99285d72087251, 0xc5c5979a0a8b7e8c, 0x72c993ac8e4d6dc8, 0x130638aff8007292

;#init_memory @VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff56a9a1c0
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc2189cb6, 0x26da002f, 0xd53dc61c, 0x31ebc50a, 0x62348c6a, 0xa0afda14, 0x78456bf8, 0xcacc5059, 0xd28517f6, 0x51b6c4e3, 0x8891c1fb, 0x862b634e, 0x42ce04b9, 0xbbdbc0ee, 0x18a61021, 0x32ef2273, 0x57fc8852, 0xa4ed064e, 0x15428155, 0xa892bc84, 0xfe5c100e, 0xecd57ea4, 0xdac139cd, 0x943be196, 0xa14a7483, 0x50cee6cf, 0x8710885f, 0x2fe7319b, 0x6d9a581d, 0x3d310e04, 0x66dcadda, 0xd33218bc, 0xd63bca9b, 0xcbfffd6, 0x4729da21, 0x96db454a, 0x7d43c542, 0xfa1c6698, 0x7c0d29ef, 0x61242046, 0x5b360d4, 0xed976a8c, 0xf6b8f15f, 0x50cc08f7, 0xbc8fc9e6, 0x5702355c, 0xa85bfb1f, 0xf72a1574, 0xdfce14f0, 0x1f1a9598, 0x46f6b75e, 0xeacb13c6, 0xf83c3ed0, 0x5e576c8d, 0x2e80954c, 0x1ec838a5, 0x9fb78fb6, 0x3e709dd3, 0x973cf97d, 0x441d32a5, 0xc92e5e10, 0x8dd18939, 0x8d058263, 0x1e90ecd2

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff203b6cdb
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x98264d19, 0xeaad8235, 0xbd0cc0e9, 0xed5970fd, 0xb50c6b6, 0xd717a23f, 0x7e036e57, 0xa31819a1, 0x85e26305, 0xcaad3872, 0x8b9dceff, 0x6034f673, 0x8861d7fe, 0xca7ec8fb, 0x621f20fb, 0xee0bb470, 0xe27e5575, 0x6a898a28, 0x4d7eef59, 0x9f3a5caf, 0xe14154a0, 0xbc1121e1, 0x323ce14e, 0x266dd9bb, 0x7c739c08, 0x96597c49, 0x52df64d, 0x96c8af77, 0x7f65e716, 0x6077cf1, 0xa6c200a4, 0x6b7dc94a

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcfc4134c1b5e84d0, 0x2285b3470fa1eb04, 0x5b9bfe513e643dd6, 0xaafe26cfea6d9be, 0x4ddf90eff08bf406, 0xe10896858b434275, 0xd58cd7ae6f3bb672, 0x6cb6f7b5b1d5e089

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x327e2c6a6f90, 0xb64397288917f6d1, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x15, 0xab, 0x80, 0x29, 0xff, 0x89, 0x3b, 0x80, 0xfd, 0x0, 0xa3, 0xe, 0x80, 0xf0, 0xa1, 0xac, 0x0, 0x80, 0xeb, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0xca, 0x0, 0x80, 0x0, 0xda, 0x80, 0x16
	.org 256
	.byte 0xff, 0x84, 0xff, 0x0, 0xa0, 0xe6, 0xff, 0x80, 0x7f, 0xff, 0x4, 0x80, 0x7f, 0xdb, 0xff, 0x7f, 0x6, 0xfd, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7, 0x7f, 0xbb, 0x80, 0xa, 0x7f, 0x1

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x92, 0xf99, 0xf65a, 0xd337, 0x7, 0xd74, 0xb48, 0x1e36, 0x1, 0x0, 0x9, 0x9241, 0x0, 0x7fff, 0x3, 0x0, 0x158, 0x8000, 0xffff, 0x3c, 0x3b, 0x7fff, 0x98ab, 0xb32b, 0xffff, 0x4, 0x85cb, 0x0, 0x837

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x30d3bbd1627, 0xffffffffffffffff, 0xb541f3a2d239d287, 0x9caa7a87bf44257f

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xa3, 0x7f
	.org 32
	.byte 0x80, 0xad, 0x0, 0xf2
	.org 64
	.byte 0xc5, 0x7, 0x0, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x40, 0x00, 0x00, 0xf9, 0x76, 0xf9, 0x32, 0x3a, 0xc2, 0x6b, 0x6b, 0x2c, 0x5d, 0xd0, 0x53, 0xaa, 0x0e, 0xde, 0xc3, 0xb1, 0x6e, 0xe8, 0xae, 0x49, 0x3d, 0x87, 0xaf, 0x2c, 0xb0, 0x43, 0x29, 0x0c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x54f8426edb4e4e72
;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb3f7, 0xa536, 0xb671, 0x84f, 0xb512, 0xca31, 0x146c, 0x863c, 0x11c4, 0x8ceb, 0x1f7f, 0xca84, 0xa551, 0xf9ec, 0xf813, 0x9b2f, 0x110c, 0x1094, 0x6a54, 0xd451, 0x8dd5, 0xac78, 0xf716, 0xe650, 0x81f8, 0x3d1a, 0xce35, 0x6cb, 0x4be1, 0x6712, 0xebc7, 0x659, 0x53, 0x6088, 0x9920, 0x747e, 0x62fc, 0xdf7e, 0xb36, 0x9cf5, 0x3b48, 0xdd72, 0x8961, 0x55a4, 0x4fc0, 0x4a02, 0xb35b, 0x2d22, 0xbf23, 0x291c, 0xaf30, 0x4472, 0xb91f, 0x9923, 0xd3b2, 0xce8a, 0x1ece, 0xc3f1, 0x1807, 0x1330, 0xcca6, 0x6ef9, 0x37ae, 0xa948
	.org 1024
	.hword 0x6717, 0x7852, 0x9b7f, 0xfb11, 0x27f0, 0x6e41, 0x86a2, 0x9972, 0xd0c, 0x1376, 0xa35c, 0x96b9, 0x625, 0x8001, 0x2c48, 0x61cf, 0x58e3, 0x625f, 0x3958, 0xb306, 0x2a97, 0xd0fb, 0xb3cc, 0x9200, 0xdfa1, 0xb111, 0xd5e1, 0x7beb, 0xfaa2, 0x8311, 0x4c26, 0x30e8, 0x76a2, 0x8411, 0x15, 0xe383, 0xaced, 0x3c63, 0x4706, 0x270d, 0x6bce, 0xb860, 0xea7e, 0xbea2, 0x47d2, 0x6fb6, 0x8a34, 0xd5d7, 0xbcae, 0x57cb, 0x5e2, 0x2442, 0x71d5, 0xf0d9, 0x9a5, 0xde70, 0x6be8, 0x29c, 0x1ff5, 0x4282, 0xcf22, 0x2f1c, 0x3a4b, 0x73b4

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xbe9e, 0xfbd3, 0x0, 0x0, 0x7fff, 0x0, 0xe7bc, 0x7fff, 0x7fff, 0x9a9f, 0x8000, 0xed77, 0x0, 0xffff, 0x4
	.org 256
	.hword 0x1ca, 0x8000, 0x344, 0xb228, 0xffff, 0x8ee4, 0x8000, 0x11, 0x3, 0x3, 0xad19, 0xd7d6, 0x1, 0xe343, 0xffff, 0x8044

;#init_memory @VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff45fd665b
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfecfc7e3, 0xd2c30a3, 0x509523e2, 0x21adc395, 0x2ab6934d, 0x9dd406d, 0xd5bed445, 0x7e2b1f27, 0xc0e85b69, 0xc8b51302, 0x22d24f75, 0x8fd931ae, 0x1e79eb90, 0x17292b9e, 0xbaffd07a, 0xcf9cea75, 0xeaed5b02, 0xfd16a8c4, 0x54e859e7, 0x9a30eac2, 0x7503f9a, 0x2cc2f622, 0x9b90b1bf, 0x2982e5a3, 0xa1097cbb, 0x1f05bf86, 0x5f9e31fa, 0xbddbf379, 0x798973b8, 0xae2f42c1, 0x14ef8014, 0x10dd0961
	.org 1024
	.word 0x21cd9fe5, 0x608fd830, 0x335f5497, 0xc6daba1d, 0xb534f52c, 0x3b2c6a58, 0x820d457a, 0xbe44006e, 0x9e11e19a, 0x3f9d1a7e, 0x33e2d82, 0x8e39a726, 0x8da82b1e, 0xf5af7f67, 0xebbbd874, 0xe9451d1b, 0x353c9fb9, 0x942656b5, 0x2ed2d179, 0x55258554, 0x43ad19cb, 0x68d3a020, 0xce9ec4aa, 0x5ea8ab25, 0xa3816b88, 0xabbc8061, 0xba25df3e, 0xdda38cbe, 0xe0289348, 0x6a303a8, 0x59f321f8, 0xe010d605

;#init_memory @VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4bf7
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x44e, 0xc3ea, 0x2d08, 0xb965, 0xa56a, 0xe2af, 0x9bfb, 0x468a, 0x1a4c, 0xf748, 0x9a6f, 0x8f66, 0x1088, 0x15ad, 0xa08b, 0x868c, 0x3553, 0xa2f1, 0x889, 0x312e, 0x8b55, 0x44c5, 0xd490, 0x7296, 0x9f07, 0x5868, 0xe1ea, 0xccce, 0x1e7d, 0xae48, 0x2edd, 0x426f
	.org 512
	.hword 0x5a6f, 0xd71d, 0x581e, 0x9613, 0x799, 0x2d0b, 0x48fc, 0x7b, 0xc3bd, 0xe722, 0xa474, 0x7638, 0xe299, 0xdefc, 0xdfe8, 0x8a14, 0xc856, 0xd81c, 0x6172, 0x92b1, 0x13e9, 0xaedc, 0x825b, 0x11f7, 0x441, 0xa975, 0xc0e8, 0xb43, 0xdd55, 0x9cc8, 0x2316, 0xc1b9

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xb9, 0x8a, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0xae, 0x2, 0x8d, 0x83, 0xb7, 0x7f, 0x1
	.org 128
	.byte 0x1, 0x1, 0x80, 0x7, 0xcb, 0xff, 0xc2, 0x0, 0x80, 0xbe, 0xd4, 0x0, 0x80, 0xf1, 0x0, 0x2

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1779c20f1f, 0xc64a727ee760f29a, 0x937e862f2a010353, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xd8e7, 0x0, 0x7c
	.org 64
	.hword 0x5, 0x8000, 0xf5e9, 0x7fff

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3ee8, 0xcc20, 0x5c9b, 0xa149, 0xf3e0, 0x6683, 0x6d5b, 0xc7ee
	.org 128
	.hword 0xd3fb, 0x7d3, 0x294a, 0x38d4, 0x5ab3, 0x2dd9, 0x5b74, 0x5a35
	.org 256
	.hword 0x8ab1, 0xc9d3, 0xfbe8, 0xcd35, 0x5942, 0x9972, 0x1eba, 0x37d8

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x15b7493, 0x85755b1f, 0xc56445a7, 0xd582587a, 0x8b576102, 0xa35ec457, 0xd57fa45b, 0xe9fbedca, 0xd97d5a66, 0xe3071625, 0xc1d3ddc8, 0x22fcec04, 0x71ee4f22, 0x30f6192b, 0xe599286f, 0x5c9c1dba
	.org 512
	.word 0x4a421a3c, 0x5ae4683e, 0xb315c4e0, 0xda1cba5e, 0x9326025c, 0xeb717ae, 0x4ff0d90, 0x40c19bb7, 0xb2b58d6e, 0x9b0e8c4, 0xd227647a, 0x3852cd7b, 0x6bd0f47c, 0x92047078, 0x14db008c, 0xd4733292

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0x0, 0xb9, 0x7f, 0x0, 0xbc, 0x0, 0x1, 0x1f, 0xa8, 0x0, 0x8, 0x0, 0x27, 0xff, 0xb3, 0x0, 0x12, 0x2, 0xc7, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0xff, 0x6, 0x0, 0x13, 0x80
	.org 256
	.byte 0x7f, 0xff, 0x80, 0x7f, 0x2, 0x80, 0x95, 0x7f, 0x0, 0x80, 0x7f, 0xef, 0xff, 0xe7, 0xff, 0x2, 0x80, 0x9b, 0x7f, 0xa6, 0x7f, 0xe5, 0x1a, 0x30, 0x95, 0x80, 0x0, 0xff, 0xf6, 0xff, 0xb8, 0xbb
	.org 512
	.byte 0x90, 0xff, 0xff, 0x80, 0x39, 0x7f, 0x0, 0x4, 0x8, 0x7f, 0xff, 0xff, 0x80, 0x9, 0x1, 0x7f, 0xff, 0x0, 0x80, 0x33, 0xb1, 0xff, 0x90, 0xff, 0x94, 0x9b, 0x8c, 0x0, 0xb0, 0x1, 0xff, 0xae

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa4, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x1b, 0xc1, 0x0, 0xff, 0xff, 0xff, 0xff, 0xa, 0x0, 0x80, 0x3, 0x2c, 0xff, 0xbd, 0x7f, 0x80, 0xb7, 0xc4, 0xff, 0x80, 0xcb, 0x0, 0x80, 0x17, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0x34, 0xde, 0xec, 0x0, 0x7f, 0x80, 0x7f, 0xc, 0x7f, 0x0, 0x99, 0xd1, 0x15, 0xd6, 0x0, 0xe6, 0xb1, 0xb, 0x1, 0x80, 0xc5, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xe7, 0x1
	.org 512
	.byte 0x9b, 0x95, 0x0, 0x90, 0x6, 0x80, 0x0, 0x3, 0xff, 0xff, 0xa6, 0x1b, 0x80, 0xff, 0xff, 0x0, 0x16, 0xe4, 0x1, 0x7f, 0xd9, 0x80, 0xe, 0x0, 0xa2, 0x86, 0x80, 0x7f, 0x1, 0x80, 0xd4, 0x80, 0xba, 0xf0, 0x0, 0xaa, 0x4, 0x1, 0x0, 0xda, 0xb4, 0xa, 0x0, 0x80, 0x0, 0x80, 0xa0, 0xff, 0x7f, 0x0, 0x1, 0x0, 0xab, 0x0, 0xbc, 0x7f, 0xa3, 0x80, 0x2, 0xff, 0x7f, 0x0, 0x0, 0x7
	.org 1024
	.byte 0xc8, 0x13, 0x7f, 0x99, 0xff, 0x8e, 0x0, 0x0, 0x80, 0x7f, 0x9, 0xff, 0x25, 0xf1, 0x80, 0x9f, 0x7, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x3, 0x3, 0x0, 0xc8, 0xea, 0x8a, 0x5, 0xd0, 0xff, 0xb5, 0x2, 0x1, 0x7f, 0x0, 0xb8, 0x0, 0x0, 0xa, 0x80, 0x3f, 0x1, 0x7, 0x7f, 0x8d, 0x1c, 0x80, 0xe1, 0x80, 0xd0, 0x80, 0x80, 0xf, 0x80, 0x9, 0x0, 0x80, 0xff, 0xce, 0x3, 0x2, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x9b, 0x7f, 0x00, 0x7f, 0x06, 0x7f, 0x00, 0x03, 0x00, 0xff, 0xa6, 0x1b, 0x80, 0x0a, 0x00, 0x00, 0x03, 0x2c, 0x01, 0x7f, 0x7f, 0x80, 0x0e, 0x00, 0xa2, 0x80, 0x80, 0x00, 0x01, 0x17, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x868, 0xd2d17982, 0x80000000, 0x7fffffff, 0xef0485ff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xb5a42c71, 0x0, 0xffffffff, 0x80000000, 0x2, 0x0, 0x7853ee, 0xffffffff, 0x4a2c9e, 0x290b7, 0x80000000, 0x90d22e8b, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf767eca8, 0x2, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x8144a7f1
	.org 1024
	.word 0x80000000, 0x80000000, 0xcfcb9ec6, 0x17, 0xffffffff, 0x80000000, 0x1a35d048, 0xf1086e80, 0xcadc81c1, 0x80000000, 0x854d27c7, 0x0, 0xacf102a1, 0xffffffff, 0x944f, 0xe33d027b, 0x80000000, 0xecfc6e09, 0x9639af82, 0xca145, 0xffffffff, 0x824e7316, 0x80000000, 0x7fffffff, 0xc4016, 0x22, 0x16bb2780, 0x549e2ca, 0xffffffff, 0xb9f30503, 0x80000000, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x16a7f, 0xe00dcb98, 0x80000000, 0x3a79e7d, 0x7fffffff, 0xffffffff, 0xb0703848, 0x84, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x5cc21, 0xd62f7306, 0x14423, 0x741e0, 0xea55d13d, 0x129, 0xffffffff, 0x7fffffff, 0xdbdeb199, 0xffffffff, 0xffffffff, 0x465fd, 0xdd41, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x87, 0xbc, 0x80, 0xff, 0x0, 0x2, 0x7f, 0xd8, 0x7f, 0x28, 0x2, 0xb1, 0x7f, 0x0, 0x80, 0x88, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0x80, 0x8b, 0x80, 0x0, 0xff, 0xff, 0x0, 0x8d, 0xf5, 0x7f, 0x3, 0x3, 0xff, 0xb5, 0xd6, 0x3, 0x80, 0x2, 0xf0, 0x80, 0x2, 0x80, 0x0, 0xd0, 0xe0, 0x0, 0xc3, 0x0, 0x8b, 0x0, 0xe7, 0x34, 0x7, 0xff, 0xfd, 0x0, 0x0, 0x88, 0x7f, 0x1, 0x1, 0xff, 0x80, 0x4, 0x6, 0xc, 0x7, 0xff, 0x6, 0x7f, 0x80, 0x80, 0x2e, 0x80, 0x80, 0x9f, 0x80, 0x3e, 0x0, 0x2, 0x1, 0x9d, 0x9, 0x80, 0xff, 0xff, 0x7f, 0x1, 0xb0, 0xfe, 0xff, 0x10, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xdb, 0xff, 0xff, 0x7f, 0x0, 0x87, 0x0, 0xa8, 0x7f, 0x80, 0x0, 0x2, 0x0, 0x0, 0xd4, 0x1c, 0x80, 0xff, 0xff, 0x90, 0xff, 0x7f, 0x7f, 0x2
	.org 1024
	.byte 0x96, 0x0, 0xbe, 0x2, 0x3, 0x5, 0x7f, 0x0, 0xc9, 0x8f, 0x1, 0xd4, 0x0, 0x5, 0x80, 0x2, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x8c, 0x0, 0xff, 0x3, 0x0, 0x3, 0xff, 0x80, 0xd1, 0x9d, 0xa7, 0x0, 0x80, 0x93, 0xff, 0x1, 0x80, 0xc3, 0xc5, 0x7, 0xc, 0x80, 0x80, 0xe, 0x2, 0x80, 0x22, 0x7f, 0xe1, 0xf, 0x1, 0xd7, 0x80, 0xf0, 0x0, 0x8, 0x1, 0x80, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xff, 0x2d, 0x0, 0x0, 0x4, 0xff, 0x80, 0x0, 0x80, 0x0, 0x14, 0x0, 0x2, 0xb3, 0x80, 0x3, 0x80, 0x7, 0x7f, 0x0, 0x0, 0x7f, 0xf9, 0x7f, 0xff, 0xb, 0x35, 0x0, 0x80, 0x1, 0xff, 0x7f, 0x18, 0xb, 0x80, 0x80, 0x4, 0xff, 0x9, 0x15, 0x0, 0x94, 0x7f, 0xf3, 0x12, 0x9a, 0xc5, 0xa9, 0x7f, 0xac, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0xa8, 0x6, 0x80

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf2, 0xf2, 0x0d, 0x07, 0x0e, 0x00, 0x00, 0xff, 0xf2, 0x04, 0xf2, 0xfb, 0xff, 0x08, 0xf2, 0x00, 0x0e, 0x0d, 0x00, 0x00, 0xf2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0e, 0x0c, 0x0e, 0x00, 0x0f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x53deb8e1bff4f0ad
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8cdc95f8ea3a3830, 0x5676f6a190751523, 0x6857a5975bc25628, 0x34ce467a4f35ba9e, 0x228cc8dbb086fbf9, 0x6bfafb8069a02d9b, 0x69de3b7ec2d717fc, 0x821bdbe1a68804f7

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xfeb6, 0x7fff, 0xffff, 0x0, 0x8f7d, 0x1, 0x8000, 0x9089, 0xffff, 0x9fad, 0xd6fc, 0x9a, 0xd3, 0x8000, 0x7fff, 0xb, 0xe195, 0x7fff, 0x7fff, 0x0, 0xc784, 0xffff, 0xbc8c, 0xc56b, 0xb48e, 0xe3f6, 0xffff, 0xbdf1, 0xb9bd, 0x7fff, 0x7fff, 0x0, 0x982a, 0x7fff, 0xbd76, 0x0, 0x0, 0xeb8c, 0x0, 0x8000, 0x7fff, 0x0, 0x4, 0xb522, 0x861, 0x8000, 0xe650, 0x3, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x2ff, 0x6c0, 0xffff, 0x7fff, 0x7fff, 0xe5fd, 0xd69c, 0x8000, 0x992d, 0xfdbc
	.org 1024
	.hword 0x34, 0x82b6, 0xef99, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8810, 0x1, 0x0, 0xecd2, 0xffff, 0xf139, 0xffff, 0x8000, 0x7fff, 0xf434, 0x95, 0xffff, 0xffff, 0x8000, 0x7fff, 0x4d9, 0xb641, 0x8000, 0xffff, 0xbe37, 0x1, 0x0, 0x7fff, 0x2cb, 0xe8a4, 0x3ed7, 0xffff, 0x0, 0xe44d, 0x8000, 0x9f, 0xfd, 0x7, 0x7fff, 0x8000, 0xb224, 0x0, 0x10, 0xf09d, 0x0, 0x9beb, 0x85bc, 0x9172, 0x8289, 0x1f, 0x8adf, 0x9671, 0xffff, 0x8000, 0x8000, 0x8, 0x7fff, 0xbdfb, 0x2c1, 0xa48b, 0x9b96

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x395b01ec, 0xee305ee27c84e54b, 0xba7c5fc560c3e, 0x93f7f3ac27af06c7
	.org 256
	.dword 0xfd6646b1b9e39e53, 0xf80fae185302096b, 0xdf2d1b176882cb9e, 0xb2cc56850d9c67c7
	.org 512
	.dword 0x0, 0xda117d111af0, 0xb03cb67353f96638, 0xbb1a7444f623d7e8

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x84, 0x47, 0xf5, 0x03, 0xbb, 0x9f, 0x20, 0xb4, 0x59, 0x79, 0x31, 0xd3, 0x73, 0x27, 0x65, 0x85, 0x44, 0xb8, 0x4c, 0x60, 0x87, 0x47, 0x34, 0xce, 0xb1, 0x55, 0x0c, 0x81, 0x2d, 0x20, 0x7e, 0x32
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7cc0d2c, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x95975e8d02a0c302, 0x8000000000000000
	.org 512
	.dword 0x0, 0x856ffee15e1a2c2f, 0xe, 0xffffffffffffffff, 0xeb36febf477e4183, 0x13289f9a1, 0x745c607, 0x9c2785676e945dff
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0xa4972cf3ce6b23ad, 0xffffffffffffffff, 0x7fffffffffffffff, 0x42f441278e, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xee0, 0x9f54, 0x8000, 0xffff, 0x5c8, 0x79e, 0xaebd, 0x8000, 0x0, 0x8000, 0x8d1d, 0x10, 0x9730, 0x18
	.org 256
	.hword 0x0, 0x8000, 0x7fff, 0xe77c, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0xb, 0x7fff, 0xffff, 0x12a, 0x2, 0x61, 0xffff
	.org 512
	.hword 0x26, 0x0, 0x49, 0xb, 0xdb9c, 0xffff, 0x7fff, 0x8000, 0x0, 0x8ed6, 0x7fff, 0x729, 0xfff4, 0x8000, 0x3a2b, 0x7fff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1003851, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x8b040cea, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x147b27f1
	.org 512
	.word 0xbc6c8540, 0x7fffffff, 0x297dc, 0xa709efd8, 0x7fffffff, 0x0, 0x180c4, 0x67ba6, 0x0, 0x9b7e974a, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0xc1249a07

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbe10d1c1, 0xb4816abd, 0xb613cf09, 0x1137b148, 0xcbe0997e, 0x48d894c0, 0x256f2e36, 0xe9308408
	.org 256
	.word 0xe25f40ba, 0x565b2094, 0xef4f9c56, 0x14340a5c, 0x2b42c543, 0x93229cc3, 0x1a40b13e, 0x56f5f946
	.org 512
	.word 0xabbcbb8c, 0x8a04cdd1, 0x2237313e, 0xe511f48e, 0x50ea978f, 0x36a8551, 0x59e0e5e9, 0x8bd6139b

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x46ca0192, 0x56ccab97, 0x3e3aa49f, 0x86746b93, 0x8006b000, 0x8d7936c3, 0x238d3e7, 0x2e77b805
	.org 256
	.word 0x6f1754e1, 0xb324c296, 0x267557b9, 0xd2cb0a0a, 0x9135482b, 0x96f127de, 0xa87f42ba, 0xf8c0a715

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9726, 0x5a5, 0x7fff, 0x9245, 0xb, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x1d, 0x8000, 0x0, 0x3, 0x0, 0x167e, 0x0, 0x1d, 0xb866, 0xffff, 0xffff, 0x8000, 0x7fff, 0x6, 0x0, 0x3606, 0x0, 0xb0f0, 0x0, 0x0, 0xdde6, 0x8000, 0xffff, 0xffff, 0x8000, 0xde, 0xfa0, 0xffff, 0xf, 0xffff, 0xc, 0x0, 0x7fff, 0x8000, 0x8237, 0xfe97, 0x8718, 0x0, 0xb7dd, 0xb120, 0xa77d, 0xaab3, 0x7fff, 0x9dc7, 0xd4be, 0x7fff, 0xbcb3, 0x988, 0x0, 0xd7bb, 0xb637, 0x8000, 0xffff, 0xe45f
	.org 1024
	.hword 0xf0, 0x5e0, 0x13, 0x0, 0x1c, 0xffff, 0xffff, 0x1, 0x1c2, 0x12c, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0xb4ea, 0x1, 0xffff, 0xffff, 0xc8ac, 0x7fff, 0xffff, 0x1e83, 0x9545, 0x2d86, 0x7fff, 0x8000, 0xfd27, 0x1, 0x0, 0xe26, 0x89, 0x8d85, 0x8000, 0xb2a9, 0x7fff, 0x7fff, 0x0, 0x8000, 0x14, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000, 0x1f8, 0x7, 0x8000, 0xab68, 0x8000, 0x4, 0xe86e, 0xffff, 0x7fff, 0x2c, 0x0, 0xffff, 0x0, 0xbe2b, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x7907a162c, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4218c2f4377f4534, 0x6617463f52a0c1ae, 0xf1e4351b530084d8, 0x5b4795b1416ef54f, 0xfde4ae9bb19b811, 0xfcbd92d0b2ae4a79, 0x859544073efc62ac, 0xbeb111a4745ad223, 0xf359db71eddde26b, 0x29de60e82e7f5891, 0xa4b95721750894c7, 0x9034a6c98c565319, 0x3a32f9769cb239a4, 0xaa53d05d2c6b6bc2, 0x49aee86eb1c3de0e, 0xc2943b02caf873d, 0x85fea1f9cdda5869, 0xe9a39f0fd61a04c8, 0xdd98b8696f4ba235, 0xfa682e4f89b9240, 0xd76a03c23e26356a, 0x7faa3d35a60c537e, 0x3c4b17f141bb334f, 0x120ee37df69ed0de, 0xd0670a98390656a, 0x84c02b424793d8d4, 0xc89d86bcb12ca483, 0x75b33bdb8158c704, 0x639e8916b083d7b3, 0x738905363c9502cd, 0x2b38b4d93946046f, 0x2e453b249f64c213

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xce593ab256048241, 0x6ba80ed4b9e9ba07, 0x5ff8e2d67e41c2e, 0xef9105b66df23830, 0xb6058fa3c9b986b7, 0x2832ca0d9f068eca, 0x9a8a5018bd9b7ee4, 0x20a95c7d747006a9, 0xdfe5efce6d7220dd, 0xa9249d1e1d41858, 0x8200f7b7da0ac3ba, 0x2adab92c5cd0fd90, 0x91eb774e2259f8f6, 0xfbd667e5b0d4077f, 0xe28ddc76a3ca8da8, 0xa76c5794defadb16, 0x44de8d801447cc6d, 0x58f9bf0436898f70, 0x80b26a5534482879, 0xc55961fa068b1423, 0xd7e56e7173f3daaa, 0x27fc8976e7330bbd, 0xb2acfb05d6c4fab, 0x6fbdb22b1266289a, 0x17f955e37593fc21, 0xb30b2990535c1d10, 0xb2a06d369f739b96, 0x268f279a209a2faa, 0x28dd7dee536ac5d6, 0x95550b09f5a02515, 0x955a2e1b36b8a9f8, 0xda0205bb08aac4fc
	.org 2048
	.dword 0x4162dd119f4e152, 0xc89080910b02b8ed, 0x8e9d62af7ea2173e, 0x5eecf28ae391ddfe, 0x67b12ae637c0be53, 0x42d913742d6b7e9e, 0x95605a26c99bf2e5, 0xa57ce423007a919b, 0x2974882402621d82, 0xb6e729728f5d07ae, 0x873b8327d14dad7, 0xe2d9b1adc5e90836, 0x5d241bc307f31bd4, 0x8c531aa9c55b782f, 0x7650d93b281a669e, 0x59c2b4ca1af090db, 0x6a3390ae7e9246d4, 0x9c247ca71bf362b1, 0xe79e8a7491053bf8, 0x220cd159fcfb70e5, 0x41848fa521c05f41, 0x45c94a0c16f1173, 0xd5e11cc63e41d6d4, 0x4df0dd4deb22c7a, 0xfdf44fdb7dedc13d, 0xc6ec29896975680f, 0xb8e51325e7cf8043, 0x51d36a852d4ef402, 0x63267308baf0b5c0, 0x23c85af513782288, 0xa80ba49eb5dc80c7, 0xcd1b5e436425c9db

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xee1ea7c1, 0xffffffff, 0x202e, 0x80000000, 0x99898b14, 0x9f1f2f2b, 0xdb6631c5, 0x61305, 0x727d, 0x478e, 0x92e93eed, 0x7fffffff, 0x80000000, 0xe1c6c86b, 0x6dc5a7, 0xffffffff
	.org 512
	.word 0x0, 0x95d916e5, 0xce461fee, 0x8526f7b0, 0xb88f, 0x80000000, 0x1b14, 0xffffffff, 0xa105b945, 0xda428b37, 0x7fffffff, 0x80000000, 0xfcc32744, 0x7fffffff, 0xc5f1fff9, 0x9cc4d5c3

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbea6c482b1c152fc, 0x4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x69289677, 0x765c1dc7, 0x8414cd14, 0xc0dcd8c3
	.org 128
	.word 0xe8253ba9, 0x249dc6d4, 0x570f2126, 0xeb3ffb73
	.org 256
	.word 0x56002854, 0xa1918aa0, 0x1b9e3e2b, 0x4dfcabee

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x68a9, 0x44ea, 0x78d1, 0x3655, 0x506e, 0xc0df, 0xb3c6, 0xcf4, 0xf14c, 0x4d63, 0xb957, 0xf117, 0x5158, 0xa607, 0x2ffd, 0xae30
	.org 256
	.hword 0x1698, 0x5e29, 0xf56d, 0xb01c, 0x5058, 0x4e1d, 0xb52, 0xf9a8, 0xd4d3, 0x87bd, 0xaeb8, 0xbf8d, 0x28ad, 0xa482, 0x85c1, 0x16d
	.org 512
	.hword 0x922b, 0x4b7d, 0xec5d, 0x2a9e, 0xe915, 0xa76b, 0x18ea, 0x1baf, 0x719f, 0xa5aa, 0x5e28, 0x49e9, 0x936e, 0xf447, 0x5bf4, 0x597f

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xea778cb8990cda05, 0xd882fcc4b2e69861, 0x0, 0xffffffffffffffff, 0x1e456, 0x3812b6d8e606, 0x13e, 0xfb662cce4, 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0x0, 0xf7f3e6a261c3771e, 0x6df1e2, 0x7fffffffffffffff, 0xdfb23fa3bd7d7b04
	.org 1024
	.dword 0x7fffffffffffffff, 0xb85cc92e70179ffb, 0x0, 0x9fa7babb50c419ad, 0x8000000000000000, 0x3a5b41, 0x1b4fbca64, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x128cc5ee41b17, 0xffffffffffffffff, 0x9ad8cbbea8f933cc, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5376b059
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcbbf796f, 0xd54500f7, 0x81bf6350, 0xa8c1e123, 0x39fb55a1, 0xb9fd4728, 0x50b77eba, 0xa2166865, 0x72e30ba8, 0x704c0f7f, 0x3531c7d2, 0x6fb69823, 0xd2d8e67b, 0x1a3cf2c9, 0x920ab48d, 0x106f7c12, 0x6818ec4d, 0xd5bb2fc9, 0xd59b9f10, 0x3004c00d, 0x5db7280d, 0x2c788f0, 0x935cd5bc, 0xb13a5920, 0x1df2ed7c, 0x5d5acc35, 0x72f80bc9, 0x6d1ece6f, 0xac1fe660, 0x417cdef1, 0x4c6977d, 0x85784357, 0xd0d34a64, 0xba9b05b5, 0xd295c4b8, 0x2b2e9a2a, 0xe57bec9a, 0x1eb6ebb1, 0x88828942, 0x6141f8a9, 0x36e01583, 0xa86a4c8a, 0x88c4f5e3, 0x56f747e1, 0x981a43c0, 0x76840bd5, 0x51b3f752, 0xaa42b827, 0x400f5c96, 0xf8b164e4, 0x90afead, 0x756146fe, 0x95023f51, 0x6c4be0c3, 0x2afc085a, 0xaba895cc, 0xe46b78a0, 0xc2de0fa3, 0x19fc2f03, 0xc2aee67b, 0x63d7eeb7, 0x2cf45f0d, 0x706790d9, 0xaad11950

;#init_memory @VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffdb71a4d
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x78453eba, 0xd5ec9a88, 0x3aae4545, 0x3bfab1db, 0x3084a629, 0xd9feab2d, 0x6ad1e9a6, 0x5e75cdc7, 0xe45c27f4, 0xef2a2542, 0xcd66eead, 0xb50bbfc8, 0xd0667a15, 0x591ed5a3, 0x68ab0c31, 0xfadc9101, 0x776b934e, 0x95591698, 0xd5e1ad78, 0xa82bdbb1, 0x4ffa5c07, 0x835328e0, 0x39da9fc3, 0x8d301cf3, 0xca39faac, 0x9a9da312, 0x8c83a46a, 0xc158c947, 0x4ce6c89a, 0x3fb7e55e, 0x3b65968c, 0x7dcbc160, 0x7aae55e5, 0x3df54e03, 0xc84d0920, 0x3f116494, 0x879c25d6, 0xbbf94ab4, 0x8c810ee9, 0x683a153e, 0x6c22423e, 0xba460ef1, 0x2160249c, 0x45c3b77c, 0x7701c452, 0x76de5944, 0x7e467952, 0xf148463a, 0xe0457531, 0xc632ca55, 0x8422338c, 0xe264b6a7, 0xbf50f2f8, 0xbf67c96c, 0xcf1e90, 0x5e68e876, 0xfe85b8c5, 0x8842f696, 0xc64a4bbc, 0x68844093, 0xda3bbf31, 0xbc7c01bb, 0xead1ae2, 0x60d79cde

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x214b8, 0x8000000000000000, 0x1ee9d0b64a, 0xd1a3537d52ec2b92, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5a8
	.org 512
	.dword 0xadcb3063aa8ca01b, 0x19a6, 0x8000000000000000, 0xcc195, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd329b84dfa4da5e5
	.org 1024
	.dword 0xeba5cda54371ec5e, 0x90cd5601e7, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9ce4b94e19bc, 0xd9e34e240361b2c8, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x0, 0x0, 0x4, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xe4, 0xfe, 0xff, 0x0, 0xff, 0x0, 0xff
	.org 256
	.byte 0x0, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x80, 0x0, 0xc3, 0x0, 0x0, 0xff, 0x7f, 0xd0, 0x0, 0x8d, 0xde, 0xd, 0x7f, 0x80, 0x87, 0x7f, 0xff, 0xf, 0xff, 0x80, 0xff, 0x0, 0x0, 0xfd, 0xb3, 0x80

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaf0bc29c9c0940bc, 0x9d0d2edb99b8584f, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x9a, 0xf0, 0xff, 0xe, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x9a, 0xff, 0x7f, 0xf2, 0x7f, 0xff, 0x80, 0xf8, 0xff, 0x83, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xde, 0x7f, 0x6, 0x80, 0x80, 0xff, 0x6, 0x3, 0x1, 0xff, 0x0, 0xc6, 0x80, 0xbe, 0x0, 0x0, 0x80, 0xff, 0x7, 0x0, 0x0, 0xff, 0x0, 0x80, 0x3a, 0x6, 0xff, 0xff, 0xe1, 0x80, 0x80, 0x4, 0x0, 0x80
	.org 512
	.byte 0x1, 0x80, 0xc6, 0x0, 0x0, 0x80, 0x33, 0xad, 0xd6, 0xa9, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x87, 0xff, 0x12, 0x9, 0x0, 0xf5, 0x36, 0x2, 0xd0, 0x7f, 0x1, 0x7f, 0xe7, 0x80, 0xf5, 0x7f, 0x80, 0x80, 0x80, 0x33, 0x80, 0x8b, 0xff, 0x80, 0xb, 0xff, 0x80, 0xc9, 0xae, 0x7f, 0x7f, 0x7f, 0x7f, 0xb2, 0x9, 0x14, 0xff, 0x80, 0x7f, 0x80, 0x1, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0xe6, 0xa8
	.org 1024
	.byte 0xa1, 0xed, 0xb, 0xff, 0x88, 0x83, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0xcc, 0xff, 0xff, 0xff, 0x80, 0x0, 0xe2, 0x10, 0x1, 0xbd, 0xa7, 0xbb, 0x7f, 0x80, 0x80, 0x80, 0x5, 0x9, 0x80, 0xff, 0x7f, 0xfa, 0x0, 0x7f, 0xae, 0x7, 0xe4, 0x1, 0x7f, 0x80, 0x2, 0xff, 0xff, 0x90, 0xd4, 0x7f, 0xff, 0xff, 0x7f, 0xc0, 0xff, 0xf1, 0xb4, 0x8a, 0xff, 0xff, 0xed, 0xff, 0x0, 0xc4, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd9e45e3289de4a1e, 0xc1bc523aba8830ff, 0x7fffffffffffffff, 0x5fc85

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xde51, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xa0df, 0x8000, 0x4ca, 0x7fff, 0xffff, 0x8000, 0xe5ee, 0x1, 0x8000, 0x1, 0x8, 0x8000, 0x0, 0xfe8d, 0x3e, 0x493, 0xffff, 0xffff, 0x84e2, 0x1f, 0xffff
	.org 512
	.hword 0xffff, 0x79, 0xffff, 0xd634, 0x0, 0x1, 0x1, 0x8690, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x6e, 0x336, 0x8000, 0x7fff, 0x1a, 0x0, 0x7fff, 0x9, 0x0, 0x7fff, 0x0, 0x1, 0xffff, 0x3004, 0xc4aa, 0xffff, 0x3b
	.org 1024
	.hword 0x8000, 0x8a3f, 0x519, 0x8000, 0x7fff, 0xffff, 0x2, 0xe89c, 0x0, 0x8000, 0x90da, 0x8584, 0x8000, 0xfca0, 0x8000, 0x7fff, 0xa362, 0x0, 0xf9, 0xaa51, 0x7fff, 0x7fff, 0x4, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xe3, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x35, 0x0, 0xc8, 0x0, 0xc6, 0x1, 0x0, 0xd, 0x85, 0xa5, 0x7f, 0xec, 0x3, 0x3, 0x15, 0xaa, 0xc7, 0x0, 0xc8, 0xff, 0xe4, 0xff, 0xff, 0xf7, 0x0, 0xdf, 0x4, 0x9e, 0x13, 0x0, 0xff, 0xbd, 0x6, 0x7f, 0xf5, 0xff, 0xf3, 0x80, 0x99, 0xde, 0xcb, 0xff, 0xff, 0xcc, 0x3, 0x0, 0x7, 0x0, 0x0, 0x0, 0x9d, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x80, 0xff, 0x12, 0xc4, 0x3, 0x80, 0xff, 0x7, 0xcb, 0xff, 0x87, 0x0, 0xff, 0xe4, 0x1, 0xf4, 0xff, 0x0, 0xff, 0x1d, 0x2, 0xff, 0x7f, 0xff, 0x3, 0x80, 0x80, 0xa, 0xf8, 0x0, 0x80, 0x7f, 0x2, 0xcb, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x18, 0xad, 0x13, 0x80, 0x0, 0x14, 0x0, 0x88, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xb0, 0x7f, 0x80, 0x0, 0x7f, 0x9d, 0x0, 0x0, 0xfb, 0xff, 0xfd, 0x99, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0xff, 0x8, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xb6, 0xde, 0x0, 0x1a, 0x3, 0xf3, 0x0, 0x80, 0x1d, 0xd2, 0xd2, 0xa9, 0x7f, 0xed, 0xd5, 0x80, 0x84, 0x80, 0x80, 0xba, 0xff, 0xff, 0x9f, 0x7f, 0x7f, 0x80, 0x0, 0x8, 0x81, 0x80, 0x5, 0xf6, 0x7f, 0xff, 0xf7, 0x8, 0x80, 0x0, 0x3, 0x7f, 0xcc, 0x7f, 0x0, 0x0, 0x95, 0x0, 0xf5, 0x7f, 0x0, 0x7f, 0xcd, 0x17, 0x93, 0x7f, 0x80, 0xff, 0x0, 0xc0, 0x0, 0x0, 0xff, 0x0, 0xcb, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0x80, 0x5, 0x9c, 0x8f, 0x3, 0x7f, 0xff, 0xf8, 0xff, 0x9, 0x9d, 0x0, 0x80, 0x7f, 0x2, 0x0, 0x0, 0xb, 0xcc, 0x80, 0xa2, 0x7f, 0xaa, 0xff, 0xae, 0xff, 0x83, 0xff, 0x7f, 0xf8, 0x80, 0x80, 0x0, 0x5, 0x80, 0x97, 0xff, 0x1, 0x80, 0x7f, 0xce, 0x7f, 0xf, 0xff, 0x80, 0xfa, 0x80, 0xb9, 0x0
	.org 2048
	.byte 0x7f, 0x7f, 0x2f, 0x80, 0x7, 0x0, 0x80, 0xcd, 0xff, 0x4, 0xff, 0xff, 0x28, 0x1b, 0x9, 0x7f, 0x80, 0x7f, 0x8, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xd6, 0x0, 0xff, 0x80, 0x3, 0xfc, 0x95, 0xc2, 0x80, 0xfa, 0xdb, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x6, 0x7f, 0x0, 0xe4, 0xff, 0xcc, 0x0, 0x2, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x99, 0x5, 0x4, 0x2, 0x7f, 0x7f, 0x80, 0x0, 0x26, 0xff, 0x0, 0x83, 0xc0, 0x0, 0x94, 0x7, 0xdc, 0x80, 0xff, 0x1, 0x7f, 0xb8, 0x80, 0x7, 0xf3, 0x7f, 0x2, 0xfd, 0x18, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x8d, 0x80, 0x0, 0x25, 0x1, 0x8c, 0xc8, 0x80, 0x0, 0x7f, 0xea, 0xff, 0x0, 0x0, 0x1, 0x80, 0x0, 0xe1, 0xa8, 0xc5, 0x80, 0xf5, 0x9, 0xff, 0x0, 0x95, 0xbf, 0x80, 0xd, 0xce, 0x7f, 0x80, 0xff, 0xff, 0xc0, 0xb1, 0x3, 0xff, 0xc8, 0x6, 0x0, 0x0, 0xe2, 0x0, 0xff, 0xc5, 0x7, 0xf4, 0x0, 0xc6, 0x7f, 0x0, 0x7f, 0xb2, 0x7f, 0x0, 0x80, 0x80, 0x7, 0xff, 0x0, 0xf5, 0xfe, 0xff, 0xf2, 0xd2, 0x7f, 0x80, 0x80, 0x7f, 0x2, 0x80, 0x0, 0xfe, 0x0, 0x39, 0xef, 0x7f, 0x0, 0xcb, 0xff, 0x80, 0x1, 0xff, 0xf8, 0x80, 0xc2, 0xc7, 0xff, 0xff, 0x0, 0xf0, 0xff, 0xff, 0xd0, 0x7f, 0x1, 0xff, 0x80, 0x96, 0x0, 0x17, 0x7f, 0x0, 0x81, 0x7f, 0xff, 0x7f, 0xdf, 0x80, 0x2, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0x6, 0xc0, 0x0, 0x5, 0xe0, 0x4, 0xa9, 0xff, 0x80, 0x7f, 0x4, 0x80, 0xff, 0xf, 0x80, 0xf2, 0x7f, 0x0, 0xbc, 0x0, 0xff, 0x85, 0x8e, 0xb, 0x7f, 0xb3, 0x7f, 0x87, 0x80, 0x80, 0x83, 0xf1, 0x80, 0x7f, 0x0, 0x3, 0x0, 0x90, 0xa9, 0x96

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x20, 0x00, 0x79, 0x00, 0x78, 0x00, 0x00, 0x07, 0x51, 0x64, 0x4d, 0x8f, 0x01, 0x01, 0x0c, 0x67, 0x79, 0x00, 0x79, 0x9b, 0x8a, 0x9b, 0x9b, 0x96, 0x00, 0x87, 0x02, 0x60, 0x0b, 0x00, 0x9b, 0x73, 0x03, 0x4d, 0x95, 0x9b, 0x94, 0x4e, 0x5d, 0x87, 0x7b, 0x9b, 0x9b, 0x7c, 0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x5f, 0x4d, 0x4e, 0x00, 0x00, 0x9b, 0x4e, 0x9b, 0x0a, 0x77, 0x01, 0x4e, 0x9b, 0x04, 0x7b, 0x9b, 0x52, 0x00, 0x9b, 0x8a, 0x00, 0x94, 0x9b, 0x00, 0x9b, 0x11, 0x01, 0x9b, 0x4d, 0x9b, 0x01, 0x4e, 0x4e, 0x06, 0x97, 0x00, 0x4e, 0x4d, 0x01, 0x7b, 0x4e, 0x4d, 0x4d, 0x00, 0x9b, 0x0e, 0x69, 0x0b, 0x4e, 0x00, 0x0c, 0x00, 0x52, 0x4e, 0x4d, 0x00, 0x00, 0x9b, 0x4d, 0x6b, 0x4d, 0x4e, 0x00, 0x4d, 0x5f, 0x00, 0x00, 0x98, 0x9b, 0x9a, 0x5d, 0x4d, 0x4d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9b, 0x9b, 0x04, 0x9b, 0x00, 0x4e, 0x00, 0x4d, 0x6e, 0x87, 0x00, 0x0f, 0x01, 0x94, 0x00, 0x4e, 0x11, 0x7f, 0x7f, 0x66, 0x4d, 0x90, 0x81, 0x4e, 0x50, 0x4e, 0x4e, 0x71, 0x9b, 0x9b, 0x60, 0x4d, 0x4d, 0x4e, 0x00, 0x04, 0x4e, 0x4e, 0x03, 0x95, 0x4d, 0x9b, 0x96, 0x04, 0x4e, 0x00, 0x01, 0x4d, 0x7c, 0x4d, 0x00, 0x00, 0x5a, 0x00, 0x95, 0x4d, 0x00, 0x4d, 0x7c, 0x0e, 0x59, 0x4d, 0x4e, 0x9b, 0x00, 0x75, 0x00, 0x00, 0x9b, 0x00, 0x7b, 0x00, 0x9b, 0x4d, 0x4d, 0x00, 0x01, 0x00, 0x4e, 0x03, 0x5f, 0x57, 0x01, 0x4d, 0x9b, 0x97, 0x9b, 0x05, 0x5f, 0x00, 0x4e, 0x4d, 0x01, 0x00, 0x00, 0x06, 0x7c, 0x4e, 0x62, 0x4d, 0x67, 0x9b, 0x6a, 0x9b, 0x4f, 0x9b, 0x4d, 0x97, 0x4e, 0x4e, 0x00, 0x03, 0x4e, 0x5c, 0x9b, 0x00, 0x4e, 0x4d, 0x7d, 0x4d, 0x09, 0x9b, 0x4e, 0x98, 0x4e, 0x70, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x62b1135c, 0xf6272abd, 0x17ab105f, 0x1a86e914, 0x225e89db, 0xedd4908b, 0xa571e10c, 0xe6eff4cc, 0x30f794c4, 0x16276c3f, 0xb0ad133c, 0x2df5c62e, 0xc1af7524, 0x3973f7f7, 0x94d84564, 0xbc92e53
	.org 512
	.word 0x4634d115, 0xd64e569e, 0x6c7cc830, 0xe9fb452a, 0x62c61933, 0xae71ef76, 0x60865cda, 0x6e9adc77, 0xc67981d5, 0xba1208d2, 0xc92b7d17, 0xac80035, 0x99ec057d, 0xec77fc25, 0x76ce13a5, 0x347aacba

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xe3, 0x0, 0x7f, 0x81, 0xff, 0xad, 0xf3, 0x1a, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0x7, 0xff, 0xff, 0xc4, 0xc9, 0x0, 0xff, 0xb6, 0x0, 0x7f, 0x6, 0xb1, 0x9e, 0xff, 0xe0, 0x7f, 0x80, 0x80
	.org 256
	.byte 0xe5, 0xc6, 0xac, 0xff, 0x7f, 0xa8, 0x0, 0xff, 0xff, 0x3, 0x1, 0xe7, 0xe, 0xff, 0x0, 0x18, 0xa, 0x0, 0x6, 0x80, 0x0, 0x92, 0x7f, 0xcf, 0x2a, 0xc7, 0x97, 0x7f, 0x0, 0xd, 0x93, 0x80

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xc332b715f7710d04
