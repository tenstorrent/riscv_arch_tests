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
.equ data                               , 0x000000009667e000
.equ __section_data                     , 0x000000009667e000
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
.equ code                               , 0x0000000080010134
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
.equ os_data                            , 0x00000000a0e3a000
.equ __section_os_data                  , 0x00000000a0e3a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009ed8a000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009a776000
.equ vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009a776000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bab24000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bab24000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008c5dd000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008c5dd000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009eb9c000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009eb9c000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e733b000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e733b000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cd89b000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cd89b000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000089f58000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000089f58000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009ece5000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009ece5000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009ed6c000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009ed6c000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a564b000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a564b000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000099606000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000099606000
.equ VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b5b23000
.equ VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b5b23000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000866fb000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000866fb000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000096a80000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000096a80000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009ed83000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009ed83000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cd89a000
.equ vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cd89a000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e8261000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e8261000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008ba19000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008ba19000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009ed84000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009ed84000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009ed71000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009ed71000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x000000008a41a000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x000000008a41a000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e74ef000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e74ef000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009ed6d000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009ed6d000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000099c31000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000099c31000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009ed74000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009ed74000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009ed85000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009ed85000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009c770000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009c770000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008b8f7000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008b8f7000
.equ VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009ed6f000
.equ VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009ed6f000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009ed19000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009ed19000
.equ vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000097139000
.equ vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000097139000
.equ vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ba205000
.equ vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ba205000
.equ VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a0e3c000
.equ VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a0e3c000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009b076000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009b076000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009eceb000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009eceb000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d8dda000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d8dda000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008bb89000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008bb89000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008ba46000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008ba46000
.equ VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000096929000
.equ VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000096929000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009ed88000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009ed88000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009ed89000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009ed89000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009ed70000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009ed70000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a18c8000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a18c8000
.equ VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009ed15000
.equ VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009ed15000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000097277000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000097277000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009ed16000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009ed16000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8262000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8262000
.equ vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009ed72000
.equ vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009ed72000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ba28c000
.equ vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ba28c000
.equ vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009ed86000
.equ vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009ed86000
.equ vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008c59d000
.equ vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008c59d000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008b8f6000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008b8f6000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008bb3d000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008bb3d000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008f2b0000
.equ vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008f2b0000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000097b75000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000097b75000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000971d2000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000971d2000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009a330000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009a330000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e7fa5000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e7fa5000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008ba1a000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008ba1a000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000097203000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000097203000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009a7f8000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009a7f8000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008ba18000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008ba18000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009a6e5000
.equ vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009a6e5000
.equ VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009975d000
.equ VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009975d000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008ba1b000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008ba1b000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009ed17000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009ed17000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000971f0000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000971f0000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009ed6e000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009ed6e000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a08d8000
.equ vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a08d8000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c41f5000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c41f5000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008ab17000
.equ vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008ab17000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000086f2a000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000086f2a000
.equ VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000096081000
.equ VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000096081000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009a74f000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009a74f000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000097b76000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000097b76000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000095fa9000
.equ vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000095fa9000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000097a2b000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000097a2b000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008bb03000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008bb03000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000971d6000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000971d6000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080826000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080826000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ba24d000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ba24d000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000086af4000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000086af4000

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
# test1 : VSLL.VI
########################

;#discrete_test(test=test1)
test1:
	li x6,0
	vsetvli x5, x6, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 128
	add x13, x13, x25
	vle8.v v5, (x13)
vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vsll.vi v5, v24, 21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VADD.VI
########################

;#discrete_test(test=test2)
test2:
	li x22,0
	li x20, 0x88
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x14, x14, x8
	vle16.v v28, (x14)
	li x14, vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 256
	add x14, x14, x8
	vle16.v v23, (x14)
vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine :
	vadd.vi v23, v28, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VZEXT.VF8
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	li x21, 0x9a
	vsetvl x5, x11, x21
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v28, (x10)
	li x11,0
	li x30, 0x98
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v0, (x10)
	li x11,0
	li x31, 0x9a
	vsetvl x5, x11, x31
vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJX.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 1024
	add x17, x17, x6
	vle16.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vv v4, v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGT.VI
########################

;#discrete_test(test=test5)
test5:
	li x4,0
	li x19, 0x99
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 512
	add x27, x27, x6
	vle64.v v6, (x27)
	li x4,0
	li x21, 0x98
	vsetvl x5, x4, x21
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	li x4,0
	li x15, 0x99
	vsetvl x5, x4, x15
vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vmsgt.vi v6, v12, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLEU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x13, x13, x10
	vle64.v v8, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	vsetvli x5, x0, e64, m8, ta, ma
	li x5, 0x7ffa
vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vx v8, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSEQ.VX
########################

;#discrete_test(test=test7)
test7:
	li x10,0
	li x17, 0x9a
	vsetvl x5, x10, x17
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 1024
	add x25, x25, x31
	vle64.v v24, (x25)
	li x10,0
	li x16, 0x98
	vsetvl x5, x10, x16
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	li x10,0
	li x21, 0x9a
	vsetvl x5, x10, x21
	li x29, 0x85c62bdd71bbff3
vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vmseq.vx v24, v16, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMSAC.VF
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	li x28, 0x90
	vsetvl x5, x5, x28
;#random_addr(name=VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle32.v v7, (x31)
	li x31, vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 256
	add x31, x31, x15
	vle32.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vf v2, f17, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAX.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x3, x3, x18
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x3, x3, x18
	vle32.v v4, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m2, tu, ma
	li x5, 0xffffffffffffffff
vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmax.vx v4, v12, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.X
########################

;#discrete_test(test=test10)
test10:
	li x19,0
	vsetvli x5, x19, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x31, x31, x16
	vle16.v v25, (x31)
	li x24, 0x7fffffffffffffff
vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vmv.v.x v25, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHU.VX
########################

;#discrete_test(test=test11)
test11:
	li x23, 0x9b
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x17, x17, x14
	vle64.v v0, (x17)
	li x22, 0xaac98154614a4b1c
vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vx v0, v24, x22
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x11, 0x9b
	li x5, 32
	vsetvl x5, x5, x11
	li x11, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x5, 32
	vsetvl x5, x5, x11
	li x11, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 2048
	add x11, x11, x5
	vle8.v v24, (x11)
	vmsne.vv v24, v0, v16
	vfirst.m x11, v24
	li x5, -1
	beq x11, x5, 3f
	li x5, 31
	blt x11, x5, 1f
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
# test12 : VMUL.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v15, (x4)
	li x4, vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 128
	add x4, x4, x8
	vle32.v v26, (x4)
	li x4, vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 256
	add x4, x4, x8
	vle32.v v30, (x4)
vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmul.vv v30, v15, v26
	li x17, 0x87
	li x28, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMERGE.VXM
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v14, (x31)
	li x31, vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x31, x31, x30
	vle32.v v1, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	li x5, 0x9d4684f1cd3e
vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vxm v1, v14, x5, v0
	li x12,0xffffffffd4e8c437
	vmv.x.s x1, v1
	bne x12, x1, 1f
	vslide1down.vx v4, v1, x0
	li x12,0xffffffff84f1cd3e
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v1, v4, x0
	li x12,0x7fffffff
	vmv.x.s x1, v1
	bne x12, x1, 1f
	vslide1down.vx v4, v1, x0
	li x12,0xffffffff84f1cd3e
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v1, v4, x0
	li x12,0x7fffffff
	vmv.x.s x1, v1
	bne x12, x1, 1f
	vslide1down.vx v4, v1, x0
	li x12,0xffffffff80000000
	vmv.x.s x1, v4
	bne x12, x1, 1f
	vslide1down.vx v1, v4, x0
	li x12,0x7fffffff
	vmv.x.s x1, v1
	bne x12, x1, 1f
	vslide1down.vx v4, v1, x0
	li x12,0xffffffff80000000
	vmv.x.s x1, v4
	bne x12, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMAXU.VV
########################

;#discrete_test(test=test14)
test14:
	li x12, 0x48
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v29, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 256
	add x1, x1, x29
	vle16.v v15, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 512
	add x1, x1, x29
	vle16.v v17, (x1)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	li x27, 0x48
	vsetvl x5, x0, x27
vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vv v17, v29, v15, v0.t
	li x16, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLE.VI
########################

;#discrete_test(test=test15)
test15:
	li x8,0
	li x16, 0x8a
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 1024
	add x17, x17, x13
	vle16.v v24, (x17)
	li x8,0
	li x19, 0x98
	vsetvl x5, x8, x19
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v0, (x17)
	li x8,0
	li x20, 0x8a
	vsetvl x5, x8, x20
vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmsle.vi v24, v8, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULHSU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x28, x28, x23
	vle32.v v30, (x28)
	li x28, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x28, x28, x23
	vle32.v v20, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	li x17, 0x1700fb
vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vx v20, v30, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v21, (x10)
vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf2 v9, v21
	li x18,0xff
	vmv.x.s x2, v9
	bne x18, x2, 1f
	vslide1down.vx v22, v9, x0
	li x18,0x7f
	vmv.x.s x2, v22
	bne x18, x2, 1f
	vslide1down.vx v9, v22, x0
	li x18,0xae
	vmv.x.s x2, v9
	bne x18, x2, 1f
	vslide1down.vx v22, v9, x0
	li x18,0x96
	vmv.x.s x2, v22
	bne x18, x2, 1f
	vslide1down.vx v9, v22, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFRSUB.VF
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	li x12, 0x13
	vsetvl x5, x11, x12
;#random_addr(name=VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v16, v0, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VX
########################

;#discrete_test(test=test19)
test19:
	li x24,0
	li x25, 0xc5
	vsetvl x5, x24, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v19, (x9)
	li x9, vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 32
	add x9, x9, x26
	vle8.v v8, (x9)
	li x24,0
	li x3, 0xd8
	vsetvl x5, x24, x3
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v0, (x9)
	li x24,0
	li x11, 0xc5
	vsetvl x5, x24, x11
	li x18, 0x7c2116aaa
vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vmin.vx v8, v19, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vfsub.vf v18, v4, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x1, x1, x12
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 64
	add x1, x1, x12
	vle8.v v19, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x5, 0x18f
vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vx v19, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VADD.VX
########################

;#discrete_test(test=test22)
test22:
	li x8,0
	li x3, 0x9a
	vsetvl x5, x8, x3
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 1024
	add x19, x19, x12
	vle64.v v8, (x19)
	li x8,0
	li x26, 0x98
	vsetvl x5, x8, x26
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v0, (x19)
	li x8,0
	li x29, 0x9a
	vsetvl x5, x8, x29
	li x21, 0xe1fafacda5fc9664
vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vadd.vx v8, v12, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJX.VF
########################

;#discrete_test(test=test23)
test23:
	li x11, 0x17
	vsetvl x5, x0, x11
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle32.v v27, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vf v31, v27, f16
	li x22,0xffffffff864646b5
	vmv.x.s x27, v31
	bne x22, x27, 1f
	vslide1down.vx v10, v31, x0
	li x22,0xffffffff972d6cbd
	vmv.x.s x27, v10
	bne x22, x27, 1f
	vslide1down.vx v31, v10, x0
	li x22,0x7637fea5
	vmv.x.s x27, v31
	bne x22, x27, 1f
	vslide1down.vx v10, v31, x0
	li x22,0xffffffffc1906c50
	vmv.x.s x27, v10
	bne x22, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VOR.VX
########################

;#discrete_test(test=test24)
test24:
	li x27, 0xa
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x13, x13, x15
	vle16.v v16, (x13)
	li x20, 0xe849246b795e1471
vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vor.vx v16, v0, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x23, 0xa
	li x26, 64
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v24, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 1024
	add x23, x23, x26
	vle8.v v0, (x23)
	vmsne.vv v0, v16, v24
	vfirst.m x23, v0
	li x26, -1
	beq x23, x26, 3f
	li x26, 63
	blt x23, x26, 1f
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
# test25 : VNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v29, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 128
	add x14, x14, x10
	vle8.v v9, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 256
	add x14, x14, x10
	vle8.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vv v16, v9, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMERGE.VFM
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle32.v v30, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmerge.vfm v8, v30, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLT.VV
########################

;#discrete_test(test=test27)
test27:
	li x28, 0x53
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x13, x13, x20
	vle32.v v24, (x13)
	li x13, vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v16, (x13)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x3, 0x53
	vsetvl x5, x0, x3
vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmslt.vv v16, v8, v24, v0.t
	li x6, 0x40
	li x2, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VOR.VI
########################

;#discrete_test(test=test28)
test28:
	li x11, 0xd9
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v6, (x18)
	li x18, vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 512
	add x18, x18, x27
	vle64.v v30, (x18)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	li x20, 0xd9
	vsetvl x5, x0, x20
vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vor.vi v30, v6, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VNMSUB.VX
########################

;#discrete_test(test=test29)
test29:
	li x15, 0x4f
	vsetvl x5, x0, x15
	li x13, 0x72af87a66dfa235c
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 128
	add x28, x28, x20
	vle16.v v31, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vnmsub.vx v31, x13, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x16,0
	li x31, 0xcb
	vsetvl x5, x16, x31
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x23, x23, x24
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 2048
	add x23, x23, x24
	vle16.v v24, (x23)
	li x16,0
	li x17, 0xd8
	vsetvl x5, x16, x17
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v0, (x23)
	li x16,0
	li x25, 0xcb
	vsetvl x5, x16, x25
	li x20, 0x246f5e0111
vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vrsub.vx v24, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJN.VF
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	vsetvli x5, x15, e16, m1, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v13, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v31, v13, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x8,0
	li x23, 0x4b
	vsetvl x5, x8, x23
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x18, x18, x27
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vmadd.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRA.VX
########################

;#discrete_test(test=test33)
test33:
	li x7, 0x86
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 64
	add x20, x20, x1
	vle8.v v20, (x20)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v0, (x20)
	li x15, 0x86
	vsetvl x5, x0, x15
	li x25, 0xb18c870e038
vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vx v20, v4, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VV
########################

;#discrete_test(test=test34)
test34:
	li x20,0
	li x9, 0xce
	vsetvl x5, x20, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x14, x14, x8
	vle16.v v25, (x14)
	li x14, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 64
	add x14, x14, x8
	vle16.v v23, (x14)
	li x14, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 128
	add x14, x14, x8
	vle16.v v3, (x14)
vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vxor.vv v3, v25, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJN.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x27, x27, x9
	vle32.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v12, v20, v12
	li x14,0xffffffffa6338337
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffff9c7a19ec
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0x46cb9523
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffffd1095c4d
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffff8e8fb52f
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffff8e079b15
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffe272f07a
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x3df9cba2
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffdea1c8f3
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffffc5cfa277
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffd0d8659c
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x6a403338
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0x106b31f1
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x7b0595c1
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffff9b9238c5
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xd454c6f
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0x502ff2bf
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x2e6d980c
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xfffffffffa9f54bb
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x381a17f7
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffff99640700
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0xffffffffefa1ea43
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0x626e2fcc
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x1cfad312
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xfffffffffc63dfa8
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x63bfb82b
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0xffffffffb47e4008
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x3f5f4bfe
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li x14,0x781e0f87
	vmv.x.s x22, v12
	bne x14, x22, 1f
	vslide1down.vx v8, v12, x0
	li x14,0x26ee5e3d
	vmv.x.s x22, v8
	bne x14, x22, 1f
	vslide1down.vx v12, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VSEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v10, (x14)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	li x28, 0xd8
	vsetvl x5, x0, x28
vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf8 v3, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMADD.VF
########################

;#discrete_test(test=test37)
test37:
	li x24,0
	li x4, 0x92
	vsetvl x5, x24, x4
;#random_addr(name=VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle32.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfmadd.vf v12, f25, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMADD.VV
########################

;#discrete_test(test=test38)
test38:
	li x16, 0x51
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x19, x19, x30
	vle32.v v4, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x19, x19, x30
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vv v8, v4, v6
	li x11,0x7f800000
	vmv.x.s x31, v8
	bne x11, x31, 1f
	vslide1down.vx v26, v8, x0
	li x11,0x67b018bb
	vmv.x.s x31, v26
	bne x11, x31, 1f
	vslide1down.vx v8, v26, x0
	li x11,0xffffffff8d883ecb
	vmv.x.s x31, v8
	bne x11, x31, 1f
	vslide1down.vx v26, v8, x0
	li x11,0x71182749
	vmv.x.s x31, v26
	bne x11, x31, 1f
	vslide1down.vx v8, v26, x0
	li x11,0x43841013
	vmv.x.s x31, v8
	bne x11, x31, 1f
	vslide1down.vx v26, v8, x0
	li x11,0xffffffffc72a5c81
	vmv.x.s x31, v26
	bne x11, x31, 1f
	vslide1down.vx v8, v26, x0
	li x11,0xffffffffe555148a
	vmv.x.s x31, v8
	bne x11, x31, 1f
	vslide1down.vx v26, v8, x0
	li x11,0x7895b392
	vmv.x.s x31, v26
	bne x11, x31, 1f
	vslide1down.vx v8, v26, x0
	li x11,0xfffffffff4e5a593
	vmv.x.s x31, v8
	bne x11, x31, 1f
	vslide1down.vx v26, v8, x0
	li x11,0xffffffffa2f82b6c
	vmv.x.s x31, v26
	bne x11, x31, 1f
	vslide1down.vx v8, v26, x0
	li x11,0x2416c8bf
	vmv.x.s x31, v8
	bne x11, x31, 1f
	vslide1down.vx v26, v8, x0
	li x11,0xffffffffb560c54d
	vmv.x.s x31, v26
	bne x11, x31, 1f
	vslide1down.vx v8, v26, x0
	li x11,0xfffffffffd5c1c3e
	vmv.x.s x31, v8
	bne x11, x31, 1f
	vslide1down.vx v26, v8, x0
	li x11,0x7afd429f
	vmv.x.s x31, v26
	bne x11, x31, 1f
	vslide1down.vx v8, v26, x0
	li x11,0x55bee891
	vmv.x.s x31, v8
	bne x11, x31, 1f
	vslide1down.vx v26, v8, x0
	li x11,0x6b007b20
	vmv.x.s x31, v26
	bne x11, x31, 1f
	li x11,0x0000000000000005
	csrr x31, fflags
	bne x11, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFMIN.VV
########################

;#discrete_test(test=test39)
test39:
	li x22,0
	li x25, 0xd1
	vsetvl x5, x22, x25
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 512
	add x21, x21, x23
	vle32.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v12, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x30, x30, x20
	vle8.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vsrl.vi v24, v8, 28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x16, x16, x7
	vle8.v v8, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m8, tu, mu
	li x1, 0x8000000000000000
vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v8, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x11,0
	li x15, 0x50
	vsetvl x5, x11, x15
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v2, (x17)
	li x17, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x17, x17, x23
	vle32.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine :
	vfadd.vv v17, v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSAC.VF
########################

;#discrete_test(test=test43)
test43:
	li x3, 0x8b
	vsetvl x5, x0, x3
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x13, x13, x10
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x13, x13, x10
	vle16.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vf v24, f21, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMAX.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 512
	add x12, x12, x10
	vle64.v v22, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmax.vv v30, v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV.V.I
########################

