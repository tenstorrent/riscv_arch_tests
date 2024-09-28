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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000a6260000
.equ __section_data                     , 0x00000000a6260000
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
.equ code                               , 0x00000000800100a2
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
.equ os_data                            , 0x000000009669c000
.equ __section_os_data                  , 0x000000009669c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009e270000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008eaaf000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008eaaf000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009e6eb000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009e6eb000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009e37e000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009e37e000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x000000009e69d000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x000000009e69d000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009e599000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009e599000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009e6cd000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009e6cd000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009e69c000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009e69c000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009e8c2000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009e8c2000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000837bf000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000837bf000
.equ VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e378000
.equ VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e378000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009e6d0000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009e6d0000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009e37a000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009e37a000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000084c36000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000084c36000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081a07000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081a07000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009e303000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009e303000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009e6ce000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009e6ce000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a0c1b000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a0c1b000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a171b000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a171b000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009e6cb000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009e6cb000
.equ VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e37c000
.equ VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e37c000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009e61c000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009e61c000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009e431000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009e431000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009e37d000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009e37d000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009e61b000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009e61b000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009ee48000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009ee48000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009e6e3000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009e6e3000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e6cf000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e6cf000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009e7e5000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009e7e5000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b1250000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b1250000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009e6cc000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009e6cc000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009e3ab000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009e3ab000
.equ VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009e67a000
.equ VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009e67a000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009e5c8000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009e5c8000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ac507000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ac507000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009e377000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009e377000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009e69e000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009e69e000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009e782000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009e782000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009e6d8000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009e6d8000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009875c000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009875c000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009e5e0000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009e5e0000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009e6c7000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009e6c7000
.equ vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009eb55000
.equ vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009eb55000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009e7df000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009e7df000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e7e2000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e7e2000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009e6d2000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009e6d2000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009e379000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009e379000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009e6c6000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009e6c6000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009e6c9000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009e6c9000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009e7e3000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009e7e3000
.equ VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e68e000
.equ VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e68e000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000826a8000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000826a8000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009e59a000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009e59a000
.equ VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a294d000
.equ VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a294d000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009e6e7000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009e6e7000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009e398000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009e398000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000083aab000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000083aab000
.equ VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e37b000
.equ VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e37b000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009e30f000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009e30f000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008c481000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008c481000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009e67e000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009e67e000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009e4e3000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009e4e3000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000852d1000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000852d1000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009e750000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009e750000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009e6e4000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009e6e4000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000099c00000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000099c00000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009e6ca000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009e6ca000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009e38a000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009e38a000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009e7e4000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009e7e4000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009e302000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009e302000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009e30c000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009e30c000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009e5f2000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009e5f2000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009e619000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009e619000
.equ vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009e429000
.equ vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009e429000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009e30d000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009e30d000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a207d000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a207d000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009e667000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009e667000
.equ VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009794e000
.equ VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009794e000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009e6d3000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009e6d3000
.equ VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009e42a000
.equ VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009e42a000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009eb56000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009eb56000

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
# test1 : VMINU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x1, x1, x17
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 1024
	add x1, x1, x17
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x1, x1, x17
	vle8.v v12, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, m4, tu, ma
vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vminu.vv v12, v24, v28, v0.t
	li x8, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV8R.V
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v0, (x4)
	li x4, vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x4, x4, x7
	vle16.v v24, (x4)
	vsetvli x5, x0, e16, m8, ta, mu
vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x21, 0x4b
	li x17, 128
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x17, 2048
	add x21, x21, x17
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v8
	vfirst.m x21, v0
	li x17, -1
	beq x21, x17, 3f
	li x17, 127
	blt x21, x17, 1f
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
# test3 : VMSGTU.VX
########################

;#discrete_test(test=test3)
test3:
	li x7,0
	li x24, 0xd7
	vsetvl x5, x7, x24
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 128
	add x1, x1, x25
	vle32.v v4, (x1)
	li x20, 0x0
vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vx v4, v26, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x26,0
	vsetvli x5, x26, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v29, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 32
	add x7, x7, x23
	vle8.v v6, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 64
	add x7, x7, x23
	vle8.v v11, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmadd.vv v11, v6, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMUL.VV
########################

;#discrete_test(test=test5)
test5:
	li x18,0
	vsetvli x5, x18, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v19, (x8)
	li x8, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 128
	add x8, x8, x11
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmul.vv v10, v19, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLT.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle8.v v11, (x12)
	li x12, vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 64
	add x12, x12, x21
	vle8.v v28, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x25, 0xcf64906727a09a4a
vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmslt.vx v28, v11, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x6,0
	vsetvli x5, x6, e16, mf4, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v26, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 64
	add x27, x27, x19
	vle16.v v11, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v11, f21, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VV
########################

;#discrete_test(test=test8)
test8:
	li x30,0
	li x20, 0x45
	vsetvl x5, x30, x20
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v28, (x4)
	li x4, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 32
	add x4, x4, x23
	vle8.v v17, (x4)
	li x4, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 64
	add x4, x4, x23
	vle8.v v12, (x4)
	li x30,0
	li x1, 0x58
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x30,0
	li x15, 0x45
	vsetvl x5, x30, x15
vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine :
	vsra.vv v12, v28, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	li x2,0
	li x19, 0x19
	vsetvl x5, x2, x19
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v18, (x8)
	li x8, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 512
	add x8, x8, x13
	vle64.v v12, (x8)
	li x8, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 1024
	add x8, x8, x13
	vle64.v v14, (x8)
	li x2,0
	li x21, 0x18
	vsetvl x5, x2, x21
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	li x2,0
	li x18, 0x19
	vsetvl x5, x2, x18
vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vor.vv v14, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v23, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x26, x26, x22
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x26, x26, x22
	vle32.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vv v18, v20, v23
	li x2,0xffffffffff800000
	vmv.x.s x10, v18
	bne x2, x10, 1f
	vslide1down.vx v30, v18, x0
	li x2,0x7beece69
	vmv.x.s x10, v30
	bne x2, x10, 1f
	vslide1down.vx v18, v30, x0
	li x2,0xc8c5e0c
	vmv.x.s x10, v18
	bne x2, x10, 1f
	vslide1down.vx v30, v18, x0
	li x2,0x75c0b366
	vmv.x.s x10, v30
	bne x2, x10, 1f
	vslide1down.vx v18, v30, x0
	li x2,0xffffffffff800000
	vmv.x.s x10, v18
	bne x2, x10, 1f
	vslide1down.vx v30, v18, x0
	li x2,0xffffffffb4987756
	vmv.x.s x10, v30
	bne x2, x10, 1f
	vslide1down.vx v18, v30, x0
	li x2,0x34da650c
	vmv.x.s x10, v18
	bne x2, x10, 1f
	vslide1down.vx v30, v18, x0
	li x2,0x6d91e2ba
	vmv.x.s x10, v30
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
# test11 : VSUB.VX
########################

;#discrete_test(test=test11)
test11:
	li x17,0
	li x5, 0x93
	vsetvl x5, x17, x5
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 2048
	add x26, x26, x14
	vle32.v v24, (x26)
	li x10, 0x7fffffffffffffff
vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vsub.vx v24, v16, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLE.VI
########################

;#discrete_test(test=test12)
test12:
	li x28, 0x10
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v21, (x1)
	li x1, vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x1, x1, x27
	vle32.v v19, (x1)
vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v19, v21, 10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x20, 0x10
	li x15, 8
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v10, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x20, x20, x15
	vle8.v v0, (x20)
	vmsne.vv v0, v19, v10
	vfirst.m x20, v0
	li x15, -1
	beq x20, x15, 3f
	li x15, 7
	blt x20, x15, 1f
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
# test13 : VFMSAC.VF
########################

;#discrete_test(test=test13)
test13:
	li x20,0
	vsetvli x5, x20, e16, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 128
	add x3, x3, x15
	vle16.v v21, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v21, f14, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMACC.VV
########################

;#discrete_test(test=test14)
test14:
	li x14,0
	li x18, 0x87
	vsetvl x5, x14, x18
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v7, (x9)
	li x9, vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 128
	add x9, x9, x19
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 256
	add x9, x9, x19
	vle8.v v17, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmacc.vv v17, v16, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VI
########################

;#discrete_test(test=test15)
test15:
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 256
	add x31, x31, x12
	vle64.v v3, (x31)
vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vor.vi v3, v0, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VV
########################

;#discrete_test(test=test16)
test16:
	li x23, 0x7
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v25, (x27)
	li x27, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x27, x27, x19
	vle8.v v21, (x27)
	li x27, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x27, x27, x19
	vle8.v v18, (x27)
vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v18, v25, v21
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0x7
	li x13, 32
	vsetvl x5, x13, x7
	li x7, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v21, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x13, 32
	vsetvl x5, x13, x7
	li x7, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x7, x7, x13
	vle8.v v0, (x7)
	vmsne.vv v0, v18, v21
	vfirst.m x7, v0
	li x13, -1
	beq x7, x13, 3f
	li x13, 15
	blt x7, x13, 1f
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
# test17 : VFMAX.VV
########################

;#discrete_test(test=test17)
test17:
	li x12, 0xd7
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x8, x8, x22
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 128
	add x8, x8, x22
	vle32.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vv v21, v0, v26
	li x11,0x591ae443
	vmv.x.s x3, v21
	bne x11, x3, 1f
	vslide1down.vx v31, v21, x0
	li x11,0xffffffffc95004cd
	vmv.x.s x3, v31
	bne x11, x3, 1f
	vslide1down.vx v21, v31, x0
	li x11,0x126baa7
	vmv.x.s x3, v21
	bne x11, x3, 1f
	vslide1down.vx v31, v21, x0
	li x11,0x672141cb
	vmv.x.s x3, v31
	bne x11, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFSGNJN.VF
########################

;#discrete_test(test=test18)
test18:
	li x14, 0x13
	vsetvl x5, x0, x14
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vf v24, v24, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRL.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v20, (x11)
	li x11, vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 512
	add x11, x11, x14
	vle8.v v26, (x11)
	li x22, 0xfcc809ad9a6d736b
vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vx v26, v20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x11, x11, x22
	vle32.v v14, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 256
	add x11, x11, x22
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x11, x11, x22
	vle32.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmadd.vv v12, v8, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSEXT.VF8
########################

;#discrete_test(test=test21)
test21:
	li x23,0
	li x28, 0xd8
	vsetvl x5, x23, x28
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v9, (x2)
vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf8 v22, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v15, (x3)
	li x3, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 256
	add x3, x3, x19
	vle16.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmadd.vf v4, f19, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x9,0
	li x27, 0x51
	vsetvl x5, x9, x27
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 512
	add x20, x20, x31
	vle32.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfadd.vv v8, v20, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x5, x5, x22
	vle8.v v8, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x9, 0x8000000000000000
vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v8, v16, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAXU.VV
########################

;#discrete_test(test=test25)
test25:
	li x30,0
	vsetvli x5, x30, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 2048
	add x7, x7, x27
	vle16.v v24, (x7)
	li x7, vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v16, (x7)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	li x30,0
	vsetvli x5, x30, e16, m8, tu, ma
vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v16, v8, v24, v0.t
	li x10, 0x80
	li x17, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFCLASS.V
########################

;#discrete_test(test=test26)
test26:
	li x4, 0xd3
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v8, (x10)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	li x19, 0xd3
	vsetvl x5, x0, x19
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfclass.v v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.X
########################

;#discrete_test(test=test27)
test27:
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v8, (x28)
	li x21, 0x5
vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmv.v.x v8, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSAC.VX
########################

;#discrete_test(test=test28)
test28:
	li x8, 0x5b
	vsetvl x5, x0, x8
	li x20, 0xcd2b27b32f7822b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x29, x29, x10
	vle64.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vx v0, x20, v24
	li x28,0xcb69da53fe936f9
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x79e6f3a07bf35e30
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x1c2ce7efc5ad3be0
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xfee7e30fc784e3bb
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xc56db8ee868c5a03
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x91036881d64b9546
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x5c59139339cb03c
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x2d481d8a375639f
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x5987e88e6719797f
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xcd2b27b32f7822a
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xb0036b9c0f650498
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x3968da84cf6afe1b
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x1d7cce5d71126f9
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x77c5aa67eae6b056
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xbabce8fbd122848c
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x7fffffffffffffff
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xcd2b27b32f7822a
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xcc1f4213927e877b
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x80000000000011fc
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x2bfd53a3063385dc
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xffffffffffffffff
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0xcd2b27b32f78233
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x8cd2b27b32f7822a
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x2d50c6dcf70fe4d8
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x8c97b9ab575ccc17
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x74ee6ba890241b1b
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x4dd59c62198e447f
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x1ef13415e45a4131
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0x0
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x8000000000000000
	vmv.x.s x26, v16
	bne x28, x26, 1f
	vslide1down.vx v0, v16, x0
	li x28,0xe9e0e0ad77f2c16e
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v16, v0, x0
	li x28,0x58372bd82b14cb43
	vmv.x.s x26, v16
	bne x28, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFSGNJ.VF
########################

;#discrete_test(test=test29)
test29:
	li x23,0
	li x10, 0xb
	vsetvl x5, x23, x10
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x13, x13, x21
	vle16.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine :
	vfsgnj.vf v24, v24, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAX.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x1, x1, x16
	vle32.v v6, (x1)
	li x1, vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x1, x1, x16
	vle32.v v28, (x1)
	li x26, 0xa3a75af
vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmax.vx v28, v6, x26
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x23, 0x11
	li x31, 16
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v14, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x31, 32
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 512
	add x23, x23, x31
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v14
	vfirst.m x23, v0
	li x31, -1
	beq x23, x31, 3f
	li x31, 15
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
# test31 : VMULHU.VX
########################

;#discrete_test(test=test31)
test31:
	li x7,0
	li x6, 0x85
	vsetvl x5, x7, x6
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x18, 32
	add x14, x14, x18
	vle8.v v5, (x14)
	li x7,0
	li x19, 0x98
	vsetvl x5, x7, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	li x7,0
	li x13, 0x85
	vsetvl x5, x7, x13
	li x23, 0x8000000000000000
vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v5, v30, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMUL.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x13, x13, x16
	vle32.v v22, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine :
	vfmul.vf v4, v22, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VI
########################

;#discrete_test(test=test33)
test33:
	li x10,0
	vsetvli x5, x10, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x22, x22, x3
	vle32.v v5, (x22)
	li x22, vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 128
	add x22, x22, x3
	vle32.v v15, (x22)
vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vi v15, v5, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMV.V.F
########################

;#discrete_test(test=test34)
test34:
	li x9,0
	li x6, 0xd0
	vsetvl x5, x9, x6
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfmv.v.f v6, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV2R.V
########################

;#discrete_test(test=test35)
test35:
	li x2, 0x11
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 512
	add x8, x8, x1
	vle32.v v24, (x8)
	li x26, 0x11
	vsetvl x5, x0, x26
vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine :
	vmv2r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x11, x11, x2
	vle8.v v16, (x11)
	li x22, 0x8000000000000000
vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v16, v0, x22
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x6, 0x43
	li x5, 256
	vsetvl x5, x5, x6
	li x6, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v24, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x5, 32
	vsetvl x5, x5, x6
	li x6, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 2048
	add x6, x6, x5
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v24
	vfirst.m x6, v0
	li x5, -1
	beq x6, x5, 3f
	li x5, 255
	blt x6, x5, 1f
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
# test37 : VFMSUB.VF
########################

;#discrete_test(test=test37)
test37:
	li x15, 0xcf
	vsetvl x5, x0, x15
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v15, (x13)
	li x13, vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 128
	add x13, x13, x3
	vle16.v v5, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v5, f8, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSAC.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x29, x29, x30
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x29, x29, x30
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v8, f19, v0
	li x20,0xffffffffec84ff58
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffd972e3ef
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffdc4c842e
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x6ed2e8e6
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffc1ef7343
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x6a98b987
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x703e14d8
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffbd5e82f2
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x3bf80769
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffcc4bb7b6
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffe61df498
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x27b0c72a
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x6e22578b
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x3a51a3a8
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffb648ce4d
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x2a2a588c
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffea5b48b2
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa5ef0f7c
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffff89d7100f
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x5730c46d
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffc35344c9
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xfffffffff9732b51
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffd85faf0a
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x66a3534a
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x567158e2
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x68fa2f79
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x47d77ddd
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x6c3e439e
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x5c16bbd8
	vmv.x.s x25, v8
	bne x20, x25, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffcd169206
	vmv.x.s x25, v24
	bne x20, x25, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0000000000000001
	csrr x25, fflags
	bne x20, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VSLL.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 128
	add x22, x22, x25
	vle8.v v26, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, mf2, tu, ma
vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vsll.vi v26, v27, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULH.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x6, x6, x4
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x6, x6, x4
	vle16.v v2, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x6, x6, x4
	vle16.v v28, (x6)
vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v28, v24, v2
	li x27, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v2, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x19, 32
	vsetvl x5, x19, x28
	li x28, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x28, x28, x19
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v2
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
# test41 : VFSGNJ.VV
########################

;#discrete_test(test=test41)
test41:
	li x13,0
	li x4, 0x57
	vsetvl x5, x13, x4
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 128
	add x30, x30, x22
	vle32.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnj.vv v20, v8, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMINU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 128
	add x13, x13, x5
	vle32.v v12, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x19, 0xd6947b94b
vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vminu.vx v12, v20, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x25,0
	li x20, 0x88
	vsetvl x5, x25, x20
	li x6, 0x11e80fd46e43632a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v22, (x26)
	li x26, vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 256
	add x26, x26, x31
	vle16.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v14, x6, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x19, x19, x7
	vle8.v v22, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 256
	add x19, x19, x7
	vle8.v v4, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m1, ta, mu
	li x4, 0xffffffffffffffff
vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vx v4, v22, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMIN.VX
########################

;#discrete_test(test=test45)
test45:
	li x10, 0x5
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 32
	add x18, x18, x14
	vle8.v v14, (x18)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	li x20, 0x5
	vsetvl x5, x0, x20
	li x8, 0xd5de75579d38c5cf
vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vx v14, v20, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.I
########################

;#discrete_test(test=test46)
test46:
	li x23,0
	vsetvli x5, x23, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v8, (x2)
vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vmv.v.i v8, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMIN.VV
########################

;#discrete_test(test=test47)
test47:
	li x6, 0x50
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v5, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 256
	add x30, x30, x9
	vle32.v v29, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 512
	add x30, x30, x9
	vle32.v v16, (x30)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x16, 0x50
	vsetvl x5, x0, x16
vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vv v16, v5, v29, v0.t
	li x31, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSEQ.VI
########################

;#discrete_test(test=test48)
test48:
	li x4,0
	vsetvli x5, x4, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle8.v v11, (x9)
	li x9, vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 32
	add x9, x9, x20
	vle8.v v4, (x9)
vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vi v4, v11, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMIN.VF
########################

;#discrete_test(test=test49)
test49:
	li x9,0
	li x28, 0xda
	vsetvl x5, x9, x28
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfmin.vf v24, v8, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMADD.VF
########################

