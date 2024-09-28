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
.equ data                               , 0x00000000aa8ec000
.equ __section_data                     , 0x00000000aa8ec000
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
.equ code                               , 0x000000008001000c
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
.equ os_data                            , 0x00000000f2c36000
.equ __section_os_data                  , 0x00000000f2c36000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f56f4000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f2c35000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f2c35000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f6bec000
.equ vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f6bec000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008818a000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008818a000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008073d000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008073d000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f653c000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f653c000
.equ vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f566e000
.equ vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f566e000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f9450000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f9450000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e9ba0000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e9ba0000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f5dd4000
.equ vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f5dd4000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080218000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080218000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000084f28000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000084f28000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f64aa000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f64aa000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f2e71000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f2e71000
.equ vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000822ef000
.equ vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000822ef000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f2c86000
.equ vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f2c86000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb101000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb101000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f6506000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f6506000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f2d19000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f2d19000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000f6538000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000f6538000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f56e1000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f56e1000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008594f000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008594f000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f6539000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f6539000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f56f3000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f56f3000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f2d5e000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f2d5e000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f2d93000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f2d93000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f2d68000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f2d68000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f8646000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f8646000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f5e98000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f5e98000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5e89000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5e89000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5e88000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5e88000
.equ VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f6534000
.equ VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f6534000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f2d61000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f2d61000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f5e8a000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f5e8a000
.equ VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f2d66000
.equ VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f2d66000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000084408000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000084408000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9ba1000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9ba1000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f6536000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f6536000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff018000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff018000
.equ vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f6537000
.equ vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f6537000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f2d8d000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f2d8d000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000efbb6000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000efbb6000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f56e2000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f56e2000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f6535000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f6535000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f6b3a000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f6b3a000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fff66000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fff66000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f2cb1000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f2cb1000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f5e94000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f5e94000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f2d5f000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f2d5f000
.equ vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ac876000
.equ vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ac876000
.equ vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f2c95000
.equ vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f2c95000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f2d8c000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f2d8c000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f653a000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f653a000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f2d62000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f2d62000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f2c7b000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f2c7b000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f2d6c000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f2d6c000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f653b000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f653b000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f7c4d000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f7c4d000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f2d88000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f2d88000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000085415000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000085415000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f6fc6000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f6fc6000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f2c75000
.equ vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f2c75000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f6a4a000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f6a4a000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000801a8000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000801a8000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b8111000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b8111000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000088050000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000088050000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f2c47000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f2c47000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f2dcd000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f2dcd000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f6b23000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f6b23000
.equ VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f6a79000
.equ VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f6a79000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f9358000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f9358000
.equ vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f6531000
.equ vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f6531000
.equ vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000f2d1b000
.equ vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000f2d1b000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e8bf9000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e8bf9000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f3fff000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f3fff000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ac877000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ac877000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f5e95000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f5e95000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f2cb2000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f2cb2000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ec1c0000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ec1c0000
.equ vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f2cd9000
.equ vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f2cd9000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f6b25000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f6b25000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008532c000
.equ vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008532c000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f2cb4000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f2cb4000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000856da000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000856da000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f602c000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f602c000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f6512000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f6512000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5eea000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5eea000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000800df000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000800df000
.equ VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000084409000
.equ VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000084409000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008594e000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008594e000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000806dd000
.equ vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000806dd000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000085fb6000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000085fb6000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000852a6000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000852a6000

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
# test1 : VMSEQ.VX
########################

;#discrete_test(test=test1)
test1:
	li x21,0
	vsetvli x5, x21, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle16.v v31, (x11)
	li x11, vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 256
	add x11, x11, x3
	vle16.v v14, (x11)
	li x27, 0x16496c5fcd779f
vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vmseq.vx v14, v31, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	li x5,0
	vsetvli x5, x5, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 1024
	add x8, x8, x24
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 2048
	add x8, x8, x24
	vle64.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vnmsac.vv v24, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSUB.VX
########################

;#discrete_test(test=test3)
test3:
	li x27, 0x5b
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x4, x4, x30
	vle64.v v0, (x4)
	li x31, 0x8000000000000000
vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v0, v8, x31
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x24, 0x5b
	li x14, 32
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v24, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x14, 32
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 2048
	add x24, x24, x14
	vle8.v v8, (x24)
	vmsne.vv v8, v0, v24
	vfirst.m x24, v8
	li x14, -1
	beq x24, x14, 3f
	li x14, 31
	blt x24, x14, 1f
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
# test4 : VAND.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x9, x9, x14
	vle32.v v16, (x9)
	li x9, vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v24, (x9)
vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vand.vv v24, v0, v16
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x17, 0xd3
	li x30, 32
	vsetvl x5, x30, x17
	li x17, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x17, x17, x30
	vle32.v v16, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x30, 32
	vsetvl x5, x30, x17
	li x17, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 1024
	add x17, x17, x30
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v16
	vfirst.m x17, v0
	li x30, -1
	beq x17, x30, 3f
	li x30, 31
	blt x17, x30, 1f
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
# test5 : VMSNE.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x12, x12, x4
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x12, x12, x4
	vle8.v v0, (x12)
vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsne.vv v0, v12, v24
	li x7, 0x40
	li x17, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x7
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x11, 32
	vsetvl x5, x11, x20
	li x20, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x20, x20, x11
	vle8.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x11, 32
	vsetvl x5, x11, x20
	li x20, vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x20, x20, x11
	vle8.v v12, (x20)
	vmsne.vv v12, v0, v24
	vfirst.m x20, v12
	li x11, -1
	beq x20, x11, 3f
	li x11, 31
	blt x20, x11, 1f
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
# test6 : VSEXT.VF2
########################

;#discrete_test(test=test6)
test6:
	li x27,0
	li x2, 0x8e
	vsetvl x5, x27, x2
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle16.v v19, (x30)
	li x27,0
	li x20, 0x98
	vsetvl x5, x27, x20
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v0, (x30)
	li x27,0
	li x31, 0x8e
	vsetvl x5, x27, x31
vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super :
	vsext.vf2 v7, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VV
########################

;#discrete_test(test=test7)
test7:
	li x17,0
	li x1, 0xe
	vsetvl x5, x17, x1
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 64
	add x8, x8, x6
	vle16.v v15, (x8)
	li x8, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 128
	add x8, x8, x6
	vle16.v v18, (x8)
	li x17,0
	li x5, 0x18
	vsetvl x5, x17, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	li x17,0
	li x23, 0xe
	vsetvl x5, x17, x23
vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vxor.vv v18, v20, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV.V.I
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle32.v v5, (x5)
vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vmv.v.i v5, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	li x3, 0x91
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 512
	add x16, x16, x19
	vle32.v v10, (x16)
	li x16, vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 1024
	add x16, x16, x19
	vle32.v v26, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vv v26, v10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x31, x31, x22
	vle32.v v20, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m4, tu, mu
	li x25, 0xffffffffffffffff
vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmax.vx v20, v28, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VIM
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x18, x18, x8
	vle16.v v10, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m2, tu, ma
vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmerge.vim v8, v10, 13, v0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xffffffffffffdf3c
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xffffffffffff83a3
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xfffffffffffff3ea
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xd
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xd
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0x7fff
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0x7fff
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xd
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0x33f
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xffffffffffff8000
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xffffffffffff8000
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xffffffffffff8000
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0x1
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xffffffffffffe662
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xd
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xd
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xd
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xd
	vmv.x.s x25, v30
	bne x9, x25, 1f
	vslide1down.vx v8, v30, x0
	li x9,0xd
	vmv.x.s x25, v8
	bne x9, x25, 1f
	vslide1down.vx v30, v8, x0
	li x9,0xffffffffffffc42a
	vmv.x.s x25, v30
	bne x9, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMSLTU.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 2048
	add x9, x9, x16
	vle8.v v8, (x9)
	li x13, 0xf70af9dc74f52a4e
vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v8, v16, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMADD.VX
########################

;#discrete_test(test=test13)
test13:
	li x9,0
	li x10, 0xe
	vsetvl x5, x9, x10
	li x18, 0x87b5e41f3af1c9aa
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 64
	add x26, x26, x6
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vmadd.vx v24, x18, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMUL.VX
########################

;#discrete_test(test=test14)
test14:
	li x27,0
	li x4, 0x87
	vsetvl x5, x27, x4
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 128
	add x26, x26, x5
	vle8.v v26, (x26)
	li x27,0
	li x12, 0x98
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	li x27,0
	li x19, 0x87
	vsetvl x5, x27, x19
	li x1, 0xffffffffffffffff
vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super :
	vmul.vx v26, v20, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFCLASS.V
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfclass.v v24, v24
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x2
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x40
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x2
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x40
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x2
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x40
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x2
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x40
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
	li x16,0x40
	vmv.x.s x4, v24
	bne x16, x4, 1f
	vslide1down.vx v28, v24, x0
	li x16,0x2
	vmv.x.s x4, v28
	bne x16, x4, 1f
	vslide1down.vx v24, v28, x0
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
	li x26, 0x59
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v22, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 512
	add x6, x6, x19
	vle64.v v2, (x6)
	li x3, 0xdcd283716d2
vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vx v2, v22, x3
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x21, 0x59
	li x4, 8
	vsetvl x5, x4, x21
	li x21, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v28, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x4, 32
	vsetvl x5, x4, x21
	li x21, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 512
	add x21, x21, x4
	vle8.v v0, (x21)
	vmsne.vv v0, v2, v28
	vfirst.m x21, v0
	li x4, -1
	beq x21, x4, 3f
	li x4, 7
	blt x21, x4, 1f
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
# test17 : VOR.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 128
	add x29, x29, x25
	vle16.v v19, (x29)
vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vor.vi v19, v28, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJN.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v26, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vf v6, v26, f13
	li x9,0x9fe
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x65bc
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x466e
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x6c6
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x5e2b
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x79f
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0xfab
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x11ee
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x20d0
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x47cd
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x16ea
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x2c92
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x6f64
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x7760
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0xadc
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0xd30
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x12e4
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x7060
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x303c
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x7306
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x2358
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x4d51
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x1ece
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x3c69
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x4351
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x1185
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x33f5
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x547d
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li x9,0x3528
	vmv.x.s x11, v6
	bne x9, x11, 1f
	vslide1down.vx v24, v6, x0
	li x9,0x1c01
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v6, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMV8R.V
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x14, x14, x12
	vle8.v v0, (x14)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMERGE.VFM
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v24, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v0, (x6)
	vsetvli x5, x0, e16, m4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmerge.vfm v8, v24, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFRSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfrsub.vf v28, v20, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v20, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMUL.VV
########################

;#discrete_test(test=test23)
test23:
	li x9,0
	vsetvli x5, x9, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 2048
	add x6, x6, x27
	vle8.v v24, (x6)
	li x6, vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v16, (x6)
vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmul.vv v16, v8, v24
	li x12, 0x0
	li x14, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJX.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle16.v v5, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v24, v5, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x28, x28, x19
	vle8.v v0, (x28)
vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vi v0, v8, 5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x14, 0x83
	li x11, 32
	vsetvl x5, x11, x14
	li x14, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x11, 32
	vsetvl x5, x11, x14
	li x14, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x14, x14, x11
	vle8.v v8, (x14)
	vmsne.vv v8, v0, v24
	vfirst.m x14, v8
	li x11, -1
	beq x14, x11, 3f
	li x11, 31
	blt x14, x11, 1f
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
# test26 : VSRL.VV
########################

;#discrete_test(test=test26)
test26:
	li x14, 0x81
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 512
	add x20, x20, x15
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 1024
	add x20, x20, x15
	vle8.v v4, (x20)
	li x21, 0x98
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v0, (x20)
	li x7, 0x81
	vsetvl x5, x0, x7
vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v4, v10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	li x28, 0x99
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 512
	add x27, x27, x13
	vle64.v v6, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v10, v16, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, m1, tu, mu
	li x30, 0xd7a5992466714fd3
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x19, x19, x11
	vle8.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super :
	vnmsub.vx v10, x30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VV
########################

;#discrete_test(test=test29)
test29:
	li x18, 0x11
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 512
	add x27, x27, x7
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmax.vv v20, v4, v16
	li x17,0x514fa94c
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v2, v20, x0
	li x17,0xf5cdbc3
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v20, v2, x0
	li x17,0x13afe3c3
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v2, v20, x0
	li x17,0x7a7f7673
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v20, v2, x0
	li x17,0xffffffffad9c0063
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v2, v20, x0
	li x17,0x1839f67f
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v20, v2, x0
	li x17,0x5d355478
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v2, v20, x0
	li x17,0x2d2a1117
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v20, v2, x0
	li x17,0xffffffff8d8fa8ef
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v2, v20, x0
	li x17,0x48276e00
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v20, v2, x0
	li x17,0x7056767d
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v2, v20, x0
	li x17,0x571cc928
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v20, v2, x0
	li x17,0x3bb05766
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v2, v20, x0
	li x17,0x367600bf
	vmv.x.s x31, v2
	bne x17, x31, 1f
	vslide1down.vx v20, v2, x0
	li x17,0x1fd34613
	vmv.x.s x31, v20
	bne x17, x31, 1f
	vslide1down.vx v2, v20, x0
	li x17,0xffffffffc7f9d763
	vmv.x.s x31, v2
	bne x17, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VOR.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 1024
	add x1, x1, x29
	vle16.v v16, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, m4, ta, ma
	li x24, 0x8000000000000000
vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vor.vx v16, v28, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x10, x10, x18
	vle32.v v26, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 512
	add x10, x10, x18
	vle32.v v18, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vv v14, v26, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VF
########################

;#discrete_test(test=test32)
test32:
	li x3,0
	vsetvli x5, x3, e32, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnj.vf v24, v20, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VX
########################

;#discrete_test(test=test33)
test33:
	li x6,0
	li x24, 0xd3
	vsetvl x5, x6, x24
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 2048
	add x1, x1, x5
	vle32.v v16, (x1)
	li x6,0
	li x10, 0xd8
	vsetvl x5, x6, x10
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	li x6,0
	li x21, 0xd3
	vsetvl x5, x6, x21
	li x22, 0x9f93421173212894
vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vadd.vx v16, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLE.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x26, x26, x25
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 1024
	add x26, x26, x25
	vle8.v v28, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x26, x26, x25
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, m4, ta, ma
vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super :
	vmsle.vi v28, v12, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VI
########################

;#discrete_test(test=test35)
test35:
	li x3, 0x9b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 2048
	add x31, x31, x28
	vle64.v v16, (x31)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	li x10, 0x9b
	vsetvl x5, x0, x10
vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vsra.vi v16, v24, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x4, x4, x19
	vle16.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vv v0, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV.V.V
########################

;#discrete_test(test=test37)
test37:
	li x4,0
	vsetvli x5, x4, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v12, (x13)
	li x13, vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 1024
	add x13, x13, x3
	vle16.v v24, (x13)
vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super :
	vmv.v.v v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VRSUB.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 2048
	add x14, x14, x11
	vle8.v v16, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m8, tu, mu
vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vrsub.vi v16, v8, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLE.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle32.v v18, (x11)
	li x11, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 256
	add x11, x11, x26
	vle32.v v26, (x11)
	li x14, 0x7fffffffffffffff
vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsle.vx v26, v18, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMACC.VX
########################

;#discrete_test(test=test40)
test40:
	li x30, 0x1
	vsetvl x5, x0, x30
	li x1, 0xad5d40d6aed230b8
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 512
	add x27, x27, x28
	vle8.v v30, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmacc.vx v30, x1, v24
	li x10,0x7f
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x10
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffdd
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffb2
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x0
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x7f
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffff8c
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x7
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x0
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x0
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xfffffffffffffff2
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x7f
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x1c
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x7f
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x7f
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffc8
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffc0
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x7f
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xfffffffffffffffc
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffff
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffd7
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x0
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x0
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffa8
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x0
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffae
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x36
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x7f
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x7f
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffff
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x0
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffe6
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x36
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x3
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x7f
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x0
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x7f
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffe7
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffff
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x7f
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x11
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x1
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0x5
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x3
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0x11
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffff80
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xc
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffb8
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffa9
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xffffffffffffffb1
	vmv.x.s x2, v14
	bne x10, x2, 1f
	vslide1down.vx v30, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x2, v30
	bne x10, x2, 1f
	vslide1down.vx v14, v30, x0
	li x10,0xd
	vmv.x.s x2, v14
	bne x10, x2, 1f
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
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 2048
	add x8, x8, x27
	vle16.v v8, (x8)
	li x8, vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, m8, ta, mu
vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super :
	vmulh.vv v24, v16, v8, v0.t
	li x31, 0x40
	li x4, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMIN.VF
########################

;#discrete_test(test=test42)
test42:
	li x24,0
	li x26, 0x4a
	vsetvl x5, x24, x26
;#random_addr(name=VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super :
	vfmin.vf v0, v24, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV1R.V
########################

;#discrete_test(test=test43)
test43:
	li x27, 0x50
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v11, (x22)
	li x22, vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 256
	add x22, x22, x13
	vle32.v v30, (x22)
	li x17, 0x50
	vsetvl x5, x0, x17
vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vmv1r.v v30, v11
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0x50
	li x8, 8
	vsetvl x5, x8, x28
	li x28, vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v29, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x8, 32
	vsetvl x5, x8, x28
	li x28, vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x8, 256
	add x28, x28, x8
	vle8.v v0, (x28)
	vmsne.vv v0, v30, v29
	vfirst.m x28, v0
	li x8, -1
	beq x28, x8, 3f
	li x8, 7
	blt x28, x8, 1f
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
# test44 : VFMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	li x8,0
	vsetvli x5, x8, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x16, x16, x9
	vle32.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vfmsub.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHSU.VV
########################

;#discrete_test(test=test45)
test45:
	li x9,0
	li x25, 0x4b
	vsetvl x5, x9, x25
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 2048
	add x6, x6, x18
	vle16.v v8, (x6)
	li x6, vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle16.v v24, (x6)
	li x9,0
	li x5, 0x58
	vsetvl x5, x9, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x9,0
	li x14, 0x4b
	vsetvl x5, x9, x14
vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vv v24, v16, v8, v0.t
	li x4, 0x40
	li x28, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VAND.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v19, (x24)
	li x24, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 64
	add x24, x24, x15
	vle16.v v10, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vand.vi v10, v19, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v14, (x11)
	li x11, vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 512
	add x11, x11, x8
	vle8.v v4, (x11)
	li x16, 0x0
vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super :
	vsra.vx v4, v14, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAXU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x12, x12, x20
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x12, x12, x20
	vle32.v v10, (x12)
vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vv v10, v20, v4
	li x25, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x31, x31, x24
	vle8.v v4, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x31, x31, x24
	vle8.v v0, (x31)
	vmsne.vv v0, v10, v4
	vfirst.m x31, v0
	li x24, -1
	beq x31, x24, 3f
	li x24, 31
	blt x31, x24, 1f
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
	li x7, 0xda
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v4, (x15)
	li x15, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 1024
	add x15, x15, x25
	vle64.v v28, (x15)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	li x26, 0xda
	vsetvl x5, x0, x26
	li x27, 0xffffffffffffffff
vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vx v28, v4, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMACC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle16.v v27, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 256
	add x12, x12, x17
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 512
	add x12, x12, x17
	vle16.v v22, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v22, v24, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 128
	add x11, x11, x9
	vle32.v v14, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vfsub.vv v4, v24, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v1, (x1)
	li x1, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 64
	add x1, x1, x29
	vle16.v v29, (x1)
	li x30, 0x1b81194b1cf6b81
vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vx v29, v1, x30
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x13, 0xce
	li x10, 16
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x13, x13, x10
	vle16.v v13, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v0, (x13)
	vmsne.vv v0, v29, v13
	vfirst.m x13, v0
	li x10, -1
	beq x13, x10, 3f
	li x10, 3
	blt x13, x10, 1f
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
# test53 : VFMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x19,0
	li x11, 0x92
	vsetvl x5, x19, x11
;#random_addr(name=VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x2, 1024
	add x7, x7, x2
	vle32.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsub.vf v20, f6, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF8
########################

;#discrete_test(test=test54)
test54:
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v10, (x21)
vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vzext.vf8 v3, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULHSU.VX
########################

;#discrete_test(test=test55)
test55:
	li x13, 0x1b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x31, x31, x29
	vle64.v v24, (x31)
	li x26, 0x7fffffffffffffff
vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v24, v16, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x10, 0x1b
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 2048
	add x10, x10, x25
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v8
	vfirst.m x10, v0
	li x25, -1
	beq x10, x25, 3f
	li x25, 31
	blt x10, x25, 1f
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
            .dword 2946584173
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stval
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, scause
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test34
    .dword test22
    .dword test50
    .dword test3
    .dword test48
    .dword test27
    .dword test13
    .dword test24
    .dword test36
    .dword test43
    .dword test10
    .dword test16
    .dword test12
    .dword test1
    .dword test25
    .dword test37
    .dword test38
    .dword test4
    .dword test41
    .dword test17
    .dword test23
    .dword test39
    .dword test9
    .dword test30
    .dword test46
    .dword test52
    .dword test47
    .dword test53
    .dword test49
    .dword test42
    .dword test26
    .dword test8
    .dword test33
    .dword test19
    .dword test14
    .dword test40
    .dword test35
    .dword test6
    .dword test2
    .dword test7
    .dword test45
    .dword test21
    .dword test44
    .dword test28
    .dword test5
    .dword test32
    .dword test18
    .dword test54
    .dword test55
    .dword test20
    .dword test31
    .dword test11
    .dword test51
    .dword test29


        
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

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe, 0x7fff, 0xb22, 0x8000, 0x0, 0x0, 0xeb61, 0xc90f, 0x1, 0x9, 0xe759, 0xdfae, 0xa9d, 0x8000, 0x3b4, 0xa6d1
	.org 256
	.hword 0x7fff, 0xffff, 0x385, 0x0, 0x7fff, 0x2d, 0xffff, 0x7fff, 0x3, 0x0, 0x7fff, 0x8000, 0xdf2d, 0x0, 0x840f, 0x8eb0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x78493a1b26b7a6, 0x8000000000000000, 0x24809, 0x9ff83321e08479e6, 0xffffffffffffffff, 0xdc2f470a88daa17c, 0x0, 0x8000000000000000, 0x2803dacc88b, 0xc78e46e49ac28c02, 0xc492f64bed413e08, 0x94
	.org 1024
	.dword 0x8000000000000000, 0x8f, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x1e51f03bc55eb65e, 0x410d6a879b5, 0xf157a66353fdf, 0x0, 0xbd7171a19f, 0x7fffffffffffffff, 0xedfd7390e1add1c9, 0xa56faa18f8441baf, 0x49f8f0d8c, 0x7fffffffffffffff, 0x7d8aa7c
	.org 2048
	.dword 0x3191b71, 0x1a369976e32, 0x1888a1522fbe78, 0xdd01177914465ea7, 0xd635d546cdad960c, 0x7fffffffffffffff, 0x0, 0x2c2d1bcdc, 0x9c9bb440ec519b5e, 0x8000000000000000, 0x7fffffffffffffff, 0xdee8fafed888bd58, 0x29c5553e1, 0x209f6, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x89f21a1a6558533f, 0x0, 0x8000000000000000, 0x1c2a5, 0x7fffffffffffffff, 0xd4823aaffa2814e3, 0x84c3457084fc51b0, 0x6b2f4, 0x8000000000000000, 0x3b5df8d19b8, 0x9cbd1fa304cbd8e0, 0x1065c683b39c, 0x8000000000000000, 0x1ea4c6af1571, 0xba9b9de5b64c0a4a, 0x218afb, 0x8000000000000000, 0x8000000000000000, 0xcac1a0b0e84ff198, 0x91260d74, 0xd5710d4d5f9810c3, 0x8016f08dfc866665, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdc61b111124bfa8c, 0xa4dc8e9ac0fe6360, 0xffffffffffffffff, 0x288893a, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x8c81a358ebf97dff, 0x2e836b11649815, 0x8ddbfac4c0e844f9, 0x9c3fd940425, 0xcff6c07a872be40e, 0x127e7ab1c4aefe6, 0x8000000000000000, 0x0, 0x8000000000000000, 0xe9dff5fc56a1ac06, 0xffffffffffffffff, 0x3c8a, 0xcb70, 0x6a376c9fec75, 0x5f3130e, 0xba4b91c77a7819fa, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x2b562bb7bd4ab78, 0x7fffffffffffffff, 0xe08ddaca2991eef2, 0x6733def1a06, 0x228893dde, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8f45616d74523a9a

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x8000000000000000, 0x09f21a1a6558533f, 0x8000000000000000, 0x0000000000000000, 0x800000000001c2a5, 0xffffffffffffffff, 0x54823aaffa2814e3, 0x04c3457084fc51b0, 0x800000000006b2f4, 0x0000000000000000, 0x800003b5df8d19b8, 0x1cbd1fa304cbd8e0, 0x80001065c683b39c, 0x0000000000000000, 0x80001ea4c6af1571, 0x3a9b9de5b64c0a4a, 0x8000000000218afb, 0x0000000000000000, 0x0000000000000000, 0x4ac1a0b0e84ff198, 0x8000000091260d74, 0x55710d4d5f9810c3, 0x0016f08dfc866665, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5c61b111124bfa8c, 0x24dc8e9ac0fe6360, 0x7fffffffffffffff, 0x800000000288893a, 0x7fffffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x207, 0xf74b8fac, 0xffffffff, 0x7fffffff, 0xbefa117c, 0x80000000, 0x0, 0xe4fb3595, 0x80000000, 0x106b37e, 0xffffffff, 0x14d411, 0xfe775b65, 0x7fffffff, 0xdffff1f2, 0x1, 0xf399ad9d, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xf734165f, 0x7fffffff, 0x80000000, 0x7fffffff, 0xd4b0dc5d, 0xdf, 0x96a5f4f6, 0x1, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x9, 0x0, 0x80000000, 0x60dbf, 0x26, 0x7fffffff, 0x8d90a9f9, 0xffffffff, 0x0, 0x80000000, 0xd0161323, 0x7fffffff, 0xed8bd622, 0x3d, 0x0, 0xfb0c63c4, 0xe145d4b5, 0x38f8144, 0xc517f5, 0xeacc, 0x0, 0x80000000, 0xf6a37298
	.org 2048
	.word 0x1732, 0x0, 0x0, 0x10a1b0c, 0x42c8e52, 0x874674, 0xffe5, 0x7fffffff, 0x0, 0xffffffff, 0x13cf8a0, 0x13, 0xffffffff, 0xffffffff, 0x7fffffff, 0x10e, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x92, 0x2594, 0xffffffff, 0xffffffff, 0x7fffffff, 0x854297a3, 0x1a8, 0x80000000, 0xffffffff, 0x0, 0x93fcc490, 0x5cbb, 0x7fffffff, 0x869, 0xaab9c294, 0xa4d31ff6, 0x39, 0x838, 0x1, 0xffffffff, 0x0, 0x80000000, 0x676cea, 0x7fffffff, 0x3c08c, 0x80000000, 0x0, 0x0, 0x1c1b3f1, 0x31, 0xfe66c245, 0x0, 0x0, 0x0, 0xe827b6dd, 0x80000000, 0x80000000, 0xffffffff, 0x0
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7c83, 0x54478e3, 0x80000000, 0x71, 0x8bd522d6, 0x0, 0x7fffffff, 0x0, 0x4, 0x80000000, 0x0, 0x20e19f2, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xc6afcb76, 0x216a1, 0x8fd1f96d, 0x80000000, 0x80000000, 0xffcbf0de, 0x0, 0xd47f2c8f, 0x0, 0xffffffff, 0x4, 0xffffffff, 0xf591ea24, 0x7fffffff, 0xffffffff, 0xfc1de518, 0x50f, 0x10343, 0x0, 0x3991ca, 0x0, 0x78, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xb5ac80dc, 0xffffffff, 0xffffffff, 0x5c85e2, 0x80000000, 0x12c7bfa, 0xcdb3e6c7, 0xffffffff, 0x0, 0xdb7779b8, 0xffffffff, 0xffffffff, 0x17e9f0f, 0x80000000, 0x80000000, 0xcc4f069a, 0xd4be9ebb, 0xe, 0xffffffff, 0xebc1b60f, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000202, 0x00000000, 0x00000000, 0x010a1b0c, 0x04280050, 0x00000000, 0x00000000, 0x64fb3595, 0x00000000, 0x0106b37e, 0x013cf8a0, 0x00000011, 0xfe775b65, 0x7fffffff, 0x5ffff1f2, 0x00000000, 0x80000000, 0x80000000, 0x00000000, 0x00000000, 0x80000000, 0x7fffffff, 0x00000000, 0x00000000, 0x7fffffff, 0x00000012, 0x00002594, 0x80000000, 0x7fffffff, 0x54b0dc5d, 0x00000083, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbe, 0x21, 0xc1, 0x7f, 0x6, 0x7f, 0xff, 0xaa, 0x80, 0x80, 0x0, 0x91, 0xe1, 0x2, 0xad, 0xe5, 0xff, 0x80, 0xe, 0x0, 0x93, 0x80, 0x7, 0xff, 0x0, 0xce, 0xff, 0x80, 0x80, 0x1, 0xc9, 0x88, 0xff, 0xd5, 0x0, 0x23, 0xb, 0x0, 0x7f, 0x80, 0xaf, 0xfa, 0x0, 0x7f, 0xc6, 0x7f, 0xc0, 0x18, 0x80, 0x0, 0x80, 0x1, 0x88, 0xc4, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0xe, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x6, 0x0, 0xff, 0x2, 0x0, 0x0, 0x0, 0x80, 0x80, 0x5, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x83, 0x80, 0xd1, 0x7f, 0x0, 0x1, 0xd2, 0x80, 0xb, 0x0, 0xff, 0xf3, 0xa0, 0xd1, 0xe1, 0xc, 0x0, 0x9a, 0x80, 0xc9, 0x7, 0x0, 0x3, 0x0, 0x7, 0x80, 0x0, 0xff, 0x80, 0xed, 0x0, 0x0, 0x0, 0xd, 0xe, 0x2, 0x0, 0x7f, 0x5, 0x0, 0xd7, 0xd8, 0x80, 0xdd, 0x90, 0xff, 0x7f, 0x80
	.org 1024
	.byte 0x80, 0x4, 0x0, 0xff, 0x7, 0x7f, 0xa4, 0x1, 0x3, 0xae, 0x0, 0x0, 0x80, 0xb0, 0x7f, 0x80, 0xb, 0x80, 0xac, 0xff, 0x32, 0x34, 0x80, 0xff, 0x0, 0xaf, 0x5, 0x7f, 0xff, 0x7f, 0x80, 0x7, 0xff, 0x0, 0x80, 0x95, 0x0, 0xff, 0x0, 0xf8, 0x7f, 0xff, 0x80, 0x83, 0x9b, 0xc6, 0x80, 0xdc, 0x80, 0x7f, 0x7f, 0x7f, 0x9a, 0x1, 0xbe, 0x7f, 0x28, 0xc3, 0xff, 0xff, 0xff, 0x0, 0xc0, 0x8f, 0xf1, 0xff, 0x33, 0xa0, 0xfe, 0xff, 0x7f, 0x80, 0x80, 0xa, 0x0, 0x0, 0x1d, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xfe, 0x80, 0x7f, 0x7f, 0x36, 0x2, 0xc0, 0xa3, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xa9, 0x7, 0xff, 0xa6, 0x80, 0x0, 0x7f, 0x0, 0x3, 0xca, 0x3, 0x3e, 0x0, 0x0, 0xe, 0x0, 0xfa, 0xf6, 0x7f, 0xb, 0x25, 0x0, 0xeb, 0x0, 0x14, 0x1, 0xff, 0x1
	.org 2048
	.byte 0xd8, 0x7, 0x80, 0x0, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x2, 0x80, 0xd9, 0x0, 0xeb, 0x0, 0x0, 0x93, 0x0, 0x1, 0x3, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x80, 0xcb, 0x0, 0x7f, 0xff, 0xf2, 0x1a, 0x35, 0x94, 0xc3, 0x88, 0x82, 0xff, 0x0, 0x0, 0xc, 0x80, 0xc5, 0x80, 0x80, 0x3b, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xb7, 0x7f, 0x7f, 0xff, 0xab, 0x94, 0x0, 0x80, 0x5, 0xbc, 0xfc, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x0, 0xd0, 0x14, 0x1f, 0xe, 0x85, 0x0, 0xd4, 0x80, 0x16, 0x7f, 0x7f, 0x7f, 0x8, 0xe0, 0xff, 0xff, 0xb7, 0x80, 0x5, 0xc0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x1, 0xff, 0xe1, 0x3, 0x0, 0x3, 0x80, 0x0, 0x3, 0x1, 0xda, 0x80, 0x3, 0x0, 0x7f, 0x0, 0xdf, 0x1, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xd4, 0xff, 0x84, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdf, 0xfb, 0x7d, 0x7e, 0x80, 0xff, 0x00, 0x00, 0x7f, 0x00, 0x02, 0x80, 0xd9, 0x00, 0xeb, 0x00, 0x00, 0x93, 0x00, 0x01, 0x03, 0x01, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x00, 0x7f, 0x80, 0xcb, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x5b, 0xdd6f, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x733fd, 0xa94b40c83731ee2e, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0xd
	.org 64
	.hword 0xe5c4, 0x0, 0x7fff, 0xffff
	.org 128
	.hword 0xd599, 0xbb74, 0x83ad, 0xf619

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfb2d3a17c319bcb9, 0xcd519b7146964824, 0x37394d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x933a5228, 0xb81c56cb, 0x983c8924, 0x3, 0x9db3bc46, 0xdc73c69d, 0x0, 0x4

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x30a96a0d, 0x3a88cbd1, 0x588891f1, 0x3cb6eb23, 0x9ad530c9, 0xeba53d27, 0xe6cd321e, 0x2225919b, 0x4cd88de2, 0xabfbcc36, 0xf79dfeba, 0x606dbd9f, 0x4b135fab, 0xf11c6c0b, 0x1395a036, 0xd68a09ee
	.org 512
	.word 0x22fa84d4, 0x1e1760ba, 0xe5547c7a, 0xfdc3026c, 0xd773dee6, 0x304f7685, 0x62c6a832, 0x19bbbafa, 0x8000ddbd, 0x9c485522, 0xed4e2122, 0xf6fd0276, 0x5e2fcb4d, 0xd96b8b68, 0x39085eb3, 0x7bd669d9
	.org 1024
	.word 0xb3c99395, 0x99370d1d, 0x43d56664, 0xa36515d1, 0xba8278da, 0xa738a5f9, 0x31fe8aa4, 0x692007f0, 0xab0234bd, 0x6e702a1c, 0x1e1e5639, 0xc1ff10e9, 0xb281ce21, 0x765678df, 0xd55754, 0x8add5625