;#discrete_test(test=test45)
test45:
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v1, (x7)
vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv.v.i v1, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMADD.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m2, ta, mu
	li x18, 0xbb87bd5c98946f3d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v2, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vx v2, x18, v2
	li x16,0x676b90c2
	vmv.x.s x22, v2
	bne x16, x22, 1f
	vslide1down.vx v0, v2, x0
	li x16,0x0
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v2, v0, x0
	li x16,0xffffffff9f9beba8
	vmv.x.s x22, v2
	bne x16, x22, 1f
	vslide1down.vx v0, v2, x0
	li x16,0x676b90c2
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v2, v0, x0
	li x16,0x4fcddc4e
	vmv.x.s x22, v2
	bne x16, x22, 1f
	vslide1down.vx v0, v2, x0
	li x16,0x676b90c2
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v2, v0, x0
	li x16,0x51c31ad4
	vmv.x.s x22, v2
	bne x16, x22, 1f
	vslide1down.vx v0, v2, x0
	li x16,0x0
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v2, v0, x0
	li x16,0x41fa9bf4
	vmv.x.s x22, v2
	bne x16, x22, 1f
	vslide1down.vx v0, v2, x0
	li x16,0xfffffffffbadcba4
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v2, v0, x0
	li x16,0xffffffffb035858c
	vmv.x.s x22, v2
	bne x16, x22, 1f
	vslide1down.vx v0, v2, x0
	li x16,0x0
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v2, v0, x0
	li x16,0x4cd3fade
	vmv.x.s x22, v2
	bne x16, x22, 1f
	vslide1down.vx v0, v2, x0
	li x16,0x676b90c2
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v2, v0, x0
	li x16,0x676b90c2
	vmv.x.s x22, v2
	bne x16, x22, 1f
	vslide1down.vx v0, v2, x0
	li x16,0x74561996
	vmv.x.s x22, v0
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
# test47 : VSLL.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v3, (x22)
	li x22, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 64
	add x22, x22, x18
	vle16.v v31, (x22)
	li x22, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 128
	add x22, x22, x18
	vle16.v v4, (x22)
vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vv v4, v3, v31
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x27, 0xe
	li x10, 16
	vsetvl x5, x10, x27
	li x27, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x27, x27, x10
	vle16.v v31, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x10, 32
	vsetvl x5, x10, x27
	li x27, vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x27, x27, x10
	vle8.v v0, (x27)
	vmsne.vv v0, v4, v31
	vfirst.m x27, v0
	li x10, -1
	beq x27, x10, 3f
	li x10, 3
	blt x27, x10, 1f
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
# test48 : VMSLTU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x25, x25, x3
	vle32.v v8, (x25)
	li x25, vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v16, (x25)
vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vv v16, v24, v8
	li x22, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x22
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x13, 32
	vsetvl x5, x13, x26
	li x26, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x26, x26, x13
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v8
	vfirst.m x26, v0
	li x13, -1
	beq x26, x13, 3f
	li x13, 31
	blt x26, x13, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
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
            .dword 2914164537
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtval
csrr t0, mideleg
csrr t0, scounteren
csrr t0, mcause


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
            .dword 49
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test6
    .dword test33
    .dword test3
    .dword test4
    .dword test44
    .dword test40
    .dword test14
    .dword test39
    .dword test16
    .dword test37
    .dword test34
    .dword test11
    .dword test32
    .dword test8
    .dword test7
    .dword test2
    .dword test20
    .dword test22
    .dword test5
    .dword test28
    .dword test10
    .dword test13
    .dword test26
    .dword test18
    .dword test23
    .dword test43
    .dword test42
    .dword test15
    .dword test38
    .dword test1
    .dword test41
    .dword test30
    .dword test35
    .dword test19
    .dword test9
    .dword test29
    .dword test25
    .dword test24
    .dword test21
    .dword test46
    .dword test31
    .dword test27
    .dword test36
    .dword test48
    .dword test47
    .dword test45
    .dword test12


        
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

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xcc, 0x0, 0x80, 0x7f, 0x7f, 0xd9, 0xf1, 0xd5, 0x0, 0x0, 0x2, 0xa2, 0x0, 0x7, 0x3
	.org 128
	.byte 0x80, 0xff, 0x6, 0xb2, 0x7f, 0x2, 0x80, 0xff, 0x7f, 0x7f, 0xa, 0x80, 0xc7, 0x5, 0x0, 0xaa

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x50, 0xad27, 0x8000, 0x81de, 0x0, 0x3ab, 0x0, 0x0, 0x9fca, 0x0, 0x77, 0x802, 0x0, 0xffff, 0x7fff, 0xd9f9
	.org 256
	.hword 0x7fff, 0x38, 0xcf8f, 0x7fff, 0x7fff, 0x7fff, 0xd2d0, 0xfc7e, 0x8000, 0xcd46, 0xaddd, 0xffff, 0x1af, 0xc810, 0xffff, 0x4d1

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc300f27a5bb015a7, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xa6d2564dd7c5586d, 0x0, 0x8000000000000000, 0x12934ac1, 0x7fffffffffffffff, 0xaefd0e32807ce15b, 0x85110a94c65403c9, 0x3c27f4a2, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x895c28f7443f32ec, 0x46f549ed8e4e3, 0xb206be8f8719bd85

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x284c, 0x3e9, 0xda9f, 0x3f8c, 0xc609, 0xbd60, 0x743f, 0xdaae, 0xb534, 0x43da, 0x45a8, 0xf89, 0x6c6, 0xa1fd, 0x4009, 0x4b64, 0xbf7a, 0xc6e7, 0x57c, 0x98c6, 0x3cbf, 0x3636, 0xa07c, 0x78c1, 0x12aa, 0xb89b, 0xf40f, 0xf211, 0xd319, 0x9003, 0xb608, 0x904d, 0x3fa, 0x919e, 0x2c5d, 0xf485, 0xb113, 0xc7e8, 0x3d42, 0x536f, 0xe32d, 0x275e, 0x1c6f, 0x1eec, 0x4ec0, 0x7074, 0xe8bf, 0xb4d7, 0x18d0, 0x9928, 0x4252, 0xdf81, 0x645b, 0x23af, 0x1bd2, 0x1f7, 0x6bec, 0xe007, 0x65db, 0xc547, 0x7a3f, 0x79ff, 0x5d9b, 0x413a
	.org 1024
	.hword 0xfb5f, 0x5731, 0x8506, 0x2383, 0xc359, 0xca7f, 0x5989, 0x4bbd, 0x6bf7, 0x9ae0, 0x8dbd, 0x18ce, 0x9010, 0x1263, 0x1a1, 0xe423, 0xf769, 0x3840, 0x76e3, 0xd78, 0x54f, 0x8284, 0x31ac, 0xf17e, 0x2457, 0x9011, 0x6aae, 0x934d, 0x4990, 0xe32c, 0xa5ea, 0xdac9, 0xafc3, 0x4ab8, 0xf0fa, 0xb478, 0x8879, 0xca5c, 0x4760, 0xdef7, 0x2d0d, 0x3fa4, 0xac0b, 0x4dd1, 0x906f, 0xbae, 0xcecf, 0xee1d, 0xdbd5, 0xb765, 0x39da, 0xcf25, 0x6f51, 0x3f2, 0x3513, 0xe8cb, 0x54eb, 0x2257, 0x4be8, 0x903a, 0xa8e, 0x738a, 0xd330, 0x44c3

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xec869e28644a679d, 0x8000000000000000, 0xef3e3a462, 0x318ea22c1963, 0x1c2, 0xffffffffffffffff, 0x9c8efb641630fceb, 0x9e658dfd9ab8209e
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x973d70b14106a85d, 0x98acdbae0, 0x7fffffffffffffff, 0x8360a149

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x674d6, 0xc765c85dab9a6095

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd1825ad34f4c0989, 0x1fd12aad94a, 0x50236423ce298, 0x7fffffffffffffff, 0x926c0232a0831355, 0x1a405da24b928c, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0xf80fcc5db9, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xcadfa5fa49c4dd4b, 0x7fffffffffffffff, 0xdd17df4c51b67d4b, 0x891a3b5194f1e936, 0x8a2f, 0x12eed8e966, 0x0, 0x8000000000000000, 0xa21dd48c221d8360, 0xffffffffffffffff, 0xef00c08119f2e901, 0x8000000000000000, 0x2, 0x0, 0xa1e5be3d517f1cb2, 0x32b50, 0xff643ca6318780d0
	.org 2048
	.dword 0x560, 0x1264f76dbc, 0x7fffffffffffffff, 0x3ca3, 0xdaf8c8d0e8766393, 0x7fffffffffffffff, 0x8000000000000000, 0x9c152e91959c5520, 0xc0e20f28a8137e13, 0x8000000000000000, 0x34fb9a57b, 0x2b4d, 0x90d157e8bb9391a5, 0xc2abf5, 0xb15dbfe2c66beec4, 0xca1eab8318f250c6, 0x3eb825d6cb92f50, 0x0, 0x1ceff, 0xd196e62ec52f4098, 0x2b81419ae2a85, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffa0066c48452423, 0x235, 0xffffffffffffffff, 0x8, 0xffffffffffffffff, 0x0, 0xaedd34ece5539ddf, 0x6708

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xebd3b124d36753ff, 0x87bd10, 0x7fffffffffffffff, 0x1feb9ceb5943406

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc4e1f11466b3f88f, 0xd0f5a6e75691ae, 0x7fffffffffffffff, 0x10, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xcb46a73af57488c7, 0x0, 0x8000000000000000, 0x895e40b912f24a62, 0x7fffffffffffffff, 0x256f, 0x8000000000000000
	.org 1024
	.dword 0x308cc3a1ecd52b, 0xf8081, 0x397a614, 0x7fffffffffffffff, 0x8000000000000000, 0x3e52, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfc09b86c6207d88b, 0x7fffffffffffffff, 0xd7565e60595511fc, 0x129b60637c2

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd43b830c, 0xf629000d9da77073, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff96429456
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x874e1984, 0xc711881e, 0xa65989da, 0x19512e0e, 0xacabbf8b, 0x7e70e480, 0xdee93f77, 0x4848ecb1
	.org 256
	.word 0xfdad6412, 0x5c318926, 0x7c4f553c, 0x58e3165c, 0xef7ebb57, 0xcb5a3f0c, 0x58f1947d, 0x49594e84

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1fba31, 0x80000000, 0x1ecd4, 0x7fffffff, 0x0, 0xc320b553, 0x78, 0xf04bae81, 0xffffffff, 0xd919e67e, 0x80000000, 0x0, 0x7fffffff, 0xb15ddcda, 0x7fffffff, 0xe09ced9
	.org 512
	.word 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x2ac, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x74b2911, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xa90019416fd4f605, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x856b, 0xb63b, 0xbd92, 0x238, 0xffff, 0xe74b, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9794f9b2193b9767, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xf77877903bb880e4, 0xffffffffffffffff, 0xffffffffffffffff, 0xcca05a03aeab847d, 0xfe55ad66528212c7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdf83453529dd52f7, 0x0, 0x7fffffffffffffff, 0xac2e2c2ddd90a10a, 0xffffffffffffffff, 0xf52b2be60942663f, 0x0, 0x357255607b01, 0x151c6880e776, 0x60d08, 0x26b24d8, 0xe1e20072f1996a39, 0xd3b7a8d6de302052, 0x2f611b521a657c, 0x169165, 0xce7c9e01890a0e27, 0x32, 0x4cbcbe8c
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x2, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x58e, 0xb0ec0f799f5cbb59, 0x168196f1, 0x7fffffffffffffff, 0xcc2840578cf5a331, 0x18422, 0x0, 0x6eef841, 0x8000000000000000, 0x89b8fbd25bfa0fed, 0xffffffffffffffff, 0xb385f315d3426c3d, 0xffffffffffffffff, 0x0, 0x2acde62a11, 0x0, 0x3d84276e2da1ba, 0x0, 0x82517e02fdceb756, 0x8000000000000000, 0x0, 0x0, 0x9b7707fb29cf33f7, 0x9af58f02858ec8cb, 0x1a913fb8d3c5

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x65203e5c59e77fa1, 0x5564c0aa30a5258e, 0xaac98154614a4b1b, 0xaac98154614a4b1b, 0x5564c0aa30a5258d, 0x5564c0aa30a5258e, 0xaac98154614a4b1b, 0xa518ca00edbac99b, 0xaac98154614a4b1b, 0xaac98154614a4b1b, 0x88838d0d5e9f935e, 0xa9ad16e81946e3d6, 0x5564c0aa30a5258d, 0x5564c0aa30a5258d, 0x951d1af1766ef227, 0x0000000000000000, 0x5564c0aa30a5258d, 0x72de309329fe13cc, 0xaac98154614a4b1b, 0xa38fa5e7ca393138, 0x0000000000000000, 0x000023a7fe775548, 0x00000e157b5deceb, 0x000000000004096a, 0x00000000019d0dd0, 0x96b1e0dc04e9d339, 0x8d3e9c47950e1de5, 0x001f9bc75285a0ff, 0x00000000000f0e50, 0x89c14915ef310953, 0x0000000000000021, 0x000000003331bd7e
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcd2ed, 0x7b44a, 0x788, 0x7fffffff
	.org 128
	.word 0xffffffff, 0xdd6b9b9, 0x80000000, 0x0
	.org 256
	.word 0x24d2284, 0x3cda, 0x52645d4, 0x1595e74c

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd4e8c437, 0xf88cc9d8, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000
	.org 256
	.word 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x9aa, 0x9c9e7c3b, 0x0, 0xe6ec1a2c

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3818010cee238c0a, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x1a, 0x10, 0xd4, 0x8b23, 0x50, 0x1, 0xd97, 0xff26, 0xf5a1, 0xaa59, 0x9f59, 0x25, 0x7fff, 0x4d9
	.org 256
	.hword 0x55e, 0x17, 0x7fff, 0xc4be, 0xb6, 0xa33c, 0x0, 0x329, 0x3f8, 0x9361, 0x7fff, 0xffff, 0x9e0c, 0x5fa, 0x1, 0xfe
	.org 512
	.hword 0xffff, 0x8000, 0x3a76, 0x0, 0x8f77, 0x0, 0xa, 0x8000, 0xf0fa, 0xffff, 0x7fff, 0x0, 0x8000, 0x9a71, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc49652cdac628044

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x14, 0x0, 0x7fff, 0x3, 0xd121, 0x0, 0xffff, 0x7fff, 0x8, 0x55c, 0x2431, 0xed, 0x1f4, 0x29b, 0x29, 0x8000, 0x7fff, 0x946d, 0xad70, 0xffff, 0xdaa1, 0x1, 0x669, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0xf0ab, 0x13, 0x8000, 0xfb58, 0x8000, 0x15b2, 0x22, 0x1, 0x0, 0xffff, 0x8000, 0x0, 0x90bc, 0x96a3, 0x0, 0x8000, 0x7fff, 0x3, 0x0, 0x7fff, 0xd9a0, 0xad15, 0x8436, 0xffff, 0x3d47, 0x7fff, 0xd9, 0xa2b1, 0x87f6, 0xbc57, 0x1, 0xae66, 0xdc49
	.org 1024
	.hword 0x0, 0x8436, 0xffff, 0x0, 0x7fff, 0xbad1, 0xe293, 0xa474, 0xffff, 0x5b8, 0x1cc, 0x8000, 0xf4, 0x0, 0x8000, 0x0, 0x0, 0xce5, 0x2, 0xffff, 0x3ad, 0x2e, 0xe653, 0xd685, 0xffff, 0xef1a, 0x7fff, 0x7fff, 0x12f, 0x7fff, 0x1381, 0xcfe7, 0x8000, 0x8000, 0x215, 0xd, 0x7fff, 0x7fff, 0xffff, 0xeb4, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xb696, 0x7fff, 0xab6c, 0x8000, 0x0, 0x7fff, 0xe6e4, 0x91f8, 0x4d6, 0x8d37, 0x7fff, 0x7fff, 0x66, 0xffff, 0x2e, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc6322a846e36b664, 0xd00e4f53029394c3, 0xcf2b6c5bf6e59851, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x92d29273, 0x0, 0x0, 0x80000000, 0x98ec6a4d, 0xffffffff, 0xffffffff
	.org 256
	.word 0xffffffff, 0x80000000, 0x8fcbc7ae, 0x3, 0x0, 0x0, 0x1c, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x96ae, 0xb465, 0x8000, 0xbfba, 0x35, 0xffff, 0x8000

