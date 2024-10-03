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
.equ data                               , 0x000000009d99e000
.equ __section_data                     , 0x000000009d99e000
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
.equ code                               , 0x00000000800100a8
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
.equ os_data                            , 0x000000009d9a0000
.equ __section_os_data                  , 0x000000009d9a0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009d9a2000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000b147e000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000b147e000
.equ VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000091dca000
.equ VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000091dca000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000082a43000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000082a43000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008bc6f000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008bc6f000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b147f000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b147f000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008d57d000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008d57d000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008c9c5000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008c9c5000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c3716000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c3716000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ad162000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ad162000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000bd8b2000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000bd8b2000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009d9a6000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009d9a6000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bd8b3000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bd8b3000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ad675000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ad675000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008cf9c000
.equ vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008cf9c000
.equ vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000099d68000
.equ vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000099d68000
.equ vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000098a83000
.equ vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000098a83000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008d177000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008d177000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ad676000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ad676000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ad677000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ad677000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000099d67000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000099d67000
.equ VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008c25b000
.equ VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008c25b000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009a976000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009a976000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008cd52000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008cd52000
.equ VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009071c000
.equ VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009071c000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008ce4e000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008ce4e000
.equ VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000091f07000
.equ VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000091f07000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000909cb000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000909cb000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000091784000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000091784000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000b556c000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000b556c000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b1480000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b1480000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008d204000
.equ vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008d204000
.equ VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009071b000
.equ VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009071b000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000091dc9000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000091dc9000
.equ VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000bb25c000
.equ VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000bb25c000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008ed4e000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008ed4e000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000995c5000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000995c5000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d376000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d376000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000bfb45000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000bfb45000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c1da1000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c1da1000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000817f5000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000817f5000
.equ VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c43de000
.equ VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c43de000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008d288000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008d288000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b481e000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b481e000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000bf353000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000bf353000
.equ vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008f0bb000
.equ vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008f0bb000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008cd18000
.equ vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008cd18000
.equ VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000099d15000
.equ VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000099d15000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000090895000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000090895000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000091206000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000091206000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008eaf0000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008eaf0000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bfd0e000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bfd0e000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ba826000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ba826000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008ce10000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008ce10000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bf57b000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bf57b000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000099d31000
.equ vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000099d31000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000081aa3000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000081aa3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bf546000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bf546000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000819ea000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000819ea000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008d15d000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008d15d000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b51ec000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b51ec000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000bf719000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000bf719000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000bddc0000
.equ vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000bddc0000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008d2a3000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008d2a3000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000091e33000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000091e33000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008dafb000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008dafb000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d1aa000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d1aa000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000099d22000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000099d22000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008d180000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008d180000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c001a000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c001a000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009a874000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009a874000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ba195000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ba195000
.equ vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000995c6000
.equ vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000995c6000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f720e000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f720e000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b9dfb000
.equ vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b9dfb000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008fa2f000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008fa2f000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008d29a000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008d29a000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000091e9b000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000091e9b000
.equ vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ad182000
.equ vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ad182000
.equ vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d2b4000
.equ vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d2b4000
.equ vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d680000
.equ vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d680000
.equ vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f720d000
.equ vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f720d000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000819e9000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000819e9000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000bfd10000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000bfd10000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b1d64000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b1d64000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000934e9000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000934e9000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c39ea000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c39ea000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009950b000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009950b000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008cf37000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008cf37000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c405a000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c405a000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bd02c000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bd02c000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a6ffc000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a6ffc000

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
# test1 : VXOR.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle16.v v17, (x15)
	li x15, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 128
	add x15, x15, x17
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 256
	add x15, x15, x17
	vle16.v v22, (x15)
vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vxor.vv v22, v17, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFRSUB.VF
########################

;#discrete_test(test=test2)
test2:
	li x21,0
	li x18, 0xda
	vsetvl x5, x21, x18
;#random_addr(name=VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vfrsub.vf v20, v4, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSEXT.VF4
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v6, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e32, m2, ta, mu
vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vsext.vf4 v26, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VI
########################

;#discrete_test(test=test4)
test4:
	li x31, 0x9
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x18, x18, x16
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 512
	add x18, x18, x16
	vle16.v v14, (x18)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	li x19, 0x9
	vsetvl x5, x0, x19
vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vsra.vi v14, v28, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x6, 0x81
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 512
	add x20, x20, x8
	vle8.v v4, (x20)
	li x24, 0xeede7e661235d735
vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vx v4, v24, x24
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x81
	li x21, 64
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x10, x10, x21
	vle8.v v18, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x21, 32
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 512
	add x10, x10, x21
	vle8.v v0, (x10)
	vmsne.vv v0, v4, v18
	vfirst.m x10, v0
	li x21, -1
	beq x10, x21, 3f
	li x21, 63
	blt x10, x21, 1f
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
# test6 : VFSGNJX.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super :
	vfsgnjx.vf v15, v29, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSLL.VX
########################

;#discrete_test(test=test7)
test7:
	li x12,0
	li x9, 0xcf
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v25, (x3)
	li x3, vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 128
	add x3, x3, x23
	vle16.v v22, (x3)
	li x13, 0xe9dbd1fa588df1c6
vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vsll.vx v22, v25, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VX
########################

;#discrete_test(test=test8)
test8:
	li x17, 0xc1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 512
	add x8, x8, x16
	vle8.v v10, (x8)
	li x6, 0xc87fb3
vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v10, v26, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x19, 0xc1
	li x10, 64
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v6, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x19, x19, x10
	vle8.v v0, (x19)
	vmsne.vv v0, v10, v6
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
# test9 : VAND.VX
########################

;#discrete_test(test=test9)
test9:
	li x24, 0x48
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v19, (x21)
	li x21, vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 256
	add x21, x21, x15
	vle16.v v23, (x21)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v0, (x21)
	li x1, 0x48
	vsetvl x5, x0, x1
	li x13, 0x7fffffffffffffff
vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vand.vx v23, v19, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGT.VI
########################

;#discrete_test(test=test10)
test10:
	li x13,0
	li x3, 0xdb
	vsetvl x5, x13, x3
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x14, 2048
	add x31, x31, x14
	vle64.v v24, (x31)
	li x13,0
	li x8, 0xd8
	vsetvl x5, x13, x8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	li x13,0
	li x12, 0xdb
	vsetvl x5, x13, x12
vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super :
	vmsgt.vi v24, v8, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 1024
	add x11, x11, x4
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x4, 2048
	add x11, x11, x4
	vle8.v v8, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, m4, tu, ma
vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super :
	vsrl.vv v8, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	li x12, 0xd2
	vsetvl x5, x0, x12
;#random_addr(name=VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x23, x23, x27
	vle32.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vf v28, f1, v16
	li x16,0xffffffffe3e4a2e8
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xfffffffff9134069
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffffb8ffa0b4
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0x25fdd4ae
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0x7627e05d
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0x3fbbf9fb
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0x3448c756
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0x62de7e7d
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffffa1139ca4
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xffffffffe2f249af
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffffd1f24c3b
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0x3fd3b636
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffffd1ec5875
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xfffffffff702eb58
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffffb826fafa
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0x11cfb28d
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffffcaeab2a4
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xffffffffe91f479b
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffff89d4a6b4
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xffffffffe55a804e
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xfffffffff9322dfa
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xffffffffb0fe018e
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffff9740541f
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xffffffffadc61fab
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xfffffffff2c0b456
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xffffffffc205db11
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffffa2400786
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0xffffffffdd90b4d8
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0xffffffffc8253086
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0x3ff01ac8
	vmv.x.s x25, v4
	bne x16, x25, 1f
	vslide1down.vx v28, v4, x0
	li x16,0x74963072
	vmv.x.s x25, v28
	bne x16, x25, 1f
	vslide1down.vx v4, v28, x0
	li x16,0x53751bcf
	vmv.x.s x25, v4
	bne x16, x25, 1f
	li x16,0x0000000000000001
	csrr x25, fflags
	bne x16, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFNMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	li x27, 0xc9
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 512
	add x18, x18, x14
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 1024
	add x18, x18, x14
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vv v24, v14, v0
	li x17,0xffffffffffffb938
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x7bf8
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffff8b6e
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x6920
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x67da
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffffffd950
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x4df4
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffffffc163
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x7c00
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x4cad
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffffeed0
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x31a3
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffffcc7d
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffffffe589
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xfffffffffffffaad
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x7467
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x27cd
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x7c00
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffff9840
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffff9ace
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x113c
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffffb7e2
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffffffdff1
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffff9559
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffffff9696
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffffa9b1
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xfffffffffffff65e
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffffd4d6
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xfffffffffffff95e
	vmv.x.s x20, v20
	bne x17, x20, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffffffc003
	vmv.x.s x20, v24
	bne x17, x20, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffffff9dff
	vmv.x.s x20, v20
	bne x17, x20, 1f
	li x17,0x0000000000000005
	csrr x20, fflags
	bne x17, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFMACC.VF
########################

;#discrete_test(test=test14)
test14:
	li x9,0
	vsetvli x5, x9, e64, m2, tu, mu
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 512
	add x1, x1, x5
	vle64.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vfmacc.vf v14, f4, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vf v8, f6, v8
	li x22,0x7ff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6c70c574c5316d3e
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7da7c87e7d72749d
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x70b6d2531de94368
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x477f0b024956d487
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xe52bc40d56c182d1
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xbca9c32dabc866c7
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7f0a33a1260bc137
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6f3063f1d43ac808
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xcbcf7f33168f5024
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xe53761f7fc935db2
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xc711bfb8966e0f88
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xe9840aebef33f98e
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xc752cd889b2ea4ac
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xccd82ebec3bf0a81
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xbd0304ee8681ca56
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7ff0000000000000
	vmv.x.s x13, v16
	bne x22, x13, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfff0000000000000
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfff0000000000000
	vmv.x.s x13, v16
	bne x22, x13, 1f
	li x22,0x0000000000000005
	csrr x13, fflags
	bne x22, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMULHU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle8.v v12, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x29, x29, x17
	vle8.v v16, (x29)
	li x21, 0xffffffffffffffff
vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v16, v12, x21
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x28, 0xc2
	li x3, 128
	vsetvl x5, x3, x28
	li x28, vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x28, x28, x3
	vle8.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x3, 32
	vsetvl x5, x3, x28
	li x28, vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 1024
	add x28, x28, x3
	vle8.v v12, (x28)
	vmsne.vv v12, v16, v0
	vfirst.m x28, v12
	li x3, -1
	beq x28, x3, 3f
	li x3, 127
	blt x28, x3, 1f
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
# test17 : VXOR.VI
########################

;#discrete_test(test=test17)
test17:
	li x17, 0x46
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v18, (x28)
	li x28, vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 64
	add x28, x28, x10
	vle8.v v19, (x28)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v0, (x28)
	li x4, 0x46
	vsetvl x5, x0, x4
vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vxor.vi v19, v18, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMUL.VF
########################

;#discrete_test(test=test18)
test18:
	li x4,0
	li x25, 0x58
	vsetvl x5, x4, x25
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v3, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vfmul.vf v24, v3, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSUB.VF
########################

;#discrete_test(test=test19)
test19:
	li x20, 0x10
	vsetvl x5, x0, x20
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfsub.vf v18, v12, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMAX.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 1024
	add x28, x28, x21
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 2048
	add x28, x28, x21
	vle16.v v20, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, m4, ta, ma
vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super :
	vmax.vv v20, v8, v16, v0.t
	li x12, 0xc0
	li x26, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMACC.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v7, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 64
	add x17, x17, x9
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 128
	add x17, x17, x9
	vle16.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super :
	vmacc.vv v16, v12, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x13, x13, x20
	vle32.v v16, (x13)
vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsne.vi v16, v24, 8
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x1, 0x53
	li x22, 32
	vsetvl x5, x22, x1
	li x1, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x22, 32
	vsetvl x5, x22, x1
	li x1, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 1024
	add x1, x1, x22
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v8
	vfirst.m x1, v0
	li x22, -1
	beq x1, x22, 3f
	li x22, 31
	blt x1, x22, 1f
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
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v12, (x30)
	li x30, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 1024
	add x30, x30, x12
	vle16.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vfmadd.vf v24, f19, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x9, x9, x17
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 2048
	add x9, x9, x17
	vle32.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m8, tu, mu
	li x24, 0x8000000000000000
vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super :
	vsrl.vx v8, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x10, x10, x11
	vle8.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super :
	vmadd.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMUL.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v15, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 256
	add x3, x3, x28
	vle64.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v1, v15, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	li x15,0
	li x24, 0x13
	vsetvl x5, x15, x24
;#random_addr(name=VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 2048
	add x11, x11, x9
	vle32.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vfmsub.vf v24, f8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VZEXT.VF4
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle32.v v8, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x15, x15, x29
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m8, ta, ma
vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super :
	vzext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAX.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v9, (x25)
	li x25, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 256
	add x25, x25, x17
	vle32.v v14, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x29, 0x2a0b34b465eb6
vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmax.vx v14, v9, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSEQ.VI
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	vsetvli x5, x9, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle32.v v1, (x7)
	li x7, vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 256
	add x7, x7, x3
	vle32.v v21, (x7)
vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vmseq.vi v21, v1, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VV
########################

;#discrete_test(test=test31)
test31:
	li x19, 0x91
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v2, (x25)
	li x25, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 512
	add x25, x25, x15
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x25, x25, x15
	vle32.v v16, (x25)
vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vminu.vv v16, v2, v28
	li x24, 0x80
	li x23, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x7, 32
	vsetvl x5, x7, x14
	li x14, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x7, 32
	vsetvl x5, x7, x14
	li x14, vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x14, x14, x7
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v28
	vfirst.m x14, v0
	li x7, -1
	beq x14, x7, 3f
	li x7, 31
	blt x14, x7, 1f
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
# test32 : VZEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v8, (x5)
vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vzext.vf2 v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v10, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 512
	add x29, x29, x24
	vle8.v v18, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, m2, tu, ma
vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v18, v10, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJ.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vf v26, v8, f15
	li x20,0x3fb4
	vmv.x.s x11, v26
	bne x20, x11, 1f
	vslide1down.vx v20, v26, x0
	li x20,0x36fb
	vmv.x.s x11, v20
	bne x20, x11, 1f
	vslide1down.vx v26, v20, x0
	li x20,0x5441
	vmv.x.s x11, v26
	bne x20, x11, 1f
	vslide1down.vx v20, v26, x0
	li x20,0x41ab
	vmv.x.s x11, v20
	bne x20, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VOR.VV
########################

;#discrete_test(test=test35)
test35:
	li x26,0
	vsetvli x5, x26, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v11, (x16)
	li x16, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 64
	add x16, x16, x5
	vle16.v v9, (x16)
	li x16, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 128
	add x16, x16, x5
	vle16.v v30, (x16)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	li x26,0
	vsetvli x5, x26, e16, mf4, ta, mu
vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vor.vv v30, v11, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLT.VV
########################

;#discrete_test(test=test36)
test36:
	li x1, 0x4f
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 128
	add x31, x31, x28
	vle16.v v7, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 256
	add x31, x31, x28
	vle16.v v29, (x31)
	li x10, 0x58
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	li x23, 0x4f
	vsetvl x5, x0, x23
vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v29, v24, v7, v0.t
	li x11, 0x47
	li x18, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMACC.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, mf4, tu, ma
	li x25, 0x3db58984d8a232ca
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 64
	add x27, x27, x19
	vle8.v v2, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmacc.vx v2, x25, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLTU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v5, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 256
	add x5, x5, x22
	vle16.v v6, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, m1, ta, mu
	li x26, 0x0
vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v6, v5, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSAC.VX
########################

;#discrete_test(test=test39)
test39:
	li x13,0
	vsetvli x5, x13, e8, m8, tu, ma
	li x16, 0xe677f9268233320f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 2048
	add x24, x24, x28
	vle8.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v16, x16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x31, x31, x29
	vle32.v v8, (x31)
	li x22, 0xc1758e1e8d4cda08
vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmin.vx v8, v24, x22
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x26, 0x13
	li x18, 64
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x26, x26, x18
	vle32.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x18, 32
	vsetvl x5, x18, x26
	li x26, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 2048
	add x26, x26, x18
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v16
	vfirst.m x26, v0
	li x18, -1
	beq x26, x18, 3f
	li x18, 63
	blt x26, x18, 1f
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
# test41 : VMULH.VV
########################

;#discrete_test(test=test41)
test41:
	li x30,0
	li x23, 0x93
	vsetvl x5, x30, x23
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 2048
	add x5, x5, x13
	vle32.v v0, (x5)
	li x5, vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle32.v v8, (x5)
vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vmulh.vv v8, v24, v0
	li x31, 0x80
	li x8, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV8R.V
########################

;#discrete_test(test=test42)
test42:
	li x24, 0x4b
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x16, x16, x7
	vle16.v v8, (x16)
	li x14, 0x4b
	vsetvl x5, x0, x14
vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv8r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x19, 0x4b
	li x28, 128
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 2048
	add x19, x19, x28
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v16
	vfirst.m x19, v0
	li x28, -1
	beq x19, x28, 3f
	li x28, 127
	blt x19, x28, 1f
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
# test43 : VFMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x13, x13, x25
	vle16.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmsac.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	li x28, 0x19
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v8, (x12)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	li x3, 0x19
	vsetvl x5, x0, x3
vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf8 v18, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x16, 2048
	add x1, x1, x16
	vle64.v v24, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m8, ta, ma
vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vand.vi v24, v16, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x1, x1, x11
	vle8.v v4, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vor.vi v4, v24, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLTU.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	vsetvli x5, x15, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 2048
	add x27, x27, x4
	vle8.v v24, (x27)
	li x27, vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle8.v v8, (x27)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v0, (x27)
	li x15,0
	vsetvli x5, x15, e8, m8, ta, mu
vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super :
	vmsltu.vv v8, v16, v24, v0.t
	li x20, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	li x18,0
	vsetvli x5, x18, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v29, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 64
	add x2, x2, x16
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 128
	add x2, x2, x16
	vle16.v v26, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vv v26, v12, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULHSU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v30, (x22)
	li x22, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x14, 256
	add x22, x22, x14
	vle64.v v8, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
	li x21, 0x8000000000000000
vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vmulhsu.vx v8, v30, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VAND.VV
########################

;#discrete_test(test=test50)
test50:
	li x23, 0x4f
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v6, (x6)
	li x6, vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 128
	add x6, x6, x11
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 256
	add x6, x6, x11
	vle16.v v4, (x6)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	li x8, 0x4f
	vsetvl x5, x0, x8
vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vand.vv v4, v6, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFCLASS.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x20, x20, x3
	vle32.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v16, v8
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x2
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x40
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	vslide1down.vx v16, v8, x0
	li x10,0x2
	vmv.x.s x9, v16
	bne x10, x9, 1f
	vslide1down.vx v8, v16, x0
	li x10,0x40
	vmv.x.s x9, v8
	bne x10, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMSEQ.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 2048
	add x23, x23, x14
	vle32.v v16, (x23)
	li x25, 0x82b2d10
vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vmseq.vx v16, v8, x25
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
            .dword 1214386046
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sip
csrr t0, stvec


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test10
    .dword test26
    .dword test36
    .dword test39
    .dword test16
    .dword test23
    .dword test44
    .dword test43
    .dword test22
    .dword test18
    .dword test37
    .dword test48
    .dword test14
    .dword test45
    .dword test31
    .dword test25
    .dword test6
    .dword test41
    .dword test2
    .dword test19
    .dword test11
    .dword test33
    .dword test17
    .dword test46
    .dword test30
    .dword test3
    .dword test52
    .dword test24
    .dword test29
    .dword test1
    .dword test7
    .dword test4
    .dword test12
    .dword test42
    .dword test32
    .dword test27
    .dword test28
    .dword test13
    .dword test5
    .dword test8
    .dword test15
    .dword test47
    .dword test38
    .dword test40
    .dword test20
    .dword test50
    .dword test9
    .dword test21
    .dword test51
    .dword test49
    .dword test34
    .dword test35


        
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

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xa78c, 0xffff, 0x8003, 0xdd9, 0x7fff, 0xd41f, 0x7fff
	.org 128
	.hword 0x5, 0x858a, 0x0, 0x4b7, 0x9d54, 0xd38e, 0xb6b6, 0x0
	.org 256
	.hword 0x0, 0xef2a, 0x8000, 0x7fff, 0xbce5, 0xffff, 0x0, 0xc