;#init_memory @vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1be, 0xc35eded8, 0x7fffffff, 0x80000000, 0x25b, 0x3926e0, 0x9aa86606, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x18847d, 0x80000000, 0x80000000, 0x7fffffff, 0xdf795f9b, 0xffffffff, 0xcd3b8629, 0xaff, 0xcf92ec9a, 0x75, 0x80000000, 0x0, 0x80000000, 0xd0a7a6ef, 0x7fffffff, 0x3f70f, 0xbc0012, 0xe0104b65, 0xb2b1f54e, 0x17, 0x80000000
	.org 1024
	.word 0x80000000, 0x95194fc1, 0xffffffff, 0x0, 0xe3145aa0, 0x9f5dc5b2, 0xffffffff, 0x0, 0xc1ed9177, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x38d0, 0x0, 0xce453391, 0x7a190, 0x0, 0x1, 0xf398ad8c, 0xb4a55ccb, 0xffffffff, 0xffffffff, 0x9728af0c, 0x0, 0xba94a425, 0x0, 0xc1, 0x7fffffff, 0x1b8, 0xf39a9504, 0x1

;#init_memory @vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x78, 0x13, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x36, 0x8a32, 0xffff, 0x0, 0x8000, 0x90d9, 0x24, 0xcb06, 0x833e, 0x983c, 0xdc73, 0x8000, 0x7fff, 0x45, 0xe, 0x3a21, 0x0, 0xa4be, 0x8000, 0x0, 0xbd09, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff
	.org 512
	.hword 0xa316, 0xdf3c, 0xe50b, 0x83a3, 0xffff, 0xf3ea, 0xd, 0xaa69, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xea9d, 0x33f, 0x8000, 0x8000, 0x8000, 0x1, 0xec29, 0xe662, 0x9051, 0xbc9b, 0xf56b, 0x7fff, 0x8000, 0xffff, 0xffff, 0xf4b1, 0x7fff, 0xc42a

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdcea25347fd07395, 0xffffffffffffffff, 0xffffffffffffffff, 0xe4a6439c1841ef8a

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd3, 0x80, 0x0, 0x0, 0x3, 0x1, 0x89, 0x7f, 0x2, 0x7f, 0x11, 0x0, 0x0, 0x1, 0x1, 0x3, 0x0, 0xb7, 0xf2, 0x96, 0x80, 0xcb, 0x3, 0x7f, 0xe, 0x0, 0xe1, 0x80, 0x5, 0x0, 0x7f, 0x80, 0xfd, 0x0, 0x1, 0xff, 0x2, 0x8, 0x91, 0xff, 0x0, 0x7f, 0x80, 0x1, 0xd4, 0xfd, 0xff, 0xeb, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xe5, 0xff, 0x88, 0xff, 0x2, 0x8a, 0x1, 0x80, 0x1, 0x7f, 0xd3, 0xd, 0x80, 0x7f, 0x0, 0xe7, 0x5, 0xff, 0x0, 0xff, 0xc0, 0x7f, 0x0, 0xef, 0x90, 0xb7, 0x85, 0x98, 0x0, 0xff, 0x0, 0x5, 0x0, 0x0, 0xff, 0x0, 0x1, 0x0, 0xd0, 0x80, 0x5, 0x0, 0x0, 0x0, 0x80, 0x82, 0x80, 0xce, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0xbf, 0x3, 0x80, 0xe5, 0xfb, 0x0, 0x14, 0x0, 0x4, 0xff, 0x80, 0x6, 0xff, 0x0, 0x0, 0x2, 0x80, 0x7f, 0x0, 0xff, 0x3, 0x3f, 0x4, 0x0, 0xff, 0x7f, 0x15, 0xff, 0xc1, 0x7, 0xff, 0x80, 0x0, 0x1, 0x7f, 0xff, 0xd0, 0x0, 0x7f, 0x0, 0x0, 0x9a, 0x7f, 0x80, 0xbd, 0xff, 0x3, 0xa8, 0xba, 0x80, 0xd3, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x1f, 0xff, 0x0, 0x2, 0xd9, 0x7f, 0x85, 0xff, 0x8f, 0x7f, 0x0, 0x0, 0x9, 0xff, 0x0, 0x9, 0x98, 0x80, 0xce, 0x2, 0x7, 0xff, 0x1, 0x0, 0x9, 0x0, 0x12, 0x80, 0x2b, 0x80, 0x2, 0xba, 0x2, 0x7f, 0x0, 0x0, 0x8a, 0xc9, 0xf9, 0xd8, 0x9, 0xea, 0x24, 0x11, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x80, 0x80, 0xb1, 0x0, 0x7f, 0x7f, 0xa3, 0xfc, 0x0, 0xf9, 0x0, 0x80, 0xe3, 0x12, 0x80, 0x7f, 0xac, 0x0, 0x0, 0x0, 0x0, 0x80, 0xa, 0x0, 0x80, 0x0, 0xe, 0x1, 0xf, 0x7f, 0x0, 0x3b, 0x7f
	.org 2048
	.byte 0x3, 0x0, 0x7f, 0x1, 0xff, 0xa9, 0xd2, 0x80, 0xb9, 0x2, 0xc2, 0xa7, 0xa4, 0x80, 0x86, 0xb5, 0x1, 0x0, 0xff, 0x80, 0xff, 0x1, 0x0, 0x0, 0xff, 0xd0, 0x1, 0xff, 0x7f, 0x7f, 0xd, 0xb0, 0x7f, 0x7f, 0xb, 0x9b, 0x0, 0x80, 0x0, 0x7f, 0xae, 0xe, 0x0, 0x0, 0x80, 0x12, 0x0, 0x7, 0x7f, 0xae, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xc, 0xe8, 0x6, 0x7f, 0xff, 0x98, 0xa7, 0x2, 0x1d, 0x7f, 0x80, 0x80, 0xe4, 0xf4, 0xff, 0x1, 0x6, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xba, 0x4, 0x80, 0x4, 0xc2, 0x7f, 0xff, 0xdb, 0xff, 0x0, 0x96, 0x86, 0x80, 0x7f, 0xff, 0x6, 0xff, 0xff, 0xe4, 0x11, 0xd9, 0x7f, 0x81, 0xff, 0x80, 0x0, 0xff, 0x80, 0xba, 0x80, 0x7f, 0xe4, 0x80, 0x80, 0x9c, 0xff, 0xff, 0x80, 0x7, 0xff, 0xff, 0x0, 0xb9, 0x1, 0xa0, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x83, 0xff, 0xb7, 0x99, 0xff, 0x4, 0x94, 0xe5, 0x8a, 0x80, 0x1, 0x99, 0xff, 0xff, 0x7f, 0x1, 0xff, 0xc2, 0x4, 0x18, 0x31, 0xff, 0xff, 0xff, 0x80, 0x1b, 0x0, 0x0, 0xa4, 0x99, 0x7f, 0x2, 0x7f, 0xff, 0xc6, 0x7f, 0x0, 0xa, 0xff, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xc, 0x0, 0x80, 0xae, 0x1f, 0x7f, 0xd, 0x80, 0xe6, 0x0, 0x0, 0xd3, 0xb6, 0x80, 0x80, 0x80, 0xff, 0x80, 0xce, 0xff, 0x0, 0x0, 0x2, 0x7f, 0x2, 0x80, 0xdf, 0x80, 0x80, 0x80, 0x0, 0x80, 0x7, 0x80, 0x0, 0xc0, 0x1, 0x8d, 0xff, 0xad, 0xdd, 0xa4, 0x7f, 0x7f, 0x0, 0xd8, 0xff, 0x7f, 0xff, 0xc, 0xe5, 0xff, 0x9a, 0xfd, 0x7f, 0xff, 0x80, 0x2, 0xff, 0xd4, 0xff, 0xff, 0x3, 0x8c, 0x7f, 0xc2, 0x80, 0x80, 0xd8, 0x0, 0x80, 0xe0, 0x0, 0x80, 0xd8, 0xdd, 0x7f, 0x1, 0xe8

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x9a16, 0x8000
	.org 64
	.hword 0xab68, 0xef3b, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x9a, 0x7f, 0x1, 0x3, 0xed, 0xff, 0x9, 0x80, 0xde, 0x0, 0xc9, 0x0, 0x17, 0xff, 0x0
	.org 128
	.byte 0xff, 0xd0, 0x86, 0x7f, 0x1, 0xf0, 0x9d, 0xff, 0x2, 0xcc, 0xa3, 0x2, 0x0, 0x80, 0x2d, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2dbc, 0x845f, 0xee96, 0xc3df, 0x6da2, 0x2ed2, 0x5a63, 0xaa1f, 0x3fc1, 0xba6f, 0xd0ed, 0x4d1f, 0xa1e9, 0xc6db, 0x3649, 0xc4e, 0x68dc, 0xe0e6, 0xbc2a, 0xb459, 0x6ab6, 0x4daa, 0x3015, 0xd8b2, 0x577c, 0xac03, 0x661d, 0xda96, 0x60ad, 0x9fae, 0xda83, 0xd690, 0x5c31, 0x87cb, 0xd713, 0x5602, 0x10c5, 0xb73f, 0x44e0, 0xbbfb, 0xe7e3, 0xc7a5, 0x314c, 0x2c0e, 0x509, 0x3f15, 0x9534, 0x88f3, 0x309e, 0xab26, 0x7227, 0xb05, 0x2307, 0xa700, 0x357b, 0xefc8, 0x3b80, 0xa873, 0x2889, 0x1793, 0x9563, 0x84ee, 0x3785, 0x7678

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x53f735c, 0x0, 0xe8986cb89788e609, 0x7, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xe
	.org 512
	.dword 0xd95d79083cb35d78, 0xe17931c3e58abef5, 0xd744ae008c48cbfc, 0x4, 0xe547ff4d223fb93d, 0x33e743a8af, 0x95ebc7c368672b5b, 0x1ccfc88421e23

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000048, 0x0000000000000000, 0x00000c8a241e4dfb, 0x0000000000000000, 0x000006e6941b8b68, 0x00000dcd283716d1, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd189, 0xf4, 0x8000, 0xffff, 0x1, 0x0, 0x17, 0x8000
	.org 128
	.hword 0x7fff, 0x2, 0x83e, 0xedc0, 0x19dc, 0xdb07, 0x8000, 0xc89e