;#init_memory @VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff9086c19
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdb223080, 0x97a66893, 0x77da39b3, 0x9f19ffad, 0x4e5f83f3, 0xfd3f832b, 0x7bcb9bf3, 0x184acdcf, 0x3eca68e, 0xcad2c2cb, 0x64d38e3a, 0x9379c4e9, 0x7f404507, 0x337c07bb, 0x435bc8bf, 0xd89ee93c, 0xc893e0ed, 0x1aaae67c, 0x466e4de9, 0xf9d03f30, 0xcfdb3e28, 0xa9450257, 0x996d74fc, 0x1ccba894, 0x74642c3e, 0xef5b9139, 0xc8988d7, 0x507f7e0, 0x349c6c6b, 0x81a13909, 0xc77fd4ae, 0xbcdcecde, 0xc333c79a, 0x80f20360, 0x9e9a4d35, 0x903fa590, 0xb59dbbec, 0xa94bf3f5, 0xe4f3a06c, 0xe91edd51, 0x2ff4ea79, 0xc2cbe122, 0x339252d8, 0xd562c38c, 0x14e240c, 0x31e1aec, 0x5397a112, 0x13af8286, 0x9c9b8326, 0x50ac1a4d, 0xf43a78b3, 0x80730fe3, 0x5717963, 0x703ef7a3, 0xcd745d37, 0xdb0afa0e, 0x6c83ad3d, 0x37a1b674, 0xf07c4e37, 0x1a38cb57, 0x8bbe2124, 0xf9dd9867, 0xda6bd2c1, 0x8306e231

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0x7f
	.org 32
	.byte 0x2, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x17c636e80bccb17, 0x8da224a8f6f4b142