;#discrete_test(test=test50)
test50:
	li x29, 0x9b
	vsetvl x5, x0, x29
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vf v8, f6, v8
	li x5,0x87d11a50481e1ceb
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x245308627f9f6244
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x63bcf93fc13950e7
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0xd3a0b860481bd4ac
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x90df86b71d11e784
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x52d56e752c967d59
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x11eb4717bb5b9462
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x93e068783959b76f
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0xb7dbe0412acbcf96
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x6c4e37ce93e5f8ad
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0xa8a3465fa4cafcc2
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0xb92aba8465e52a05
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x2db4ac0a7282369c
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x63368047ed15cf24
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0xd45b97189ca65af8
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x84dbf95da7f05d70
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0xbe45f1cf23216704
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x5b9ff445de9f57e2
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x3dce6160e772cff6
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x8f83f996e802ce74
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x22e4486d900f3752
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0xeaa4a1b1995e94c6
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x1f74d10586a03257
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x9f395a949ccc25fb
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0xc9004f422e464ea7
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x2501406d8ecd882
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x5c5d7065c59b4926
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x769bdc591c57f50a
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0xcef2a5eef93b856d
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x48b8b45b8f4b9820
	vmv.x.s x22, v16
	bne x5, x22, 1f
	vslide1down.vx v8, v16, x0
	li x5,0x68f676b54c854cd2
	vmv.x.s x22, v8
	bne x5, x22, 1f
	vslide1down.vx v16, v8, x0
	li x5,0x14e1f5d793e3243f
	vmv.x.s x22, v16
	bne x5, x22, 1f
	li x5,0x0000000000000001
	csrr x22, fflags
	bne x5, x22, 1f
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
            .dword 2837301939
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, minstret
csrr t0, mhartid
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sip
csrr t0, senvcfg
csrr t0, mvendorid
csrr t0, mhartid
csrr t0, mimpid
csrr t0, stval
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, mtvec
csrr t0, mepc
csrr t0, misa


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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test24
    .dword test7
    .dword test43
    .dword test37
    .dword test33
    .dword test25
    .dword test39
    .dword test45
    .dword test46
    .dword test10
    .dword test40
    .dword test2
    .dword test32
    .dword test29
    .dword test35
    .dword test5
    .dword test21
    .dword test30
    .dword test44
    .dword test13
    .dword test19
    .dword test4
    .dword test41
    .dword test18
    .dword test50
    .dword test28
    .dword test42
    .dword test1
    .dword test15
    .dword test3
    .dword test22
    .dword test20
    .dword test27
    .dword test17
    .dword test9
    .dword test12
    .dword test48
    .dword test47
    .dword test49
    .dword test31
    .dword test34
    .dword test14
    .dword test6
    .dword test36
    .dword test11
    .dword test38
    .dword test16
    .dword test23
    .dword test26
    .dword test8


        
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

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x13, 0x3e, 0x10, 0xb0, 0x0, 0x0, 0xa, 0x1, 0x35, 0xf0, 0x9b, 0xa6, 0x7f, 0x80, 0x91, 0x80, 0x0, 0xb2, 0xff, 0x0, 0x99, 0xc, 0xff, 0x3, 0xc, 0xa8, 0x7f, 0xff, 0xe8, 0x0, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x9b, 0xff, 0x1a, 0x9, 0xad, 0xf9, 0xaa, 0x0, 0x99, 0x7f, 0xe6, 0xe6, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x2d, 0x12, 0x0, 0x6, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x8f, 0x7f, 0x7f, 0x7f, 0x8f, 0x80, 0x7f, 0x0, 0x2a, 0xdc, 0x1, 0x15, 0x80, 0x0, 0x80, 0x0, 0x86, 0xac, 0x0, 0xf5, 0x0, 0x0, 0xef, 0x82, 0x0, 0x80, 0xd2, 0x97, 0x80, 0x0, 0x80, 0xfc, 0x80, 0x8a, 0x0, 0x3d, 0xff, 0x1a, 0x0, 0xff, 0x80, 0xb2, 0x80, 0x4, 0x0, 0x0, 0x1, 0x80, 0xa6, 0xd2, 0xc7, 0x80
	.org 1024
	.byte 0x0, 0xff, 0xf, 0x0, 0xcf, 0xde, 0xd4, 0xe, 0xa0, 0x82, 0xd4, 0x98, 0xff, 0xa9, 0x80, 0x3a, 0x13, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xc, 0x2, 0x1, 0x8c, 0x0, 0x80, 0xb9, 0xf9, 0x82, 0x2, 0x80, 0x80, 0xdf, 0x80, 0xff, 0x0, 0x3b, 0x1, 0xdf, 0x0, 0x7f, 0xff, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x39, 0x0, 0xa7, 0x83, 0x7f, 0x0, 0x7f, 0x0, 0xfa, 0x7f, 0xad, 0x7f, 0xbe, 0x7f, 0x80, 0x3, 0x7f, 0xff, 0x80, 0xc9, 0x7f, 0xd5, 0x1, 0x0, 0x80, 0x80, 0x1, 0x80, 0xda, 0xb5, 0x9, 0x0, 0x80, 0xd9, 0xff, 0x80, 0x9, 0xff, 0x80, 0xff, 0xc4, 0xec, 0x1, 0xec, 0x0, 0x80, 0xdc, 0xf9, 0x1, 0x7f, 0xd1, 0x80, 0xad, 0xff, 0x0, 0x1e, 0x0, 0x7f, 0xcc, 0xff, 0x7f, 0xac, 0xe6, 0x80, 0xb3, 0x1e, 0xfd, 0x80, 0x80, 0xff, 0x85, 0x80
	.org 2048
	.byte 0x80, 0xe7, 0x80, 0x0, 0xfb, 0x7f, 0x7f, 0x80, 0xef, 0x2, 0x0, 0xff, 0x7f, 0x11, 0xff, 0x0, 0x1, 0xe, 0x7f, 0x2, 0x2, 0x7f, 0x7f, 0x0, 0x3, 0x80, 0x0, 0xff, 0xa3, 0xff, 0x80, 0x80, 0xad, 0x7f, 0xc6, 0xf7, 0x80, 0xae, 0xff, 0x0, 0xff, 0xe0, 0x0, 0x2, 0x7f, 0x19, 0xb2, 0x1, 0x80, 0x99, 0x96, 0xff, 0xa2, 0x10, 0xff, 0x0, 0x0, 0x1d, 0x7, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x94, 0x2, 0x97, 0xa2, 0xde, 0x80, 0xff, 0xdf, 0x80, 0x80, 0x3, 0xa, 0x1f, 0xf7, 0x33, 0x0, 0x80, 0x85, 0x7f, 0x7f, 0x1, 0xa, 0xff, 0x9e, 0x80, 0xaf, 0x80, 0x0, 0xff, 0xec, 0x8f, 0x9d, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xbc, 0x0, 0x7f, 0x8a, 0xad, 0x7f, 0x10, 0x80, 0x80, 0x80, 0xef, 0xff, 0x80, 0x80, 0x80, 0xd9, 0xe, 0x80, 0x7f, 0x7f, 0xf8, 0x0, 0xd1, 0x3, 0x1

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x55182eb3d, 0x8000000000000000, 0x7fffffffffffffff, 0x2f2a041e

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xde9f, 0xf7ec, 0xa2, 0xec2b, 0xffff, 0x56, 0x0, 0x7fff, 0x44, 0x1104, 0x7fff, 0x2b, 0xbf95, 0x2, 0x2, 0x0, 0x1c5, 0xc, 0x8000, 0x9c44, 0x1977, 0xa98c, 0x4, 0x8d, 0x81cd, 0x7fff, 0x1, 0x8000, 0xd931, 0x0, 0x9892, 0xd7a7, 0x0, 0xfb2a, 0x7fff, 0x8000, 0x2d8, 0xc, 0x0, 0x7fff, 0x0, 0xe338, 0xf8dd, 0x8000, 0xffff, 0xffff, 0x8f0c, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0xf69c, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x1b, 0x7fff, 0x2, 0x133, 0xffff, 0x3d1f, 0x82f, 0x7fff, 0xb9e9, 0xe, 0xffff, 0x8000, 0x16b, 0x1cc3, 0xe9b5, 0x2d8, 0xffff, 0xb31a, 0xb656, 0x0, 0xffff, 0x229, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xe470, 0x8000, 0x38, 0x4, 0x8000, 0x0, 0x0, 0x86a9, 0x7fff, 0xffff, 0xffff, 0x5, 0x2c1, 0xc052, 0xd834, 0x13e, 0x8000, 0xffff, 0xcc53, 0x8000, 0x901, 0x0, 0x1aa, 0x0, 0xffff, 0xf412, 0x7fff, 0xffff, 0x91a8, 0x8000, 0xc4a0, 0xf86, 0x885, 0x9130, 0xd673, 0x5a, 0xb190, 0x7, 0x2, 0x8000, 0x3e
	.org 2048
	.hword 0x8000, 0x8575, 0xc7f8, 0x3c, 0x0, 0x3, 0x7fff, 0xbd1b, 0x82ad, 0x8000, 0x8000, 0x7fff, 0x1d2c, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x8923, 0xfc, 0xffff, 0x510, 0xf72, 0x8000, 0x0, 0x7, 0x8000, 0x0, 0x106, 0x7fff, 0x2, 0x8000, 0xc006, 0x0, 0x7fff, 0x7fff, 0x3, 0x9c72, 0xbf1e, 0xfdbe, 0x7fff, 0xb9d6, 0xe513, 0x5, 0xb00a, 0x7a2, 0x0, 0xf243, 0x0, 0x87b0, 0x7fff, 0x451, 0xb, 0xc0b7, 0xa281, 0x0, 0xffff, 0xe6, 0x7fff, 0x8, 0xb982, 0x7fff, 0x8000, 0x8587, 0xffff, 0x7fff, 0x2e9, 0x4ea, 0x7fff, 0x7fff, 0x97fe, 0x1460, 0xf532, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xb, 0xa28, 0xffff, 0xffff, 0x0, 0xec50, 0x0, 0xfdde, 0x7fff, 0x11, 0x8000, 0x0, 0xffc, 0x8000, 0x1, 0x0, 0x7fff, 0x3e23, 0xffff, 0x0, 0x8000, 0xca0a, 0x0, 0xffff, 0xa898, 0x2d, 0xa, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xb9ee, 0xffff, 0x21, 0xd4e7, 0xdcab, 0xec4e, 0xffff, 0xe81d, 0xffff, 0x8000, 0x8000, 0x8000, 0x962e, 0x0, 0xe6db

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_1_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xde9f, 0xf7ec, 0x00a2, 0xec2b, 0xffff, 0x0056, 0x0000, 0x7fff, 0x0044, 0x1104, 0x7fff, 0x002b, 0xbf95, 0x0002, 0x0002, 0x0000, 0x01c5, 0x000c, 0x8000, 0x9c44, 0x1977, 0xa98c, 0x0004, 0x008d, 0x81cd, 0x7fff, 0x0001, 0x8000, 0xd931, 0x0000, 0x9892, 0xd7a7, 0x0000, 0xfb2a, 0x7fff, 0x8000, 0x02d8, 0x000c, 0x0000, 0x7fff, 0x0000, 0xe338, 0xf8dd, 0x8000, 0xffff, 0xffff, 0x8f0c, 0x0000, 0x0000, 0x0000, 0x8000, 0xffff, 0xf69c, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x001b, 0x7fff, 0x0002, 0x0133, 0xffff, 0x3d1f, 0x082f, 0x7fff, 0xb9e9, 0x000e, 0xffff, 0x8000, 0x016b, 0x1cc3, 0xe9b5, 0x02d8, 0xffff, 0xb31a, 0xb656, 0x0000, 0xffff, 0x0229, 0x8000, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xe470, 0x8000, 0x0038, 0x0004, 0x8000, 0x0000, 0x0000, 0x86a9, 0x7fff, 0xffff, 0xffff, 0x0005, 0x02c1, 0xc052, 0xd834, 0x013e, 0x8000, 0xffff, 0xcc53, 0x8000, 0x0901, 0x0000, 0x01aa, 0x0000, 0xffff, 0xf412, 0x7fff, 0xffff, 0x91a8, 0x8000, 0xc4a0, 0x0f86, 0x0885, 0x9130, 0xd673, 0x005a, 0xb190, 0x0007, 0x0002, 0x8000, 0x003e
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xfd6536e2, 0xffffffff
	.org 128
	.word 0x89b769b5, 0x0, 0x80000000, 0xda0c9a15