;#init_memory @VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbc66
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9fe, 0xe5bc, 0x466e, 0x86c6, 0xde2b, 0x879f, 0xfab, 0x11ee, 0xa0d0, 0xc7cd, 0x96ea, 0xac92, 0x6f64, 0xf760, 0xadc, 0xd30, 0x92e4, 0xf060, 0x303c, 0x7306, 0xa358, 0x4d51, 0x1ece, 0x3c69, 0x4351, 0x1185, 0x33f5, 0x547d, 0xb528, 0x9c01, 0xe677, 0x5dfe

;#init_memory @vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc9, 0xa0, 0x16, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xad, 0x80, 0xf1, 0x80, 0x80, 0x0, 0x80, 0x1, 0xda, 0x1, 0x6, 0xd6, 0xff, 0xac, 0x80, 0x8, 0x0, 0xb6, 0xf9, 0xff, 0x0, 0x28, 0xfd, 0x82, 0x0, 0x6, 0xff, 0x2, 0x0, 0xea, 0x4, 0x1, 0x0, 0xd, 0xf2, 0x0, 0xff, 0xff, 0x80, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0xb, 0x1d, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xc4, 0x0, 0x3, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xc9, 0x9, 0x80, 0x7f, 0x80, 0xe6, 0xff, 0x1, 0xff, 0x82, 0xd3, 0x1, 0xf5, 0xe9, 0xff, 0xb8, 0xc1, 0xff, 0xff, 0x80, 0xda, 0xff, 0x3, 0x7f, 0x14, 0x0, 0x1, 0xff, 0x19, 0xd0, 0x9, 0x7f, 0x2, 0xff, 0x0, 0x7, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x8a, 0x80, 0xba, 0x0, 0xd9, 0x80, 0x1, 0xf9, 0x2d, 0x86, 0x80, 0xc5, 0xff, 0xa8, 0x0, 0x7f, 0xff, 0x0, 0xee, 0x80, 0xd1, 0x80, 0x88, 0xa, 0x0, 0x7f, 0x7f, 0xfe, 0x1, 0x1, 0x80, 0x80, 0x0, 0xd0, 0xff, 0x7f, 0x2, 0x9c, 0x80, 0x1, 0x80, 0xff, 0xcd, 0x80, 0x7f, 0x81, 0x7f, 0x0, 0xef, 0x80, 0xe3, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0x81, 0xff, 0x27, 0xff, 0x8e, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x38, 0xef, 0x80, 0xf, 0xe5, 0x80, 0xc4, 0x1, 0x96, 0x7f, 0x80, 0x3, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xa9, 0xea, 0x0, 0x7f, 0x0, 0x0, 0x2, 0xf1, 0x80, 0xff, 0xad, 0x17, 0x0, 0xfc, 0xff, 0x0, 0x80, 0x1f, 0x7f, 0x3, 0x0, 0x6, 0x80, 0x0, 0x1, 0x4, 0x1, 0x0, 0x7f, 0x80, 0xec, 0x80, 0xf0, 0x80, 0x0, 0xdc, 0xb2, 0xff, 0xc0, 0xff, 0x80, 0x7f, 0xce, 0xe3, 0xf4, 0xa, 0xff, 0x4, 0x7f, 0xb8, 0xa6

;#init_memory @VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe822
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x47fa, 0x457, 0xae0b, 0x2440, 0x70a8, 0x4dde, 0x970b, 0x761f, 0xd262, 0x5a9a, 0x11ab, 0x9fa9, 0xdce7, 0xbf3c, 0x660d, 0x8d6a, 0x5ac, 0xe8fd, 0xd2a2, 0x42e3, 0x5971, 0xf640, 0xcd64, 0xd9e0, 0xd2e4, 0xd163, 0x6072, 0xc1cc, 0x3331, 0x4452, 0x1730, 0x31fb, 0xc32e, 0x1b75, 0x2fc1, 0x78fb, 0xfbf3, 0x8a62, 0xe819, 0xc48d, 0x83fc, 0x59ad, 0x198b, 0x300d, 0xa869, 0x58f2, 0x2083, 0x120b, 0x2763, 0x9b05, 0xee99, 0xc3a9, 0x33bd, 0xee8a, 0x81c3, 0x5fb1, 0x500c, 0x2384, 0x600a, 0xcde4, 0x5644, 0xe7f, 0x3496, 0xda9f

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x848dd90e8f4

;#init_memory @VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff935308a1
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3541e397, 0xbf5f469a, 0xc343d3b1, 0x3216cc0e, 0x8b562255, 0x18cebe89, 0xd8a7c339, 0x85cd245e, 0x2ca5defa, 0x645e3a20, 0x373fb43e, 0xafed2f0c, 0x9e7e233d, 0xe716f578, 0x1ac8c00a, 0x7b94b341

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1f4a99b, 0xffffffff, 0xffffffff, 0x7fffffff, 0xaaa60fd9, 0x80000000, 0xd024b00c, 0x0, 0x80000000, 0x8e2317ad, 0x7fffffff, 0xeacb4b65, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x114813127d5a20d7, 0x96ca5bca781918, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb6, 0x80, 0x80, 0x19, 0x80, 0x80, 0xd1, 0x0, 0xff, 0x80, 0x29, 0x2, 0x7f, 0x0, 0x80, 0xfa, 0x1a, 0x1, 0x7f, 0x2, 0x8e, 0xe, 0x1, 0xeb, 0x1a, 0xff, 0xc, 0x7f, 0x38, 0x80, 0x0, 0x0, 0xff, 0x0, 0xff, 0xcc, 0xa1, 0x0, 0x0, 0x80, 0x1, 0xff, 0x9, 0x0, 0xcd, 0xff, 0xe4, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x3b, 0x80, 0x6, 0xab, 0x7f, 0x80, 0xf7, 0x1, 0x18, 0x10, 0xe8, 0x0, 0xff, 0xad, 0xff, 0x8d, 0xd6, 0x1, 0xff, 0x7f, 0x80, 0x80, 0xeb, 0xf2, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x2c, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x8b, 0x80, 0x80, 0x8, 0xec, 0x7f, 0xff, 0x1, 0x0, 0xae, 0x0, 0x80, 0xb5, 0x8b, 0x0, 0xff, 0x2, 0x80, 0x1b, 0x80, 0x0, 0x1e, 0x0, 0x7f, 0x1, 0x80, 0x1, 0x0, 0x9, 0x0, 0x9, 0x7f, 0x7f, 0x7f, 0x0, 0xe9, 0x3e, 0x80, 0xfd, 0x0, 0xff, 0x85, 0xff, 0x7f, 0xdb, 0xff, 0x8e, 0x0, 0xff, 0x9b, 0x0, 0xcd, 0x0, 0x7f, 0xff, 0x86, 0xf2, 0xa9, 0x2, 0x86, 0x7f, 0x7f, 0x80, 0x0, 0x3, 0x7f, 0xff, 0x0, 0x2, 0x83, 0x1, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x23, 0x7f, 0xef, 0x0, 0x80, 0xa4, 0x80, 0x5, 0x0, 0x1, 0xf, 0xcd, 0x80, 0x80, 0x94, 0x7f, 0xff, 0x7f, 0x15, 0xff, 0x0, 0xef, 0xc7, 0x1, 0xbe, 0x80, 0xd, 0xff, 0x1f, 0x7f, 0xff, 0x7f, 0x1, 0xb0, 0x3b, 0xff, 0x80, 0x80, 0x7f, 0xf0, 0xb5, 0xb, 0x0, 0xd7, 0x4, 0x7f, 0x0, 0x2b, 0x1, 0xff, 0x2, 0x7f, 0xff, 0xd0, 0xf5, 0xda, 0x6, 0xb0, 0x0, 0x8f, 0x80, 0x2, 0xff, 0x0, 0xa5, 0x7, 0xf5, 0x88, 0xff, 0xff, 0x0, 0x0, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0x80, 0x82, 0xc3, 0x16, 0xce, 0xb1, 0x7f, 0x7f, 0x89
	.org 2048
	.byte 0xb5, 0x0, 0x2f, 0xff, 0x2, 0x1d, 0x7f, 0x1, 0x80, 0xbb, 0x1, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x3a, 0x80, 0xd2, 0xb9, 0x80, 0x0, 0x80, 0x0, 0xd1, 0xea, 0x0, 0xc8, 0x0, 0x28, 0x0, 0xe7, 0xff, 0x0, 0x80, 0x0, 0x8, 0xe7, 0x0, 0xff, 0x1, 0x0, 0xa, 0xff, 0x1e, 0x2, 0xc9, 0x1, 0x7f, 0x0, 0xcb, 0xf2, 0x0, 0x0, 0x5, 0x9, 0x0, 0xb3, 0xe, 0xe0, 0x2, 0x0, 0x1, 0xe, 0xb6, 0xa2, 0xf2, 0x89, 0x7f, 0xf0, 0x0, 0x7f, 0x80, 0x3, 0x99, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xce, 0x7f, 0x8c, 0x7f, 0x0, 0xff, 0xc5, 0x80, 0x8b, 0x8c, 0xff, 0x9f, 0x1, 0xff, 0xff, 0xe, 0x0, 0x80, 0x80, 0xe2, 0xf4, 0x2, 0xae, 0x5, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x9, 0xa, 0x0, 0xff, 0x7f, 0xb4, 0x7f, 0x80, 0x0, 0x9, 0x0, 0xff, 0x0, 0xa3, 0xc0, 0xfa, 0x13, 0x9d, 0x8a, 0x7f, 0xff, 0xab, 0x0, 0x0, 0x0, 0x1, 0x6, 0xff, 0x0, 0xc7, 0x4, 0x8e, 0xef, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x6, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xc7, 0xb, 0xff, 0x0, 0xff, 0xf7, 0x1, 0xff, 0x0, 0x99, 0x5, 0xc7, 0x0, 0x7f, 0xe9, 0x7f, 0xff, 0x80, 0xf2, 0x7f, 0xe4, 0x7f, 0x94, 0xd5, 0x0, 0x85, 0x80, 0x7f, 0x80, 0x16, 0x80, 0x80, 0x7f, 0x7f, 0x85, 0x80, 0x18, 0x9a, 0x0, 0x0, 0x91, 0x8c, 0xe3, 0x90, 0xed, 0x80, 0xf3, 0x84, 0x1d, 0xd6, 0x0, 0x7f, 0x2, 0x2, 0x94, 0x7f, 0x7f, 0x0, 0x80, 0x3, 0xff, 0xe, 0x7f, 0x80, 0x1, 0x80, 0xd9, 0x9, 0x7f, 0xe9, 0x7f, 0x1, 0x7f, 0xe1, 0x8d, 0xe, 0xcc, 0xe, 0x0, 0x7f, 0xbd, 0x0, 0x7f, 0xf2, 0x7f, 0xff, 0xff, 0xdf, 0x7f, 0x7f, 0xb1, 0xb3, 0xa4, 0xc0, 0xf2, 0x0, 0x2, 0xff, 0x0
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x80, 0x84, 0x0, 0x1, 0xb3, 0x13, 0x5, 0x80, 0xdc, 0x0, 0x1, 0x0, 0x0, 0x80, 0xc8, 0xaf, 0xc0, 0x80, 0x6, 0x80, 0x87, 0x0, 0xa8, 0x80, 0xd8, 0x80, 0x8, 0x7f, 0x7f, 0xc2, 0x80, 0x80, 0x2, 0x80, 0xc6, 0x0, 0x0, 0xb3, 0x94, 0x80, 0x8, 0x0, 0x7f, 0x0, 0xf9, 0x7f, 0x7f, 0x0, 0xe7, 0xe3, 0xa8, 0xb2, 0xff, 0xdb, 0x80, 0x5, 0x7f, 0x9f, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x80, 0x10, 0xcd, 0x80, 0x0, 0xff, 0x7f, 0x11, 0x8a, 0x7f, 0x7, 0x12, 0x7, 0x0, 0xcd, 0x7f, 0xff, 0xbb, 0x80, 0xd6, 0x7f, 0xff, 0xb2, 0xff, 0x0, 0xd9, 0xff, 0xff, 0x80, 0xff, 0x5, 0x14, 0xff, 0x1, 0x7f, 0x32, 0x7f, 0x7f, 0xff, 0xa, 0xff, 0x0, 0xbf, 0xf9, 0x12, 0x0, 0xff, 0x0, 0x0, 0x86, 0xce, 0xff, 0xea, 0x80, 0xff, 0xff, 0x0, 0x2, 0x0, 0x3d, 0x7f, 0xbd, 0xea, 0x86, 0xaf, 0x1, 0x8f, 0x0, 0xff, 0x19, 0xff, 0xaf, 0x3, 0xe, 0x2, 0x0, 0x1, 0xa6, 0x0, 0x5, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x39, 0xf8, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x7, 0x0, 0x0, 0xff, 0xff, 0xd, 0x80, 0x0, 0x0, 0x7f, 0x34, 0x0, 0x0, 0xbd, 0x7f, 0xff, 0xa, 0xff, 0x80, 0x7f, 0xd9, 0xab, 0xa8, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x19, 0x7f, 0x80, 0x9, 0x80, 0x83, 0x0, 0x0, 0x80, 0xff, 0x3, 0x0, 0xb6, 0x97, 0xce, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0xc0, 0xc0, 0x80, 0x80, 0x15, 0x80, 0x5, 0x0, 0x0, 0x80, 0xf9, 0x33, 0x80, 0xb3, 0xff, 0x7f, 0x80, 0x80, 0xa0, 0xcf, 0x18, 0xaa, 0xc3, 0xfb, 0x80, 0xff, 0x3, 0x7f, 0x1, 0x7f, 0xff, 0xe, 0x95, 0xff, 0x7, 0x0, 0x9e, 0x8, 0x9c, 0x2, 0xdd, 0x2, 0x80, 0x80