;#init_memory @VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x6d97310723aee33f
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf8f79348767010, 0xf24e186196169874, 0x360b29809c16253d, 0x9f4f52cbc5606d5, 0x7ce9d25a6d1c4c89, 0x70012e1918bcb041, 0xa39a758e0f2f6b2, 0x9d3fac5261f6f297

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x7f, 0x7f, 0xcd, 0xb9, 0xea, 0x80
	.org 64
	.byte 0x8b, 0xa2, 0xd, 0x7f, 0x7f, 0xff, 0x7f, 0xeb

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbe8445f544c2aed7, 0x0, 0x967681a40debbeac, 0xd020d998b

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x97d, 0x0, 0xffffffffffffffff, 0xb4a7a356568e1439, 0x0, 0x7fffffffffffffff, 0x0, 0x9bf881ea3a2db3b8, 0x8000000000000000, 0xc6dfecac1ed06908, 0x930f59a26e59b273, 0x6169472dab77, 0x8478dd127240a638, 0x67d0135fd5, 0xffffffffffffffff
	.org 1024
	.dword 0xdd3938dfd83ed1ca, 0x8000000000000000, 0x7fffffffffffffff, 0xf3ed797b01f4de39, 0x1ff810, 0xffffffffffffffff, 0x0, 0x0, 0x1a44ed8fc5aec, 0x5b452, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xc99884de32379d2b, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff34d18d45
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x864646b5, 0x972d6cbd, 0x7637fea5, 0xc1906c50

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdb3d, 0x0, 0xffff, 0x1, 0x3be, 0xeb94, 0x7fff, 0xa501, 0x8000, 0x8000, 0x43, 0xe4e4, 0x8000, 0x7fff, 0xffff, 0x768, 0xffff, 0xffff, 0x7fff, 0xac3d, 0x8d40, 0x0, 0xffff, 0x8000, 0xffff, 0xbe62, 0xe, 0xe385, 0xe370, 0x0, 0xd4e7, 0x7fff, 0x0, 0xffff, 0x7fff, 0x22, 0xffff, 0xc0aa, 0x0, 0x528, 0x0, 0xffff, 0x12b, 0x11, 0xd805, 0x12b, 0x8000, 0xffff, 0x8000, 0x0, 0x85f3, 0xffff, 0xffff, 0x3e, 0x7fff, 0x0, 0x7fff, 0x8000, 0x49, 0xd6e3, 0x7fff, 0x0, 0x8000, 0x8
	.org 1024
	.hword 0x0, 0x7fff, 0x0, 0x2cc, 0x8000, 0xffff, 0xf5, 0x13, 0x7fff, 0xf57d, 0x7fff, 0xffff, 0x8000, 0x1, 0xa46f, 0xe174, 0x8000, 0x0, 0x77, 0xde10, 0x1e63, 0x8000, 0x8000, 0xb07f, 0xdeb, 0x23, 0x0, 0x5, 0x7fff, 0xffff, 0xfc28, 0x0, 0x7fff, 0x1c, 0xb0, 0x126c, 0x7fff, 0xffff, 0x7fff, 0xc215, 0x288, 0x8379, 0x7fff, 0xd42b, 0x8000, 0xffff, 0xd8c8, 0x8000, 0xb922, 0x7fff, 0xabb, 0xfeb0, 0x0, 0xf, 0xffff, 0x1b, 0x0, 0x7fff, 0x7fff, 0x6f, 0xffff, 0x127, 0xada8, 0xebdd

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xdf7d, 0x1471, 0xffff, 0x1471, 0x17ff, 0xfff5, 0x7fff, 0xb571, 0x9471, 0x9471, 0x1473, 0xf4f5, 0x9471, 0x7fff, 0xffff, 0x1779, 0xffff, 0xffff, 0x7fff, 0xbc7d, 0x9d71, 0x1471, 0xffff, 0x9471, 0xffff, 0xbe73, 0x147f, 0xf7f5, 0xf771, 0x1471, 0xd4f7, 0x7fff, 0x1471, 0xffff, 0x7fff, 0x1473, 0xffff, 0xd4fb, 0x1471, 0x1579, 0x1471, 0xffff, 0x157b, 0x1471, 0xdc75, 0x157b, 0x9471, 0xffff, 0x9471, 0x1471, 0x95f3, 0xffff, 0xffff, 0x147f, 0x7fff, 0x1471, 0x7fff, 0x9471, 0x1479, 0xd6f3, 0x7fff, 0x1471, 0x9471, 0x1479
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x24, 0x7f, 0x0, 0x4, 0xff, 0xff, 0xe6, 0x0, 0x7f, 0x0, 0x9a, 0xa, 0x7f, 0x16, 0xb
	.org 128
	.byte 0x80, 0xb4, 0x7f, 0x18, 0x0, 0xfb, 0x7f, 0xf, 0xff, 0xeb, 0x1c, 0x1, 0xd6, 0x3c, 0x0, 0x7f
	.org 256
	.byte 0x80, 0xfa, 0x2, 0x80, 0xff, 0xab, 0x80, 0x9, 0x1, 0xf, 0xf3, 0x80, 0xe4, 0x8c, 0x0, 0xff

;#init_memory @VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff99b26637
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x36fd1164, 0x5cf44e36, 0x724493bf, 0x7b443bbe, 0x5f35e1dd, 0xe2323c25, 0x1900cc4a, 0xc38cf2ed, 0x21ed4b1d, 0xb1527f27, 0xd36c0818, 0xa9f73fa3, 0x8f3dec78, 0x31c9f0aa, 0x11f676f6, 0xfb23655a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x44b8619, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xd67c9f07, 0x80000000, 0xef0c1270, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x41a3, 0xffffffff, 0xffffffff, 0x0, 0x730f0, 0xffffffff, 0x80000000, 0x0, 0x984cb867, 0x1c, 0x7fffffff, 0xf49e8f10, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x8ef29ff4, 0xb8a23fc2, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0x583, 0x9e90b5a1, 0x80000000, 0xffffffff, 0xd3585a83, 0xbdeb4344, 0x2, 0x2f90cedb, 0xffffffff, 0xffffffff, 0x93cb89c3, 0xe, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x2f8319, 0x580a, 0xffffffff, 0x0, 0x0, 0x2, 0x80000000, 0xbd08d99a, 0x3, 0x98b22f23, 0xffffffff, 0x0
	.org 2048
	.word 0x0, 0x13, 0x8786dd69, 0xffffffff, 0x37c5, 0x0, 0x69f91ed, 0x7fffffff, 0x753d2a2, 0x0, 0x33644, 0x9b19f571, 0x1fc9d, 0x0, 0xffffffff, 0x31af2c37, 0x0, 0xffffffff, 0x80000000, 0xc556cc8b, 0xa30, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x167f9a42, 0xffffffff, 0xbce6, 0x0, 0x80000000, 0x0, 0x899ff74c, 0xeabc9c1d, 0xcd0092c9, 0x3f, 0xe34fffcb, 0x8dc806a4, 0x7fffffff, 0x7fffffff, 0x3e2547, 0xffffffff, 0x96a8c815, 0x80000000, 0x808bbc71, 0x0, 0xb558a72b, 0x1df, 0x5, 0x80000000, 0x80000000, 0x7fffffff, 0xd489bc6b, 0xfa0ebbc7, 0x8d1d724a, 0x7fffffff, 0xe78817b6, 0xffffffff, 0x0, 0xcbf186d, 0x80000000, 0x92747138, 0xa155c, 0x7fffffff, 0x1
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf3490382, 0x62, 0xb741cba1, 0x0, 0x7fffffff, 0x0, 0xbe846e1e, 0x48f, 0xe89ac58f, 0x7fffffff, 0xffffffff, 0xd9bc19fe, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xd776aeaf, 0x0, 0x1f7, 0x80000000, 0xf289, 0xffffffff, 0xffffffff, 0xebd14c35, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xcf3923ec, 0x0, 0xffffffff, 0xc2088d7c, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x41, 0xfa8, 0xffffffff, 0x80000000, 0x295eb0, 0x3d529, 0x7fffffff, 0xc98, 0x0, 0x7fffffff, 0x80000000, 0x19, 0x1ef69f, 0x1030fca8, 0x80000000, 0x80000000, 0x3e5cc1, 0x80000000, 0x323, 0x7fffffff, 0xffffffff, 0x6, 0x0, 0x7fffffff, 0xe712b, 0xfb0f1e6c

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa202c70952f92640, 0xb492d2e992e9f38b, 0x13f68, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x49872223015, 0xffffffffffffffff, 0x0, 0xdea55c6afa9b8aaf, 0xaab8a, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x84ac, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffc40, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa89, 0x43, 0x0, 0xa697, 0x7fff, 0x0, 0xffff, 0x8000
	.org 128
	.hword 0xb6e2, 0x8956, 0x7fff, 0x8000, 0x51, 0x6a, 0x0, 0xffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x92db, 0x0, 0x8000, 0x8000, 0x7fff, 0xf430, 0x0, 0x18f6, 0x8000, 0xffff, 0xe275, 0xf490, 0x7fff, 0x8000, 0x4, 0x6, 0x5, 0x7fff, 0x1ba, 0xfae5, 0xffff, 0xb897, 0x3, 0x7fff, 0x7fff, 0x7, 0xffff, 0x1, 0xffff, 0xd725, 0x7fff, 0x7fff, 0xdb98, 0x8000, 0x8000, 0xc2d4, 0xd2b6, 0x0, 0x0, 0x8000, 0xe927, 0xb052, 0xf5ba, 0x8000, 0x6d4, 0x7fff, 0xd, 0x6f5, 0xd772, 0xffff, 0x0, 0x13a, 0xa361, 0x9, 0xffff, 0x8000, 0x86bc, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xccee, 0x1887, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0xe1, 0xffff, 0x8000, 0x7fff, 0x3f, 0x5, 0xc289, 0xffff, 0x93, 0xffe5, 0xc3b3, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0xd9ba, 0x7fff, 0x7fff, 0x7fff, 0x3, 0x5c, 0x0, 0xd7df, 0xffff, 0x48e, 0xbc, 0x8000, 0x0, 0x19, 0x8000, 0x7, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x9eaf, 0x8000, 0xffff, 0xff42, 0x2, 0x9451, 0xf74d, 0xcd79, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0xff7f, 0xf4a3, 0x52, 0x8000, 0x0
	.org 2048
	.hword 0x5a, 0x1e, 0xffff, 0x3ce3, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xdff2, 0x7fff, 0x8000, 0x8000, 0x8000, 0x66f, 0x8000, 0xd94d, 0x8000, 0xb7a, 0xda4c, 0xffff, 0x932f, 0x84f0, 0x11, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0x9149, 0xa77b, 0x17, 0x0, 0xf, 0x7fff, 0x7fff, 0x0, 0x9, 0x5, 0x4c4, 0xffff, 0xeabb, 0x8000, 0x85fe, 0x8c44, 0xffff, 0x8000, 0xdbb7, 0xedaf, 0x1, 0x7fff, 0x8000, 0xcc, 0x7fff, 0xfa7f, 0x899b, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0xe779, 0x8000, 0xffff, 0x180, 0x8000, 0x0, 0xbc1c, 0x8000, 0x2269, 0xd474, 0xffff, 0x0, 0x0, 0xffff, 0xf654, 0x7fff, 0x334, 0x0, 0x24, 0xa883, 0xdb8b, 0x8000, 0x8000, 0x8000, 0xd235, 0x0, 0x8000, 0xffff, 0xa, 0xffff, 0xffff, 0x7fff, 0xffff, 0xb07f, 0x8000, 0x81ec, 0xa837, 0x0, 0xe872, 0xf755, 0x2, 0xffff, 0xebe4, 0x8000, 0xffff, 0x7fff, 0xf80, 0x8000, 0xe868, 0x7fff, 0xffff, 0xffff, 0xc649, 0xffff, 0xd462, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0xc720, 0x9fd6, 0xb394, 0x7fff, 0x8d1b

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x25bec0, 0x8000000000000000, 0xbd4a1c10d4785005, 0xb1c738fe5c8b5fea