;#init_memory @vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0xff
	.org 32
	.byte 0x80, 0x7f, 0x6, 0xb8
	.org 64
	.byte 0x7f, 0x7f, 0xd5, 0x1

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6e67, 0xab8f, 0x2fc0, 0xe320, 0x8d93, 0xa71b, 0x7a7d, 0xe148
	.org 128
	.hword 0xdcf7, 0x4767, 0x4d89, 0xf7ba, 0xb45f, 0x8b1b, 0xf745, 0xbbb1

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xca, 0x13, 0x1, 0x85, 0x27, 0xff, 0xdb
	.org 64
	.byte 0xff, 0xb9, 0xce, 0x80, 0x88, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xad546395018b32ea, 0x8000000000000000, 0xc93

;#init_memory @VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdda4
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbcc4, 0x9926, 0xa264, 0x586f
	.org 64
	.hword 0xafdd, 0xad5e, 0xf2c9, 0xd549

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x88, 0x2, 0x8d, 0xff
	.org 32
	.byte 0xca, 0xff, 0x89, 0x0
	.org 64
	.byte 0x82, 0xb2, 0x1, 0x13

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8877495d563803b9, 0x113a2a376, 0x8000000000000000, 0xffffffffffffffff, 0x1f4, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x4938fe15e61, 0x2fd4027, 0xf342fbb8e8d46a8c, 0x0, 0x549ba925b31dab7, 0x22ef3116, 0xc744ab112e7c456d, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xc2cd145c3, 0xeedbf5bb7ba53120, 0x0, 0x0, 0xb7d0956d7aa55636, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1577310bcff3db, 0x0, 0x1d5335, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7f27eac4, 0xfbeece69, 0x8180d9c3, 0xf5ccb774, 0xfe4c2ca1, 0x34987756, 0xb4da64e9, 0xed91e2ba
	.org 256
	.word 0xe0ccbcfc, 0x5ad3aaac, 0x932da284, 0xc8f94f29, 0x6402c03d, 0x9b9de07c, 0x5b1ff3ef, 0x3627d1b7
	.org 512
	.word 0x7a8c71fe, 0x83b16629, 0xb8cef3a9, 0x6a4569b5, 0xf72681a7, 0x469f8ce0, 0xfe0949c, 0x2cc98ef1

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf446c0d8, 0x1e8db, 0x0, 0x7fffffff, 0xb76b00, 0xd0a0be41, 0xedf99304, 0xbdb62, 0x0, 0xffffffff, 0x80000000, 0x1cf0eab3, 0x80000000, 0x1a, 0x30b, 0x7cf721, 0x91, 0xffffffff, 0xd48087a0, 0xffffffff, 0x0, 0xc4d3d976, 0xb553a952, 0x80000000, 0x830c57ad, 0x80000000, 0x80000000, 0xffffffff, 0xc0b7ad4a, 0xf8b, 0xffffffff, 0x99d9b91b, 0x3f9aef, 0x7fffffff, 0xe937258, 0x80000000, 0x6d241, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xbe38ab2f, 0x15c2, 0x7fffffff, 0x40d6858, 0xfa, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x6d8cfc, 0xffffffff, 0x913dfef0, 0x1d, 0x7fffffff, 0x0, 0x0, 0x1bd4, 0x0, 0x810e7620, 0x2, 0x88dab293, 0xc60cf49d
	.org 2048
	.word 0xef6865b6, 0xffffffff, 0x0, 0x82c5cd02, 0xffffffff, 0x780b92, 0x938cd784, 0x80000000, 0x7fffffff, 0xa714db3a, 0x0, 0x7fffffff, 0x2d7aa, 0x0, 0x3105d35, 0xffffffff, 0xffffffff, 0x2d, 0x15, 0xffffffff, 0x7fffffff, 0xcf573495, 0x2a59, 0x7fffffff, 0x0, 0xe6184961, 0x850172a4, 0x80000000, 0x9821b91a, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x1c6e6e9, 0x86e5da85, 0xbe4032, 0x0, 0xe3984, 0xe23, 0x7fffffff, 0x9ff849b1, 0x80000000, 0x65fa255, 0xfd, 0x0, 0x9c8c68, 0xfa99f14b, 0x7fffffff, 0xc3909f7c, 0xffffffff, 0xc73c5f99, 0x7fffffff, 0xffffffff, 0x1aa6d8, 0xffffffff, 0xdf0dde04, 0x80000000, 0x82de0516, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xaaece738, 0x87d6e085

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2efae7, 0x370441, 0xffffffff, 0x0, 0x1b9, 0xffffffff, 0x0
	.org 256
	.word 0xffffffff, 0xfcd42dd6, 0xffffffff, 0x8fca8c, 0x3, 0x8079005c, 0xffffffff, 0x60

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffd9, 0xfcd42dd6, 0xffffffff, 0x008fca8c, 0x00000003, 0x8079005c, 0xffffffff, 0x00000060
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdd20
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1cfd, 0xa72d, 0xabf6, 0x1e74, 0x7447, 0xabe4, 0x5cc5, 0x1d75
	.org 128
	.hword 0xd529, 0x271d, 0xc052, 0xe30e, 0xa727, 0xcd84, 0x83e7, 0x8581

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0xbd, 0x80, 0x19, 0x80, 0x80, 0x1d, 0x7f, 0xba, 0xff, 0x80, 0xba, 0xff, 0xff, 0x6, 0x80
	.org 128
	.byte 0x90, 0xff, 0x0, 0xec, 0xdc, 0x1, 0xf, 0x80, 0x7f, 0x10, 0x7f, 0x8d, 0xff, 0x82, 0xf5, 0x0
	.org 256
	.byte 0xee, 0x80, 0x80, 0x98, 0xff, 0x39, 0x1, 0x7f, 0xc9, 0xa2, 0x7f, 0x7f, 0x7f, 0x1, 0x99, 0x88

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1e34de69d6ef, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0x1536a2, 0x9d7edd8d8ed1edec, 0xf762e8c5ab8a5f9b

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xf2, 0xf5, 0xff, 0xac, 0x80, 0xd2, 0x97, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x0
	.org 128
	.byte 0x80, 0xd6, 0x3, 0x80, 0xff, 0xff, 0xbe, 0x80, 0xe7, 0xd1, 0x80, 0x0, 0x3, 0x7f, 0x29, 0xfe
	.org 256
	.byte 0xff, 0xb, 0xf5, 0x91, 0x7f, 0x85, 0x7f, 0xe2, 0x15, 0x80, 0xff, 0xc, 0x0, 0x0, 0xa2, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x83, 0x24, 0xf6, 0x7f, 0x53, 0x7f, 0x6c, 0x17, 0x98, 0xd1, 0x80, 0xff, 0x03, 0x7d, 0x56, 0xfe, 0x00, 0x00, 0x80, 0xff, 0x56, 0x77, 0x98, 0xb4, 0x0c, 0x65, 0xda, 0x34, 0xba, 0xe2, 0x91, 0x6d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x591ae443, 0xc95004cd, 0x126baa7, 0x672141cb
	.org 128
	.word 0xab506976, 0xe9c758bf, 0xa0f82065, 0x2216f9ff