;#init_memory @VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2c04af59c4982278
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc487af770532d728, 0x372bcb63964fd97d, 0x6ae1e76d68224bfe, 0x9605e6776b9766b5, 0x62b280e35a744215, 0xe2b908c3ef9578be, 0xd8321e25d083be91, 0xd192b78dc55f4b99, 0x481f5017b2c5ed17, 0xaa883e0cab5f8504, 0xc2c68d492e070f92, 0x638b9782380a72f, 0x32a9113aa8023de2, 0x25bf44d34a1ccc90, 0xf070a02527f18fd, 0x44bed019098978d8

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf9e9a2d5, 0x3, 0x0, 0x85de150c, 0x80000000, 0x0, 0x819d0294, 0xa813e72e, 0xd0260a99, 0xbd04a8f8, 0x7fffffff, 0x5357a5c, 0x88b17553, 0x76, 0xcfb30aa6, 0x13e5e6

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8a292701a20b7567, 0xbae2835b52, 0xa183403ee6eca1ed, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xae78, 0x8a8f, 0x2, 0xe281, 0x3, 0x0, 0x7fff, 0xffff, 0xb129, 0xf49c, 0xffff, 0x8000, 0x62, 0x12, 0xc8d6, 0xd, 0xbebb, 0x88, 0x0, 0x259e, 0xffff, 0x7fff, 0x9f72, 0x0, 0xc88, 0x7fff, 0x600, 0xffff, 0x2, 0x8000, 0xcd97, 0x46
	.org 512
	.hword 0xb, 0x0, 0x8000, 0x8000, 0x8000, 0xfa33, 0xffff, 0xce4c, 0xffff, 0x59b, 0xf292, 0x7fff, 0x8000, 0xff8b, 0xd85f, 0x0, 0x8000, 0xfd12, 0x8000, 0xb2f9, 0x812a, 0xffff, 0x8906, 0x8dcf, 0x0, 0x0, 0xe347, 0x1c, 0x0, 0x6f9, 0xcb29, 0xeccf

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95e6c7cff4c00c41, 0x7fffffffffffffff, 0x2bb9cc71fae5eafe, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x9a, 0xd9, 0xff, 0xff, 0x17, 0x80, 0xe9, 0xf1, 0x33, 0x1a, 0x80, 0x9b, 0x83, 0xd9, 0x3, 0xc7, 0x0, 0x9f, 0x7f, 0xff, 0xb3, 0x0, 0x5, 0xa7, 0x7f, 0x0, 0xcd, 0x0, 0x2, 0x7f, 0xc6, 0x80, 0x6, 0x0, 0xde, 0x7f, 0xae, 0x7f, 0xff, 0xbd, 0xdc, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xd1, 0x0, 0x0, 0xff, 0x8f, 0xb7, 0x80, 0xff, 0x7f
	.org 512
	.byte 0x9d, 0x8f, 0x0, 0x97, 0xb7, 0x0, 0x0, 0x0, 0x80, 0x0, 0x1, 0x0, 0xc4, 0x9, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x1d, 0x80, 0xc, 0x80, 0x3, 0x80, 0x2, 0xf1, 0x0, 0xff, 0x2, 0xd9, 0x80, 0x80, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xbc, 0x0, 0x2b, 0x9, 0x80, 0xff, 0xff, 0xff, 0x1, 0xff, 0x7f, 0xe1, 0x1, 0xff, 0xe, 0xff, 0x0, 0x80, 0xf, 0x83, 0x80, 0x9b, 0x4, 0x1, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x35, 0x34, 0xaf, 0xec, 0xca, 0xca, 0x22, 0xb5, 0xdc, 0xc4, 0x06, 0x2f, 0xb5, 0xae, 0xb6, 0xec, 0x36, 0xf2, 0x35, 0xaa, 0x4a, 0xca, 0x86, 0x35, 0x30, 0x92, 0x4a, 0x35, 0xf8, 0x35, 0x37, 0x4a, 0xf3, 0xb5, 0x33, 0x35, 0xeb, 0x4a, 0x9b, 0x4a, 0xca, 0x88, 0xe9, 0x4a, 0x35, 0xb5, 0xca, 0xb5, 0xca, 0x35, 0x4a, 0xb5, 0xb5, 0x35, 0xca, 0xe4, 0x35, 0x35, 0xca, 0xba, 0x82, 0xb5, 0xca, 0x4a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff25f63b14
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x27209ee6, 0x26b32047, 0x9aeff728, 0x751c5d23, 0xdfce5678, 0xd0d90f04, 0x7644c6be, 0xb24384b7

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x69d, 0x99, 0xffff, 0xf5c3, 0xc7b6, 0x1177, 0x7fff
	.org 128
	.hword 0x81, 0xbe7a, 0x7a0, 0x8a24, 0xffff, 0x19d, 0x8000, 0x1f3

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x2a, 0x81, 0x80, 0x0, 0xab, 0xb0, 0xc5, 0xff, 0x80, 0xff, 0x80, 0x0, 0xff, 0x2, 0x7f, 0xd0, 0x7f, 0x1, 0xb9, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xd, 0xb, 0x2f, 0x80, 0xd3, 0x7, 0x7f, 0x0, 0x3, 0xff, 0x0, 0x0, 0x0, 0xc8, 0x0, 0x0, 0x0, 0x3, 0x2, 0xff, 0xe1, 0x0, 0xed, 0x9b, 0xd6, 0x1c, 0xe3, 0x7f, 0x2, 0xf0, 0xd9, 0xb4, 0x80, 0x80, 0x80, 0x3, 0xff
	.org 512
	.byte 0xdf, 0x0, 0x7f, 0xeb, 0x0, 0x0, 0x18, 0x0, 0x8a, 0xff, 0xa9, 0x80, 0xff, 0x7f, 0x0, 0x1, 0xc, 0x12, 0xa4, 0x0, 0x1, 0xff, 0x80, 0xff, 0x84, 0xf5, 0xf4, 0xc1, 0xff, 0x29, 0xff, 0x0, 0x2d, 0x7f, 0xff, 0xfb, 0x0, 0x0, 0xbc, 0x7, 0xf3, 0xff, 0xff, 0xf9, 0x9, 0x0, 0x9e, 0x0, 0x0, 0x8, 0x0, 0x3, 0xb, 0xf2, 0x0, 0x1, 0x0, 0xff, 0xfe, 0xff, 0xfc, 0xc4, 0x80, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb2, 0x32, 0xdd, 0x34, 0x33, 0xb3, 0x5e, 0x63, 0x78, 0xb2, 0x33, 0xb2, 0x33, 0xb3, 0xb2, 0xb5, 0x32, 0x83, 0x32, 0xb4, 0x6c, 0xb4, 0xb3, 0xb3, 0x32, 0x33, 0xb2, 0xc0, 0xbe, 0xe2, 0x33, 0x86, 0xba, 0x32, 0xb3, 0xb6, 0xb2, 0xb3, 0xb3, 0xb3, 0x7b, 0xb3, 0xb3, 0xb3, 0xb6, 0xb5, 0xb2, 0x94, 0xb3, 0xa0, 0x4e, 0x89, 0xcf, 0x96, 0x32, 0xb5, 0xa3, 0x8c, 0x67, 0x33, 0x33, 0x33, 0xb6, 0xb2
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf57c, 0xb3cc, 0x7fff, 0x901e, 0x97, 0x9, 0x7fff, 0xb886, 0xffff, 0x8000, 0x1f2, 0x8000, 0xab1, 0x0, 0x18, 0x255
	.org 256
	.hword 0x8000, 0x7fff, 0x7fff, 0x8, 0xffff, 0xf4e6, 0xffff, 0xffff, 0x0, 0x9356, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd47ef4933685884f, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x5a4bf63070ad5, 0xe, 0x90e19a568b268239, 0x8000000000000000, 0x0, 0x3, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x643c502, 0x0, 0x9c08f6f7ae34a0c9, 0x2660e8365423a8, 0x8000000000000000, 0xefeb53b3ff85af94, 0xffffffffffffffff, 0xb32a71d3c74eb61b, 0x0, 0xc361f7543a6efbf0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fe53d274, 0x1dd43620641f6f8, 0x7fffffffffffffff, 0xa88c954acbe474c3, 0xffffffffffffffff, 0x3058d5
	.org 2048
	.dword 0x8000000000000000, 0xce367d3dc2, 0xca9f463d53d07946, 0x7fffffffffffffff, 0x0, 0x3dc77c17b4ae9, 0x8000000000000000, 0x0, 0x3861732d21b, 0xffffffffffffffff, 0xdca1e70f428e, 0xe7d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfb7884986b7655f1, 0x0, 0x53f3753de, 0x1db8c03e5ef511af, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x37a37f159, 0xffffffffffffffff, 0x19, 0x7fffffffffffffff, 0x1e4c54046, 0xdbeee181bf, 0x8626c27be7c77408, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfd3205da37d3e26f, 0x0, 0x56964, 0xa928b71f76a98586

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x9c, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x91, 0xb5, 0xc, 0x3, 0x3, 0x80, 0x88, 0x2, 0xff, 0x0, 0x80, 0x0, 0xc5, 0xff, 0x80, 0xe, 0x7f, 0x2d, 0x80, 0x0, 0xff, 0x89, 0xe5, 0x93, 0xff, 0x9b, 0xb5, 0x80, 0x1, 0xa7, 0x10, 0x0, 0x7f, 0x4, 0x7f, 0xee, 0x7f, 0x7f, 0x11, 0x7f, 0x7f, 0x80, 0x10, 0x0, 0x9, 0x91, 0xc3, 0xf, 0x7f, 0xbf, 0x7f, 0x7f, 0x2, 0xff, 0xdd, 0xff, 0xb8, 0x96, 0xe9, 0xad, 0xc0, 0xe6, 0x1, 0xc5, 0x0, 0x0, 0xe4, 0xff, 0xed, 0x91, 0xff, 0xfa, 0xb5, 0x0, 0x80, 0x80, 0x0, 0xb, 0xe0, 0x7f, 0x4, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x1, 0x80, 0x3, 0x80, 0xff, 0x0, 0xa0, 0xfc, 0x7f, 0xb, 0x7f, 0x3, 0x2, 0xff, 0x0, 0xa7, 0x0, 0xea, 0x7f, 0x7f, 0xaa, 0x8b, 0x80, 0xf3, 0xc5, 0x7f, 0x30, 0x1c, 0x0, 0x7f, 0x7f, 0x7
	.org 1024
	.byte 0x7f, 0xff, 0x7f, 0xf8, 0x1, 0x0, 0xff, 0xdf, 0xe5, 0xff, 0x7f, 0xff, 0x3b, 0x7f, 0x7f, 0x0, 0x0, 0x7, 0xdc, 0x17, 0xff, 0x1, 0xff, 0xd5, 0x90, 0xad, 0x7f, 0x0, 0x80, 0x7f, 0x92, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xdc, 0x2, 0x1, 0xb, 0x7f, 0xff, 0x2, 0xba, 0x8c, 0x1b, 0x0, 0x6, 0x0, 0x0, 0x7f, 0x6, 0xff, 0x7f, 0x1, 0xff, 0xd9, 0x9, 0x1, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xa0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xf4, 0xa4, 0x7f, 0x80, 0x1, 0xc8, 0x93, 0xe7, 0x3, 0x2, 0xff, 0x3, 0x0, 0x7f, 0xe1, 0xbc, 0x0, 0x0, 0x0, 0x0, 0x9, 0xff, 0x0, 0x10, 0x11, 0x0, 0x0, 0xfe, 0xde, 0x5, 0xff, 0x1, 0x0, 0xb2, 0x91, 0x6, 0xb7, 0x7f, 0xf6, 0x6, 0x0, 0x7f, 0x1, 0x7f, 0xbb, 0x80, 0x0, 0x80, 0xff, 0x0, 0x80, 0x16, 0x97, 0xeb, 0xde, 0x80
	.org 2048
	.byte 0xa, 0x39, 0x0, 0xe5, 0xf9, 0x8f, 0x0, 0x19, 0x1, 0x21, 0xda, 0x7, 0xff, 0xb9, 0x0, 0x0, 0xff, 0x8b, 0x80, 0x2, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xc7, 0x0, 0x35, 0x7f, 0x1b, 0x7f, 0x92, 0x0, 0xd6, 0xff, 0x7f, 0x7f, 0x80, 0xc8, 0x0, 0xdc, 0x7f, 0x84, 0xd5, 0x80, 0x9d, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0x1, 0xab, 0x5, 0x7, 0x80, 0x80, 0xff, 0xdc, 0x90, 0x80, 0x80, 0x7f, 0xe, 0x0, 0xff, 0x3, 0x7f, 0x7f, 0x3c, 0x1, 0x7f, 0x81, 0xbc, 0xff, 0x4, 0xbb, 0x80, 0x80, 0x0, 0x0, 0x2c, 0xb2, 0xf6, 0x80, 0xff, 0x80, 0x1, 0xa, 0x0, 0x7f, 0x1, 0x9c, 0x80, 0x7f, 0x8a, 0xb, 0x80, 0xff, 0x0, 0xdf, 0x7f, 0x7f, 0x7f, 0x1a, 0x0, 0x80, 0x1, 0xd, 0x9, 0x7f, 0xd8, 0x3, 0x8, 0x80, 0x17, 0xa6, 0x92, 0xc6, 0x0, 0x0, 0x80, 0x2, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x77a, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff22953baf
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe565cde4, 0x8d8e7798, 0x860e6a30, 0x20089de5, 0xa1651ce9, 0xded11c3, 0x17a85983, 0xb338bb69, 0x2d311845, 0x8332760b, 0xeecfd2c0, 0x5cb54f72, 0x256f7cca, 0xd09de5bc, 0xa18bdb49, 0xa3038e65, 0x33c6272b, 0xf52ba2c6, 0x8567f22f, 0x6dfbb725, 0x95e6a71f, 0x8604c769, 0xa0885c1b, 0xcaaa0179, 0xadcd1921, 0x98001451, 0x23cb8019, 0xfa783c16, 0xe50dafa4, 0x13d44cc2, 0xc8f35ed, 0x164b638b
	.org 1024
	.word 0x63e4a2e8, 0x79134069, 0x38ffa0b4, 0xa5fdd4ae, 0xf627e05d, 0xbfbbf9fb, 0xb448c756, 0xe2de7e7d, 0x21139ca4, 0x62f249af, 0x348e312d, 0xbb266275, 0x51ec5875, 0x7702eb58, 0x3826fafa, 0x91cfb28e, 0x4aeab2a4, 0x691f479b, 0x9d4a6b4, 0x655a804e, 0x79322dfa, 0x30fe018e, 0x1740541f, 0xa82a8970, 0x72c0b456, 0x4205db11, 0x22400786, 0xcd43ce01, 0x2333a0cb, 0xbff01ac8, 0xf4963072, 0xd3751bcf

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc6b7, 0x21ea, 0x8705, 0xa0f3, 0x1227, 0xae93, 0xa74e, 0x7821, 0x7a2e, 0x9715, 0x465c, 0x862f, 0x911b, 0xddf1, 0x9521, 0xef64, 0x971f, 0x52b7, 0xb862, 0xd6f9, 0x9ed4, 0xb889, 0x6536, 0x66e3, 0xd5d, 0xa90e, 0x2a7b, 0xe6e9, 0xa70e, 0xbea9, 0x8603, 0x8fad
	.org 512
	.hword 0xb3be, 0xdc59, 0x2ef8, 0x8382, 0x6713, 0xe677, 0xa547, 0x543, 0xf4d8, 0x1bf1, 0x6449, 0x6745, 0x5c33, 0x3717, 0x6bf, 0x4440, 0xbe47, 0xf5f4, 0x9b65, 0xf1c0, 0xb7ec, 0x845a, 0xe08, 0x3596, 0x3df9, 0x958d, 0xad9d, 0xcb5f, 0xe97b, 0xeb3e, 0x9156, 0xcdfa
	.org 1024
	.hword 0x3bc7, 0x7bf8, 0x8bd0, 0x6920, 0x67db, 0x2188, 0x4df4, 0x25aa, 0xd95a, 0x4cad, 0xa8c2, 0x1093, 0xcc88, 0xe631, 0xfaad, 0xf2e6, 0x2840, 0x36a4, 0x8663, 0x319e, 0x8162, 0x118b, 0x9630, 0x56b5, 0x92b0, 0x965e, 0xaa43, 0x1562, 0xa800, 0xf89d, 0xc003, 0x1d79

;#init_memory @VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x76d3392264d5cfbc
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc9b816c2cb6e425e, 0xe65ab418e27ce16b, 0x8f7c6b5da38b5c4e, 0x914b77576d44591e, 0xebc858d9786ecb9c, 0x257e7f1637f9dd74, 0x1dd7e2afc33fb839, 0x1d214fd911240700
	.org 512
	.dword 0xd9af037a00555d37, 0x84729190482643f5, 0xb00af2173aece395, 0xf2279b33d81e075f, 0xdfb0c295f747e8b, 0x876cf750a892ba5, 0xc617c242d17f7b26, 0xa85c203e8428a39a