;#init_memory @VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff2b0
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2a2f, 0x9f88, 0xe61d, 0x67d4, 0x1d23, 0x16a9, 0x2eec, 0x7590, 0x67ab, 0x3895, 0x7bfd, 0xcedc, 0x83dc, 0x4d7c, 0x3b2b, 0x78b7

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8313, 0x9f1, 0x8000, 0xffff, 0xc2bc, 0x7fff, 0x110, 0xffff, 0x180, 0x95a, 0x0, 0x2a4, 0x667, 0x8000, 0x8000, 0x7fff, 0x0, 0x45, 0x8000, 0x7fff, 0x7, 0x0, 0x0, 0x392, 0xffff, 0x3, 0xffff, 0x1, 0xc622, 0xe375, 0xffff, 0x9fdc, 0xb585, 0xffff, 0x8000, 0xffff, 0xf715, 0x8000, 0x7fff, 0x1299, 0x0, 0x8000, 0xc608, 0xf270, 0x18, 0x79f, 0x4f, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xf24a, 0xfd48, 0x3ef, 0xc43e, 0x36, 0x8bbd, 0xf73e, 0xffff, 0x7fff, 0xbcfd, 0x8000, 0x7fff, 0xd9ea, 0xffff, 0x6d0, 0x0, 0x0, 0x8000, 0x7fff, 0x9f06, 0x8000, 0x0, 0x12, 0x8000, 0xeb15, 0x69, 0x5b8, 0x122, 0x1fe, 0x0, 0xf8, 0xffff, 0x1099, 0x7fff, 0xb830, 0xffff, 0x8000, 0x7fff, 0x4, 0x7fff, 0x0, 0x0, 0xbf6b, 0x8f, 0x4, 0xa010, 0x7fff, 0x7fff, 0x82bb, 0x8000, 0xffff, 0x4, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0xf834, 0x37, 0x8000, 0xf7cf, 0x7fff, 0xd187, 0x18e, 0x8000, 0x110b, 0x0, 0x7fff, 0x4b, 0xffff, 0x0, 0x0, 0xa6, 0xf918, 0x8000
	.org 2048
	.hword 0xbc29, 0xffff, 0x7fff, 0xffff, 0xbf21, 0xffff, 0xa36b, 0x7fff, 0xffff, 0x0, 0xb9c2, 0x83ed, 0x38, 0x7fff, 0x58, 0xffff, 0x1, 0xffff, 0x2344, 0x16d, 0x0, 0xffff, 0xd6f, 0xffff, 0x7fff, 0x899b, 0xffff, 0xfe7, 0xef09, 0x0, 0xc9f8, 0xf334, 0x1d, 0x29a, 0xc09b, 0x8000, 0x8000, 0xcfe3, 0x8000, 0x5, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0xe539, 0x157, 0x0, 0x0, 0xffff, 0x5f, 0x0, 0xffff, 0x7fff, 0xf689, 0x0, 0x0, 0x8000, 0x0, 0x0, 0xe206, 0x0, 0x3, 0x8123, 0x7fff, 0x2, 0x8000, 0xf76, 0x1ee, 0x0, 0x5e, 0x0, 0xfc71, 0xf7d6, 0xffff, 0xe3e3, 0x2, 0x272, 0x7fff, 0x1f, 0x887d, 0x9dd, 0xc8d5, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x799, 0x33, 0x8000, 0x148d, 0xcb2f, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xbc75, 0x0, 0xfa6b, 0x0, 0x7fff, 0x0, 0x0, 0xd, 0x7, 0x7fff, 0xcdd7, 0xd285, 0xde65, 0x8000, 0xb7b5, 0xdff8, 0x0, 0x89f1, 0xf83, 0xa67b, 0x4a, 0x8734, 0xbd29, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd1, 0xf8, 0x3a, 0x6, 0x0, 0x7f, 0x7f
	.org 64
	.byte 0x80, 0x0, 0xff, 0x6, 0x80, 0xf9, 0xdf, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x95cbc98127bc7d68, 0x7

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8348, 0xd4fc, 0xd47a, 0x0
	.org 64
	.hword 0x5, 0xc7ab, 0x0, 0x7fff
	.org 128
	.hword 0x0, 0xffff, 0x8000, 0xd053

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa6338337, 0x1c7a19ec, 0x46cb9523, 0x51095c4d, 0x8e8fb52f, 0xe079b15, 0xe272f07a, 0xbdf9cba2, 0xdea1c8f3, 0x45cfa277, 0xd0d8659c, 0x6a403338, 0x106b31f1, 0xfb0595c1, 0x1b9238c5, 0xd454c6f, 0x502ff2bf, 0xae6d980c, 0xfa9f54bb, 0xb81a17f7, 0x19640700, 0xefa1ea43, 0xe26e2fcc, 0x1cfad312, 0x7c63dfa8, 0xe3bfb82b, 0xb47e4008, 0x3f5f4bfe, 0xf81e0f87, 0x26ee5e3d, 0x235ccce1, 0x7108a876
	.org 1024
	.word 0x5577ed83, 0x339029d5, 0xec0e1903, 0x3d63eb1b, 0x424fa456, 0x39fe846d, 0x72f02cb2, 0xf8438899, 0x2e587771, 0x730aa517, 0x6327a3a2, 0xec017738, 0xcb4a7f9d, 0xa0825df3, 0xafbd322, 0xd26c8c57, 0xd580213d, 0xa5ed5fdf, 0x6850c88e, 0x87672702, 0x3e78b60c, 0x7b2d1989, 0xcb0a935f, 0x9b766c3e, 0x2803812e, 0xa4e5e5b8, 0x5f676632, 0x86f28c49, 0xdad84631, 0xabf69780, 0xbd878826, 0xdafdf78d

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdb78fcc9db6d7e0e, 0xffd, 0x7fffffffffffffff, 0xdcd45920a6e

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd1be5525c579895e, 0xd9b98a283e072dc6, 0x991e85627b5c8cd6