;#init_memory @VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff88b34144
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x88882619, 0xa115773b, 0x668f4ef4, 0x5517eb94, 0xdccdd89b, 0x2237f5dc, 0x2820bd75, 0x38eb60db, 0x61d4e662, 0x114adc0c, 0x704e1e6, 0x1dc8a590, 0xac0abded, 0x67030768, 0x7c0e48c7, 0xbc506f50, 0xb0ad8dbe, 0xfc3440ec, 0xba1a996b, 0xab94c907, 0xdfbdff12, 0x300462b4, 0xfbcffae2, 0xbb0236ce, 0xb99fa540, 0x86440288, 0xaf99b0e8, 0xc04f4a11, 0xa38aa0c8, 0xe94c2409, 0xab7b1caa, 0xfb6f4825, 0x8752c0df, 0xd376f13a, 0x205fdac5, 0x223f5a7c, 0x64cd2a37, 0x8990189b, 0xd53594ef, 0xd304f87e, 0x7618fab0, 0x40c61941, 0x77f9d0a3, 0xeaf04353, 0x347c777b, 0xd442c0fc, 0xb49bb6ac, 0x9c931f0b, 0xa3f46bc7, 0x7574851a, 0x93aaaf32, 0xcc3e3932, 0xaebde0ee, 0xa9f1292a, 0x99f54a2d, 0x36b8d889, 0xff603a89, 0x6f760ab8, 0xa9014f37, 0xa646749d, 0xea0c9e76, 0x8b0e9849, 0xd8039cbe, 0x91860935

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xb3, 0x0, 0xff, 0xa3, 0x7f, 0xff, 0x0, 0x1, 0x0, 0x84, 0x2, 0xa7, 0xff, 0x7f, 0x80, 0xff, 0xeb, 0x3, 0x80, 0x0, 0x7f, 0xbe, 0xb0, 0x7, 0x7f, 0x2, 0xfe, 0x0, 0x0, 0xdf, 0x0, 0x2, 0x80, 0xc, 0x0, 0xff, 0x4, 0x80, 0x80, 0xd3, 0x7f, 0xf1, 0x15, 0x2, 0x7f, 0x0, 0x0, 0xff, 0x17, 0xff, 0xd, 0x17, 0x7f, 0x7f, 0x8b, 0xff, 0x7f, 0xdb, 0xb, 0xf1, 0xc2, 0x0, 0xd
	.org 512
	.byte 0x0, 0x88, 0x0, 0xc2, 0xa7, 0xc7, 0xff, 0xff, 0x80, 0x7f, 0xd9, 0x0, 0x28, 0x1, 0xf8, 0x3a, 0x7f, 0x7f, 0xd8, 0x8e, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xe, 0x80, 0x7f, 0x3, 0xb, 0x0, 0xad, 0xc7, 0x7f, 0xff, 0x7, 0x0, 0x35, 0xa3, 0x0, 0xc8, 0x5, 0xfa, 0xb, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x92, 0xff, 0x1, 0x0, 0xd7

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcc6a50e6, 0x2fd106c2, 0xaa25a303, 0x5346aab2, 0x94d89035, 0x86c2c4bf, 0x88fe8885, 0xc789e108
	.org 256
	.word 0x1ddf4d64, 0xd70df29c, 0xa7a9445f, 0xe93bbb2b, 0x20530aa7, 0xa65c6478, 0x60fc461d, 0x80f59871
	.org 512
	.word 0x501756c4, 0x423039b5, 0x2cca4886, 0x34c86b0f, 0xc571f1e3, 0xb1fd3ee2, 0xf8ad81, 0x58bf3e06

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5559ea20d0d7c, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6d70
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8d4c, 0x8575, 0xd1f4, 0xd475, 0xde5e, 0x9a12, 0xbf4e, 0xe8b6, 0xda02, 0x6f5b, 0xe138, 0xd909, 0x4e5f, 0x82d7, 0xc9a7, 0x961b
	.org 256
	.hword 0x8f46, 0x2f92, 0xd789, 0xf000, 0x60c2, 0x566a, 0xcbb3, 0x42f6, 0x6161, 0xc57c, 0xa9ec, 0xef11, 0xb658, 0xedec, 0x1900, 0x4b4b

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x37c0968b, 0x68104788, 0xe3cd7092, 0xcb9dbb4d, 0xb2e5bbc5, 0xf6dcee7a, 0xdf79bcfa, 0xb294cc64, 0x168b5975, 0x161d26a8, 0xf734c3f3, 0xed58b702, 0x3d2c5d5f, 0xbe0a6e59, 0xf150c1ad, 0xd3de98f4
	.org 512
	.word 0xdb42c2c, 0x5e4a365f, 0xefcb8241, 0xe5899c8, 0x9e3d7cfc, 0x14068474, 0x2507e725, 0x3a2c9761, 0x77e22b6e, 0x50cc9e5f, 0x64edda8b, 0xa59904b9, 0x47e642f9, 0x63f73459, 0x544ae957, 0xb98a56d5

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x1, 0x80, 0xe6, 0xff, 0x7f, 0x0, 0xf1, 0xb, 0xd0, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x1, 0x12, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x95, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xa5, 0xd4, 0x2, 0x80, 0xf1, 0x80, 0x1d, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xdc, 0xab, 0xff, 0x5, 0x7f, 0x7f, 0x1, 0xa3, 0x0, 0x2, 0x7f, 0x8c, 0xff, 0x0, 0x8b, 0xce, 0x80, 0x0, 0x7f, 0xb4, 0x7f, 0xa7, 0x80, 0x16, 0x7f, 0x80, 0x99, 0x2, 0x80, 0x2d, 0xff, 0x3, 0x24, 0x86, 0xff, 0xba, 0x7f, 0x15, 0x80, 0xff, 0xf8, 0x0, 0x0, 0x0, 0x0, 0x1, 0xd, 0x1, 0x8, 0x7f, 0xe9, 0x0, 0x7f, 0x2, 0x5, 0x1, 0x80, 0x7f, 0xeb, 0x0, 0x90, 0x0, 0x80, 0x0, 0x7f, 0xf3, 0xcf, 0xbd, 0xff, 0xc3, 0x7f, 0x7f, 0x7, 0x8b, 0x0, 0x80, 0xc7, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x3, 0x80, 0x7, 0x98, 0x7f, 0x80, 0x7f, 0x96, 0x2, 0xff, 0x0, 0x84, 0xff, 0x80, 0xb5, 0x2, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x27, 0xde, 0x6, 0x85, 0xff, 0x6, 0xb4, 0x90, 0x1, 0xe7, 0xb1, 0x0, 0xe9, 0x80, 0x7f, 0x80, 0xfd, 0x2b, 0x3f, 0xff, 0x7f, 0x88, 0x80, 0x3, 0x16, 0x0, 0x0, 0x7f, 0xc8, 0x1, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xdf, 0x3, 0x7f, 0x7f, 0xd6, 0xff, 0x3d, 0x7f, 0x0, 0x0, 0xf8, 0x0, 0x3, 0xff, 0x3, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x2, 0xfc, 0x0, 0xd, 0xca, 0x7, 0x1, 0xcf, 0x0, 0xaf, 0x0, 0xdd, 0xff, 0x80, 0x3, 0xdc, 0x3, 0x17, 0x7f, 0xd8, 0x7f, 0x0, 0x80, 0x0, 0x7, 0x0, 0x11, 0x1f, 0xff, 0x39, 0x7f, 0x8a, 0xb0, 0x3d, 0x7f, 0x0, 0x7f, 0x9b, 0x80, 0xb3, 0xff, 0x0, 0x8a, 0xe7, 0xff, 0xc6
	.org 2048
	.byte 0x0, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x1, 0x0, 0xb0, 0x27, 0xff, 0x20, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x26, 0x0, 0xff, 0xdc, 0x3, 0x0, 0x2, 0x1a, 0x3, 0xc5, 0x7f, 0x80, 0x1, 0x1, 0x80, 0x1, 0xaa, 0x7f, 0xd4, 0xff, 0x1, 0x9b, 0x0, 0x7f, 0xff, 0x80, 0x82, 0x7f, 0x97, 0x0, 0x4, 0xa3, 0x2, 0x95, 0xe4, 0x8d, 0xff, 0xff, 0x80, 0x0, 0x83, 0xbe, 0x1, 0xff, 0x0, 0x1, 0x6, 0x80, 0x0, 0x1, 0x80, 0xff, 0xc, 0xe0, 0x1, 0x0, 0x0, 0x80, 0x0, 0xff, 0x5, 0x80, 0xda, 0x11, 0xff, 0x9d, 0xb, 0xd0, 0x0, 0xc7, 0x16, 0x0, 0xc1, 0x0, 0x7f, 0x7f, 0x7f, 0xee, 0x0, 0x80, 0xf7, 0x7f, 0x0, 0xe5, 0x80, 0x80, 0x9b, 0xc2, 0x0, 0x18, 0xd3, 0x80, 0xb9, 0x23, 0x0, 0xaa, 0x80, 0x0, 0x0, 0xff, 0x80, 0xca, 0x0, 0x3b, 0x80, 0x7f, 0xff, 0x7f, 0x4, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0xc, 0xff, 0x7f, 0xdf, 0xf6, 0x7f, 0x0, 0x80, 0x7f, 0xc, 0xb8, 0xe3, 0x9, 0x80, 0xa1, 0x11, 0x0, 0x80, 0xff, 0xb, 0x0, 0xa6, 0xa3, 0x8, 0xc4, 0x11, 0x1d, 0xf8, 0x3, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xb3, 0x7f, 0xff, 0x7f, 0xd9, 0xff, 0xc3, 0x2, 0xff, 0x2, 0xd0, 0xea, 0xff, 0x80, 0x3, 0xdf, 0x1, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf1, 0x1b, 0x8e, 0x91, 0x7f, 0xfc, 0xc9, 0xff, 0x0, 0x0, 0xd9, 0xf7, 0x7f, 0x80, 0x1, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0x89, 0x0, 0x7, 0xd7, 0xff, 0x7f, 0xc9, 0x0, 0x80, 0x3, 0xff, 0xff, 0x2, 0x0, 0xb2, 0x1, 0x3, 0x7, 0x0, 0x80, 0x80, 0x93, 0x1d, 0x7, 0x7f, 0x80, 0xff, 0xbe, 0x5, 0x19, 0xd9, 0x7f, 0xc, 0x7, 0x2, 0x7f, 0x0, 0x80, 0x3, 0x80, 0x2, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xb85c, 0x8000, 0x0, 0x2, 0xca9e, 0xc932, 0x7fff, 0x5, 0x7fff, 0x0, 0x10, 0x13, 0x94d6, 0xbbe8, 0x0, 0x8000, 0x251, 0x35, 0x0, 0xdebc, 0xe5bd, 0x0, 0xffff, 0xbc13, 0x0, 0xdb61, 0xc737, 0x0, 0x8000, 0x0, 0x286, 0xffff, 0x3a8, 0xb, 0x0, 0x8962, 0x91c9, 0xbb5b, 0x8000, 0x0, 0xc74d, 0x0, 0xeaf5, 0x228, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xdaa7, 0xffff, 0x7fff, 0x53, 0x8000, 0x8000, 0x90, 0x4b, 0x7fff, 0x0, 0xffff, 0x0, 0x950c, 0x8000, 0x7fff, 0x8000, 0xffff, 0x3, 0x8000, 0xffff, 0x8000, 0x0, 0x9f, 0xd43a, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x33, 0x7, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0xc, 0x0, 0xa872, 0xffff, 0xffff, 0xffff, 0x9c2c, 0xefeb, 0xd8, 0x856c, 0x0, 0xe114, 0xb070, 0x32f, 0xffff, 0xb8d9, 0xa7e0, 0xc301, 0xab43, 0x2, 0xffff, 0x8c, 0x8000, 0x0, 0xcc2a, 0x0, 0xffff, 0x0, 0x8000, 0x1a9, 0xff60, 0x7fff, 0xbdd7, 0x639, 0xffff, 0xd59c, 0x8000, 0xc33a, 0xa46, 0x0, 0x0, 0x3
	.org 2048
	.hword 0x8000, 0xb7d8, 0x8653, 0xffff, 0x2, 0x8000, 0xffff, 0x7d, 0xffff, 0x79, 0xe, 0x1, 0x7fff, 0xa66, 0x0, 0x191, 0x298, 0xffff, 0x8000, 0x2b6, 0x1072, 0x815a, 0xffff, 0x0, 0x7fff, 0x1ad, 0x7fff, 0xd, 0x8000, 0xe002, 0xd13d, 0xffff, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x6d8, 0x7fff, 0x8000, 0xba88, 0x2a9, 0x1, 0x0, 0x8000, 0x9512, 0x8000, 0x6, 0x0, 0x8000, 0x8b3c, 0x1c, 0x0, 0xa7c9, 0x0, 0xe83c, 0x3c3c, 0x7fff, 0x0, 0x0, 0xf0cd, 0x7fff, 0x8000, 0xffff, 0x5, 0x7fff, 0x13f, 0xc442, 0x7fff, 0x0, 0x0, 0x1352, 0xffff, 0xffff, 0x0, 0x0, 0xa, 0x0, 0x7fff, 0xf590, 0x1, 0x0, 0x4, 0x9ea3, 0xfeb9, 0x0, 0x5, 0x7fff, 0xda61, 0x0, 0xa734, 0xffff, 0x92, 0x8000, 0x7fff, 0x516, 0xac0d, 0x8000, 0xffff, 0xf0, 0x0, 0x0, 0xb495, 0x0, 0xe398, 0xd1ac, 0x7fff, 0xa, 0xd9c7, 0x7fff, 0xb3f8, 0xabe5, 0x7fff, 0xffff, 0x284, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0x2, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0xc050
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd84f, 0xa, 0xc78, 0xce03, 0x89af, 0xffff, 0xb9bb, 0x7fff, 0x7fff, 0x8000, 0x2ba1, 0x8121, 0xffff, 0x1f, 0x0, 0xffff, 0x8000, 0x8000, 0xe1d4, 0x8340, 0x4a0, 0xca61, 0x8000, 0x8000, 0xd495, 0x985d, 0xcf70, 0xffff, 0x9d05, 0x8000, 0x2b26, 0x1469, 0x0, 0x0, 0xffff, 0xf, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xee48, 0x389a, 0x8000, 0x8b99, 0xf179, 0x8000, 0xd94e, 0x8000, 0x0, 0x3, 0x67, 0x8000, 0x17, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0xa4aa, 0xde3c, 0x5a, 0x0, 0x3, 0x8000, 0x0, 0xffff, 0xffff, 0xb681, 0x8000, 0x8000, 0x0, 0xbe, 0xffff, 0xf58e, 0x5, 0x8000, 0x8000, 0x1e1, 0xdc7a, 0x7, 0xfadc, 0x80a, 0x7fff, 0x7fff, 0xb0ba, 0x0, 0x10f, 0xcbfd, 0x8d, 0x2c3, 0x7fff, 0x9b3, 0x0, 0x7fff, 0x7fff, 0x1e, 0xffff, 0x963a, 0xffff, 0x0, 0xa5ff, 0xffff, 0x375, 0x2, 0x0, 0x8000, 0x891b, 0x3, 0x90cd, 0x855, 0x0, 0x7fff, 0x194a, 0x9950, 0x8000, 0x2fe, 0x8000, 0x0, 0x7fff, 0x1d9, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x93698dde42215bad

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x53e94179, 0x3e0172cb, 0x50b5f38b, 0xdb4e16e8, 0x39707547, 0x6c6eea43, 0x935613df, 0x692d5476, 0x3012e44e, 0x1963328d, 0xc45781d, 0x765ec198, 0x59b673b9, 0x969314ca, 0xb4ae1f6d, 0x35a6eec6, 0x4b763c40, 0x9686daf5, 0x3749ee0, 0x8276fba6, 0x33ac6aea, 0x70670bf3, 0x5797a7f7, 0xdbe6691c, 0xb0a9df11, 0x46f6de9e, 0x829eadd8, 0x33967d6c, 0x797454d6, 0x45babcbe, 0xcc971363, 0x29824abc, 0x644851f2, 0xc19e2258, 0x9e5a91a1, 0xcc71e47b, 0x71c4bedf, 0xcd32482, 0x322505d1, 0xea54aaac, 0xbea8c4f7, 0xdd8f5c5e, 0xcebeb939, 0xc2c4b58, 0x6150c97b, 0x1d30ec1c, 0x7a54298a, 0x899c7a11, 0xbb3beec2, 0xb910ecc5, 0xf62c2a3e, 0xd2103f79, 0x22a5b133, 0x3fdeeb08, 0x749b0322, 0x6ed12625, 0x9d3df154, 0x7946057a, 0xd1b8c898, 0xc06ef7d8, 0x6251150f, 0x1b74b863, 0xe6b4107d, 0xbf6e2e1b

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe06a05843b571a78, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdde3fe71f5bc48ad, 0xd89dfe782122174c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe0c1371dbdb7e612, 0x14d2206e4cb60ed, 0x4afdd, 0x18286ee97d1866, 0x0, 0xffffffffffffffff, 0x3800854c9, 0x8000000000000000, 0x3, 0x7fffffffffffffff, 0x356aaa2c939c103, 0x4a3aba3bd91685f, 0x0, 0x6667fa57fb2fbfe, 0xc90b37a2220a1c5c, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x9e7bdb, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xca896ee2741d0a94, 0x9, 0x2950ac, 0xf88c69741b78af33, 0xcb2b651ee82137ed, 0x8000000000000000, 0x8000000000000000, 0x0, 0x4c34
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xe9da5bbafc55c8dd, 0xc56db8ee868c5a03, 0x8430b606a354131b, 0xffffffffffffffff, 0x82d481d8a375639f, 0x8000000000000000, 0x7fffffffffffffff, 0xf619, 0xf56f569cbf80c410, 0x1d7cce5d71126f9, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcc1f4213927e877b, 0x11fc, 0x8806a946e20489a5, 0x7fffffffffffffff, 0x8, 0x7fffffffffffffff, 0xcc98170f541bd3b4, 0x22105f9a, 0x7fffffffffffffff, 0x9810, 0x8000000000000000, 0x8000000000000000, 0x0, 0xe9e0e0ad77f2c16e, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8b6d
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x91fe, 0x54d2, 0x1166, 0xadee, 0x1629, 0x3138, 0x96e7, 0xda8, 0xc56a, 0xf688, 0x3c34, 0x5b84, 0xe15b, 0x2112, 0xbbeb, 0x92e6, 0x446a, 0x2a76, 0xdf47, 0xd19d, 0xf5a0, 0x64e7, 0x19ef, 0x7896, 0xedf8, 0x3160, 0x8ab5, 0xe3b5, 0xec59, 0x8de0, 0xae6f, 0x1d9d, 0xe7fd, 0xa0c2, 0xc8a8, 0xbaaa, 0xf6e5, 0xb881, 0x7135, 0x968a, 0x45ca, 0x2baf, 0xc7a1, 0x55c4, 0x4ced, 0x6797, 0x4eeb, 0x52ca, 0xb14d, 0x84a, 0xd3d7, 0xda4c, 0xc2b1, 0xb1a1, 0x49af, 0x4488, 0x8298, 0x9ec2, 0x2bb0, 0x85da, 0x35cf, 0x5049, 0x841a, 0x3321, 0x857d, 0x937f, 0xb78e, 0x484, 0x156b, 0xe269, 0xca0d, 0x1f61, 0x8637, 0xfb6e, 0xda31, 0x17b2, 0x194f, 0x4d5d, 0x5d31, 0x88a0, 0xc7e6, 0xe839, 0x32d2, 0xbb7e, 0xa483, 0x6fae, 0x1465, 0x32fc, 0x62b7, 0x87b6, 0xbe77, 0xf894, 0xbadc, 0x9e6b, 0x6073, 0xbeea, 0x42b1, 0xf547, 0xf28, 0x2c89, 0xbb9a, 0x2326, 0xbf1e, 0x920d, 0x32cd, 0xe32c, 0x9ef7, 0xcbaf, 0xcd4e, 0x5384, 0xdef1, 0xc07, 0x85cf, 0xa981, 0xccd6, 0x560a, 0x32e9, 0xafca, 0xbd8d, 0x38aa, 0xcc69, 0xa0ca, 0x9816, 0x34ff, 0x961f, 0xf274, 0x496d, 0x7b94

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xe8fceb99, 0x80000000, 0xb52585e3, 0x0, 0x9b42ee8d, 0xffffffff, 0x0, 0x0, 0x0, 0x986b8967, 0xd2203bb7, 0x806b5286, 0x626cc3c, 0x7fffffff, 0xd31b4a06
	.org 512
	.word 0xf45e1a7e, 0xe8d6aeed, 0x80000000, 0x7, 0xc43c0e27, 0x3b, 0x80000000, 0x80000000, 0xc72c16de, 0x7fffffff, 0x3ced, 0xdbe4f052, 0xbdc6a88f, 0x0, 0xffffffff, 0xa23

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x0a3a75af, 0x7fffffff, 0x0a3a75af
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf9, 0x0, 0x0, 0x5
	.org 32
	.byte 0x99, 0x7f, 0x80, 0xfe

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd50c, 0x9d5a, 0x854798e1d61c32da, 0x1c8cb8be58e4d