;#init_memory @VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffca5e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6dc7, 0x1c38, 0xc754, 0x6807, 0xbc3f, 0xe938, 0x2458, 0xaae2

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe8, 0x80, 0x0, 0xbb, 0xaf, 0xba, 0xff, 0x31, 0x9a, 0x80, 0x7f, 0xe3, 0x7f, 0xc0, 0x80, 0x0, 0x97, 0x24, 0xc1, 0xff, 0x0, 0x0, 0xff, 0xf3, 0x9, 0xd4, 0xff, 0x97, 0x0, 0x97, 0x7f, 0x0, 0xd0, 0x2, 0x93, 0x98, 0x2, 0x2, 0xa8, 0x3, 0x27, 0x7f, 0xff, 0x80, 0x2f, 0x8, 0x88, 0x6, 0x3, 0x7f, 0xfb, 0xc9, 0xc, 0xff, 0x80, 0x98, 0x0, 0x0, 0x3, 0x1, 0x80, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0x1, 0x84, 0xff, 0x0, 0x91, 0x80, 0x80, 0xff, 0x0, 0x3, 0x0, 0xec, 0x2, 0x87, 0x7f, 0x80, 0xa2, 0x80, 0xff, 0xd, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xe6, 0x7, 0x8c, 0x3c, 0xe9, 0x80, 0x0, 0x7f, 0x33, 0xff, 0xef, 0x95, 0x3, 0xaa, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x80, 0x80, 0x8c, 0x7f, 0x0, 0x80, 0x0, 0xe, 0x8, 0xff, 0x13, 0x2, 0xff, 0x7f, 0x80, 0x2, 0xa0, 0xf8, 0xff, 0x80, 0x36, 0x80, 0xe7, 0x1, 0x80, 0xe, 0x80, 0x86, 0x80, 0x7f, 0x7f, 0xac, 0xd6, 0x7f, 0xff, 0xb7, 0x80, 0x0, 0x96, 0x0, 0x0, 0xa5, 0x13, 0x2f, 0x0, 0xf3, 0x3, 0x1, 0x7f, 0x2, 0x0, 0xca, 0x7f, 0xff, 0x80, 0x1, 0x0, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0xe1, 0xb2, 0x84, 0xdb, 0x8b, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x80, 0xcd, 0x4, 0xff, 0x0, 0x1, 0xe8, 0x7f, 0x0, 0x7f, 0x80, 0xa1, 0x80, 0x80, 0x5, 0xff, 0xff, 0x1, 0x0, 0xd5, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0x80, 0xff, 0x80, 0x1a, 0x0, 0xf6, 0x3, 0x80, 0x12, 0xdd, 0x13, 0xe5, 0x2, 0x0, 0x80, 0xff, 0xa8, 0x80, 0x3, 0xf1, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x2, 0x7f, 0x2, 0xff, 0xaa, 0xff, 0xe2, 0xb, 0x80, 0xea, 0x80, 0xff, 0x36, 0xff
	.org 2048
	.byte 0x1, 0x0, 0x2, 0xe1, 0xff, 0xff, 0x80, 0xe4, 0x7f, 0xff, 0xff, 0xb, 0x0, 0xda, 0x7f, 0x3, 0x5, 0x0, 0xc9, 0xb9, 0x0, 0x94, 0xff, 0x80, 0x7f, 0x1, 0xa2, 0x12, 0xaa, 0xff, 0x7, 0xeb, 0x1c, 0x80, 0x80, 0x80, 0xff, 0x36, 0xea, 0xf, 0xac, 0x0, 0x7f, 0xd7, 0xc, 0x1, 0x0, 0xff, 0x9f, 0xff, 0x7f, 0x7f, 0xb1, 0x9e, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x9a, 0xb4, 0x29, 0x2, 0x2, 0xe0, 0x7f, 0x90, 0xb6, 0x7f, 0xff, 0x8, 0x80, 0x0, 0x80, 0x7f, 0x80, 0xb6, 0xaf, 0xfe, 0xe, 0x1, 0xbf, 0x7f, 0x18, 0x3, 0x7f, 0xc3, 0x3, 0x2, 0x86, 0x80, 0xcd, 0xed, 0x0, 0xd, 0xc5, 0x80, 0x1, 0x0, 0xc2, 0x80, 0x1, 0x9d, 0xac, 0x1, 0x8f, 0x1, 0x5, 0xff, 0xff, 0x0, 0xff, 0x0, 0x0, 0x0, 0xd8, 0x0, 0xa7, 0x9b, 0x81, 0x96, 0xde, 0x7f, 0x0, 0x6, 0x7f, 0x80, 0x0, 0x16, 0x0, 0xff, 0x6, 0xe2, 0x7f, 0xa4, 0xc7, 0xff, 0x7f, 0x7f, 0x8, 0x0, 0x7f, 0x80, 0x0, 0x9a, 0xa9, 0x80, 0xd5, 0xd5, 0x6, 0xf8, 0x0, 0xdc, 0xf4, 0x86, 0xe1, 0x0, 0x9d, 0x7f, 0x80, 0x9, 0x80, 0x0, 0xd, 0x0, 0x0, 0xba, 0xb7, 0x3, 0x8b, 0x7f, 0x80, 0x28, 0x0, 0x0, 0x7f, 0x1, 0xe6, 0xed, 0xff, 0x1, 0x7f, 0x3, 0x7f, 0x7f, 0xff, 0x18, 0x7f, 0x0, 0xd, 0x95, 0x8, 0x0, 0xf, 0x7f, 0x0, 0xd1, 0xff, 0x0, 0x6, 0x80, 0x32, 0xff, 0x80, 0xff, 0x0, 0x80, 0x80, 0xaa, 0x1, 0x7f, 0xb, 0x7f, 0x80, 0x7f, 0x7, 0xa4, 0x80, 0x80, 0x3, 0x1, 0x0, 0xca, 0x0, 0x0, 0x7f, 0xdb, 0x8b, 0x80, 0x80, 0x96, 0x0, 0xd7, 0x80, 0x19, 0x1, 0x17, 0x80, 0xff, 0x18, 0x7f, 0xb, 0x1, 0xe6, 0x7f, 0x0, 0x80, 0xff, 0xb1, 0x90, 0xaa, 0xff, 0x0, 0x3c, 0x0, 0xff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0x80, 0xe4, 0x7f, 0xff, 0xff, 0x0b, 0x00, 0xda, 0x7f, 0x03, 0x05, 0x00, 0xc9, 0xb9, 0x00, 0x94, 0xff, 0x80, 0x7f, 0x01, 0xa2, 0x12, 0xaa, 0xff, 0x07, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xef, 0x9c, 0xff, 0x7f, 0xa, 0xa, 0x0, 0xff, 0x7f, 0x0, 0xd0, 0x7f, 0x0, 0x81, 0x7f, 0x80, 0x24, 0xb, 0xff, 0x11, 0x80, 0x1e, 0xc9, 0xc6, 0x0, 0x7f, 0xa5, 0x3, 0xe6, 0xb9, 0xbf, 0xff, 0x3, 0xf7, 0xe1, 0x1, 0x3, 0x28, 0x0, 0x7f, 0xff, 0x3, 0x6, 0xd0, 0x15, 0x80, 0x98, 0x7f, 0x2, 0x7f, 0xf8, 0x0, 0xea, 0x80, 0x8a, 0xcf, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x5, 0x3a, 0x2b
	.org 512
	.byte 0xe3, 0x7f, 0x25, 0x4, 0x1, 0x7f, 0xff, 0x89, 0x38, 0xff, 0x7f, 0x34, 0x80, 0x3, 0x0, 0xff, 0x0, 0x0, 0xc5, 0x1, 0xff, 0x80, 0x3, 0xf4, 0xdb, 0x80, 0x7f, 0x8b, 0x80, 0xf5, 0x0, 0x80, 0x0, 0xff, 0xf, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x3, 0x0, 0xf9, 0xff, 0xd5, 0x1, 0xc, 0xae, 0x0, 0x0, 0x4, 0xa6, 0xff, 0x80, 0x1, 0x7f, 0x1, 0xec, 0x7f, 0x7f, 0xff
	.org 1024
	.byte 0xd5, 0x21, 0xff, 0xfa, 0x80, 0xff, 0x80, 0xff, 0x0, 0xc4, 0x99, 0xe5, 0x7f, 0xe4, 0x80, 0xe8, 0xdd, 0x3, 0x80, 0xc5, 0xad, 0x7f, 0x9d, 0xaa, 0xae, 0x14, 0x0, 0xe, 0x80, 0xb2, 0x1, 0xe5, 0x8d, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xa3, 0x0, 0xd6, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x1a, 0x80, 0x0, 0x0, 0xe9, 0x16, 0x9f, 0x0, 0x97, 0x80, 0x0, 0x7f, 0xff, 0x15, 0x2

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd38169d18ea10726, 0x6f5, 0xffffffffffffffff, 0xd913d01c07248e5e

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9769aefeff98dbf5, 0x5509fe160e821aec, 0x781ee9e2e935742, 0xc84c72edd96e21b7, 0x26916c2598030212, 0xa09ff905ab233ca8, 0x8b9b91cf97f1c208, 0x6e7eb666825a0ab1
	.org 512
	.dword 0x6a81f5c815139b38, 0xcd68e8421354f9c4, 0xd793ebd0eca7da7e, 0xa2acb6d1d482b5b, 0xf12e9e6b3569d206, 0xc592a6d71cb50d4e, 0x99d3376bd50238a8, 0xf5a33ee5a0e156ce

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xb, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xae, 0x3d, 0x17, 0x80, 0xf0, 0x1a, 0xff, 0xff, 0x1, 0xf4, 0xc7, 0x93, 0x80, 0xff, 0x1, 0x80, 0xae, 0x80, 0x83, 0xff, 0x37, 0x4, 0xd, 0xff, 0x0
	.org 256
	.byte 0xeb, 0x4, 0x80, 0x16, 0xb, 0x7f, 0xff, 0xf, 0xff, 0xff, 0xf9, 0x80, 0xae, 0xff, 0x0, 0x7f, 0x4, 0x7f, 0xde, 0xe2, 0x80, 0x83, 0x91, 0x1, 0x80, 0xd7, 0xfb, 0x16, 0x7f, 0x80, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x514fa94c, 0xf5cdbc3, 0x13afe3c3, 0x208bb65, 0xad9c0063, 0xcdabf893, 0x5d355478, 0x2d2a1117, 0xa24b5f47, 0x48276e00, 0x7056767d, 0xc482232d, 0x3bb05766, 0x10098437, 0x1fd34613, 0xc7f9d763
	.org 512
	.word 0x25c856ad, 0xe1d9cde6, 0xb52d0367, 0x7a7f7673, 0xb4dc0664, 0x1839f67f, 0x2f86fe96, 0xbe4c6cbf, 0x8d8fa8ef, 0x30f115f9, 0xd9142fa1, 0x571cc928, 0xd794c113, 0x367600bf, 0xc70a5ca0, 0xea2d736c

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xed0f, 0x8000, 0x7fff, 0x0, 0x13, 0xc7e4, 0x8000, 0xffff, 0x4e, 0xf1, 0xed3b, 0x8000, 0xf80b, 0x1, 0xf050, 0xdd73, 0x9cb4, 0x7fff, 0x86d9, 0xffff, 0xffff, 0x9581, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0x24, 0x3235, 0x7fff, 0xe938, 0x533, 0x0, 0x42, 0x95f, 0x88e4, 0x0, 0xb91b, 0x3e6, 0xabcd, 0xa, 0x7fff, 0xfd9e, 0x1, 0xffff, 0xffff, 0x8000, 0xfc96, 0xe915, 0x8000, 0xd9f1, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xd621, 0x57d, 0x0, 0x1d, 0x3b8, 0x85cd, 0xffff, 0x73, 0xb7ef
	.org 1024
	.hword 0x7fff, 0x7fff, 0xbafa, 0xffff, 0xffff, 0xb028, 0x8c22, 0xffff, 0xc034, 0xca16, 0x7fff, 0x8000, 0x8000, 0x8e, 0x8000, 0x0, 0x8000, 0xd89c, 0x0, 0x8000, 0x8000, 0xffff, 0x2b, 0xc1d7, 0x0, 0x8000, 0x0, 0x31, 0xffff, 0x9b03, 0xa33b, 0x8f7e, 0xbbcb, 0x8000, 0x27d, 0x7fff, 0x976f, 0x8000, 0xe26b, 0x1c61, 0x7fff, 0x104, 0x0, 0x7df, 0x8000, 0x0, 0xffff, 0x0, 0x978b, 0x907c, 0x7fff, 0xdb3f, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xa248, 0xcaf3, 0x8000, 0x1574, 0x0, 0xffff, 0x923e, 0x8e12

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0xcaa8a34aedecaa3c

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaec11d21, 0x215d213, 0xccc38535, 0xdf1044da, 0xf0288d0a, 0xc02e78b6, 0x986743c1, 0x94b63428, 0x4e9e8cbd, 0x8f1657ea, 0xc7c5f82f, 0x8313e4ea, 0xaf266acb, 0x9a2a145, 0x174e0d05, 0xa1a0702d
	.org 512
	.word 0x146bff6b, 0xfed202c5, 0xf2824c1f, 0xe2bf4823, 0x277b2824, 0x521e8064, 0xd1261205, 0x38a9f60f, 0x5d87690, 0x9731a318, 0x44ae984, 0xd83739db, 0x9e1cbb78, 0x5ce5b949, 0x8a52d7bb, 0x766d0d6a