;#init_memory @VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x76ac49423d60932a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfeee85f14cec7a0a, 0xb5b2f92a6285bd07, 0xc6eae7e2121f8ec1, 0xdd32751896597784, 0x6865bbd1d37d7665, 0xf44b17c50f80ee3c, 0xb9f9d16491419ae6, 0x90c18f34b19f7ce0, 0xe7f9f46a4cbc9293, 0x2e6f694dd20bc6e0, 0xf6a7c2ae71c16f83, 0x5ed2517af413dbe, 0xc84da44ed0955e9b, 0xb8728ad9eeff5aa3, 0x1511d0edc453d482, 0xf41c3cc36fd91b32, 0x2e7a73e588351c41, 0x10541449fce60363, 0x32c6ac960ad2be32, 0x10954586d1a1db0d, 0x6635a88a401b514c, 0xced4484de40e7747, 0xd391ef12793bd32f, 0xf8c7fb4ff0d69c66, 0xd1d8fe91ef635a6d, 0x161b5b8f28f83e11, 0xea21b94800b696de, 0xe85a8e9babdc331e, 0x6458432c0e94011, 0xf7a59fc8c6840a82, 0x6303236dc4418491, 0x71a2a6abe080c7fc

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdf, 0x7f, 0xff, 0x0, 0xc9, 0xfc, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x80, 0x8, 0x1, 0xd0, 0x7f, 0x0, 0x2, 0x9e, 0x7f, 0xac, 0x1f, 0xeb, 0x7f, 0x7f, 0xd, 0x7f, 0x7f, 0x2, 0x5, 0x0, 0x9f, 0x0, 0x94, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x0, 0x0, 0xff, 0x1, 0xff, 0x7f, 0xb1, 0x2b, 0xd2, 0x99, 0x95, 0x0, 0xd, 0xff, 0xc6, 0x82, 0x7f, 0x84, 0xfd, 0x80, 0x15, 0x4, 0xff, 0xff, 0x0, 0x1, 0xc, 0x13, 0x80, 0x0, 0xff, 0x0, 0x89, 0x9c, 0x80, 0xf0, 0x9f, 0x80, 0xff, 0x80, 0x80, 0x97, 0xd0, 0xff, 0xff, 0x80, 0xe2, 0x7f, 0x1, 0x91, 0xe, 0xff, 0xc8, 0x3, 0xff, 0xff, 0x84, 0xff, 0x0, 0xc4, 0xb4, 0xa, 0xff, 0x7f, 0x19, 0x1, 0x0, 0x11, 0xd, 0x32, 0x7f, 0x3, 0xe, 0x1, 0x7f, 0x0, 0x17, 0x7f, 0x7f, 0x85, 0x0, 0x0, 0x80, 0xc7, 0xe7
	.org 1024
	.byte 0x7f, 0xec, 0x93, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x84, 0x80, 0xff, 0x0, 0x8f, 0xb3, 0x1b, 0xff, 0x80, 0xe3, 0xc0, 0xe, 0x6, 0x0, 0x7f, 0x1, 0xff, 0xac, 0x80, 0x0, 0x0, 0xb0, 0xf9, 0xc0, 0x0, 0x1, 0xe5, 0x1, 0xae, 0x7f, 0x9c, 0x7f, 0x0, 0x80, 0xc5, 0x3, 0xff, 0x0, 0x80, 0x30, 0xd1, 0xc8, 0x80, 0xf1, 0x0, 0x0, 0x84, 0x5, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xe4, 0x3, 0xe4, 0x82, 0x80, 0x80, 0xdf, 0x80, 0x0, 0xd5, 0x0, 0xd5, 0xff, 0x87, 0x7, 0xf7, 0x6, 0xc2, 0x7f, 0x4, 0xf0, 0x0, 0x80, 0xbe, 0x6, 0x7f, 0x0, 0x8d, 0x0, 0x0, 0x85, 0x0, 0x7f, 0xe9, 0xff, 0xc4, 0x80, 0xe3, 0xff, 0xfb, 0xfb, 0x0, 0x1c, 0x0, 0x80, 0xcb, 0x0, 0xb0, 0xc, 0x9, 0xc9, 0x7f, 0x3, 0x81, 0x0, 0x80, 0x0, 0xd3, 0x3, 0x80, 0x8, 0x22, 0xd, 0x7f, 0xd6

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xde, 0x7e, 0xfe, 0x00, 0xc8, 0xfb, 0x7e, 0x7f, 0x00, 0xfe, 0x7f, 0x7f, 0x07, 0x00, 0xcf, 0x7e, 0x00, 0x01, 0x9d, 0x7e, 0xab, 0x1e, 0xea, 0x7e, 0x7e, 0x0c, 0x7e, 0x7e, 0x01, 0x04, 0x00, 0x9e, 0x00, 0x93, 0x00, 0x00, 0x7e, 0x00, 0x7e, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0x00, 0xfe, 0x7e, 0xb0, 0x2a, 0xd1, 0x98, 0x94, 0x00, 0x0c, 0xfe, 0xc5, 0x81, 0x7e, 0x83, 0xfc, 0x7f, 0x14, 0x03, 0xfe, 0xfe, 0x00, 0x00, 0x0b, 0x12, 0x7f, 0x00, 0xfe, 0x00, 0x88, 0x9b, 0x7f, 0xef, 0x9e, 0x7f, 0xfe, 0x7f, 0x7f, 0x96, 0xcf, 0xfe, 0xfe, 0x7f, 0xe1, 0x7e, 0x00, 0x90, 0x0d, 0xfe, 0xc7, 0x02, 0xfe, 0xfe, 0x83, 0xfe, 0x00, 0xc3, 0xb3, 0x09, 0xfe, 0x7e, 0x18, 0x00, 0x00, 0x10, 0x0c, 0x31, 0x7e, 0x02, 0x0d, 0x00, 0x7e, 0x00, 0x16, 0x7e, 0x7e, 0x84, 0x00, 0x00, 0x7f, 0xc6, 0xe6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc3, 0x7f, 0x80, 0x0, 0x0, 0x3, 0xe3
	.org 64
	.byte 0x0, 0x5, 0xd5, 0x3e, 0x0, 0x80, 0x25, 0xff

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9bd7cddef5a6f477, 0xffffffffffffffff, 0xf4af3eb01a73bd63

;#init_memory @VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x69054e019a4d4522
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa404146c86972979, 0xd88cdb55df7aa940, 0xa0418f9364e49618, 0x8318b4d6289e8f9b

;#init_memory @VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff95005e9a
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2924b998, 0xbcf0ea25, 0x44f87df6, 0x2fee687f, 0x42efad2a, 0xcd6756d0, 0xe9613c59, 0xa3e69202

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3f, 0x7fff, 0x28, 0x8000, 0xaecc, 0xffff, 0x79, 0x8000, 0x0, 0x3e2, 0x34d, 0xea42, 0x8000, 0x8000, 0xdd4b, 0x0, 0x8000, 0x3d, 0x12, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x1, 0xffff, 0x0, 0x1, 0x8000, 0x654, 0xa6, 0xffff, 0xffff, 0x212, 0x7fff, 0xffff, 0x0, 0xb831, 0x8b2c, 0x0, 0x1, 0xffff, 0x22, 0xffff, 0x7fff, 0xc12f, 0xb079, 0x11, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x826a, 0xf105, 0x41, 0x30, 0x1, 0xffff, 0x8efb, 0xaaba, 0xaa1c, 0xdd51, 0xdc59
	.org 1024
	.hword 0x3c, 0x83f1, 0x0, 0x9, 0x834e, 0x4, 0xffff, 0x1d9, 0x0, 0xffff, 0xb573, 0x0, 0x0, 0x7fff, 0xf8b5, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x31b, 0x10f, 0x43, 0x0, 0x0, 0xffff, 0x1, 0x2f0, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x1fe, 0xffff, 0x867f, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xda14, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0x8c, 0x7fff, 0x117, 0x1f, 0x8000, 0xb7a8, 0xffff
	.org 2048
	.hword 0x3, 0xaece, 0xabf8, 0x1f, 0xbde5, 0xe192, 0x8000, 0xffff, 0x119, 0x0, 0xdc35, 0x9244, 0xf9, 0xffff, 0xe51b, 0x9, 0x0, 0x9d4e, 0x37, 0x3, 0x8ed, 0x17, 0x0, 0x2bc, 0x0, 0x7fff, 0x0, 0x0, 0x150e, 0xffff, 0x7fff, 0x7d, 0x7fff, 0xffff, 0x0, 0x0, 0xa906, 0x843, 0x8000, 0x0, 0xffff, 0x13, 0xffff, 0x8000, 0x7, 0x8000, 0x8000, 0x8000, 0x7fff, 0x11e9, 0x8000, 0x25, 0x8000, 0x40, 0xb7b2, 0x869, 0x891a, 0x0, 0xf75, 0x41, 0x8000, 0x0, 0x9f6, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xf38ec9b5f11207a4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xce19, 0x60b, 0xffff, 0x8000
	.org 64
	.hword 0xffff, 0x9283, 0xb3fb, 0x8000
	.org 128
	.hword 0xe4aa, 0x95be, 0xffff, 0x10

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd07d56f1, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xb62649d4, 0x9e4dd24f, 0xffffffff, 0x113563, 0x80000000, 0xc49b9e7a, 0xde39619c, 0xffffffff, 0x80000000, 0xabdec61b, 0xa130, 0x7fffffff, 0x0, 0xff5163e9, 0x4d, 0x0, 0x80000000, 0x7fffffff, 0x995c48e5, 0x0, 0x80000000, 0x0, 0xd224e373, 0xffffffff, 0xd84a, 0x0, 0x50a, 0xd19a46c3, 0x0, 0x7fffffff, 0xf1e09de0, 0xea1ebf48, 0x80000000, 0x7fffffff, 0xeb56042f, 0x98e2c6f5, 0xda0cd1bc, 0xffffffff, 0x229c, 0x7fffffff, 0xf98eeb2c, 0x5, 0xb5dc5a67, 0xffffffff, 0xb3f8a467, 0xffffffff, 0xffffffff, 0xffffffff, 0x3076, 0x7fffffff, 0xffffffff, 0xf77f8734, 0x80000000, 0xffffffff, 0xffffffff, 0xfe12e508
	.org 2048
	.word 0x91d20e1c, 0x0, 0xc4605fd0, 0x7fffffff, 0xec7ff919, 0xb8ca, 0x1fbc3, 0xffffffff, 0x0, 0xa879cd44, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xccd6, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x1fe9, 0x0, 0x299, 0xffffffff, 0x8b0366, 0xc60b4fa2, 0x867484ef, 0x0, 0x167ffe3, 0xa570af3e, 0x9ad17, 0x11e, 0x7fffffff, 0x80000000, 0x80000000, 0x4883074, 0xedf25e7a, 0xffffffff, 0x8, 0x9956, 0xfaa7cee5, 0xffffffff, 0x7fffffff, 0x6706cb, 0x1c275dd, 0xa094ff49, 0x1c6, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x8dd16b6e, 0x0, 0xe4ba0ce6, 0x7fffffff, 0x23cef6, 0x871947ab, 0x49bc, 0x0, 0x7fffffff, 0x80000000, 0x99f1ab65, 0x7fffffff, 0x2e795ed

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0xc4605fd0, 0x7fffffff, 0xec7ff919, 0x0000b8ca, 0x0001fbc3, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9567
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x98e2, 0xe235, 0xca40, 0x98a5, 0xc30, 0x629e, 0x9739, 0xd34d, 0x4dc1, 0x62ee, 0xe71a, 0xf984, 0xa5e2, 0x2d17, 0x7116, 0xc150, 0x99af, 0xe9f8, 0x6795, 0x19bc, 0x72a0, 0x13b0, 0x5c46, 0x1132, 0xd476, 0x2ffc, 0xf407, 0x166e, 0x88c8, 0x3205, 0x12b8, 0x543f, 0xc40a, 0xa0ac, 0x7be1, 0xc97d, 0x8366, 0xe04d, 0x9f76, 0xc177, 0x79ff, 0xa321, 0xa7cd, 0xc1e7, 0x400, 0x49f3, 0x973a, 0xef86, 0x28be, 0x56f1, 0x22cc, 0x3bfa, 0xba7c, 0x9713, 0xf1f6, 0x76f8, 0xf74c, 0x1c5f, 0xb16b, 0x39fa, 0x46af, 0x2158, 0x4c9c, 0xf98c
	.org 1024
	.hword 0xb3b5, 0xd824, 0x2cae, 0x72aa, 0xa007, 0x8f19, 0xc95e, 0x8d32, 0xd727, 0x74d3, 0xfb78, 0x9a08, 0xaa50, 0x74d7, 0xa16b, 0xf0a2, 0x525c, 0x382b, 0xda67, 0xa06c, 0xa81c, 0x9a1d, 0xa5ed, 0x5591, 0x177a, 0xb804, 0x9156, 0x30ce, 0x1839, 0xa60d, 0x2b02, 0x1ed, 0x4a1f, 0x402e, 0x1aef, 0xe47, 0xed8b, 0x9404, 0xe4dc, 0xfa5a, 0x5d08, 0x33e4, 0x6111, 0x1ad4, 0x4559, 0x5aed, 0xe85c, 0x960f, 0x9ef7, 0x8dd, 0xc1ec, 0x8fb6, 0xab22, 0x217c, 0x51fb, 0x909b, 0x54fd, 0x75d3, 0xefb9, 0xd44d, 0xbca7, 0xd110, 0x29a6, 0x218b

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1b30c, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x10a, 0x1130, 0x80000000, 0x0, 0x7fffffff, 0xd93426c2, 0x4, 0x948d, 0xb7a92e27, 0x7fffffff, 0x7fffffff, 0xb6f92f48, 0x0, 0xffffffff, 0x16410, 0x80000000, 0xcddfc944, 0x4727, 0x13f, 0xf72e8e7f, 0x38, 0x1925f1df, 0xf103c5a2, 0xe8cc4b2e, 0xef0f6ed4, 0x5606, 0x7fffffff, 0x7fffffff, 0xe8bf4991, 0x7fffffff, 0xffffffff, 0xf2f91566, 0x2e151b7b, 0xff3c7797, 0x4f5, 0x7fffffff, 0xb85faca1, 0x80000000, 0xbab7b5e6, 0x7fffffff, 0x79d6f7c, 0xb0d55e3d, 0x0, 0x8, 0xdc5a5363, 0x7fffffff, 0x7fffffff, 0x80000000, 0xfe730444, 0x10531, 0x0, 0x80000000, 0xf1, 0xffffffff, 0x7fffffff, 0xac2b49a8, 0xe550c9fc, 0xb563bddc, 0x19e5a6
	.org 2048
	.word 0x80000000, 0xffffffff, 0xd4a9b5ad, 0x7fffffff, 0x80000000, 0xa4c203, 0x942ae421, 0xffffffff, 0xa504, 0xdd8f44c8, 0xffffffff, 0x0, 0xccedb611, 0x1dc9, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xee92254e, 0x80000000, 0x80000000, 0xfad74f91, 0xa4f9f94d, 0x7fffffff, 0xffffffff, 0x4c, 0xffffffff, 0x80000000, 0x39, 0x7fffffff, 0xdf499922, 0x0, 0x8782034a, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xe4599, 0xffffffff, 0xffffffff, 0xfcb9d3df, 0xffffffff, 0x7fffffff, 0x0, 0x84a073ef, 0x9400e351, 0xf7, 0x18d70, 0x7, 0x80000000, 0xc50ae851, 0x80000000, 0xe950d4d8, 0x8e53a3b6, 0x9e3, 0x80000000, 0x80000000, 0x0, 0x31b7b50, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x79a02, 0x0, 0x0, 0x36405e4d355932

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf9, 0x4, 0x80, 0xcc, 0x80, 0x0, 0xff, 0x0, 0x80, 0xff, 0x0, 0x98, 0xea, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x8f, 0xf, 0x22, 0xff, 0x7f, 0xff, 0x0, 0xbe, 0x0, 0x90, 0x0, 0x80, 0xff, 0xff, 0xb8, 0xff, 0x9, 0x7f, 0x80, 0x6, 0xdd, 0xff, 0x0, 0xeb, 0x2, 0x7f, 0x80, 0x7f, 0x4, 0xcf, 0x7f, 0xdb, 0x0, 0xf3, 0xec, 0x7f, 0x2, 0x3d, 0xe5, 0xae, 0xb, 0x7f, 0x8a, 0x0, 0xc6, 0x7, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xb0, 0x80, 0x16, 0x3, 0x0, 0x7f, 0xff, 0x7f, 0xc6, 0x0, 0x7f, 0x5, 0x95, 0xfc, 0x0, 0x0, 0xfe, 0xff, 0x1, 0x85, 0x80, 0x7f, 0x0, 0x0, 0xbb, 0xcf, 0xff, 0x8e, 0xff, 0x7f, 0x7f, 0x0, 0xc3, 0x3, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0xff, 0x1, 0x5, 0x3, 0x7f, 0x3, 0x80, 0x1, 0xc4, 0xb8, 0xa2, 0x80, 0xff, 0xb6, 0x1, 0x80
	.org 1024
	.byte 0x0, 0x3, 0x0, 0x6, 0xff, 0x0, 0xfe, 0x80, 0xff, 0x3, 0xff, 0x7f, 0xb6, 0xff, 0xff, 0xff, 0xff, 0x0, 0x0, 0x29, 0x0, 0x1, 0x80, 0x3, 0x7f, 0x80, 0xff, 0x80, 0x5, 0x0, 0x2, 0x7f, 0x7f, 0xb6, 0x80, 0x7f, 0xff, 0x0, 0x9e, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xa, 0x1, 0xd8, 0x80, 0xc1, 0xe, 0xb7, 0xb5, 0xff, 0x7f, 0x1c, 0x3, 0xfe, 0xf3, 0x0, 0x0, 0x0, 0x0, 0x5, 0x0, 0xa9, 0xff, 0x5, 0xff, 0x7f, 0x0, 0x9f, 0x1f, 0xff, 0x0, 0x80, 0xff, 0x0, 0x95, 0x7f, 0xe4, 0xff, 0x8a, 0x16, 0x0, 0xf1, 0x6, 0x7f, 0xae, 0x80, 0x7f, 0xd8, 0x7f, 0xa, 0x2, 0x0, 0xff, 0xed, 0x1, 0x80, 0x0, 0x15, 0x3, 0xb3, 0x2, 0xaa, 0x21, 0x3, 0x80, 0xe, 0x7f, 0x7f, 0xea, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x2, 0xce, 0x8b, 0x0, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x68e36296f95ff451, 0xb46c14a7d91b9995, 0x9995c9b566e4962c, 0x228929ecf7be7c7b
	.org 256
	.dword 0xde7c47148a35df5d, 0xf8d05f9eab13568e, 0x56c27407615c06b1, 0x50658ec0a55622c9