;#init_memory @VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1994af71
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x97a2c721, 0x5dec433a, 0x428ab70f, 0x27582929, 0xafde8be1, 0x61d1d10c, 0x197abdbe, 0x973eee40, 0xbf929366, 0xa4ad6d86, 0x92d39821, 0xee5688e6, 0x5caa9015, 0xb69d607, 0x382234f1, 0xa1e9f8bb

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xf02bc162, 0xb439f5d9, 0x9aa830a4
	.org 128
	.word 0x0, 0x80000000, 0xffffffff, 0x4565e

;#init_memory @VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2a4baf99
;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8842e299, 0x800c22e6, 0xa92d3, 0x811bbced, 0x80000000, 0xd55e2bc5, 0x80000000, 0x80000000, 0x7fffffff, 0xbc5eb720, 0xe10db7e7, 0x8, 0x0, 0x1bb075cd, 0x80000000, 0x0
	.org 512
	.word 0x1e, 0x9be2, 0xffffffff, 0xb6c46751, 0xe, 0xffffffff, 0x5a4, 0x7fffffff, 0x1e66, 0xff870c24, 0x95, 0x80000000, 0x0, 0x0, 0xd147a8e6, 0x3f99683d

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x28, 0x1, 0xe3, 0x7f, 0xaf, 0x7f, 0x2, 0xa7, 0x80, 0x3, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x97, 0x0, 0xcd, 0x0, 0xff, 0x2, 0xbb, 0x7f, 0x7, 0x7f, 0xff, 0x0, 0xf5, 0xcb, 0x13, 0x7, 0xff, 0x80, 0x2, 0x8, 0xff, 0x81, 0xff, 0x0, 0x7f, 0xd, 0x1, 0xf, 0x0, 0x29, 0x7f, 0x4, 0x7f, 0x7f, 0xff, 0x0, 0x81, 0x0, 0x17, 0xff, 0x80, 0xff, 0xf8, 0x80, 0x24, 0xff, 0x3, 0x0, 0xe0, 0x80, 0x7f, 0x0, 0x1, 0xae, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x1b, 0xff, 0x2b, 0xe8, 0x0, 0x12, 0x0, 0xff, 0xa9, 0x80, 0x80, 0x7f, 0xa6, 0x3, 0x7, 0x80, 0xcb, 0x7f, 0x1c, 0xf1, 0x1, 0x80, 0xe0, 0xe2, 0x1b, 0x0, 0x7f, 0xaa, 0xff, 0xc7, 0xf9, 0x7f, 0x7f, 0x7f, 0x1, 0x2, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x10, 0xd1, 0x1, 0x0, 0x0, 0x0, 0xdf, 0xe0, 0x80, 0xff, 0xb4, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x80, 0x3, 0x80, 0x80, 0x0, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0xd0, 0x3, 0xff, 0xf3, 0x80, 0x4, 0x0, 0x0, 0x0, 0x0, 0x80, 0xbf, 0x7f, 0x9f, 0x7f, 0xb0, 0x3, 0x96, 0x32, 0xff, 0xff, 0xe8, 0xa, 0x2, 0x91, 0x3, 0x0, 0x80, 0xac, 0x80, 0x0, 0x3f, 0xff, 0x0, 0x92, 0x80, 0x7f, 0x7f, 0x80, 0xe7, 0x0, 0xd8, 0x95, 0x0, 0x5, 0x1, 0x0, 0x1, 0x0, 0xa3, 0x0, 0x1, 0xd, 0x6, 0x86, 0x7f, 0x7f, 0x0, 0xd1, 0x7f, 0x1e, 0xdb, 0x0, 0xdb, 0x1, 0x0, 0x7f, 0x80, 0x4, 0x1, 0x0, 0x0, 0x1, 0x1, 0x7f, 0x80, 0xff, 0x12, 0x0, 0x1, 0xa9, 0xaa, 0x80, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x7f, 0xe, 0xf5, 0xb7, 0xc6, 0x0, 0x1, 0xff, 0xc0, 0xff, 0x7f, 0xad, 0x7f, 0x0, 0x0, 0xff, 0x9d, 0x0, 0xff, 0x2, 0x0, 0xf6
	.org 2048
	.byte 0x11, 0xff, 0x16, 0xce, 0x0, 0x0, 0x7f, 0xc5, 0x0, 0xda, 0xb, 0x8, 0xff, 0xcd, 0x8e, 0x80, 0x1, 0x80, 0x1, 0x4, 0xc4, 0x0, 0xe, 0xff, 0xbb, 0xbb, 0xff, 0x7f, 0x9b, 0x1, 0xb3, 0xc4, 0x0, 0x9c, 0xa3, 0x0, 0x7f, 0x3, 0x10, 0x7f, 0xa3, 0x0, 0xac, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xc, 0x80, 0xa9, 0xd1, 0x80, 0x4, 0x0, 0x33, 0x94, 0x6, 0x0, 0x7f, 0x7f, 0xa2, 0x7f, 0x80, 0x80, 0x9, 0xb, 0x1, 0x0, 0xfd, 0xd, 0xdc, 0x7f, 0xff, 0x80, 0xff, 0xab, 0x6, 0xf, 0x81, 0x15, 0x1, 0x81, 0xc, 0x0, 0x80, 0xf7, 0xff, 0xee, 0x7f, 0xb4, 0x1c, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x4, 0xff, 0x7f, 0x0, 0x5, 0xc, 0x80, 0xff, 0x0, 0xff, 0xb8, 0x1b, 0x3, 0xfc, 0xff, 0x80, 0x1, 0x1, 0xbb, 0x92, 0xff, 0x2, 0x80, 0x7f, 0x5, 0x2d, 0x2, 0xf4, 0x1, 0x0, 0x4, 0x0, 0x7f, 0x0, 0x7f, 0x3d, 0xd0, 0xce, 0x80, 0xb7, 0xff, 0x7f, 0xf0, 0x80, 0x7f, 0xd9, 0x6, 0xff, 0xd8, 0x9b, 0x1, 0x7f, 0x1, 0xed, 0x83, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0x1e, 0x7f, 0x84, 0x3, 0xa4, 0xff, 0x82, 0xff, 0x7f, 0x9, 0xf5, 0xff, 0xff, 0x1, 0x6, 0xdf, 0x18, 0xff, 0xfc, 0x80, 0x39, 0xba, 0x5, 0xa5, 0x0, 0xc2, 0x80, 0x80, 0xda, 0xbd, 0xe7, 0x80, 0x7f, 0x80, 0x80, 0xdf, 0x88, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x13, 0x9, 0xd4, 0x8b, 0x80, 0xa7, 0xab, 0x6, 0x7f, 0xb, 0x92, 0x3, 0x6, 0x0, 0x0, 0x13, 0x0, 0x19, 0xff, 0xff, 0xff, 0x16, 0x80, 0x80, 0x80, 0xff, 0xff, 0xcd, 0x7f, 0xe1, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x96, 0xb9, 0x4, 0xff, 0x6, 0x7f, 0x1, 0x7f, 0x7f, 0x9, 0xb4, 0xd2, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x28, 0x01, 0xe3, 0x7f, 0xaf, 0x7f, 0x02, 0xa7, 0x80, 0x03, 0x7f, 0x01, 0x7f, 0x80, 0x00, 0xff, 0x7f, 0xff, 0x97, 0x00, 0xcd, 0x00, 0xff, 0x02, 0xbb, 0x7f, 0x07, 0x7f, 0xff, 0x00, 0xf5, 0xcb, 0x13, 0x07, 0xff, 0x80, 0x02, 0x08, 0xff, 0x81, 0xff, 0x00, 0x7f, 0x0d, 0x01, 0x0f, 0x00, 0x29, 0x7f, 0x04, 0x7f, 0x7f, 0xff, 0x00, 0x81, 0x00, 0x17, 0xff, 0x80, 0xff, 0xf8, 0x80, 0x24, 0xff, 0x03, 0x00, 0xe0, 0x80, 0x7f, 0x00, 0x01, 0xae, 0x80, 0xff, 0x00, 0x7f, 0xff, 0xff, 0x80, 0x1b, 0xff, 0x2b, 0xe8, 0x00, 0x12, 0x00, 0xff, 0xa9, 0x80, 0x80, 0x7f, 0xa6, 0x03, 0x07, 0x80, 0xcb, 0x7f, 0x1c, 0xf1, 0x01, 0x80, 0xe0, 0xe2, 0x1b, 0x00, 0x7f, 0xaa, 0xff, 0xc7, 0xf9, 0x7f, 0x7f, 0x7f, 0x01, 0x02, 0x7f, 0x7f, 0x80, 0x00, 0x00, 0x10, 0xd1, 0x01, 0x00, 0x00, 0x00, 0xdf, 0xe0, 0x80, 0xff, 0xb4, 0x7f, 0xff, 0x80, 0x80, 0x00, 0x80, 0x03, 0x80, 0x80, 0x00, 0x02, 0x7f, 0x80, 0x00, 0x7f, 0xd0, 0x03, 0xff, 0xf3, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0xbf, 0x7f, 0x9f, 0x7f, 0xb0, 0x03, 0x96, 0x32, 0xff, 0xff, 0xe8, 0x0a, 0x02, 0x91, 0x03, 0x00, 0x80, 0xac, 0x80, 0x00, 0x3f, 0xff, 0x00, 0x92, 0x80, 0x7f, 0x7f, 0x80, 0xe7, 0x00, 0xd8, 0x95, 0x00, 0x05, 0x01, 0x00, 0x01, 0x00, 0xa3, 0x00, 0x01, 0x0d, 0x06, 0x86, 0x7f, 0x7f, 0x00, 0xd1, 0x7f, 0x1e, 0xdb, 0x00, 0xdb, 0x01, 0x00, 0x7f, 0x80, 0x04, 0x01, 0x00, 0x00, 0x01, 0x01, 0x7f, 0x80, 0xff, 0x12, 0x00, 0x01, 0xa9, 0xaa, 0x80, 0x7f, 0x00, 0xff, 0x01, 0x80, 0x7f, 0x0e, 0xf5, 0xb7, 0xc6, 0x00, 0x01, 0xff, 0xc0, 0xff, 0x7f, 0xad, 0x7f, 0x00, 0x00, 0xff, 0x9d, 0x00, 0xff, 0x02, 0x00, 0xf6
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff56ff
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe07, 0x5ffa, 0xbec8, 0x5832, 0x66a2, 0x2c03, 0x6fbf, 0xa403
	.org 128
	.hword 0x91f5, 0x59d5, 0x3922, 0x8fe3, 0x4389, 0x8197, 0x5c88, 0xa32f