;#init_memory @VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc336b81b
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x77468002, 0xab5c710f, 0x50e6dfad, 0x2a0a6039, 0xdde52471, 0x19ef4953, 0x44eb1c6d, 0x7da18c7e, 0x3acfe502, 0xedc1b94d, 0x9c24fc99, 0x52dc7ec1, 0x9e000006, 0x1dc7340a, 0xdf83d5d5, 0x8ed9126c, 0xfbfab766, 0xe98408a2, 0x6c9723b8, 0x1f8a2b12, 0x60578842, 0x8642f785, 0xe3ae8b90, 0x984f8605, 0x8fd5c3c9, 0x69ccb2c7, 0x262c7b9c, 0xbcae856b, 0x4c2f350e, 0xfc8fafe, 0xf63af5, 0xff5b9f65

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0x9032, 0x2920, 0x0, 0xffffffff, 0x7fffffff, 0x6dc9a5, 0x0, 0x80000000, 0xa88e9, 0x7fffffff, 0xe16aacf3, 0x1ccc94, 0x110ba8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x8b3b231a, 0xd6bcb56e, 0xa2634599, 0x80000000, 0x3773d4, 0xb7bf6678, 0x84523ce1, 0x0, 0xc21218d4, 0x3f, 0x7fffffff, 0xffffffff, 0xffffffff, 0xda42ac67, 0xffffffff, 0xa1, 0x0, 0x0, 0xab0f3e8f, 0xd7445101, 0x7fffffff, 0x5fad, 0x15be67, 0x8b1a0971, 0xcdfb249f, 0x39b1, 0xc8079c07, 0x0, 0x7fffffff, 0xa4fe14f1, 0x0, 0x2bd51206, 0x0, 0x26f2, 0xd1, 0x80000000, 0x0, 0x0, 0xe34653fb, 0xffffffff, 0x1ed24, 0xb013273
	.org 2048
	.word 0x80000000, 0x7fffffff, 0x80000000, 0xe4ee583f, 0xffffffff, 0xffffffff, 0x21611d7e, 0x7fffffff, 0x0, 0xb8cf246b, 0x10896edb, 0x80000000, 0x7fffffff, 0x0, 0x287f, 0x7fffffff, 0x75b3e, 0x80000000, 0x95d6ee1, 0xc698c138, 0x3, 0x965301ea, 0x0, 0x7fffffff, 0xf5303871, 0x8e2adc58, 0x8503eb4d, 0x80000000, 0xef8034f0, 0x7fffffff, 0xffffffff, 0x5145d3, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xec60331a, 0xcec0fc85, 0xcf3792f0, 0x456, 0xffffffff, 0x7fffffff, 0x9d6c91, 0x0, 0x0, 0x80000000, 0xa8ae1a9d, 0x0, 0xab09a4b, 0x79c00c, 0x1, 0xea00c0d0, 0xf3d89b0d, 0x80000000, 0x98b90ad4, 0x172b6, 0x7566, 0xffffffff, 0xffffffff, 0x8263b8e1, 0xffffffff, 0x0, 0x20e2f7f, 0x80000000

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb7f8b8df2510c203

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x81, 0x7f, 0x7f, 0xca, 0x80, 0xf6, 0xff, 0xfe, 0x7f, 0x1, 0xff, 0x84, 0x7f, 0xf, 0x7f, 0xc0, 0x80, 0xe9, 0x7f, 0xff, 0x92, 0x80, 0x0, 0x2b, 0xf9, 0x0, 0xdd, 0x80, 0x7f, 0x16, 0xc6, 0x80, 0x7f, 0xf0, 0x8b, 0x0, 0xb9, 0x5, 0x25, 0x7f, 0x80, 0xff, 0xd7, 0x0, 0x7f, 0x0, 0xee, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xd5, 0xd7, 0x1, 0xff, 0x2, 0x0, 0xa, 0xbb, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x3, 0x0, 0x9c, 0x0, 0xff, 0x7f, 0x80, 0x2, 0xb0, 0xcf, 0xdf, 0xd3, 0xff, 0x7f, 0xd1, 0xd2, 0x7f, 0x2, 0x80, 0x80, 0x1d, 0x3, 0x7f, 0x92, 0xb2, 0x80, 0xce, 0x80, 0xb4, 0x80, 0xc5, 0x0, 0xc2, 0x13, 0x1, 0x3, 0x0, 0x0, 0x13, 0x80, 0x0, 0x0, 0x1d, 0xb8, 0x5, 0x0, 0xa, 0x0, 0x80, 0xf1, 0x80, 0x3, 0x8b, 0xdb
	.org 1024
	.byte 0x80, 0x1e, 0xff, 0x2, 0xce, 0x1, 0xe7, 0x7f, 0x7f, 0xb6, 0x80, 0xc8, 0x2, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x80, 0xf4, 0xff, 0xc7, 0xff, 0xff, 0xcf, 0x0, 0x0, 0xff, 0xc4, 0xec, 0x80, 0x0, 0xff, 0xc7, 0x7f, 0xff, 0x1, 0x8, 0x7f, 0xd1, 0x7, 0xe1, 0xdd, 0xe2, 0x0, 0x7f, 0xff, 0xb1, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x97, 0xf, 0x2, 0x2, 0x2, 0x0, 0xee, 0x1, 0xfb, 0x3, 0xff, 0x7f, 0x95, 0x4, 0x0, 0x1f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x3, 0xf2, 0x83, 0x0, 0x38, 0x80, 0xff, 0x3, 0x3, 0x3, 0xb, 0x80, 0xd1, 0x6, 0x7f, 0x9, 0x80, 0x7f, 0xff, 0xff, 0x3e, 0xc1, 0x0, 0x7, 0x1, 0x3, 0xbf, 0xc1, 0x2, 0xc6, 0x80, 0x0, 0x0, 0xf3, 0x7f, 0xff, 0x1, 0x7f, 0xb6, 0xb5, 0x80, 0x80, 0x0, 0x80, 0x23, 0x3, 0xa0, 0x7f, 0xc, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x41d6a036, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xcbacec9604, 0x8000000000000000, 0x8000000000000000, 0xc7bc96185855106d, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x2b6a35159e, 0xffffffffffffffff, 0xabb0cc3ceb78f4eb, 0x93b7, 0x7fffffffffffffff, 0xbd77476ace9b60b, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf52ddb964a7b1eac, 0xfcbbfabcfaf5110b, 0xffffffffffffffff, 0xa6903c6ff3ea3617, 0xffffffffffffffff, 0xaa858bcd8d2098c4, 0x9ac13df65ae0f968, 0xffffffffffffffff, 0x1e5546, 0x7fffffffffffffff, 0x9f96d29ed3c741e6, 0x9c09e68cff8eaf12, 0x1c96, 0x8000000000000000, 0x2b62c1dd, 0x7fffffffffffffff
	.org 2048
	.dword 0xb07d43, 0x8000000000000000, 0xc3d47b1a812a53af, 0x8000000000000000, 0xdddb85311cf0ba74, 0x0, 0x787f3e3f708a, 0xd211d46ce5962150, 0xffffffffffffffff, 0xddded92732676bd6, 0xdd6618d23aec9fcd, 0x8000000000000000, 0x7fffffffffffffff, 0x1a8, 0x0, 0x7fffffffffffffff, 0xc4804242f6cd, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xad59c4f5cc0613a, 0xbecc2ff7099a42e5, 0x8000000000000000, 0x92fcce9583077c9b, 0x9e146a9d434f4fb6, 0x7fffffffffffffff, 0xca04e462e35048b4, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x24274c5bef50, 0x1af29b

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1fe564a467, 0xd2e3e86350bc1867, 0xacb4b42d8dcf7fb4, 0x3f

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe64e, 0xd1a1, 0xc3ef, 0x9bed, 0x15af, 0x77a8, 0xcf7a, 0x81f8, 0x905f, 0x4081, 0xab0d, 0xba, 0xf93a, 0xe1a8, 0xca62, 0x9c10, 0x83e8, 0xab8f, 0x90e6, 0x2804, 0x1d1, 0x4247, 0xfb7c, 0xfa70, 0xf6f4, 0x8ccb, 0x925, 0x2b7a, 0x53b2, 0xd032, 0x7549, 0x2621, 0x99c6, 0x2d31, 0xdb99, 0xea91, 0x4a58, 0xbd78, 0x6694, 0xa866, 0x763e, 0xba3c, 0x32dd, 0x6c3d, 0xaa0c, 0xf064, 0xd43c, 0x33ae, 0xeae5, 0x3c3f, 0xc578, 0xcf1c, 0x2d22, 0xe76, 0x4ef, 0xf657, 0xb1a2, 0x74c, 0x74a, 0x74d2, 0x9b59, 0xed69, 0xe37b, 0xd3bd, 0x83de, 0xe29, 0x16f6, 0x532b, 0xb7cb, 0x85d0, 0x6f94, 0xf13b, 0x582d, 0x50ce, 0x52f0, 0x6469, 0xeb81, 0xd55f, 0x3686, 0x923a, 0x6126, 0x2e1c, 0x955b, 0x531c, 0x4e7c, 0x4e2b, 0xce60, 0x8d66, 0x2ece, 0xfa96, 0x9705, 0x683, 0xb21f, 0x70c4, 0x4ac1, 0xced1, 0x6c85, 0xa1df, 0x876f, 0xfb48, 0x72ab, 0x3b98, 0x6ca3, 0xe801, 0x33bf, 0xf6da, 0xd0b4, 0xd912, 0x5940, 0x877a, 0xcf07, 0xb61, 0x6ab4, 0x8010, 0x9ad7, 0x321e, 0x2e77, 0x1a16, 0xb562, 0xe07, 0x4732, 0xebe4, 0xed97, 0x91cf, 0x5041, 0x35cb, 0x4dbf, 0x53b
	.org 2048
	.hword 0x8858, 0x806c, 0xf151, 0xa38a, 0xca92, 0xbf0f, 0x8e4b, 0x5222, 0xaed9, 0x9587, 0x188e, 0x231a, 0x5c1e, 0x2c7, 0xa1a9, 0xf115, 0xef22, 0x575c, 0x18c7, 0x19fd, 0x6ab7, 0x4f67, 0xeb4d, 0x152b, 0x21a3, 0xb0ea, 0x44bb, 0xbec1, 0x2b19, 0x2d8b, 0xc8a8, 0xb457, 0x685c, 0x2284, 0x34bb, 0xb10a, 0xa8a4, 0xbdfd, 0x298f, 0xc00a, 0x879d, 0xbe6a, 0xf4ee, 0x5490, 0x3543, 0x3967, 0x1a91, 0x60b6, 0x270b, 0x3031, 0x4672, 0x4edb, 0x86f9, 0x379b, 0x9924, 0x3278, 0xb54c, 0xadb1, 0xc5db, 0x1506, 0xce4b, 0x7900, 0xa49b, 0x359f, 0xb005, 0x5cc8, 0xe64f, 0x89fa, 0x90a2, 0x44fe, 0x2e79, 0xef1f, 0xbabf, 0x9abb, 0xdf24, 0xbd3e, 0xb70e, 0x5a3c, 0x1d08, 0xb3be, 0x9c75, 0x3484, 0xe32f, 0x1932, 0x39f, 0x3181, 0xfbc1, 0x694d, 0x4f34, 0x5f39, 0x66fb, 0x7232, 0x184, 0x6e4d, 0x7a2b, 0xc022, 0x637, 0x9990, 0x8746, 0x1d9e, 0x5b73, 0x9a97, 0xbc13, 0xf3a5, 0x3b4f, 0x1813, 0x4645, 0xe997, 0x850e, 0x195, 0x9953, 0x2eb1, 0xbed8, 0x12, 0xaffd, 0x130b, 0xfb9, 0x3277, 0x5eeb, 0x2006, 0x1405, 0x9e09, 0xe16a, 0x6630, 0xcb5e, 0x216e, 0xb86e, 0xaa86

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0xd3de, 0xa829, 0xffff, 0x8000, 0x8000, 0x1e, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xd819, 0x8000, 0x3, 0x9ef8, 0xe3ea, 0x7fff, 0xa355, 0xfd43, 0xd28c, 0x128d, 0x7, 0xd2d8, 0x8000, 0x8f71, 0x7fff, 0xdc33, 0x0, 0x8000, 0x10, 0x5b, 0xdf3d, 0xb88d, 0x86fe, 0x4e, 0xd54b, 0x7fff, 0x26, 0x8000, 0xffff, 0x852, 0x8000, 0x0, 0x0, 0x3, 0xf4d6, 0xffff, 0xe244, 0xcb97, 0x7fff, 0xffff, 0x8000, 0xd552, 0x0, 0x8000, 0x4cb, 0x92e2
	.org 1024
	.hword 0x7fff, 0x150e, 0x1c, 0xd317, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xaf37, 0xffff, 0xaee, 0x71, 0xe, 0x2, 0xffff, 0x0, 0x8000, 0xde6f, 0x1a5, 0x9a52, 0x4, 0x0, 0x1, 0x1, 0xffff, 0x0, 0x886, 0xc462, 0x8000, 0xffff, 0x160d, 0xffff, 0x0, 0x7fff, 0xb587, 0x8000, 0xf75f, 0xa72, 0xee02, 0x0, 0x7fff, 0x954f, 0xffff, 0xf, 0x7, 0x5, 0xa, 0x8dd6, 0x8000, 0x0, 0xbf6c, 0x7fff, 0xb, 0x27, 0x7fff, 0x8000, 0xf21c, 0xffff, 0xa8ac, 0xfe36, 0xffff, 0x8a37

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0x5, 0x7f, 0x0, 0xff, 0xff, 0xb, 0x80, 0x3, 0x5, 0x89, 0x7f, 0xd1, 0x1f, 0xa9, 0x7f, 0xf0, 0xfd, 0xe1, 0xff, 0x7f, 0xc9, 0x3d, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0xbb, 0x6, 0x0, 0x8, 0xf, 0x0, 0xa4, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xbe, 0x80, 0xbd, 0xdb, 0xbb, 0x86, 0x7, 0x7f, 0x15, 0x1d, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xab, 0x8, 0xff, 0x7, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xf2, 0xff, 0xff, 0xbb, 0x7f, 0x7f, 0x0, 0xaa, 0x7f, 0x11, 0xff, 0xae, 0x0, 0x7f, 0x0, 0xa9, 0x80, 0xe1, 0x1, 0x7f, 0x80, 0x0, 0xdb, 0x1, 0x2, 0xa9, 0xd, 0x80, 0x9, 0x80, 0x7f, 0x3, 0x7f, 0x7f, 0x91, 0x7f, 0xb9, 0x0, 0x80, 0xa0, 0x0, 0x80, 0x7f, 0x0, 0xf5, 0x7f, 0xff, 0xc5, 0xb7, 0x19, 0xe7, 0xc, 0xff, 0x0, 0x6, 0x3, 0x8e, 0xdd, 0x84, 0xe6, 0x80, 0x6, 0xff, 0x0, 0xff, 0x9e, 0xff, 0x7f, 0xff, 0xdd, 0xbc, 0x9f, 0x0, 0x7f, 0xbf, 0x0, 0x7f, 0x3, 0x7f, 0x7f, 0x7f, 0x0, 0x36, 0xff, 0xfa, 0xb7, 0x0, 0x7f, 0xae, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xe, 0xb, 0x3, 0x7f, 0x7, 0x7f, 0x86, 0x0, 0x0, 0x5, 0x3, 0xff, 0xe5, 0x0, 0xb3, 0xc9, 0x80, 0xff, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xf8, 0x9, 0xff, 0x7f, 0x0, 0xff, 0x2, 0xff, 0x0, 0xd, 0xff, 0x1, 0x7, 0x1, 0x0, 0xd5, 0x0, 0x7f, 0x7f, 0x7f, 0x83, 0x0, 0xb4, 0xf9, 0x7, 0xff, 0x4, 0x7f, 0x80, 0x99, 0xff, 0x6, 0x80, 0x1, 0x80, 0x1, 0x0, 0xd, 0x7f, 0xc2, 0xbd, 0xe5, 0x18, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0x80, 0x1, 0xaf, 0x80, 0x80, 0x80, 0xf4, 0x0, 0xec, 0x7f, 0x80, 0x96
	.org 2048
	.byte 0xaa, 0x0, 0x80, 0xcd, 0x80, 0x38, 0x80, 0xff, 0x19, 0xff, 0x17, 0x0, 0x5, 0x80, 0x3, 0xba, 0xff, 0x17, 0xe6, 0x80, 0xd1, 0x3, 0x7f, 0x1, 0x0, 0x80, 0xc2, 0xf1, 0x80, 0xc4, 0x8d, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xd6, 0x1e, 0xff, 0xff, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x8f, 0x0, 0x29, 0x7f, 0x80, 0xbc, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xc4, 0x7f, 0x80, 0x0, 0x17, 0x0, 0x80, 0x5, 0xff, 0xff, 0x3, 0xff, 0xc0, 0xff, 0xbc, 0x12, 0x80, 0x7f, 0x80, 0xbd, 0xfb, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0xb0, 0x80, 0x1, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xe, 0xd2, 0xc9, 0x0, 0x1, 0x80, 0x7, 0x2, 0x7f, 0x3, 0x80, 0xe8, 0x80, 0x8, 0x7f, 0xff, 0x0, 0xff, 0xee, 0x7f, 0x2, 0x0, 0x1, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x5, 0x0, 0xcc, 0x80, 0x0, 0xfe, 0x7f, 0xe3, 0x3, 0x80, 0xff, 0x95, 0x0, 0x80, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x8, 0x0, 0xa, 0x7f, 0x98, 0x80, 0xad, 0x7, 0x16, 0x7f, 0x7f, 0x14, 0x7f, 0x1, 0x0, 0xe2, 0xff, 0x87, 0x80, 0x80, 0x1f, 0x7f, 0x80, 0x3, 0x0, 0x17, 0x7f, 0xec, 0xfc, 0x0, 0x0, 0x80, 0xbd, 0x9e, 0x0, 0xff, 0x0, 0x5, 0x0, 0x80, 0xd, 0xff, 0xff, 0x0, 0x0, 0x3, 0x5, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0xcf, 0x7f, 0xf4, 0x0, 0x0, 0x1, 0xff, 0xe3, 0x7, 0x0, 0x0, 0x19, 0x7f, 0x1, 0x1, 0x0, 0x90, 0x5, 0x0, 0x83, 0x1, 0xd5, 0x0, 0xac, 0xe6, 0x0, 0x0, 0xff, 0xf, 0x0, 0xa, 0x80, 0x80, 0xee, 0x0, 0x1, 0x0, 0xff, 0x1, 0xba, 0x9d, 0xff, 0x84, 0xff, 0x0, 0x3, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xff, 0x1

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa55ee0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x3f, 0x0, 0xfc46b648, 0x80000000
	.org 256
	.word 0x1b, 0xffffffff, 0xa21febc6, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xc4c63

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xcf, 0x80, 0x2, 0xff, 0x80, 0x80, 0x7f, 0x80, 0xcc, 0x2, 0x9, 0x0, 0xb9, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x1e, 0xb, 0xff, 0x0, 0x0, 0xff, 0xdb, 0xb2, 0xa3, 0xff, 0xcb, 0x80, 0x0, 0x0, 0x80, 0xff, 0xc, 0x0, 0x7f, 0x1, 0x94, 0xa5, 0x7f, 0x80, 0xe2, 0x7f, 0xa4, 0x0, 0xa7, 0x0, 0xf2, 0x0, 0xb9, 0xd1, 0x80, 0x0, 0x80, 0x6, 0x80, 0xff, 0x0, 0x0, 0xf8, 0x7f
	.org 512
	.byte 0x7f, 0x10, 0xff, 0xdd, 0xb2, 0x0, 0x7f, 0x8c, 0x80, 0x80, 0xff, 0x7, 0x0, 0x0, 0x80, 0xf2, 0x7f, 0x1c, 0x7f, 0x7f, 0xc8, 0x80, 0xc0, 0x80, 0x7f, 0xfc, 0x80, 0xff, 0xd7, 0x0, 0x0, 0xa8, 0x0, 0xae, 0x36, 0x7f, 0x7f, 0xff, 0x0, 0xe6, 0x36, 0x3, 0x80, 0x7f, 0x0, 0x7f, 0xe7, 0xff, 0xff, 0x7f, 0x11, 0x1, 0xff, 0x5, 0x3, 0x80, 0x11, 0x80, 0xc, 0xb8, 0xa9, 0xb1, 0xff, 0xd

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8e, 0x39, 0xd773, 0x8651, 0x945d, 0xffff, 0x26f, 0x9587, 0xe553, 0x1350, 0x8000, 0x8000, 0x0, 0xdbd8, 0xffff, 0x1191, 0x859a, 0x307, 0x6, 0x0, 0x0, 0xe0, 0x0, 0xfbe4, 0xffff, 0xffff, 0x2a1, 0xffff, 0x15, 0xc, 0x31, 0xb359, 0x0, 0x0, 0xf, 0xc, 0x8000, 0x318a, 0x455, 0x1e, 0xf47d, 0x24a, 0x1cf, 0x8856, 0x7fff, 0x3e3, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xe, 0x0, 0xad7e, 0x970f, 0x7f, 0x825d, 0xe, 0xa, 0x0, 0x0, 0x7fff, 0xa07e, 0x7fff, 0xf32f, 0x8000, 0x85d, 0x7fff, 0xa15e, 0x67b, 0xffff, 0xbc12, 0xffff, 0xcfbc, 0x9ab4, 0xd02a, 0x7fff, 0x1b8, 0xffff, 0x8000, 0x8000, 0x7fff, 0xe400, 0xcc06, 0x1, 0x8000, 0x81a0, 0xffff, 0xe1f3, 0xffff, 0x13d, 0xf22c, 0x95b2, 0x56, 0x837d, 0x89fe, 0xeb59, 0xbf5f, 0xffff, 0x8000, 0x0, 0x8000, 0x0, 0xc0f1, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x5e, 0x81e9, 0xffff, 0x3, 0xfbc6, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0xaeac, 0xb, 0x3d77
	.org 2048
	.hword 0x64, 0xd381, 0xbd2b, 0xd9a8, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0xb8b8, 0x0, 0x0, 0xed90, 0xcda2, 0xc3ec, 0x0, 0x8000, 0x75, 0x2b, 0x7, 0x0, 0xffff, 0x8000, 0x18, 0x15f5, 0x0, 0x7, 0x8c45, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x313, 0xffff, 0xb0c2, 0x5, 0xffff, 0xffff, 0xb1aa, 0x6, 0x0, 0x95d, 0xffff, 0x5, 0x9743, 0xbef5, 0x8000, 0x0, 0x7fff, 0x7, 0x28, 0xde8c, 0xa7b, 0x0, 0xffff, 0x18, 0x3, 0xffff, 0x7fff, 0xdbe5, 0x8000, 0xbacb, 0x7fff, 0x7fff, 0x7fff, 0x7f6, 0x160, 0x8a7c, 0x162, 0x8000, 0xffff, 0x7fff, 0x108, 0xffff, 0x17, 0x8000, 0x8000, 0x7fff, 0xa753, 0x1e, 0xffff, 0x0, 0x8000, 0xd26c, 0x0, 0x9afa, 0x7fff, 0x8000, 0xffff, 0xe6f, 0xfdbb, 0x5, 0x7fff, 0xd2c, 0xffff, 0x10, 0xffff, 0x62, 0xffff, 0xdc, 0xffff, 0xffff, 0x0, 0x1, 0xbb1a, 0xcbf8, 0x0, 0xffff, 0x26a, 0xff1a, 0xc30b, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0xdf7e, 0xc454, 0x81e9, 0x1, 0xffff, 0xffff, 0x8000
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbcba, 0x8000, 0x9037, 0xabe3, 0x29, 0xcbd4, 0x92d6, 0x1, 0x34, 0x0, 0xc0f5, 0x2, 0x8000, 0xde11, 0xffff, 0x8000, 0xf3d8, 0x9319, 0x39, 0x8000, 0x8000, 0xd5d, 0xc3e1, 0xffff, 0xffff, 0xaa, 0x2, 0x0, 0x7fff, 0x7fff, 0x1e, 0x1a, 0x685, 0x0, 0xffff, 0xffff, 0xffff, 0x4, 0x7fff, 0x8000, 0x0, 0xa286, 0x0, 0x7fff, 0x3, 0x8000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x4, 0x7fff, 0x0, 0x7fff, 0xcb, 0x2, 0x7fff, 0x14, 0x7fff, 0x8000, 0x7fff, 0x96d8, 0x2a6, 0x9dc5, 0x633, 0x0, 0x7, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x7fff, 0xf301, 0xffff, 0x362, 0xffff, 0x1b, 0xafd4, 0xb300, 0xd, 0xffff, 0x7fff, 0xffff, 0x0, 0xa354, 0xb13b, 0x1, 0x4, 0xffa8, 0x2, 0xffff, 0x26b, 0x1178, 0x0, 0xc685, 0xffff, 0xffff, 0xc970, 0xba5a, 0x7, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8f64, 0xfad5, 0xd8ba, 0xffff, 0xc8ef, 0xf553, 0xffff, 0xa4cb, 0x8b41, 0xffff, 0x7fff, 0x0, 0x9859, 0x8000, 0x5d, 0x7fff, 0xb03c, 0x0, 0xb010, 0x8000

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa8708b2bbc5c1942, 0x19fbd2f1ea851016, 0x926a4139fb6ee856