;#init_memory @VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9fe90a04
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9cc5af83, 0xe64e66fc, 0xa1d0723f, 0xef775a98, 0xf975b09e, 0x7520988e, 0xa7ba4dc2, 0x931f8772, 0xb9e5b7bf, 0xef7bed7c, 0x3d9f6d79, 0x35e02b8a, 0xd04685f1, 0xa8fefa88, 0x97788695, 0xf45ff652, 0x60fd3055, 0xfc2112e5, 0x6d5e5816, 0x6e74fe90, 0x3304010d, 0xabdadf64, 0x3f73b43e, 0x5775f172, 0xc164f8fd, 0xfb70488d, 0x55ee0645, 0x1ef612c8, 0x9ba362b1, 0x1e02ab2e, 0xf3f0953, 0xdcd6ed69, 0xfa9d83f0, 0xd8b2f105, 0xcd8b4a9b, 0x4efc2fb5, 0xb68dd7ca, 0x1fcbabc4, 0x441a60c1, 0x4544fab, 0x39c74d71, 0x18159ef5, 0xdf1a2d70, 0x759a53f6, 0x412e6e1a, 0xdac316ba, 0x2caa72b9, 0xac9eb699, 0x71c856bd, 0x96164792, 0xd958eca5, 0x809bb488, 0x2f837a93, 0xf68633c3, 0xf70e2c23, 0x47adfc1d, 0x47144de1, 0x1bc3877d, 0x4758f45c, 0x4104ad46, 0x2996cd18, 0xaf2c274f, 0xf360bb9c, 0x16cd2db6
	.org 2048
	.word 0x8761ea17, 0xed26c770, 0x27af112a, 0x33a23f5b, 0xb08aee67, 0xe1e3b485, 0x2d238e5e, 0xdcc38a03, 0x520bd1a3, 0x9365abec, 0xb016a92, 0x5fab4892, 0xbd36daf4, 0xedcf0df, 0xb7b67701, 0x79579d64, 0xaf4c0dfd, 0x607afd15, 0xc808e153, 0xb6b6d8e5, 0x2432ec03, 0x1ff50a9, 0x5e940a88, 0x7cf922c5, 0x3db0bc10, 0x90c960c1, 0xf945172, 0xd7cf0b7d, 0x471b78e5, 0xe75cfdce, 0x6ea31034, 0xc31d7041, 0x8c2200d, 0x792d1ea2, 0x6f4bbb8e, 0x6c9efe23, 0x67744f33, 0x3a7cfdc7, 0xef4bf323, 0x108e4414, 0x62ec42d5, 0xf15a39f, 0x95a50927, 0x3f29888e, 0x22a5fa77, 0x6bbf2778, 0x46173c86, 0xde443693, 0xabf1dd68, 0x749e4608, 0x6989a821, 0x1eb1b06e, 0xe204200b, 0xbe12140d, 0x829dd92a, 0x75fac49f, 0x8eaeb3dd, 0xd30c3fbd, 0xa4ba61d8, 0x7bc9e404, 0xed4db203, 0xbc9ce05e, 0x12a39f3d, 0xf45ad9

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x5cdd6e, 0x9cf57db1, 0xf9043fe2, 0xe674c34b, 0x7fffffff, 0xb15bd0e9, 0x0, 0x0, 0x7fffffff, 0x17311a0, 0x7fffffff, 0xffffffff, 0x790ae, 0xabf1aa43, 0xfa61deed, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7ce27, 0x4adc, 0x80000000, 0xffffffff, 0xffffffff, 0x4, 0x98406878, 0x7fffffff, 0x6f160bb, 0x0, 0xffffffff, 0x6f96, 0xf5, 0x2, 0x7fffffff, 0x7fffffff, 0xd882fcaa, 0x80000000, 0x0, 0xb2615999, 0xdb5e83f0, 0x9c70, 0x304de5c, 0x2812e, 0x89f3ef94, 0xffffffff, 0xb6064a1f, 0xba837e48, 0x7395393, 0xb6ab8f7c, 0x80000000, 0x0, 0x11a730b, 0x0, 0x0, 0x2f065e5, 0x1

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2b4babd6, 0x7fffffffffffffff, 0x233feccef5b75b, 0x99784c4cc2c03501

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe8adb059, 0xd958a7f, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xd468a03c, 0xf5e50acb
	.org 256
	.word 0xa5aa31f6, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x2

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdc01dbf5d97fc03d, 0xea6b67e1e27d4f70, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x62ba9e, 0xa210, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xce3
	.org 256
	.word 0xffffffff, 0xf80c5e71, 0x80000000, 0x7fffffff, 0x7fffffff, 0xb18c9a8e, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe651c985, 0x1, 0x7fffffff, 0x1eb0897d, 0xbb499260, 0x7fffffff, 0xffffffff, 0x4a8, 0x1a7a, 0x7fffffff, 0xdb, 0xffffffff, 0x80000000, 0xe65b11ac, 0x585, 0x1d35d
	.org 512
	.word 0xffffffff, 0xb80ab781, 0xcd03bade, 0x7fffffff, 0x518, 0x4287, 0x0, 0xb24, 0xef71416c, 0x7fffffff, 0x95639803, 0x0, 0xffffffff, 0x5cf, 0x80000000, 0x80000000
	.org 1024
	.word 0x6159ce6, 0x80000000, 0xbff4e605, 0xdd5715b9, 0xffffffff, 0x36be, 0x3, 0xe30f2126, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x6e6bae, 0x94cc273c

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x85, 0xc9, 0x51, 0xe6, 0x01, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x7d, 0x89, 0xb0, 0x1e, 0x18, 0x05, 0x00, 0x00, 0x87, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa8, 0x04, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x976844db572ba241, 0x8000000000000000, 0x8264751c15fdaa92, 0xbe8cf1aa695d4a49, 0xa8ef2cd2b4a586e5, 0x8000000000000000, 0x6ee5a45928e, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xe74e03f39f015de4, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xd7e0d28dad8d1468, 0xf1d6b2b3e506e218, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe25c510a0c25ac0f, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xb2ae744569267fa2, 0xa1458df097dce83f, 0x8000000000000000, 0xf24914255

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x15, 0xff, 0x7f, 0xa7, 0xdd, 0xff, 0x80, 0x2, 0x0, 0xff, 0x0, 0xff, 0x0, 0xeb, 0x9, 0x23, 0x7f, 0x18, 0x0, 0xab, 0x2, 0x1, 0x0, 0x5, 0xd, 0xba, 0x9, 0x0, 0x7f, 0x7f, 0x80, 0xd3, 0x7f, 0xd0, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x9c, 0x0, 0x97, 0x7f, 0x1, 0xff, 0xf8, 0x16, 0x7f, 0x7f, 0x7f, 0x80, 0x11, 0xff, 0x7f, 0xb5, 0x8, 0x94, 0xef, 0xe8, 0x19, 0x80, 0x0
	.org 512
	.byte 0x7f, 0x1c, 0x4, 0xc9, 0x0, 0x98, 0x8, 0xc4, 0x7f, 0xff, 0x80, 0x95, 0x7f, 0x38, 0x7f, 0x4, 0x17, 0x0, 0x80, 0x80, 0xe5, 0xda, 0xb0, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xb9, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x7, 0x4, 0x2, 0x0, 0xff, 0xd4, 0xd6, 0xc, 0x80, 0x2, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x2, 0x89, 0x7f, 0x21, 0x7f, 0xe9, 0x80, 0xd1, 0x7f, 0x7f, 0x0, 0x14, 0x1b, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd65ec895724d9ad1, 0xee2a1c0cb12f1a8a, 0x9cea