;#init_memory @VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2bdfd777
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2bd95bba, 0x4408290f, 0x6fe9e5f6, 0x76780768, 0x9466d80d, 0xfe2eaa7f, 0xae4087b4, 0x1e4fb22d, 0xa8d63b88, 0x5fe8fc1e, 0x353662dc, 0xa9834d9c, 0x21ca79e3, 0xcdefc1da, 0x49e5a79e, 0xbdc2d2a1, 0x74436a4e, 0x399a9849, 0x1d57962b, 0x119b3214, 0x1faa6b34, 0x146e2573, 0xe7d7a5c, 0xfa3aca22, 0xea0a029f, 0xfc8f1072, 0x9732a55, 0xff41fc13, 0xa6aaafab, 0x60ac33c2, 0xda42091c, 0xb0668793, 0x89678b9d, 0x825b0069, 0x657f08a7, 0x7f4ec6f, 0x6ae84e6b, 0x8aaa0923, 0x4b1d33cb, 0x4e7d25c0, 0xb3649322, 0xc34997df, 0xbc1fd0a8, 0x4cd9121e, 0x38057a6, 0xaee4c8ae, 0x8caf07b, 0xd5a9140, 0x42c17948, 0x3a6ee92c, 0x861bfa1a, 0x8b525968, 0x15ae0cd4, 0x2d144943, 0x32987941, 0x52abc3d2, 0x4948c668, 0x624e228c, 0x1e4d7daa, 0x1eca9d3c, 0x330fb620, 0xbbaf5d1f, 0x9cad03ea, 0xb7cd655
	.org 2048
	.word 0xec84ff58, 0xd972e3ef, 0xc1a28659, 0x6ed2e8e7, 0xc1ef7343, 0x887cba5d, 0x703e14d8, 0xbd5e82f2, 0x3bf80769, 0xb360ba65, 0xe61df498, 0x27b0c72a, 0x6e22578b, 0xa0a0693b, 0xa47fd878, 0xa268263a, 0xea5b489d, 0x247a5073, 0x88547660, 0x5730c46d, 0xc35344c9, 0xf9732b51, 0xd85faf0a, 0x962ecc1d, 0xb0d87978, 0x91e977d9, 0x47d77ddd, 0x6bd2e962, 0x5c16bbd8, 0xba588af6, 0x379af688, 0xda58b3f9, 0x13ce2724, 0x529836e7, 0x2cce1fb3, 0x3c704f3d, 0xc27d45fd, 0x867bb3bf, 0xf1cfeb47, 0x9a3e202c, 0xb5085533, 0x6ce1f628, 0xc9bd3f9a, 0x79fddea, 0x485be0b8, 0x5b651aed, 0x2d5a87c5, 0x26ff9ded, 0x2e0e9395, 0x58040ff3, 0x5e9886e0, 0xe13f9920, 0x558d1d6f, 0xc8236cfd, 0x73a42945, 0xf4783362, 0xaa1f2bda, 0x3926922a, 0x72abb6db, 0x640999e3, 0x3ca011f2, 0x31040a8a, 0x70eb86b, 0xda4ce203

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x80, 0xbd, 0xbe, 0x33, 0xff, 0xc7, 0x6, 0xff, 0x3, 0xbd, 0x0, 0x0, 0x0, 0x7f, 0x80
	.org 128
	.byte 0xec, 0x2d, 0x3, 0x7f, 0x7f, 0xfd, 0xda, 0xff, 0x80, 0xc0, 0x7f, 0x0, 0xc7, 0x7f, 0xff, 0x11

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdb1c49860892e75d, 0xd7e284ea3bbcd787, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0x0, 0xa0d2, 0x9, 0x8000, 0x8000, 0xffff, 0xf720, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x3fa, 0x65, 0xeb14, 0x263, 0x64, 0x0, 0x13b, 0x7, 0x10, 0xcf31, 0x33, 0xffff, 0x8000, 0x8000, 0x1
	.org 512
	.hword 0x0, 0xe6e5, 0x7fff, 0x1e7, 0xa3f1, 0xffff, 0x89, 0x7, 0xffff, 0x3, 0xdd6, 0xb5ad, 0x7fff, 0x8000, 0x8c8e, 0x7fff, 0xa5b2, 0x0, 0xffff, 0x441, 0xa6da, 0x8000, 0x0, 0x0, 0x84e4, 0xf, 0xe769, 0x8825, 0x7fff, 0x27, 0x18, 0x7fff
	.org 1024
	.hword 0x7fff, 0x6da, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x8743, 0x0, 0xb255, 0x1, 0xffff, 0x0, 0x7fff, 0x0, 0xe39a, 0xeae9, 0x0, 0x1, 0xbbea, 0xa, 0x8807, 0xb3ad, 0x8000, 0x7fff, 0x1d, 0x1, 0x8000, 0xf96b, 0x0, 0xffff, 0x340

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x8d, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x3a, 0x22, 0xff, 0xff, 0xbb, 0xff, 0xfc, 0xff, 0x00, 0x00, 0xff, 0xff, 0xea, 0x06, 0xd6, 0xda, 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe7449916, 0x4c86ce60, 0x8dc5aae6, 0xf769dd3c
	.org 128
	.word 0x97211296, 0x8a76b866, 0xec44ebde, 0xd17ee36d

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x35046, 0x1d7
	.org 128
	.word 0xe9e7e59, 0xffffffff, 0xfc411, 0x70c

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x82a080824d198b9a, 0xf855d97da8177103, 0x5da6e9420b16b32, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xab2a, 0x7fff, 0x0, 0x8fd7, 0xc1a6, 0xffff, 0x80, 0xffff, 0xbe9, 0x0, 0x853c, 0xffff, 0xb4ac, 0x8000, 0x0, 0x0
	.org 256
	.hword 0xffff, 0x2, 0x8000, 0xb94f, 0x8000, 0x7fff, 0x0, 0xab45, 0xfc8, 0x9, 0x821a, 0x14, 0x7, 0x8000, 0x1e0, 0xc39c

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2e, 0x9, 0xff, 0x7f, 0x20, 0xf1, 0x80, 0x80, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x84, 0x37, 0x80, 0x80, 0xff, 0x0, 0xe6, 0xff, 0x0, 0xff, 0xff, 0x3, 0xff, 0x1, 0xff, 0x80, 0xed
	.org 256
	.byte 0x0, 0x3, 0x0, 0x95, 0x96, 0x82, 0x80, 0xbc, 0xff, 0x80, 0x4, 0x7, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x3, 0xff, 0x80, 0x3, 0x85, 0x7f, 0x80, 0xd1, 0xff, 0x2, 0xb0, 0x7f

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe44871b7aa5bdade, 0x4dfe, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x0, 0x7f
	.org 32
	.byte 0xc1, 0x0, 0x0, 0x2

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc0e89bede00cdb85, 0xffffffffffffffff, 0xc5987e46def159b6

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x50655c3, 0xffffffffffffffff, 0x0, 0xb3070caad86f6767, 0x0, 0x280636cab, 0x899c298e5786e637, 0x1b98e37, 0xffffffffffffffff, 0xabc6f1cf8873eefa, 0x3e9, 0x7fffffffffffffff, 0x328df66608047, 0x91fc888f324a88f9

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x94c9ffd7, 0xffffffff, 0x80000000, 0x0, 0xc151c3db, 0x0, 0x3
	.org 256
	.word 0xa1d365a4, 0xe9a2586a, 0x0, 0x0, 0xda32438d, 0x7fffffff, 0xab082159, 0x0
	.org 512
	.word 0x80000000, 0xffffffff, 0x8073019, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0xa3
	.org 32
	.byte 0xe9, 0xff, 0x3e, 0x80