;#init_memory @VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5935
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3849, 0x1ff8, 0xceba, 0xd217, 0xdf36, 0xe1ca, 0xddcb, 0xb543, 0x43c8, 0x276a, 0x1c6e, 0x2082, 0x768, 0x1665, 0x4509, 0x2dd6, 0x4960, 0x7465, 0x31a8, 0x1d45, 0xae41, 0xef86, 0xb941, 0xd023, 0xbd54, 0xcd9, 0x8cc3, 0x98de, 0xd0, 0x3f57, 0x8413, 0x90c1, 0x62fb, 0x96d6, 0x9626, 0xd37e, 0x8df, 0x42d8, 0xad8, 0x5364, 0xc7e5, 0x75a4, 0xd6cb, 0xa0ff, 0xe17c, 0x37dd, 0x1057, 0x3fa6, 0x5286, 0x7137, 0x3156, 0xc900, 0xe284, 0x71b6, 0x21c5, 0xc684, 0x6b9b, 0x3d87, 0x7bf2, 0xf184, 0xa788, 0x5884, 0xf952, 0xb3ce

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xb1, 0x0, 0x7fffffff, 0x1e96, 0xc2a3cea3
	.org 256
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x333, 0x395d, 0xc9166e5f, 0xfef85

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0x000000b1, 0x00000000, 0x7fffffff, 0x00001e96, 0xc2a3cea3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd52038b6, 0x95a43a4e, 0x1e14ec65, 0xe2e4520e, 0xff48fa6f, 0x50e4374b, 0x3185bd4c, 0x90e78a37, 0xdad2e775, 0x89c86eed, 0xcd6f036c, 0x13cfd233, 0xe240ef95, 0xf2403083, 0x23219cab, 0x6c8ac2ac, 0x3ab6526d, 0x64eb8820, 0x20ff4666, 0x3f844dcf, 0x194e8f7c, 0xbc6db1cb, 0x49dddb4, 0x9305506d, 0xf9eff85, 0xda1513e7, 0x72d02e0b, 0xe7227153, 0xe47d420b, 0x7aed021f, 0x89e2138f, 0x6aaf90e2, 0x9fcdbc8f, 0x63b1b2d0, 0xdd7c5382, 0x3632372f, 0x7e2213f4, 0x21724401, 0x9f38bd2, 0x6e83abf5, 0x31de188f, 0x4eedb50e, 0x6a5a80a8, 0x184f7bf6, 0x4db87009, 0xd5cc5d53, 0x7927381f, 0xce80b810, 0x910ba693, 0x917dd27d, 0xc4797010, 0x34c9a445, 0x8ab7a6b4, 0x37d7aaf3, 0xcff11c9e, 0x7db7b214, 0x71f2aa95, 0x8ea32f06, 0xafa65b54, 0xac90a69d, 0x433fc6a5, 0xe27077fd, 0x27e152c4, 0x9378f49c
	.org 2048
	.word 0x98461d03, 0xa4fd0444, 0xcdd4374c, 0xb6ccf90b, 0x17885db5, 0x2e88cbb3, 0xc21547db, 0xa199ba9e, 0x92bf1d0c, 0x4946fd69, 0xc5ce9a7f, 0xc4d7e7ef, 0xfbd044ee, 0xe041fb63, 0x377ca93f, 0xef1f1cab, 0xa229897d, 0xf5feb094, 0x926eaeaf, 0xd7db4ee9, 0xe0e409d9, 0x117649e0, 0x8ae53acd, 0xfad7f5f1, 0x10d8ffab, 0xf95dc1e7, 0x29e0a88c, 0x1bbb6185, 0x1ce50664, 0x88e33ba2, 0x2940e198, 0xa61baebe, 0xe74f6d78, 0x67078c75, 0xaa8331aa, 0xf776a240, 0x87b4f220, 0x76ba5619, 0x78baab71, 0x1ac81929, 0x46db3bf5, 0xd0f2731f, 0x3abe27c4, 0xe2dafda4, 0x52f60288, 0xa94ae04d, 0x5aeecce8, 0x3b88bfea, 0x133749b5, 0x227e63a1, 0xca9893d1, 0xa933dcb3, 0xaa6be144, 0xf45f7d8f, 0x528c92bb, 0x6eabb0ea, 0x2247d491, 0x51c1dc2e, 0xe1372655, 0xee855f6b, 0x30288ee5, 0xf015fc5c, 0x2b0940f0, 0x3efd9f1e

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1a, 0xd5d7, 0xc9bd, 0xa173, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0xc458, 0x7fff, 0xc92e, 0x0, 0x7fff, 0x61, 0x0, 0x31, 0x8000, 0x8000, 0x8000, 0x8000, 0x1d, 0x1, 0xc8d8, 0xaecb, 0xd277, 0xa473, 0xff5b, 0x919b, 0x0, 0x3d, 0xc1f, 0xb975, 0xffff, 0xca45, 0x0, 0x87fb, 0x256, 0xffff, 0x282c, 0xffff, 0xd9e6, 0x8000, 0xe4e0, 0x0, 0x18, 0x0, 0x8000, 0xffff, 0xdc4d, 0xaded, 0xea8c, 0xf043, 0x7fff, 0x7e, 0xffff, 0x7fff, 0x8000, 0xc976, 0x28, 0xffff, 0x1, 0x74, 0xa1bb, 0x8000, 0x8000, 0x3, 0xd96, 0x0, 0xffff, 0x0, 0x8000, 0x603, 0x7fff, 0x992b, 0x8000, 0xffff, 0xffff, 0x73, 0x8000, 0xffff, 0xffff, 0x9f2a, 0xffff, 0x0, 0x3f, 0x8000, 0x8000, 0x2fc, 0x0, 0x16, 0x94c8, 0x769, 0x1a, 0x7fff, 0x0, 0x7fff, 0xfd5c, 0x7fff, 0xc98e, 0x8000, 0xb854, 0x7fff, 0xce, 0x7fff, 0x8000, 0x8edb, 0xc421, 0x7fff, 0xd81f, 0x3, 0xbf96, 0x0, 0x0, 0xc1, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0xeb8b, 0xc20a, 0xb575, 0xa206, 0x7fff, 0x7fff
	.org 2048
	.hword 0x3c7, 0x7fff, 0x1, 0x8000, 0xf, 0xbd5e, 0xf91, 0x8000, 0xaf8d, 0xa97a, 0x4b4, 0xffff, 0x7fff, 0xffff, 0x767, 0xdb41, 0x0, 0x7fff, 0x0, 0x7fff, 0x2b, 0x6, 0xb15c, 0xb2a4, 0xc2b5, 0x7fff, 0x8000, 0x194, 0xffff, 0xffff, 0xffff, 0x4, 0x8000, 0x8bbe, 0x8000, 0xffff, 0x7fff, 0x8000, 0x87, 0x2, 0x2, 0x0, 0x6, 0xf, 0x1669, 0x0, 0xa929, 0xffff, 0x8000, 0x8000, 0xdc44, 0x10, 0xffff, 0x8000, 0x7fff, 0x9d88, 0xa363, 0xcafa, 0x8000, 0xf97e, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xf30, 0x183, 0x3, 0x8000, 0x8000, 0x7fff, 0x350, 0xaec2, 0x33ce, 0x5, 0x14f0, 0x8000, 0xd3, 0x7fff, 0xa336, 0xffff, 0x0, 0xdfc1, 0x7fff, 0x0, 0x8000, 0x176, 0x8000, 0x2, 0x8000, 0x51f, 0x0, 0xffff, 0x8000, 0x0, 0xd223, 0x1b, 0x6b, 0xadc0, 0xefbb, 0xeeb0, 0x8000, 0x4e7, 0x13, 0xb7f2, 0xd, 0xffff, 0x0, 0x401, 0x0, 0xffff, 0x23e, 0x1cc5, 0x3, 0xad06, 0x6, 0x1, 0xf3a8, 0x8000, 0xe4bf, 0xe8cc, 0xf, 0x360b, 0xf, 0xc903, 0x8000, 0x3, 0x0, 0x6
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x43e, 0xf6cc, 0x8000, 0x8000, 0x6dd, 0x7fff, 0xffff, 0x3, 0x0, 0x9078, 0x75, 0xf50e, 0xef74, 0x8891, 0x3e, 0xffff, 0x0, 0xffff, 0x8000, 0x1, 0x0, 0xe329, 0xffff, 0x8000, 0xffff, 0xd6a5, 0x7fff, 0x0, 0x0, 0x7d, 0x0, 0xffff, 0x3e0, 0x3d7, 0xffff, 0x0, 0x509, 0xa9e2, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x8eb2, 0x1, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x58, 0x0, 0x7fff, 0x2, 0xf101, 0x7fff, 0x384, 0x30, 0xffff, 0xf4de, 0x8000, 0xffff, 0x6, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xa0ed, 0x7fff, 0x0, 0x7fff, 0x10, 0x8e12, 0xf8e, 0x8000, 0xa5e9, 0x7fff, 0x0, 0x0, 0x8000, 0x2, 0xffff, 0x7fff, 0x0, 0xffff, 0x2be5, 0x8000, 0xf2c1, 0xbff, 0x0, 0x2f, 0x7fff, 0xa, 0x11, 0x7fff, 0xffff, 0x8000, 0xb1a3, 0xffff, 0x9f31, 0xffff, 0xf66d, 0xa25e, 0x0, 0x8000, 0xa502, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0xc2dc, 0x10b, 0x8000, 0x0, 0x0, 0xa4b7, 0xffff, 0x0, 0xd6ca, 0x8000, 0xdb86, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xb3f350f7dce05661

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0x7fff
	.org 64
	.hword 0x8000, 0xb5ee, 0x8000, 0xb62

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2fad92a4277ff31, 0x0, 0x7fffffffffffffff, 0xd287eec206a2cdca