;#init_memory @VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4066c8df
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1fcb8492, 0x31d8f9a3, 0x38d846ce, 0xc8026cd1, 0x7181a1c9, 0x47005058, 0x515f5942, 0xa8ded3e6, 0x9c32379a, 0x8f11aade, 0x7c1f1cd6, 0x369aa3be, 0xd43cf075, 0x3e03b225, 0x40e09770, 0x6790c285, 0x676f3382, 0xe5c12adb, 0xdce04f22, 0xb786af68, 0xa6bdf274, 0x677c27d4, 0x257e30d5, 0xf6b5387, 0x54bf4c12, 0xd73f85d0, 0x8a71bb52, 0xb906e2f9, 0xf75cf6c0, 0x2125704, 0xff1588e1, 0xd73bdb48

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9a1b4089, 0xe7b018bb, 0xd883ecb, 0x57348d9e, 0x3d47a8f6, 0x958c7db, 0x6555148a, 0xdc54494b, 0xbab77395, 0x22f82b6c, 0xa414e190, 0xb0af8349, 0xf98b592b, 0xfafd429f, 0xbec8cb2a, 0xeb007b20
	.org 512
	.word 0xf8b86091, 0x249966e, 0x14c2f83e, 0xb92008eb, 0x5256ad1c, 0xa12d1320, 0xe23adf0, 0xcca65f54, 0x36f64ff3, 0x9478530b, 0xdbf2ea6f, 0x47f0007d, 0x4c40ffd7, 0xf41f9969, 0xee4d32b7, 0x33478234
	.org 1024
	.word 0x529f9bec, 0x14dfab1b, 0xaa0fadd8, 0x7773647e, 0xb09d835a, 0xe57bfc91, 0xe487c063, 0x6b665921, 0x7d6eadd3, 0x9ae84f05, 0x4805b30, 0x2cf01e82, 0x7092b3d0, 0xe14d3b, 0x26ee2c2f, 0x8d904cf

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd9e16cfa, 0xcfccb6fc, 0x4efeaffa, 0x99f4bc7a, 0x61714f5b, 0x19cbb5dc, 0x406ded1e, 0x32dcd4e6, 0xdd5cc9b5, 0x85a7f341, 0x49f253f3, 0xa47ff71c, 0x330479af, 0xa47e133f, 0x567cc297, 0xf14d56f4
	.org 512
	.word 0x5dd7259e, 0x8b59f59c, 0x1782d5f, 0x71a3e74b, 0x2be90db0, 0x6927152c, 0xe4c9a4a1, 0xe03328fa, 0x3b18366c, 0x751d438, 0x4ba8916d, 0x84a07a1f, 0xccea76c6, 0xefc4a5d7, 0x1f230746, 0xac94c0c2

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xd5, 0xf4, 0xff, 0x1b, 0x80, 0xff, 0x1, 0x80, 0xff, 0xff, 0x80, 0xaa, 0x7f, 0x7f, 0xb0, 0x7f, 0xc3, 0x80, 0x7f, 0xe, 0x0, 0x0, 0x1, 0xff, 0xfe, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x2d, 0xfe, 0xff, 0x7f, 0xf7, 0x0, 0x0, 0x0, 0x0, 0xff, 0x1c, 0x7f, 0x0, 0xc5, 0xe1, 0xfc, 0xc7, 0x7f, 0x7f, 0xa8, 0x80, 0x3b, 0x7f, 0x2, 0xba, 0xe0, 0x5, 0xea, 0x1a, 0x0, 0xff, 0x0, 0xdb, 0x9, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xcc, 0x3, 0x7f, 0x80, 0xa2, 0x0, 0x0, 0x5, 0xd9, 0xff, 0xff, 0xf9, 0xd3, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xd9, 0x9, 0xb, 0xff, 0xbf, 0x1, 0x80, 0x2, 0x0, 0xff, 0xf, 0x13, 0x1, 0xff, 0x0, 0x9, 0x0, 0xa7, 0x9a, 0x80, 0x3, 0x7f, 0xd, 0x2, 0xef, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0x4, 0xff, 0x88, 0x7f, 0xff, 0x80, 0xa9, 0xdf, 0x8e, 0x23, 0x7f, 0xff, 0x0, 0xf4, 0xde, 0x0, 0x80, 0x80, 0xff, 0x17, 0x80, 0x2d, 0xbe, 0x8b, 0x80, 0xff, 0x1f, 0x8b, 0xff, 0x80, 0x7f, 0xff, 0xe, 0x99, 0x80, 0xf6, 0x0, 0x2, 0x80, 0x80, 0xff, 0xff, 0x8e, 0xff, 0xff, 0x3, 0x80, 0x7f, 0x80, 0xdf, 0xe9, 0xff, 0x7f, 0x0, 0xfe, 0x7f, 0x7f, 0xfc, 0x7f, 0x1, 0xa7, 0xaa, 0xb2, 0x98, 0x7f, 0x1, 0xbd, 0x0, 0xff, 0xff, 0x0, 0xff, 0xff, 0x14, 0xff, 0x4, 0x1a, 0x0, 0xc6, 0xeb, 0xf5, 0x2, 0x0, 0xff, 0x0, 0x80, 0xdd, 0x7f, 0x7f, 0xb, 0x7f, 0x0, 0x7f, 0xb7, 0x0, 0xff, 0xbf, 0x7f, 0x82, 0xee, 0xff, 0xe2, 0x1, 0x8c, 0xfe, 0x7f, 0xe5, 0x9b, 0xee, 0x7, 0x0, 0x7f, 0xff, 0xa7, 0xff, 0xff, 0x7, 0x0, 0xbd, 0x0, 0x3, 0x80, 0x6, 0xff, 0x0, 0x3, 0x80, 0x94, 0x34, 0x3c, 0x0, 0x6, 0x5, 0x7f, 0xff, 0xf4, 0x0
	.org 2048
	.byte 0x3, 0x0, 0x8, 0x1, 0x0, 0x7f, 0x0, 0x0, 0xd, 0x7f, 0x7f, 0xd6, 0xff, 0x2, 0x0, 0x3, 0xff, 0x3a, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x8c, 0x0, 0x0, 0x7f, 0x8a, 0x0, 0x80, 0xff, 0xf5, 0x0, 0x0, 0x94, 0xa, 0x4, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x83, 0x0, 0x0, 0x0, 0x1, 0x88, 0xa4, 0x0, 0x3, 0xcd, 0x0, 0x0, 0xff, 0x9b, 0x3, 0xdd, 0xa4, 0x0, 0x8a, 0x0, 0x7f, 0x0, 0x0, 0x87, 0xff, 0x7f, 0x0, 0xb6, 0x3, 0x1, 0x7f, 0xff, 0x83, 0x7f, 0x1, 0xff, 0xdb, 0x80, 0x88, 0xe, 0x92, 0x0, 0xfd, 0x84, 0x2, 0x7f, 0x80, 0x1, 0x7f, 0xdf, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xcf, 0xd7, 0xff, 0xad, 0xf1, 0x0, 0xc, 0x1a, 0x0, 0xba, 0x81, 0x38, 0x1d, 0x7f, 0x80, 0x80, 0xea, 0x7f, 0x0, 0xff, 0xff, 0xb9, 0x6, 0xb, 0x80, 0xaf, 0x8f, 0x7f, 0x4, 0xaa, 0x80, 0xab, 0xa8, 0x8a, 0x0, 0x0, 0x0, 0xff, 0xdd, 0x0, 0x7f, 0x12, 0x0, 0x19, 0x1, 0xa6, 0x91, 0xff, 0xff, 0xff, 0xff, 0x1, 0xe7, 0xff, 0x6, 0xff, 0x80, 0x0, 0x92, 0xb0, 0x80, 0xea, 0x1, 0x0, 0x80, 0x0, 0x80, 0x80, 0x80, 0xf8, 0x0, 0xe, 0xff, 0x7f, 0x80, 0xff, 0xff, 0xc4, 0x9d, 0x0, 0x31, 0x7f, 0xf9, 0xff, 0xeb, 0x0, 0x0, 0xb2, 0xff, 0x0, 0x3, 0xff, 0xff, 0x1, 0xff, 0x80, 0xff, 0x0, 0x0, 0x6, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xd1, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x88, 0x14, 0xe, 0x7f, 0xe4, 0x8b, 0x0, 0x3, 0xa6, 0x80, 0xff, 0xff, 0xff, 0xa, 0x81, 0x7f, 0xf5, 0x0, 0x2, 0xc0, 0x5, 0xfe, 0x9a, 0xd4, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x0, 0x13, 0x1, 0xeb, 0x80, 0x80, 0xb3, 0x89, 0xff, 0xf7, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf3020ce3b8f42edf, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0xff, 0x0, 0xb1, 0x0, 0xa3, 0x7f, 0x0, 0x0, 0x80, 0x6, 0x3, 0x5, 0x80, 0x1, 0xb0, 0x7f, 0x80, 0x81, 0x8e, 0x0, 0xd, 0x0, 0x8d, 0x0, 0xd1, 0xb8, 0xff, 0x0, 0xe0, 0x7f, 0x3, 0xea, 0x7f, 0x5, 0x1c, 0x3, 0x0, 0xaa, 0xd8, 0x3, 0x7f, 0xab, 0x7f, 0xe6, 0x7f, 0xff, 0x1, 0x9c, 0x9e, 0xff, 0x7f, 0xff, 0x2, 0x7f, 0xe9, 0x14, 0xa9, 0x1f, 0x0, 0x9e, 0x86, 0xbb, 0x3, 0x23, 0x0, 0x7, 0x80, 0xc5, 0x0, 0x7f, 0xc8, 0x80, 0x7f, 0x9b, 0x7f, 0xc, 0xe6, 0xc9, 0x3a, 0xb3, 0x80, 0x99, 0xff, 0x33, 0x7f, 0xdb, 0xa0, 0x8d, 0x0, 0xfc, 0x0, 0xe9, 0x80, 0xad, 0xff, 0xff, 0xf2, 0xe, 0x0, 0x6, 0x0, 0xe8, 0xfc, 0x80, 0x0, 0x82, 0x0, 0xaf, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xc3, 0x0, 0x3, 0x91, 0x80, 0x7f, 0xd5, 0x0, 0x28, 0xff, 0x7f, 0x7f, 0x7f, 0x11, 0x2, 0x0, 0x0, 0x0, 0xba, 0xc7, 0x7f, 0x97, 0x1, 0x0, 0x0, 0x0, 0xd4, 0xff, 0xe2, 0x5, 0x80, 0xff, 0xe2, 0xae, 0xff, 0xff, 0xff, 0xd6, 0xb4, 0x2, 0x84, 0x80, 0x38, 0x0, 0x7f, 0x0, 0x3f, 0xe0, 0x12, 0x7f, 0x0, 0x9, 0xd1, 0xab, 0xff, 0x0, 0x80, 0x8, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xff, 0x9, 0xff, 0x0, 0x0, 0x3, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x10, 0xab, 0x0, 0x6, 0xde, 0x0, 0xd2, 0xf5, 0xf6, 0x92, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x4, 0x90, 0x7f, 0x7f, 0x95, 0xff, 0x3, 0xfb, 0x80, 0x84, 0xff, 0x7f, 0x0, 0xc0, 0xb1, 0x9f, 0xd2, 0x80, 0x2, 0xe1, 0xd0, 0xe9, 0xff, 0xc7, 0x0, 0x9a, 0xff, 0x21, 0x80, 0x91, 0x1, 0x0, 0x0, 0xff, 0xce, 0xff, 0xeb, 0xd, 0x0, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xe7, 0xb1, 0xdb
	.org 2048
	.byte 0xff, 0x34, 0x0, 0x0, 0x7f, 0x8e, 0xb, 0x0, 0x80, 0x80, 0xac, 0x80, 0xc, 0x7f, 0x3, 0x7f, 0x9f, 0x35, 0x4, 0x27, 0x0, 0xb6, 0xd2, 0x2, 0x82, 0xff, 0xff, 0xff, 0xc9, 0x0, 0xc8, 0x0, 0x92, 0xdd, 0xe3, 0xbb, 0x15, 0x7f, 0xfd, 0xce, 0xd9, 0x80, 0x1, 0x80, 0xc9, 0x2, 0x0, 0x29, 0xff, 0x91, 0x80, 0xb, 0x0, 0x7f, 0x7f, 0xff, 0x37, 0x80, 0x17, 0xeb, 0x1, 0x7f, 0xff, 0xcf, 0xcb, 0x16, 0xbc, 0x7f, 0xff, 0x7f, 0xd4, 0xd4, 0xfb, 0xbd, 0x7, 0x2, 0xff, 0x0, 0x5, 0x0, 0x7f, 0xac, 0x0, 0xff, 0x7f, 0xf, 0x7f, 0xd, 0x2, 0x80, 0xc9, 0x90, 0xca, 0x0, 0x0, 0xdb, 0x89, 0x0, 0x2, 0x1, 0x1, 0x7f, 0xf, 0xff, 0xaf, 0x1, 0x0, 0x7f, 0x80, 0x3, 0x7f, 0x0, 0x1c, 0x6, 0xbb, 0x80, 0xff, 0xb8, 0x0, 0xb0, 0x1, 0x9b, 0x0, 0xcf, 0x0, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x1, 0x7f, 0x80, 0xff, 0xba, 0xd, 0xff, 0x7f, 0x80, 0xbd, 0xff, 0x6, 0x0, 0x7f, 0x7, 0xe4, 0x1, 0xe, 0xf9, 0x3, 0xc5, 0x80, 0x81, 0x8, 0xb6, 0xaf, 0x0, 0x0, 0xd2, 0x0, 0xdc, 0x7f, 0x80, 0x18, 0xa9, 0x80, 0x2, 0x7, 0x35, 0xff, 0x80, 0x3e, 0x7f, 0x7, 0xff, 0x80, 0x0, 0xe6, 0x0, 0x1, 0x9c, 0xbe, 0xd9, 0x80, 0xbf, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x3, 0x0, 0x11, 0x0, 0x80, 0x4, 0x7f, 0x2, 0x4, 0x2, 0xff, 0xb8, 0xab, 0x7f, 0x80, 0x0, 0x3c, 0xff, 0x14, 0x2, 0xc9, 0x7f, 0x80, 0x80, 0xff, 0x3, 0xff, 0x0, 0x2d, 0x80, 0x80, 0x0, 0x2, 0x7f, 0x1b, 0xff, 0xf, 0x0, 0x80, 0x0, 0x5, 0xc8, 0x1, 0x0, 0xa1, 0xff, 0x1, 0x7f, 0x2, 0xbf, 0xbb, 0x7f, 0xb, 0xbd, 0xcd, 0xb, 0x1c, 0x0, 0xc3, 0xff, 0xf6, 0xff, 0xe6

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x66, 0x0, 0xffffffffffffffff, 0xb86e31f82

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfbcf881d, 0x653c8eba, 0xc3a95239, 0x3241375a, 0x96bbfdb0, 0xa7cc7b28, 0xd7ad3619, 0xc6292e62
	.org 256
	.word 0x8c1a64b7, 0x792dd69d, 0xf3dc7b45, 0x8cf87ead, 0xda22cf7c, 0x6ef54a1b, 0x3a4d6523, 0xb696e58