;#init_memory @VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa6051590b69657b8
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xca63e11171ff14c8, 0x5c6538c70b2230dc, 0xda4be38eed46ee13, 0x70f73e5e245a051e, 0x257d5b75fe1631f5, 0x7b67f06adc724b71, 0xcd4ba109a2db8da2, 0x5b8f12a3a6389694, 0xdaab41a172f16cf5, 0x7dddba7e18b7cd08, 0xb39d80e1bceee3dc, 0xc6298008e4678803, 0x3a916a4380efc78, 0x7467cde7ecea69c0, 0x451d93ff433fa8ab, 0x6d9edd95d50b9ff9

;#init_memory @VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9cead0e342391f57
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x87d11a50481e1ceb, 0x245308627f9f6244, 0x63bcf93fc13950e7, 0xd3a0b860481bd4ac, 0x90df86b71d11e784, 0x52d56e752c967d59, 0x11eb4717bb5b9462, 0x93e068783959b76f, 0xb7dbe0412acbcf96, 0x6c4e37ce93e5f8ad, 0xa8a3465fa4cafcc2, 0xb92aba8465e52a05, 0x2db4ac0a7282369c, 0x63368047ed15cf24, 0xd45b97189ca65af8, 0x84dbf95da7f05d70, 0xbe45f1cf23216704, 0x5b9ff445de9f57e2, 0x3dce6160e772cff6, 0x8f83f996e802ce74, 0x22e4486d900f3752, 0xeaa4a1b1995e94c6, 0x1f74d10586a03257, 0x9f395a949ccc25fb, 0xc9004f422e464ea7, 0x2501406d8ecd882, 0x5c5d7065c59b4926, 0x769bdc591c57f50a, 0xcef2a5eef93b856d, 0x48b8b45b8f4b9820, 0x68f676b54c854cd2, 0x14e1f5d793e3243f