;#init_memory @vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xd5, 0xfd, 0xa, 0x80, 0x0, 0x0, 0xff, 0x92, 0xff, 0x83, 0xb1, 0x6, 0x1, 0xff, 0xff, 0x92, 0x80, 0xf3, 0xff, 0xdd, 0x9, 0x0, 0xf5, 0xa5, 0x7f, 0x80, 0xbb, 0x93, 0x2, 0x7f, 0xff, 0x17, 0x80, 0x2, 0xad, 0xc4, 0xb7, 0x80, 0x7f, 0xec, 0x2, 0xfc, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x5, 0xaa, 0xd0, 0xd1, 0x80, 0xff, 0x80, 0x0, 0x0, 0xa2, 0x80
	.org 512
	.byte 0xc, 0xf5, 0x80, 0xaf, 0xff, 0x1, 0x7f, 0x4, 0x80, 0x0, 0xf, 0xa0, 0xff, 0x7f, 0x80, 0x8c, 0x7f, 0x80, 0x0, 0x9a, 0x7f, 0x81, 0xc7, 0xf3, 0x80, 0xbd, 0x6, 0xd6, 0x80, 0x0, 0x80, 0x1, 0xf, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x2, 0xcb, 0x8f, 0xb5, 0xff, 0x7f, 0xf, 0xfe, 0x7, 0x0, 0x7f, 0x6, 0xc0, 0x31, 0x7f, 0x93, 0x9b, 0x1, 0x0, 0x3, 0xd2, 0xe6, 0xb, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe2e342f, 0xe51b7a38, 0xffffffff, 0x80000000, 0x253, 0x80000000, 0x78ef, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xa41f46bf, 0x0, 0x0, 0xffffffff
	.org 512
	.word 0x0, 0x34cb0, 0xe27fa92c, 0xe883738b, 0xeaf1e318, 0x0, 0x80000000, 0x80000000, 0x4, 0xf5ee1ef4, 0x80000000, 0xdf2c4, 0xffffffff, 0x0, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x117bac, 0xeb96aaa7, 0xe87fa8fa, 0x97e6200f, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xfc563ca6, 0x142e4ae, 0xffffffff, 0xbced0343, 0x0, 0x7fffffff, 0xd4deaa67, 0xad

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0x2f, 0x34, 0x2e, 0x0e, 0x38, 0x7a, 0x1b, 0xe5, 0xff, 0xff, 0xff, 0xff, 0x18, 0xe3, 0xf1, 0xea, 0x53, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2b90127ceb77, 0x8f81705379ed, 0xeded7009008741fd, 0x0, 0x8000000000000000, 0x1c, 0xa88e18b11442838a, 0x0, 0xb9f06fdc6a4c094e, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xf2dfb9479, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x4e392, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2, 0x9d4c213b9c, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7ce9d91a7, 0xb1bf9765199504c3, 0x64c2, 0xe625f416b9f73c1e, 0x23db1e9257, 0xeb8726dd7daf1bcd, 0x14184a25d5e8cc

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x36, 0xbf81433d178d7df3, 0xd5b97050d64a2781, 0x3

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3329, 0x7b7d, 0x6cb2, 0xdcb5, 0xec61, 0x6a7d, 0x6dbc, 0xf2de, 0xb1d3, 0x93ec, 0x1a4d, 0x87ac, 0xc17a, 0xaf24, 0xaffd, 0xd3f
	.org 256
	.hword 0x5cb9, 0x6aef, 0xaf02, 0xbdea, 0x87d8, 0xccd3, 0x383b, 0xf805, 0xba3d, 0x4d08, 0xa8eb, 0x8a40, 0x5e8, 0x4bf8, 0xc38f, 0xf24a
	.org 512
	.hword 0x4d1b, 0xec9a, 0x2218, 0xc8e6, 0xd09, 0xc864, 0x85d0, 0x134f, 0xbefc, 0xc6ea, 0xc861, 0x80c6, 0x3eb1, 0xeea3, 0xea15, 0xdb52

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc699ce90, 0x90e7e8f1, 0x654277e5, 0x785f6c21
	.org 128
	.word 0xc7cdd1, 0xe96fb1ec, 0x14d55420, 0x151c1a67

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc5db, 0xffff, 0x0, 0x0
	.org 64
	.hword 0xffff, 0x76c, 0x0, 0xe599

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x076c, 0x0000, 0xe599, 0x0000, 0x0000, 0x0000, 0x0000, 0xd268, 0x5db1, 0x0654, 0x0000, 0xffff, 0xffff, 0xffff, 0x3fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3f2f806b
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x82f63c3e, 0xad494cb, 0x833975bc, 0xad5f4ae3, 0xcae75b47, 0x438e1260, 0xe8b7952d, 0x67d8d0aa, 0x1adfaefb, 0xf92eee95, 0xaa9c49a5, 0x808df28d, 0x36fbf19a, 0xd7a580c3, 0x2c10a962, 0x9a4bee7e, 0x2368dcd0, 0x2b79c92d, 0x5f7a1188, 0x9752d36e, 0x3e44632, 0x3d4ad3bc, 0x9f26fee3, 0x2fc1e551, 0xe9780e6e, 0xc6c72b61, 0x276ec139, 0x70842689, 0xbd8b3c2d, 0x8b1ca638, 0xdd622f20, 0x5d9b199f
	.org 1024
	.word 0xef5f2ef9, 0xa667fddc, 0xbe8b0a12, 0xac5ed0dd, 0xdd369387, 0x17b82f12, 0xb8d7d0e9, 0x46ee88bf, 0x9a8f22f3, 0x7d4fbd58, 0xa383015c, 0x4e7341fb, 0xed80296a, 0x5a19ddb, 0x273c7551, 0xba62db7, 0xe146ef71, 0xa8551b3f, 0xa991e10e, 0xbc6fd5c6, 0x13e0779c, 0x55ff48f4, 0xcb703f4b, 0xf5bb99ac, 0x6d08ac07, 0xf5020ea7, 0x9560785a, 0xd45c5a12, 0x10952172, 0xb570b825, 0xe6c4c921, 0x95e19e6

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb162fe4c6b52809f, 0xa556d0af895596ba, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xfae9f6695ed3eceb, 0x7fffffffffffffff, 0xf8c1593a9939945e, 0x7fffffffffffffff, 0xe0c66c99e985720a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbae140cbc92a1728, 0xb0e213be497d9b7c, 0xedd16e21b86fc336, 0xb9b022af15, 0x7b32b18, 0x7f8, 0x0, 0x3, 0xd53a820fd2f09bd7, 0xb3a0ebf5e3430bc4, 0xffffffffffffffff, 0x0, 0x0, 0xca8bb63a4d1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3a53f0, 0xe0db82400d8c5722, 0x8000000000000000, 0x714b3c307ae660, 0xfea6953f57351d3e, 0x8000000000000000, 0xe8a6f
	.org 2048
	.dword 0x0, 0xa6e4f4b81095afd8, 0xec79aa77e0450d6, 0xffffffffffffffff, 0x698a8563cd, 0xffffffffffffffff, 0xf2ac714c6cf303d2, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xfac88f7a9a9bd1dc, 0xf09186041781a759, 0x8000000000000000, 0x67cc033c, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x84e5ca4aaae0d9, 0xc0fc2bab519b82c8, 0x6d, 0xa59353f6923, 0xd1fb6fdcde648b5e, 0x0, 0x3b79, 0x8000000000000000, 0x144ae5260a, 0x1e7f74130f7, 0xf6ddfa68cdaa2241, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x3fffffffffffffff, 0x0000000000000000, 0xfd74fb34af69f675, 0x3fffffffffffffff, 0xfc60ac9d4c9cca2f, 0x3fffffffffffffff, 0xf063364cf4c2b905, 0x3fffffffffffffff, 0xffffffffffffffff, 0xdd70a065e4950b94, 0xd87109df24becdbe, 0xf6e8b710dc37e19b, 0x0000005cd811578a, 0x0000000003d9958b, 0x00000000000003fb, 0x0000000000000000, 0x0000000000000001, 0xea9d4107e9784deb, 0xd9d075faf1a185e2, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x000006545db1d268, 0x3fffffffffffffff, 0xffffffffffffffff, 0x00000000001d29f7, 0xf06dc12006c62b91, 0xc000000000000000, 0x0038a59e183d732f, 0xff534a9fab9a8e9f, 0xc000000000000000, 0x0000000000074537
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