;#init_memory @VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff45f0
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe47f, 0xbe01, 0x3d4f, 0xc670, 0x81c5, 0xf5ac, 0x1026, 0x1396, 0xb601, 0xf629, 0xb719, 0x95bc, 0x4bf7, 0x9bc3, 0x2adb, 0xe6a9, 0xd1c3, 0x9de7, 0x7105, 0xab0d, 0x2368, 0x81bd, 0x1657, 0xf841, 0x66f2, 0xd01, 0xa642, 0x774c, 0x7b52, 0x3fdb, 0x6bed, 0x1ab2, 0xb055, 0xf4ed, 0x2938, 0x4480, 0x3401, 0xb672, 0xdb02, 0x45f1, 0x4db, 0x4715, 0xde85, 0x8068, 0x5491, 0x1ecc, 0x95d1, 0xc7a2, 0x8d15, 0x2b59, 0xf3c4, 0x74dd, 0xd249, 0xdda6, 0x53eb, 0x9646, 0x3748, 0x9df, 0xc17, 0x1c8e, 0xe6f9, 0x1afc, 0x5e43, 0xdb9, 0xd935, 0x7b78, 0xe422, 0xd9b4, 0x4c1a, 0xbf1e, 0x247d, 0x97ef, 0x1c73, 0xe9e4, 0x3e39, 0x1f75, 0xdd1d, 0x7444, 0xf73a, 0x2caf, 0x5a04, 0x64a2, 0x4380, 0xec23, 0xe6fd, 0xc597, 0xa4ae, 0xf35f, 0x7067, 0x3649, 0x56ef, 0x5f59, 0x39e5, 0x246c, 0x1a2f, 0xf9c0, 0x53fc, 0xebda, 0xcf77, 0xf4c1, 0x83f8, 0xcbd, 0x10be, 0x24de, 0xebfd, 0xf82a, 0x9b57, 0x4950, 0x2fa3, 0x54b6, 0x81de, 0xaca1, 0xf121, 0xd193, 0x3718, 0x358a, 0xc5db, 0xc0f2, 0xcb48, 0x6323, 0xc973, 0xafa5, 0x907f, 0x915c, 0x47f, 0x4ebc, 0xce5a, 0x2292
	.org 2048
	.hword 0x8b40, 0x9da2, 0x200a, 0x1587, 0xafea, 0xe496, 0xd19a, 0xcf85, 0x5c25, 0x31f0, 0x1064, 0x600b, 0xfa24, 0xda96, 0x94f5, 0xe3d, 0x83e6, 0x1e6a, 0xdf84, 0x6324, 0xfa5b, 0xcae7, 0x378e, 0x93ad, 0xdf57, 0x3628, 0x59a4, 0xe1fb, 0x5dc2, 0xc5c0, 0x998d, 0x3f84, 0x41d4, 0x2528, 0xa6e7, 0x7acf, 0xf142, 0x9e1e, 0xf4c2, 0xc282, 0x4b29, 0xe6e1, 0x2124, 0xef2, 0x8672, 0x9448, 0xb5a4, 0x2c6a, 0x72ff, 0x6103, 0x78dd, 0x75a3, 0x1966, 0x7b, 0x1ef, 0x9294, 0x601e, 0x6095, 0x1eca, 0x24f9, 0xea48, 0x48e4, 0xf407, 0x86e3, 0xb4b4, 0x8241, 0x1a1b, 0x3a19, 0xf182, 0xcd1b, 0xc268, 0xe745, 0x5590, 0xd6f2, 0xf58f, 0x56ea, 0x811a, 0x97ca, 0x3f81, 0x5caf, 0xfb4e, 0x1d08, 0xf477, 0x37f8, 0x92dd, 0xa45e, 0x5730, 0xa046, 0x34ca, 0xa0fe, 0x59c, 0x6735, 0x14c2, 0xec12, 0x1cfe, 0x4729, 0x7bc5, 0x757e, 0x6663, 0x5013, 0x8aa0, 0x843d, 0xadda, 0x6544, 0xeeb2, 0xf6b5, 0x19d8, 0xd48a, 0xce3f, 0xbb2c, 0xaef7, 0xa1a2, 0xa0a0, 0x5ebd, 0x981d, 0x8e5c, 0x25e7, 0xdf, 0x804e, 0xa6cb, 0xb13e, 0x263d, 0x8983, 0x5e35, 0x6e9a, 0x39b7, 0xbb82, 0xf6b9

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9c45dc626b0a8548, 0x89426e4463efde0a, 0x48d351721c063e40, 0x7ee47660c985237d, 0x6628e891f352442b, 0xb835f814a09a7c0c, 0xce48bc94f5a1da92, 0xbee4b023eee98976
	.org 512
	.dword 0x8a6681cf492aabd2, 0x6378db42c4cee206, 0x872330e50046e856, 0x345071c45a64f1c8, 0xe384b5213bf4e4d3, 0xb0b34f5b3ce68d98, 0x35e30eba2c23ff10, 0xc0e068db2c81af73

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc, 0x9028ba1, 0xc8184f2b036, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xbc8409ac, 0x7fffffff, 0xe93adc79, 0x7fffffff, 0x586256, 0x80000000, 0x800917c6, 0xf29ad0ee, 0x1f7a, 0x0, 0x2ba831, 0x7fffffff, 0x7fffffff, 0xdae54b55

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x98e2, 0x8000
	.org 64
	.hword 0x2e3, 0x8000, 0xf39d, 0xc0e9
	.org 128
	.hword 0x8000, 0x8378, 0x884c, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x4000, 0x0000, 0xecd4, 0x0001, 0xffff, 0x7fff, 0x0000, 0x0000, 0xffff, 0xffff, 0x0078, 0x0000, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xc593c911, 0x1f3, 0xffffffff, 0xf32db5, 0x947d6d67, 0x1d3c, 0xdbb8c8c8, 0x9e1c53eb, 0x7fffffff, 0x3c87, 0xba120de8, 0x0, 0x95848cca, 0xec42d699, 0x80000000, 0xd15bc0cb, 0xffffffff, 0x1e31b6, 0xa0df5cbe, 0x31, 0x0, 0x7fffffff, 0x2b487940, 0xc, 0x19a, 0x7fffffff, 0xd1952d23, 0xed007a89, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x8288a108, 0xea645fe4, 0x80000000, 0xac7facde, 0x84e0, 0x2, 0x80000000, 0x22, 0x0, 0x0, 0xffded27f, 0x7fffffff, 0x918fa413, 0x0, 0x9634d, 0xf7796b94, 0x15a, 0xf9, 0x8e2cca26, 0x80000000, 0x80000000, 0xf557297e, 0xf54c077b, 0x7fffffff, 0x464647, 0x1ea52, 0x80000000, 0x4f, 0xb1b22696, 0xcd6d7720
	.org 2048
	.word 0x1a6ccd, 0x7fffffff, 0x30, 0x3b219, 0x0, 0x1f89d3, 0x80000000, 0xff26ff80, 0x80000000, 0x7fffffff, 0x19, 0xd7cfd870, 0xeeb520ff, 0x80000000, 0x24b8a8, 0x0, 0x7, 0x80000000, 0xa062bf02, 0x8bc7d70d, 0xb308f53f, 0x0, 0x0, 0x190, 0xffffffff, 0x179e074, 0xffffffff, 0x8, 0xc7b42557, 0xb56e80b9, 0x0, 0x10aff, 0x0, 0x71d1a, 0x0, 0x7fffffff, 0xb5de88bc, 0x84da69e5, 0x0, 0x95c36103, 0x7fffffff, 0x7fffffff, 0x3, 0xf5a0c220, 0xd3e7fe4f, 0x0, 0x7fffffff, 0x1c6809, 0x80000000, 0xe9581850, 0xa29eff8b, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1be611, 0x0, 0x0, 0xd472daf, 0x17
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x14a1982, 0x0, 0x0, 0x9ffc4813, 0xd, 0x7fffffff, 0x7fffffff, 0x1c9e63f, 0xa2521306, 0xf4758bb4, 0xffffffff, 0x1c6f23, 0xddbf845f, 0xe51f1091, 0x80000000, 0x122f745, 0x80000000, 0xd72d862, 0xffffffff, 0x1f75, 0xd92c22c2, 0x265, 0x2, 0x0, 0x0, 0x7fffffff, 0xc6825e61, 0x80000000, 0x80000000, 0xffffffff, 0x4, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x72, 0x0, 0x44c2a9, 0xff0932af, 0x80000000, 0x77f96, 0x80000000, 0xffffffff, 0xc6361cb2, 0x7fffffff, 0x3, 0xfa2a21a5, 0xffffffff, 0x16c51, 0x80000000, 0x80000000, 0x365d, 0xf572589e, 0x0, 0xccbaa263, 0x7fffffff, 0xbf48b32f, 0xffffffff, 0xa6391d09, 0x1e5f0f, 0x3fd9

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x88, 0x38, 0x18, 0x87, 0x90, 0x8e, 0x25, 0x0f, 0xff, 0xff, 0xff, 0xff, 0x82, 0x19, 0x4a, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x48, 0xfc, 0x9f, 0x0d, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