;#init_memory @VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff76cd
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3fb4, 0x36fb, 0x5441, 0xc1ab

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xa5e2, 0x0
	.org 64
	.hword 0x162, 0xbc41, 0x0, 0x7fff
	.org 128
	.hword 0x1, 0x1, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8732, 0x7fff, 0xffff, 0xf554, 0xbd39, 0x7fff, 0xffff, 0x7fff
	.org 128
	.hword 0x0, 0x7fff, 0x8000, 0xe8c, 0x96c, 0xae13, 0x0, 0x7fff
	.org 256
	.hword 0x1, 0x8000, 0x186, 0x8000, 0x0, 0xcc22, 0x0, 0xb775

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xacc8d7c6513be, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x0, 0x0, 0xef, 0xcd, 0x80
	.org 64
	.byte 0x0, 0x0, 0x7f, 0x1f, 0xee, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x930c, 0x7fff, 0x0, 0x0, 0x5, 0x1cf7, 0x0, 0x0, 0x559, 0x7fff, 0xffff, 0x52a, 0x1, 0xf9db, 0x7fff, 0x0
	.org 256
	.hword 0xac61, 0xb, 0x7fff, 0xeb27, 0xfe23, 0x0, 0xfe, 0x8000, 0xbec0, 0x0, 0x98c2, 0xbb08, 0x8000, 0x7fff, 0xf7b8, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc520a23bc4b735ba, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xca, 0xff, 0x3, 0x7f, 0x0, 0xdd, 0xe1, 0xce, 0x4, 0x0, 0x8f, 0xe2, 0xc6, 0x7f, 0x80, 0xbc, 0xe7, 0x1c, 0xff, 0x3d, 0x8f, 0xff, 0xa2, 0xa4, 0x0, 0x80, 0x3, 0xb3, 0x80, 0x21, 0x3, 0x7f, 0x80, 0x2, 0x0, 0x0, 0xb7, 0xe2, 0x5, 0xc1, 0x7f, 0x15, 0x6, 0x9a, 0x7f, 0xff, 0x99, 0x7f, 0x89, 0x1, 0x4, 0x0, 0x0, 0x6, 0xff, 0x80, 0x80, 0x92, 0x2, 0xff, 0x3e, 0x80, 0x7f, 0x18, 0x0, 0x7f, 0x80, 0x7f, 0xb9, 0x7f, 0x1, 0x7f, 0x80, 0xf0, 0xf3, 0x1, 0xb5, 0x80, 0x80, 0x7f, 0x1c, 0x0, 0x0, 0xac, 0xe, 0xff, 0x0, 0x4, 0xa7, 0xff, 0x7f, 0xff, 0xed, 0xa2, 0x2, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xb1, 0x8, 0x7f, 0x7f, 0x0, 0x80, 0xf2, 0x3, 0x80, 0x0, 0x1, 0x0, 0xa2, 0xff, 0xa, 0x80, 0x80, 0xb8, 0xd3, 0xc1, 0xa, 0xc9, 0xc, 0xec, 0x5, 0xff, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0x3, 0x0, 0xa3, 0xd3, 0x9, 0x80, 0x1, 0x1, 0x7f, 0xee, 0x2, 0x18, 0x4, 0xff, 0x80, 0x0, 0x7f, 0xc9, 0xff, 0x2, 0x7f, 0x0, 0xf4, 0x98, 0xff, 0x0, 0xff, 0x80, 0x80, 0xa1, 0x7f, 0xcd, 0xc9, 0xd2, 0x14, 0x3, 0x1f, 0x0, 0x6, 0xff, 0xf0, 0x80, 0x8, 0x82, 0x80, 0x80, 0x0, 0x5, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xc4, 0xa, 0x9c, 0x0, 0x3, 0x0, 0x80, 0xb1, 0x7f, 0xe5, 0x86, 0x0, 0xff, 0x17, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x2, 0x1, 0x34, 0xff, 0x2e, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0xf, 0x1, 0x7f, 0x80, 0x80, 0x7, 0x0, 0xff, 0xa3, 0xd2, 0x3, 0xf8, 0x80, 0x80, 0x7f, 0x80, 0x1f, 0x80, 0x80, 0x7, 0xee, 0xb6, 0xec, 0xde, 0x0, 0x1, 0xff, 0xba, 0x9a, 0x7f, 0x7f, 0xff, 0xf4, 0xff, 0xb3, 0x0, 0x0, 0x0, 0x80
	.org 2048
	.byte 0xf1, 0x0, 0x3, 0xfc, 0xec, 0xe6, 0x2, 0x80, 0x0, 0x80, 0xcc, 0x0, 0x0, 0x0, 0x80, 0xc, 0x14, 0x4, 0x80, 0x1e, 0x5, 0x7f, 0x80, 0xff, 0x80, 0x3, 0xc1, 0xff, 0x7f, 0x1, 0x80, 0xff, 0x80, 0xfc, 0x2, 0x0, 0xff, 0x0, 0xd, 0xff, 0x80, 0xe5, 0x1, 0xc1, 0xde, 0x26, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0x4, 0xe1, 0x80, 0x80, 0x1f, 0x0, 0x0, 0x0, 0x36, 0x80, 0x7f, 0x7f, 0x3, 0x6, 0xc1, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x11, 0x0, 0x7f, 0xd9, 0xdb, 0x7f, 0xc2, 0x0, 0xff, 0xff, 0x90, 0x7f, 0x0, 0x80, 0xef, 0x0, 0x80, 0xff, 0xd5, 0xa4, 0x8, 0x6, 0xff, 0x5, 0xff, 0xff, 0x0, 0x7f, 0x38, 0xb9, 0x4, 0xd1, 0x2, 0xb5, 0x0, 0x80, 0x4, 0x3, 0x80, 0x0, 0x80, 0x15, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0xe, 0x80, 0xff, 0x2, 0x96, 0x0, 0x7f, 0x7, 0x80, 0x99, 0x7f, 0x80, 0x3, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xfc, 0xd9, 0x80, 0x7f, 0x5, 0xff, 0x80, 0x0, 0x4, 0x0, 0xa6, 0x80, 0x80, 0xe, 0x9d, 0x80, 0xff, 0xb3, 0x0, 0x7f, 0x80, 0x7f, 0xce, 0x2a, 0x7f, 0x2, 0xff, 0x80, 0x8b, 0x86, 0x7, 0x7f, 0x0, 0x4, 0x7f, 0x0, 0x7f, 0xa9, 0x0, 0x3, 0x0, 0xa5, 0x2, 0x0, 0xcd, 0x0, 0xff, 0x91, 0x0, 0xc, 0x0, 0xfb, 0x0, 0x7f, 0x0, 0x7, 0x4, 0x13, 0x7f, 0xff, 0xd9, 0x80, 0xc6, 0x7f, 0x80, 0xfb, 0xff, 0x80, 0xff, 0x7f, 0x0, 0xe6, 0xd7, 0xb3, 0xff, 0x1f, 0x18, 0xcb, 0x8, 0xff, 0x80, 0xff, 0xa, 0x80, 0x98, 0x80, 0xf3, 0xa, 0xa4, 0x8b, 0x1, 0x0, 0x80, 0x24, 0x0, 0xff, 0x7f, 0x0, 0x94, 0x7, 0xff, 0xe1, 0x80, 0x9f

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x6d0a4, 0xffffffff, 0xc158d4ae, 0x17669fe1, 0x2, 0xffffffff, 0x840fe7fa, 0x82114dfc, 0xd7fb, 0x80000000, 0x1d95fa46, 0xffffffff, 0xe77b7a05, 0x80000000, 0xb353, 0xffffffff, 0x80000000, 0x752d, 0x7fffffff, 0xca23032e, 0x0, 0x0, 0x93f2823, 0x37a, 0x100d, 0x0, 0x696, 0x12aa7, 0x80000000, 0xd667d464, 0x816a0e99, 0xe43a52, 0xffffffff, 0x80000000, 0x83e88f40, 0x68bbca, 0x7fffffff, 0x7fffffff, 0xf399b273, 0xd34ca0bf, 0xffffffff, 0xb9b0045c, 0x0, 0xd5ffdaa3, 0x8829, 0x6a, 0xffffffff, 0xd0580591, 0xdc4f8f8a, 0x7f, 0x0, 0xffffffff, 0xffffffff, 0x8bbfe1, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x80000000
	.org 2048
	.word 0xffffffff, 0xdb3d9f93, 0xf646968d, 0x8c3ced2c, 0x80d8fe17, 0xffffffff, 0x0, 0xb, 0x0, 0x81629f30, 0xd0725439, 0x80000000, 0xf0b6716b, 0xffffffff, 0x80000000, 0x7fffffff, 0x67e51c, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x81ddb620, 0xb2dc718a, 0xdc8b95c7, 0xffffffff, 0xb775d471, 0x5e, 0x315, 0xffffffff, 0x80000000, 0x851ca6b, 0xaa9f5ebe, 0x7fffffff, 0x7fffffff, 0x1d7f396, 0x0, 0xc5ad3418, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x9beda88b, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xd2874bd2, 0x8b3ebb45, 0xf47757c1, 0xc4ae9131, 0x11065553, 0xffffffff, 0x9235, 0x80000000, 0x8bd8df37, 0x80000000, 0x87c6beb9, 0x1e7fbbc6, 0x7fffffff, 0x4e76, 0x0, 0x7fffffff, 0x63, 0xe4c9dcb1, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x840fe7fa, 0x82114dfc, 0x8d4cda08, 0x80000000, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x80000000, 0x8d4cda08, 0x8d4cda08, 0x80000000, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x80000000, 0x8d4cda08, 0x816a0e99, 0x8d4cda08, 0x8d4cda08, 0x80000000, 0x83e88f40, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x8d4cda08, 0x80000000, 0x80000000, 0x80000000, 0x8d4cda08, 0x80000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2b3, 0x0, 0xffffffff, 0x80000000, 0xa071930e, 0x0, 0xaf52bd0b, 0x8bab8610, 0x0, 0xffffffff, 0x0, 0xf6620651, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xabc88ac4, 0x80000000, 0xfd5cc, 0x80000000, 0xa, 0x80000000, 0x80000000, 0x0, 0x0, 0xa77340cb, 0xdb42d620, 0x7fffffff, 0x0, 0x674c2f, 0xffffffff, 0x7fffffff, 0x3, 0xe, 0x7fffffff, 0xffffffff, 0xdebf7b7d, 0x0, 0x88c4f2a0, 0x0, 0x7, 0xffffffff, 0x7fffffff, 0xdfe97c1a, 0xf5ad755e, 0x0, 0x1d3, 0x9e05fa41, 0xffffffff, 0x3d3c812, 0x7fffffff, 0xe43d1d4b, 0x80000000, 0x8d73a462, 0xffffffff, 0x4, 0x1de139c, 0x3585723a, 0xffffffff, 0xd6677c4a, 0x0, 0x15bd1ed, 0x2d2
	.org 2048
	.word 0x76a63, 0x30, 0x7fffffff, 0x3aeb0cf, 0xffffffff, 0x0, 0x8c61ed5a, 0x0, 0xc764fdf4, 0x0, 0xf6, 0xf5de2684, 0xb972fcc9, 0x7fffffff, 0x80000000, 0xe71d1112, 0x80000000, 0x249, 0x2d90e, 0x76e1d2, 0x16f, 0x80000000, 0xa505f0d3, 0xecd6b09b, 0x108d2, 0x0, 0xc0d47c81, 0x80000000, 0xc89934bb, 0xa621e4e1, 0xac42767d, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0xd92ca2c, 0x1, 0x7fffffff, 0xd2228705, 0xffffffff, 0x5d240, 0x80000000, 0xffffffff, 0x0, 0xb0f82564, 0xdd624881, 0x80000000, 0x682, 0x7fffffff, 0xd40d84ee, 0xa91916c7, 0x8a882bd2, 0x3019a, 0x80000000, 0x0, 0xffffffff, 0x0, 0xb9d62eb7, 0x0, 0x0, 0xa770658f, 0xa55090fd, 0xbd
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1d8a6, 0x80000000, 0x7fffffff, 0xff8701ba, 0xffffffff, 0xffffffff, 0xa76605ec, 0x2cd965, 0x80000000, 0x80000000, 0xa9ec532b, 0xffffffff, 0xe40873be, 0x7fffffff, 0x80000000, 0x9199a2ca, 0xffffffff, 0x7fffffff, 0x18, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x91a3b604, 0xffffffff, 0xcf05e575, 0xf644a1a9, 0x0, 0x2dd13ea, 0x0, 0x5, 0xffffffff, 0x16bacb, 0x80000000, 0x2f9687, 0x12, 0xb5943c4d, 0x7fffffff, 0x80000000, 0xa2b5f790, 0xffffffff, 0xffffffff, 0x0, 0xeb299ecd, 0x0, 0xe8, 0x80000000, 0xd73113c5, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x1c7fce, 0xcea4eba7, 0xf3e2ca8a, 0x9eb679b7, 0x0, 0xffffffff, 0x21, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8158, 0x8000, 0x0, 0x0, 0x27, 0x7fff, 0x8000, 0x7fff, 0xc35f, 0xe67f, 0x8000, 0xb97b, 0x5, 0x7fff, 0x9f0d, 0x8000, 0xffff, 0x0, 0x0, 0x117, 0x0, 0x0, 0x7fff, 0x6, 0x1, 0xb, 0xc041, 0xffff, 0x1, 0x8000, 0x7fff, 0x8000, 0x8000, 0x6c, 0x7fff, 0x8000, 0xe717, 0xa059, 0x7fff, 0x7fff, 0xe0f1, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x979d, 0x0, 0xd325, 0x0, 0xdb2e, 0xc663, 0x8000, 0xffff, 0x17, 0x0, 0x7af, 0xffff, 0xbcda, 0x325, 0x0, 0x8000, 0x1dc, 0x0, 0x9da0, 0x2, 0xee4f, 0x0, 0x919f, 0x0, 0xec4e, 0x631, 0x8000, 0xffff, 0xffff, 0x6f, 0x3, 0x7fff, 0x8000, 0xcc6c, 0x0, 0x81, 0x8000, 0xed99, 0x1d, 0x8, 0x0, 0x8000, 0xffff, 0xbd, 0x347, 0x0, 0x3342, 0x9e4, 0x0, 0xc4, 0x7fff, 0x7fff, 0xc453, 0xe32f, 0x1, 0xffff, 0x0, 0x1d, 0x8000, 0xffff, 0x7fff, 0x0, 0x7, 0x8000, 0xf504, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xd, 0x0, 0x7fff, 0xd5ea, 0x0, 0x9c11, 0x7fff, 0xffff, 0xeaea, 0x0, 0x1
	.org 2048
	.hword 0xd3c5, 0x0, 0x8000, 0x3e, 0x7fff, 0x6, 0x0, 0x0, 0xffff, 0x1, 0xc9, 0x17c, 0x1, 0x8000, 0xc, 0x8000, 0xffff, 0xffff, 0x4, 0xbdd4, 0x1, 0x91a, 0x19, 0xffff, 0x7, 0xead4, 0xffff, 0x800b, 0x0, 0x82b7, 0x83c0, 0x8000, 0x7fff, 0x956a, 0x7fff, 0xabfb, 0x7fff, 0x0, 0x174, 0x1d7, 0xffff, 0xa024, 0x3c, 0xed9c, 0x7fff, 0x6, 0x8000, 0xffff, 0x344, 0x9556, 0x8000, 0x8000, 0x977f, 0x0, 0xffba, 0xad89, 0x1, 0x6, 0x0, 0x0, 0x3, 0x0, 0x300, 0x0, 0x0, 0xfb94, 0x0, 0x29, 0x194d, 0x0, 0x8000, 0xf0f8, 0xea, 0x7fff, 0x2, 0x8000, 0x8000, 0x7fff, 0xd5d7, 0x7fff, 0x6c2, 0x1df, 0xba, 0x7, 0xffff, 0x8000, 0x11, 0x0, 0x2a, 0x8a39, 0x8000, 0x0, 0x7fff, 0xa145, 0x0, 0xbd05, 0x0, 0x1, 0x0, 0xf3cf, 0x55, 0xf215, 0x0, 0x9df6, 0x7fff, 0x0, 0xbb67, 0xf2, 0xa6a1, 0x4, 0x0, 0x7fff, 0x0, 0x0, 0xd17c, 0x7fff, 0xfb43, 0x0, 0x1, 0x2d, 0x8000, 0x787, 0x7fff, 0xffff, 0x8, 0xc979, 0x0, 0x6b6

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8158, 0x8000, 0x0000, 0x0000, 0x0027, 0x7fff, 0x8000, 0x7fff, 0xc35f, 0xe67f, 0x8000, 0xb97b, 0x0005, 0x7fff, 0x9f0d, 0x8000, 0xffff, 0x0000, 0x0000, 0x0117, 0x0000, 0x0000, 0x7fff, 0x0006, 0x0001, 0x000b, 0xc041, 0xffff, 0x0001, 0x8000, 0x7fff, 0x8000, 0x8000, 0x006c, 0x7fff, 0x8000, 0xe717, 0xa059, 0x7fff, 0x7fff, 0xe0f1, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x979d, 0x0000, 0xd325, 0x0000, 0xdb2e, 0xc663, 0x8000, 0xffff, 0x0017, 0x0000, 0x07af, 0xffff, 0xbcda, 0x0325, 0x0000, 0x8000, 0x01dc, 0x0000, 0x9da0, 0x0002, 0xee4f, 0x0000, 0x919f, 0x0000, 0xec4e, 0x0631, 0x8000, 0xffff, 0xffff, 0x006f, 0x0003, 0x7fff, 0x8000, 0xcc6c, 0x0000, 0x0081, 0x8000, 0xed99, 0x001d, 0x0008, 0x0000, 0x8000, 0xffff, 0x00bd, 0x0347, 0x0000, 0x3342, 0x09e4, 0x0000, 0x00c4, 0x7fff, 0x7fff, 0xc453, 0xe32f, 0x0001, 0xffff, 0x0000, 0x001d, 0x8000, 0xffff, 0x7fff, 0x0000, 0x0007, 0x8000, 0xf504, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x000d, 0x0000, 0x7fff, 0xd5ea, 0x0000, 0x9c11, 0x7fff, 0xffff, 0xeaea, 0x0000, 0x0001
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x231, 0x9789, 0x3fcd, 0xb966, 0x24e5, 0xde4f, 0x53f0, 0x7ab4, 0x6770, 0x5898, 0x9ed6, 0x3f3b, 0xba7a, 0x73d1, 0xdf39, 0x7872, 0xc9e0, 0x31fa, 0xc888, 0xd33a, 0x75e4, 0x7441, 0xebb3, 0xc431, 0xe15f, 0x4cb0, 0xf2c4, 0x84b4, 0x3385, 0xc5a2, 0x2ea2, 0xc3ba, 0x7564, 0x29ef, 0x6b68, 0x7044, 0x7898, 0xc452, 0x1e26, 0x6106, 0x5ff, 0x370c, 0x517c, 0x3a03, 0x1822, 0x6474, 0x74d9, 0x40f2, 0x1068, 0x99eb, 0x7adb, 0x5d4, 0xe176, 0x71bf, 0x8bc1, 0x6797, 0xea48, 0x107a, 0x969b, 0xf0f1, 0x9c8f, 0xc4ef, 0xd47b, 0xe680, 0xe259, 0x403c, 0xeac0, 0xf2ee, 0x790, 0xe7e6, 0x8752, 0x3555, 0xb79c, 0x2761, 0x2ba9, 0xe0d7, 0x1096, 0x479f, 0xa1c0, 0x985a, 0xc1d2, 0x64ab, 0x5405, 0x11a7, 0x73cb, 0xb86d, 0xccff, 0x5a22, 0x3e40, 0x56f, 0x1eb7, 0x5f1f, 0x8615, 0xcc1b, 0xab22, 0xc7b6, 0x3660, 0x5459, 0xbba2, 0xd189, 0x34a5, 0x8a18, 0xf3df, 0xa3d2, 0x8d1, 0x6bee, 0x2452, 0x5ae0, 0xa89f, 0xb668, 0x5b1d, 0xa289, 0x74b7, 0x649f, 0x1242, 0x1d89, 0x9d43, 0xd838, 0xf37, 0x86f0, 0x4fe7, 0x3dc, 0xd7f3, 0x719b, 0x6b0f, 0x66e4, 0x2d72, 0x978d
	.org 2048
	.hword 0x2673, 0xe96a, 0x5b08, 0x5b5a, 0x2b88, 0x2243, 0xbc49, 0x8e76, 0xe11c, 0x3b6f, 0x758f, 0x122b, 0x21fa, 0x3585, 0xbab5, 0xda58, 0x4cf6, 0xf03f, 0xb950, 0x7a8c, 0x17b9, 0x1759, 0xf5af, 0x801f, 0x294d, 0xb299, 0x78e5, 0xd537, 0xd139, 0x427a, 0x3959, 0xf118, 0xc4c4, 0xea8c, 0x60a2, 0xed3d, 0x8f79, 0x9912, 0xe93c, 0x3bc0, 0x989, 0xb799, 0x1a5d, 0x6db1, 0x37e2, 0x4fb2, 0x5238, 0x4c40, 0x408b, 0x9790, 0xa981, 0xa18d, 0x312e, 0xa335, 0x2b54, 0xd011, 0xe54, 0x8398, 0xe265, 0x23c0, 0x636, 0xcd43, 0x5684, 0x381a, 0xbf1a, 0xa8f3, 0x227a, 0xf464, 0xb9e2, 0x4416, 0xf308, 0x70b9, 0x4739, 0x4870, 0x6f78, 0x53dc, 0x9ba5, 0x8b0f, 0x12d8, 0xc7d9, 0xc09e, 0xf024, 0x2a19, 0x3625, 0xe142, 0x8fbd, 0x2983, 0x189a, 0xcc45, 0x8a5, 0xea1b, 0x18, 0xa641, 0xb4ef, 0x485b, 0xa6f, 0x4fbf, 0x3f3b, 0xe713, 0x8273, 0x2819, 0xe797, 0x1adf, 0x23c9, 0xd530, 0x61bb, 0xbfe5, 0x6dd4, 0xe7d5, 0x5b5c, 0x8433, 0x2643, 0xafee, 0xd4ac, 0xa802, 0x600c, 0xf84b, 0x1b7a, 0x4cf3, 0x3045, 0xbb95, 0xa3a, 0x3275, 0x5f23, 0x309a, 0xbfa9, 0xa549, 0x6ec

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3, 0x7fffffffffffffff, 0x0, 0xcd2a0fc9f00df, 0x1077c6, 0x0, 0x7fffffffffffffff, 0x989b332ef61633f7

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xffffffffffffffff, 0x95bfaa7b798ce3d9, 0x1ac99544f2

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1e915a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaf1582e2bd8f0c12, 0x599b1f, 0xbceb3fc8789af6b9, 0x394acd640ad4e, 0x23156dff51314a27, 0x94d7313c553ce81b, 0x0, 0xffffffffffffffff, 0x273, 0xe25d6bd97074c091, 0x6c158abc9d, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x2d9d, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xe6eb21a7f6a8b93d, 0x8000000000000000, 0xe, 0x7fffffffffffffff
	.org 2048
	.dword 0x1e4393737c, 0x181f15, 0x8000000000000000, 0xe09b92c09fa73858, 0xb97112b5bfc6c, 0xffffffffffffffff, 0xcdf24f3a864e68f4, 0xffffffffffffffff, 0x0, 0x909efc682bc0a846, 0x83a04c794fe67e4b, 0xfa8c85290bd79eed, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xc6ebfd955b16a980, 0x8000000000000000, 0x9f2768419dc39898, 0x3a, 0x8252fd24395f2bed, 0x6f0, 0x0, 0x4662ab02b55bd, 0xd1049, 0x21966, 0x8000000000000000, 0x8000000000000000, 0xf7c846d, 0xac86, 0x8000000000000000, 0x7fffffffffffffff, 0x34bf08fb2a9fb

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb9afd6195f007719, 0xffffffffffffffff, 0x11f472

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x98, 0x7f, 0xfc, 0x7, 0xa1, 0x92, 0x0, 0x1, 0x0, 0x80, 0x7f, 0xe1, 0xf5, 0x2, 0x0, 0x0, 0x0, 0x7f, 0xee, 0x0, 0x0, 0xc5, 0xea, 0x0, 0x0, 0xff, 0x0, 0x5, 0xf0, 0x0, 0x80, 0x0, 0x39, 0xf5, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0xe5, 0x2, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x80, 0xe8, 0xe8, 0x80, 0x0, 0x7f, 0x7, 0x0, 0x7f, 0x0, 0xde, 0x0, 0xfb, 0x0, 0xb3
	.org 512
	.byte 0x0, 0x15, 0x80, 0x80, 0xff, 0x5, 0xb5, 0x0, 0xa, 0x7, 0xff, 0xe1, 0x80, 0xff, 0xc9, 0xa3, 0xff, 0x1, 0x0, 0x7f, 0xf3, 0xff, 0xc6, 0x1, 0xc4, 0x80, 0xec, 0xff, 0xec, 0xf8, 0xb9, 0x1a, 0x4, 0xff, 0x0, 0x0, 0x7, 0x80, 0xa8, 0xb0, 0x0, 0xc7, 0xff, 0x0, 0x33, 0xbf, 0xe, 0x0, 0x4, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0x3a, 0x0, 0x7f, 0xc7, 0x2, 0xf1, 0xce, 0x80, 0xff, 0xe

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x74cb822a22, 0xed6e2656565d0f1d

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0xa9, 0x80, 0x89, 0x7, 0x85, 0x2, 0x3c, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x1, 0xb6, 0x0, 0x80, 0x0, 0x7f, 0x38, 0x6, 0xe9, 0x0, 0xff, 0xff, 0xff, 0x7, 0x0, 0x17, 0x6, 0x2, 0x80, 0x3, 0x7, 0xc0, 0x2e, 0x0, 0x7f, 0x1d, 0x80, 0x83, 0xff, 0x0, 0xff, 0x0, 0xf1, 0x0, 0x7f, 0xe3, 0xe3, 0x0, 0x0, 0xff, 0x14, 0xf0, 0xff, 0x0, 0x5, 0xfc, 0xda, 0x7f, 0x7f, 0x80, 0x0, 0x93, 0x0, 0x7, 0x80, 0xdc, 0x8, 0x7f, 0xf8, 0x0, 0x0, 0xff, 0xe, 0x24, 0x0, 0x7f, 0x7f, 0x0, 0xde, 0x80, 0xa0, 0x0, 0xd8, 0x7f, 0xff, 0x1, 0xff, 0xff, 0xde, 0xd4, 0x7f, 0x80, 0xff, 0x87, 0xff, 0x0, 0x1a, 0xff, 0xd5, 0x80, 0x4, 0x89, 0x1, 0x0, 0xee, 0x14, 0xe3, 0xe3, 0xfb, 0x12, 0x2, 0x80, 0x80, 0x0, 0x80, 0x93, 0x80, 0xff, 0x80, 0x80, 0x0, 0xa5, 0x7f, 0x7f, 0xac, 0x2, 0x1, 0x34, 0x0, 0x80, 0xfe, 0x1, 0x0, 0x80, 0xdc, 0x0, 0xac, 0xa0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xf6, 0x7f, 0x8c, 0xff, 0x1e, 0x80, 0x0, 0x0, 0xdb, 0x20, 0x2, 0x8, 0xff, 0xbb, 0xd1, 0xa8, 0x80, 0x80, 0x87, 0x0, 0x80, 0x12, 0xb3, 0xbc, 0xe5, 0x89, 0x8b, 0xff, 0x7f, 0x0, 0x9, 0x1, 0xf3, 0xe5, 0xb, 0x7f, 0x0, 0x1, 0x9f, 0x9d, 0xff, 0x0, 0x0, 0xff, 0xff, 0xdc, 0x80, 0x1a, 0xff, 0xe1, 0x88, 0x7f, 0xff, 0xff, 0xfb, 0xff, 0xb7, 0x91, 0x7f, 0x7f, 0x7f, 0x87, 0xeb, 0xec, 0xd5, 0x0, 0x7f, 0x93, 0x0, 0xf6, 0xff, 0x0, 0x80, 0x80, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xef, 0xff, 0xff, 0x80, 0x0, 0x0, 0xff, 0x0, 0x3, 0xdf, 0x80, 0xc, 0x2, 0xff, 0x0, 0x3, 0xff, 0xd4, 0xff, 0x0, 0x7f, 0xe4, 0xe, 0x7f, 0x7f, 0xff, 0x21
	.org 2048
	.byte 0x80, 0xff, 0xff, 0x7f, 0x15, 0xe0, 0x0, 0xb5, 0xf, 0xff, 0x0, 0xe7, 0x0, 0x1, 0x8f, 0xc7, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xa, 0x83, 0xff, 0x0, 0x2c, 0x7f, 0x6, 0x27, 0x0, 0xef, 0xf1, 0xec, 0xdf, 0x1, 0x80, 0xff, 0xbe, 0xc5, 0x17, 0x0, 0xff, 0x6, 0xd4, 0x7f, 0xae, 0x0, 0x8f, 0x83, 0xd5, 0xb0, 0xf7, 0x7f, 0xf5, 0x80, 0xff, 0x1, 0x0, 0x1, 0x8a, 0x2, 0xf8, 0xff, 0x2, 0x1, 0xe, 0x96, 0x0, 0xff, 0xea, 0x80, 0x80, 0x80, 0x98, 0xde, 0xa2, 0x7f, 0x0, 0x7f, 0x18, 0x80, 0xff, 0x80, 0x12, 0xff, 0x1, 0x1, 0x9f, 0xe8, 0x8a, 0xf1, 0xda, 0xff, 0x1, 0xff, 0x0, 0x7f, 0xbc, 0x7f, 0x80, 0xd5, 0xaf, 0x80, 0x80, 0x80, 0x7f, 0xe3, 0x0, 0x80, 0x80, 0xf0, 0xff, 0xff, 0xeb, 0x88, 0x80, 0xed, 0x84, 0x3, 0xa, 0x7, 0xff, 0x0, 0x80, 0x5, 0x0, 0x0, 0x2, 0x98, 0x2, 0xb4, 0x1, 0x0, 0x1, 0xea, 0x93, 0xc7, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x3, 0x6, 0x0, 0xc0, 0xca, 0x7f, 0xb7, 0xb3, 0x80, 0x0, 0x3, 0x0, 0xff, 0xc5, 0x80, 0x7f, 0x89, 0x3, 0x3a, 0xd3, 0xff, 0xa3, 0x89, 0x80, 0xe4, 0x80, 0xc2, 0x4, 0xff, 0x3b, 0xf0, 0xff, 0x0, 0xde, 0x80, 0x84, 0x7f, 0x80, 0x80, 0xed, 0x3, 0xff, 0x4, 0x96, 0x80, 0x0, 0x0, 0x80, 0x0, 0xb9, 0x1, 0xd, 0x0, 0xae, 0xaf, 0xc, 0xe6, 0x0, 0x0, 0x1f, 0xda, 0xff, 0x0, 0x80, 0x7f, 0xa7, 0xff, 0xae, 0xff, 0x5, 0x97, 0x7f, 0xcf, 0xf4, 0xa, 0x96, 0x0, 0x80, 0xd7, 0xc6, 0xcf, 0xb0, 0x1, 0xfe, 0x86, 0x93, 0xc7, 0x5, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xc7, 0x7f, 0x19, 0x3, 0x2, 0xa7, 0x0, 0x0, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x8a, 0xc0, 0x6, 0x5, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x9, 0x12, 0x0, 0x7f, 0xff, 0xc8, 0xff, 0x7f, 0x7f, 0xa0, 0xe9, 0x0, 0x89, 0x80, 0x4, 0x5, 0xff, 0x80, 0x7f, 0xc4, 0x7, 0x7f, 0x80, 0x5, 0x0, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x5, 0xf, 0xdc, 0xff, 0xe2, 0xff, 0x0, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xa, 0x9b, 0xe, 0xd6, 0x80, 0xbb, 0x2a, 0x2, 0xff, 0x0, 0xac, 0xff, 0xd6, 0x80, 0x80, 0xd9, 0xfa, 0x3, 0x9, 0xc7, 0x80, 0xbd, 0x7f, 0xe, 0xef, 0x8c, 0x7f, 0xd7, 0xff, 0xab, 0x1, 0xff, 0x7f, 0x97, 0xff, 0x80, 0xab, 0x5, 0x0, 0xff, 0x80, 0x86, 0x2, 0x80, 0xaa, 0xa6, 0x9, 0xe2, 0xb, 0x7, 0x0, 0x0, 0x3, 0x80, 0xff, 0x28, 0x3, 0x81, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xf4, 0x80, 0x0, 0xff, 0x2f, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x4, 0xfb, 0x0, 0x0, 0xa8, 0x1, 0x80, 0x3, 0x0, 0xff, 0x3, 0x2, 0x0, 0x80, 0x0, 0x2, 0x0, 0x0, 0xff, 0xf2, 0x0, 0xff, 0x1, 0x80, 0xdb, 0x7f, 0xb5, 0xc4, 0xff, 0xae, 0x80, 0xfd, 0x80, 0xff, 0xf6, 0x12, 0x7f, 0x7f, 0x17, 0x2, 0x80, 0x9e, 0xff, 0x1, 0xec, 0x7f, 0x10, 0xe, 0x7f, 0x0, 0x1, 0x2, 0x0, 0x1d, 0xff, 0x3, 0xa1, 0x80, 0xff, 0xea, 0x3c, 0x0, 0x0, 0xff, 0x0, 0xff, 0x89, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xeb, 0x0, 0xcb, 0x0, 0x1e, 0x0, 0xe8, 0xb3, 0xfc, 0x0, 0xff, 0x6, 0x7f, 0x2, 0xc4, 0x7f, 0x80, 0x3, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x3, 0x9, 0xc4, 0x7f, 0xff, 0x89, 0xab, 0x1a, 0x0, 0x24, 0xc1, 0xc, 0x0, 0x26, 0x85, 0xbc, 0x14, 0x2, 0x7f, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xdaef1c3e9af1afb5, 0xd842c6484b0f2664

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x5, 0x7fff, 0x7fff
	.org 64
	.hword 0x8000, 0x8000, 0xe8, 0x14
	.org 128
	.hword 0x1d8f, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1, 0x9a12ece2db1f8f2a, 0x46dcd4, 0xfff18c
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ed65ddd1d880eeb, 0x0, 0x2deba09d2b2f, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbf51, 0x7fff, 0xe1, 0x2, 0x0, 0x8000, 0x7fff, 0xffff
	.org 128
	.hword 0xffff, 0x8000, 0x8000, 0x7fff, 0x9f0e, 0x3d0b, 0x8736, 0x7fff
	.org 256
	.hword 0x0, 0x2da, 0x2, 0xffff, 0xffff, 0x7fff, 0x0, 0x60

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1b066fdc, 0x629f02c3, 0xb24fc1a8, 0xc8b811dd, 0xf4560aa1, 0xee7b1e5a, 0x61555a5d, 0x8f444db0, 0x576a38fc, 0xa06b4f24, 0xbfd8767e, 0xc9ae6aab, 0x7c364260, 0xba06d0bd, 0x2c600dec, 0x638192b6, 0xa1bb1b69, 0x49d8af9f, 0xf08508d, 0xa85fb1e4, 0x75f4507e, 0x707a694f, 0xd166d1cf, 0x508c8dbc, 0xdfc13216, 0x396069b, 0x911ef5e8, 0xaa50eb8e, 0x3bbcfd47, 0xf48c8ed6, 0x3e9a3888, 0x63efbe4b, 0x61af20be, 0x47e29907, 0x8414a94, 0xae2f76c6, 0xf6348e71, 0x4de8b289, 0x12b79e63, 0x8035ff6, 0x4ff4aa7f, 0x48660be8, 0x124ca893, 0xb6afd58d, 0x5c76d452, 0xd9b9ddb0, 0x332fd992, 0x9c7fd27c, 0x3e175bbe, 0xa7bc69c2, 0xe0a86874, 0xc2bfd0c, 0x169505e, 0xa191569, 0xef9db574, 0x4636fd26, 0xa016bbed, 0x1906101a, 0xdace1d33, 0x18ed1cdb, 0xd1f6951, 0x451b049e, 0xcce0e683, 0x1e319094

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x37cb, 0x56cb659, 0xbd320441, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x679f38, 0x80000000, 0x7fffffff, 0x6, 0xc54e319d, 0xffffffff, 0x3, 0xffffffff, 0x80000000, 0xffffffff, 0xd1, 0xffffffff, 0xffffffff, 0xd87d44fc, 0xffffffff, 0xeb709586, 0x2b8, 0x1b51fde, 0x1ebae, 0x13, 0xd5875203, 0x5d93, 0xdd728b8a, 0xed65246b, 0xffffffff, 0x0, 0xf1d, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x3ce34a26, 0x3b57e5, 0x7fffffff, 0x0, 0xa4ab483a, 0xa4, 0x3f87bc3d, 0x651, 0x20b0ed, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x13f2bb3b, 0x42d, 0xf499c6f4, 0x0, 0x1e, 0x0, 0xffffffff, 0xc10cb24f
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x0, 0x9df8925e, 0xc62c32cf, 0x80000000, 0x7fffffff, 0xcb4a7f4b, 0x7fffffff, 0x7fffffff, 0xd7, 0xd, 0x80000000, 0x80000000, 0x3, 0x80000000, 0xffffffff, 0xa38c0923, 0xd67494fd, 0x80000000, 0x0, 0x476f6, 0x1338ae5, 0xc389c3c6, 0xffffffff, 0xf26e87f5, 0x80000000, 0xb42cd4a4, 0xb6270c67, 0x80000000, 0xe156, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x102550, 0xffffffff, 0x8cc56bfb, 0xd9cf6f, 0x95717891, 0x3, 0xffffffff, 0xcba6c0a2, 0xffffffff, 0x7fffffff, 0x3362c, 0x1, 0x0, 0x7fffffff, 0x80000000, 0xaf0df506, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xdfd8752f, 0x80000000, 0x1452, 0x1, 0xc8394162, 0x7fffffff, 0x1b5de33, 0x21c6b4, 0xffffffff
