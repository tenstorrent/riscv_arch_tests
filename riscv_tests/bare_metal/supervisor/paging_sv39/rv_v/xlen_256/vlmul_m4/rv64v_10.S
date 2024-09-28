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
.equ data                               , 0x00000000dac40000
.equ __section_data                     , 0x00000000dac40000
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
.equ code                               , 0x000000008001010a
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
.equ os_data                            , 0x00000000f0d34000
.equ __section_os_data                  , 0x00000000f0d34000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e24d2000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000eb864000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000eb864000
.equ VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e5d81000
.equ VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e5d81000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fbefc000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fbefc000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f4d22000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f4d22000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fe7a5000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fe7a5000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f3a83000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f3a83000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ed58d000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ed58d000
.equ VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f3e2d000
.equ VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f3e2d000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc191000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc191000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fbf92000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fbf92000
.equ VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fc068000
.equ VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fc068000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc03b000
.equ vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc03b000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e77d2000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e77d2000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fbfba000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fbfba000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc05d000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc05d000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fbf96000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fbf96000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e77d3000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e77d3000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd757000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd757000
.equ VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fc048000
.equ VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fc048000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fbf86000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fbf86000
.equ VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff46b000
.equ VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff46b000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e60a8000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e60a8000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fc4c2000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fc4c2000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ef64c000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ef64c000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc05f000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc05f000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc042000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc042000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fc043000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fc043000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ed9f7000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ed9f7000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc3db000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc3db000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fc349000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fc349000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f1929000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f1929000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd915000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd915000
.equ VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fbf85000
.equ VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fbf85000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e6066000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e6066000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e607b000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e607b000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fbefd000
.equ vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fbefd000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e606d000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e606d000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000dcb1a000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000dcb1a000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000fc1f1000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000fc1f1000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e6068000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e6068000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e24d6000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e24d6000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f13f9000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f13f9000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f3a84000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f3a84000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000eb426000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000eb426000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ed839000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ed839000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc391000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc391000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f0f74000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f0f74000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fbf88000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fbf88000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fbfd4000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fbfd4000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e7139000
.equ VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e7139000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd81c000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd81c000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc3a3000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc3a3000
.equ VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008e616000
.equ VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008e616000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc046000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc046000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ed8c6000
.equ vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ed8c6000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fc044000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fc044000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fc1d2000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fc1d2000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fbf8b000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fbf8b000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000eb808000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000eb808000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fbf8d000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fbf8d000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000dba02000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000dba02000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f31ce000
.equ vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f31ce000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fbfb5000
.equ vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fbfb5000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e713f000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e713f000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000eb84c000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000eb84c000
.equ VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fbf89000
.equ VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fbf89000
.equ vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fdd82000
.equ vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fdd82000
.equ vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f34b7000
.equ vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f34b7000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fc066000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fc066000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ed07f000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ed07f000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000eb858000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000eb858000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fda3d000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fda3d000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fc3c1000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fc3c1000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f1928000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f1928000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fd7df000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fd7df000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f4d21000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f4d21000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fe313000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fe313000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc3c7000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc3c7000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fc3ab000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fc3ab000
.equ VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000db0c7000
.equ VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000db0c7000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ed080000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ed080000

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
# test1 : VMSLEU.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v25, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 64
	add x29, x29, x2
	vle16.v v7, (x29)
vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v7, v25, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFRSUB.VF
########################

;#discrete_test(test=test2)
test2:
	li x16,0
	li x4, 0xc9
	vsetvl x5, x16, x4
;#random_addr(name=VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v26, v4, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLTU.VX
########################

;#discrete_test(test=test3)
test3:
	li x21, 0x10
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 256
	add x16, x16, x17
	vle32.v v10, (x16)
	li x26, 0x3acf45218
vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vx v10, v8, x26
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x14, 0x10
	li x12, 8
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v2, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x12, 32
	vsetvl x5, x12, x14
	li x14, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x14, x14, x12
	vle8.v v0, (x14)
	vmsne.vv v0, v10, v2
	vfirst.m x14, v0
	li x12, -1
	beq x14, x12, 3f
	li x12, 7
	blt x14, x12, 1f
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
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v5, (x31)
	li x31, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 256
	add x31, x31, x7
	vle64.v v20, (x31)
	li x31, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 512
	add x31, x31, x7
	vle64.v v27, (x31)
vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vand.vv v27, v5, v20
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x26, 0x18
	li x1, 4
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x1, 32
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x26, x26, x1
	vle8.v v0, (x26)
	vmsne.vv v0, v27, v20
	vfirst.m x26, v0
	li x1, -1
	beq x26, x1, 3f
	li x1, 3
	blt x26, x1, 1f
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
# test5 : VFMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 2048
	add x7, x7, x15
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v8, f24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VRSUB.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v21, (x12)
	li x12, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x29, 128
	add x12, x12, x29
	vle16.v v29, (x12)
vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vrsub.vi v29, v21, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	li x4, 0xd1
	vsetvl x5, x0, x4
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfadd.vf v30, v20, f13
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v16, v30, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v16
	bne x15, x24, 1f
	vslide1down.vx v30, v16, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v16, v30, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v16
	bne x15, x24, 1f
	vslide1down.vx v30, v16, x0
	li x15,0xffffffffd4c863d4
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v16, v30, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v16
	bne x15, x24, 1f
	vslide1down.vx v30, v16, x0
	li x15,0xffffffffdf1a82f4
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v16, v30, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v16
	bne x15, x24, 1f
	vslide1down.vx v30, v16, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v16, v30, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v16
	bne x15, x24, 1f
	vslide1down.vx v30, v16, x0
	li x15,0x79e9e40d
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v16, v30, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v16
	bne x15, x24, 1f
	vslide1down.vx v30, v16, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v16, v30, x0
	li x15,0xffffffffda2bc666
	vmv.x.s x24, v16
	bne x15, x24, 1f
	vslide1down.vx v30, v16, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v16, v30, x0
	li x15,0xffffffffd4c85dc7
	vmv.x.s x24, v16
	bne x15, x24, 1f
	li x15,0x0000000000000001
	csrr x24, fflags
	bne x15, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VNMSUB.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, mf2, ta, ma
	li x18, 0xdedad3d806ef1872
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 128
	add x25, x25, x5
	vle16.v v10, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vnmsub.vx v10, x18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v30, (x30)
	li x30, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 128
	add x30, x30, x2
	vle8.v v24, (x30)
	li x9, 0xdc72e4699f0a5b55
vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v24, v30, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.V
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x5, x5, x9
	vle32.v v20, (x5)
vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmv.v.v v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VOR.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v1, (x26)
	li x26, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 256
	add x26, x26, x24
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x26, x26, x24
	vle32.v v5, (x26)
vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vor.vv v5, v1, v16
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x6, 0xd0
	li x17, 8
	vsetvl x5, x17, x6
	li x6, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x17, 32
	vsetvl x5, x17, x6
	li x6, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x6, x6, x17
	vle8.v v0, (x6)
	vmsne.vv v0, v5, v16
	vfirst.m x6, v0
	li x17, -1
	beq x6, x17, 3f
	li x17, 7
	blt x6, x17, 1f
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
# test12 : VNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x2, x2, x14
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x2, x2, x14
	vle8.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vv v4, v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMACC.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 1024
	add x20, x20, x11
	vle16.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmacc.vf v0, f30, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMIN.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v3, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmin.vf v8, v3, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGT.VX
########################

;#discrete_test(test=test15)
test15:
	li x30,0
	li x6, 0x91
	vsetvl x5, x30, x6
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle32.v v30, (x15)
	li x15, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 512
	add x15, x15, x18
	vle32.v v28, (x15)
	li x30,0
	li x16, 0x98
	vsetvl x5, x30, x16
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x30,0
	li x27, 0x91
	vsetvl x5, x30, x27
	li x23, 0xc1048190b2565e5d
vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user :
	vmsgt.vx v28, v30, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMINU.VX
########################

;#discrete_test(test=test16)
test16:
	li x6,0
	li x4, 0x8
	vsetvl x5, x6, x4
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v30, (x3)
	li x3, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 256
	add x3, x3, x19
	vle16.v v28, (x3)
	li x7, 0x8000000000000000
vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vminu.vx v28, v30, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x19,0
	li x18, 0xd2
	vsetvl x5, x19, x18
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 1024
	add x23, x23, x6
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 2048
	add x23, x23, x6
	vle32.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v28, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VRSUB.VX
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	li x4, 0x5
	vsetvl x5, x31, x4
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x21, 32
	add x19, x19, x21
	vle8.v v11, (x19)
	li x31,0
	li x7, 0x18
	vsetvl x5, x31, x7
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v0, (x19)
	li x31,0
	li x15, 0x5
	vsetvl x5, x31, x15
	li x18, 0x385700088
vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user :
	vrsub.vx v11, v8, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAXU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x22, x22, x25
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 2048
	add x22, x22, x25
	vle16.v v4, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m4, tu, mu
vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmaxu.vv v4, v28, v8, v0.t
	li x18, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x30, 0xd0
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x1, x1, x16
	vle32.v v7, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 256
	add x1, x1, x16
	vle32.v v29, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 512
	add x1, x1, x16
	vle32.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vv v12, v29, v7
	li x12,0x7ed2d44a
	vmv.x.s x18, v12
	bne x12, x18, 1f
	vslide1down.vx v19, v12, x0
	li x12,0xffffffffe4bfbdb4
	vmv.x.s x18, v19
	bne x12, x18, 1f
	vslide1down.vx v12, v19, x0
	li x12,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x12, x18, 1f
	vslide1down.vx v19, v12, x0
	li x12,0xfffffffff373dbe4
	vmv.x.s x18, v19
	bne x12, x18, 1f
	vslide1down.vx v12, v19, x0
	li x12,0xfffffffff2e98768
	vmv.x.s x18, v12
	bne x12, x18, 1f
	vslide1down.vx v19, v12, x0
	li x12,0xffffffff80000000
	vmv.x.s x18, v19
	bne x12, x18, 1f
	vslide1down.vx v12, v19, x0
	li x12,0x2b61a695
	vmv.x.s x18, v12
	bne x12, x18, 1f
	vslide1down.vx v19, v12, x0
	li x12,0xffffffffe73683a7
	vmv.x.s x18, v19
	bne x12, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMADD.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x27, x27, x22
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x27, x27, x22
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vmadd.vv v20, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x23, x23, x14
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 2048
	add x23, x23, x14
	vle32.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vf v8, f15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x13, x13, x28
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmacc.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSUB.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v10, (x17)
	li x17, vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 256
	add x17, x17, x19
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v20, v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMERGE.VFM
########################

;#discrete_test(test=test25)
test25:
	li x18,0
	li x17, 0x53
	vsetvl x5, x18, x17
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v16, (x30)
	li x18,0
	li x13, 0x58
	vsetvl x5, x18, x13
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	li x18,0
	li x20, 0x53
	vsetvl x5, x18, x20
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmerge.vfm v16, v16, f10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VI
########################

;#discrete_test(test=test26)
test26:
	li x26,0
	vsetvli x5, x26, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 1024
	add x6, x6, x25
	vle32.v v12, (x6)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v0, (x6)
	li x26,0
	vsetvli x5, x26, e32, m4, ta, ma
vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vand.vi v12, v24, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSAC.VX
########################

;#discrete_test(test=test27)
test27:
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, ma
	li x31, 0x8169e7497a9ce73e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v6, (x11)
	li x11, vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x1, 128
	add x11, x11, x1
	vle8.v v19, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user :
	vnmsac.vx v19, x31, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 128
	add x27, x27, x13
	vle32.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vf v20, f26, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV.V.I
########################

;#discrete_test(test=test29)
test29:
	li x22,0
	li x21, 0x85
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle8.v v1, (x4)
vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user :
	vmv.v.i v1, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRL.VV
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	li x8, 0x8f
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 128
	add x13, x13, x6
	vle16.v v21, (x13)
	li x13, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x6, 256
	add x13, x13, x6
	vle16.v v0, (x13)
vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user :
	vsrl.vv v0, v22, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle8.v v4, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 32
	add x22, x22, x8
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 64
	add x22, x22, x8
	vle8.v v17, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, mf8, ta, ma
vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vxor.vv v17, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	li x4,0
	li x3, 0x90
	vsetvl x5, x4, x3
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v7, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 256
	add x7, x7, x30
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 512
	add x7, x7, x30
	vle32.v v18, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user :
	vfnmsub.vv v18, v8, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJN.VF
########################

;#discrete_test(test=test33)
test33:
	li x20,0
	li x16, 0xd2
	vsetvl x5, x20, x16
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v4, v4, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJN.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x24, x24, x28
	vle16.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vv v20, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x11, 0xcb
	vsetvl x5, x0, x11
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 2048
	add x16, x16, x18
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vf v8, f8, v24
	li x15,0x7190
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffc73a
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x5759
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffb054
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffbc46
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffce6e
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffec91
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffe621
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffec04
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffff82ac
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffc318
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x7bae
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffc803
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffff856e
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x1071
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x2ced
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x5817
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffbdc3
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffc610
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x2fb9
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffd3f8
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x767a
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffc9bc
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffaa44
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x16d5
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffefd5
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x2f78
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x5d2a
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x644e
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffce65
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x630d
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffb465
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffff9620
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xfffffffffffff857
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffb492
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x11cd
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x2d88
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x7780
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x59e7
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x53a4
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffff9cf0
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x3103
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffce94
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x746c
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffadae
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x3cd4
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x4586
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffcda6
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffab4c
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x29bc
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffb7de
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x6164
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x5432
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x5ff9
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x279b
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x11f5
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffa889
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x21ec
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x14a7
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffd2db
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x5aaf
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x3e26
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x6cbe
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffff95fb
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x1d37
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x74b7
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x48a0
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x11d5
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffbfe1
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffd021
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffad09
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x5aed
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x2d2e
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xfffffffffffffa5f
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xc1c
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x3f1d
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffff9a58
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x3d9d
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffed48
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffea40
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffff8862
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x3d80
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x7155
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x259c
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x467c
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x521b
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x6ceb
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x7200
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x20ba
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x32b3
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x1373
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x36b1
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x9fc
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x41da
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffeca9
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffafe7
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x62b5
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x375e
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffedf6
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffd115
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffc3ee
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x2ea4
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffdd32
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x1c91
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x4a6e
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x18ab
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x150d
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffb726
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffe04f
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffff9822
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x2696
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffce58
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffff92fd
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x130c
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffff9434
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffa2c4
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffa219
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x5ede
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x3027
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffd59d
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffb384
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffecde
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0xffffffffffffc0ca
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffbce9
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x5987
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0x3427
	vmv.x.s x29, v24
	bne x15, x29, 1f
	vslide1down.vx v8, v24, x0
	li x15,0x4a9d
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v24, v8, x0
	li x15,0xffffffffffffe284
	vmv.x.s x29, v24
	bne x15, x29, 1f
	li x15,0x0000000000000003
	csrr x29, fflags
	bne x15, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMSLE.VI
########################

;#discrete_test(test=test36)
test36:
	li x7,0
	li x10, 0xb
	vsetvl x5, x7, x10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 2048
	add x29, x29, x18
	vle16.v v8, (x29)
vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsle.vi v8, v0, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle16.v v25, (x31)
	li x31, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 256
	add x31, x31, x18
	vle16.v v19, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x29, 0x8000000000000000
vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vmul.vx v19, v25, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHSU.VX
########################

;#discrete_test(test=test38)
test38:
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v9, (x24)
	li x24, vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 256
	add x24, x24, x23
	vle64.v v31, (x24)
	li x11, 0xffffffffffffffff
vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vx v31, v9, x11
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x6, 0x58
	li x10, 4
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v14, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x6, x6, x10
	vle8.v v0, (x6)
	vmsne.vv v0, v31, v14
	vfirst.m x6, v0
	li x10, -1
	beq x6, x10, 3f
	li x10, 3
	blt x6, x10, 1f
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
# test39 : VMERGE.VVM
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x13, 512
	add x18, x18, x13
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x13, 1024
	add x18, x18, x13
	vle8.v v4, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m2, tu, ma
vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vmerge.vvm v4, v6, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLT.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 512
	add x26, x26, x21
	vle16.v v28, (x26)
	li x18, 0xf7a577c12860c686
vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vmslt.vx v28, v26, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSLL.VV
########################

;#discrete_test(test=test41)
test41:
	li x28,0
	vsetvli x5, x28, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v17, (x27)
	li x27, vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 32
	add x27, x27, x21
	vle8.v v21, (x27)
	li x27, vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 64
	add x27, x27, x21
	vle8.v v0, (x27)
vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user :
	vsll.vv v0, v17, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x9, 0x1a
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x31, x31, x10
	vle64.v v20, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x31, x31, x10
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vv v0, v20, v24
	li x24,0x7a612843c2118532
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x3c507f231777de2d
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x31545a7ee8fa96ea
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x69c070e8a55e67e2
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x896d8b1d65197891
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xc335d4aa870011f1
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x5ae0df95de253d53
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfc0590565c70cc76
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x459b6925b2d79115
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x3fd4fed6c322dd01
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x4df1fa118e34903d
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x6411eb72734d6b2c
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7ba8d85cc5a993e7
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xdb94f343fc503eee
	vmv.x.s x13, v16
	bne x24, x13, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xc36e5811e06ae44
	vmv.x.s x13, v0
	bne x24, x13, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xc431127a0e05fcb7
	vmv.x.s x13, v16
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
# test43 : VFNMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	li x1,0
	li x27, 0x8b
	vsetvl x5, x1, x27
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 2048
	add x9, x9, x13
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user :
	vfnmsac.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMV.V.F
########################

;#discrete_test(test=test44)
test44:
	li x30,0
	li x4, 0x11
	vsetvl x5, x30, x4
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vfmv.v.f v10, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULH.VV
########################

;#discrete_test(test=test45)
test45:
	li x18, 0x91
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 512
	add x2, x2, x24
	vle32.v v30, (x2)
	li x2, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x2, x2, x24
	vle32.v v28, (x2)
vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmulh.vv v28, v16, v30
	li x17, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x17
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x11, 32
	vsetvl x5, x11, x29
	li x29, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x29, x29, x11
	vle8.v v30, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x11, 32
	vsetvl x5, x11, x29
	li x29, vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x29, x29, x11
	vle8.v v0, (x29)
	vmsne.vv v0, v28, v30
	vfirst.m x29, v0
	li x11, -1
	beq x29, x11, 3f
	li x11, 31
	blt x29, x11, 1f
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
# test46 : VMV1R.V
########################

;#discrete_test(test=test46)
test46:
	li x24, 0x0
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 256
	add x14, x14, x30
	vle8.v v2, (x14)
	li x15, 0x0
	vsetvl x5, x0, x15
vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user :
	vmv1r.v v2, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMUL.VV
########################

;#discrete_test(test=test47)
test47:
	li x8, 0x19
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v14, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x3, x3, x15
	vle64.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmul.vv v16, v14, v4
	li x24,0x9e4c10ec5da6791a
	vmv.x.s x6, v16
	bne x24, x6, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x8000000000000000
	vmv.x.s x6, v14
	bne x24, x6, 1f
	vslide1down.vx v16, v14, x0
	li x24,0xfff0000000000000
	vmv.x.s x6, v16
	bne x24, x6, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x5ea2d7f501552f52
	vmv.x.s x6, v14
	bne x24, x6, 1f
	vslide1down.vx v16, v14, x0
	li x24,0x8000000000000000
	vmv.x.s x6, v16
	bne x24, x6, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x7ff0000000000000
	vmv.x.s x6, v14
	bne x24, x6, 1f
	vslide1down.vx v16, v14, x0
	li x24,0xa7a5a57f0bdd77b4
	vmv.x.s x6, v16
	bne x24, x6, 1f
	vslide1down.vx v14, v16, x0
	li x24,0x8000000000000000
	vmv.x.s x6, v14
	bne x24, x6, 1f
	li x24,0x0000000000000007
	csrr x6, fflags
	bne x24, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMV.V.X
########################

;#discrete_test(test=test48)
test48:
	li x7,0
	vsetvli x5, x7, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle32.v v13, (x10)
	li x30, 0xcb107489388e98df
vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vmv.v.x v13, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGT.VI
########################

;#discrete_test(test=test49)
test49:
	li x21, 0xcf
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v29, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 128
	add x6, x6, x5
	vle16.v v6, (x6)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v0, (x6)
	li x20, 0xcf
	vsetvl x5, x0, x20
vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgt.vi v6, v29, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x11, x11, x20
	vle8.v v29, (x11)
	li x11, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 64
	add x11, x11, x20
	vle8.v v8, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, mf4, ta, ma
vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user :
	vor.vi v8, v29, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VXM
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x19, x19, x17
	vle16.v v16, (x19)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m8, tu, mu
	li x23, 0x909f0f76ae38a968
vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v16, v24, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 256
	add x20, x20, x7
	vle32.v v13, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 512
	add x20, x20, x7
	vle32.v v26, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vsub.vv v26, v16, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x12,0
	li x21, 0x10
	vsetvl x5, x12, x21
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle32.v v7, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfsub.vf v30, v7, f27
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
            .dword 2333067433
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sie
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sie


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test30
    .dword test53
    .dword test31
    .dword test13
    .dword test42
    .dword test46
    .dword test3
    .dword test16
    .dword test17
    .dword test22
    .dword test2
    .dword test52
    .dword test35
    .dword test14
    .dword test38
    .dword test37
    .dword test7
    .dword test11
    .dword test1
    .dword test15
    .dword test12
    .dword test51
    .dword test8
    .dword test20
    .dword test26
    .dword test33
    .dword test45
    .dword test27
    .dword test6
    .dword test29
    .dword test25
    .dword test28
    .dword test23
    .dword test4
    .dword test32
    .dword test36
    .dword test41
    .dword test9
    .dword test48
    .dword test50
    .dword test40
    .dword test39
    .dword test47
    .dword test18
    .dword test24
    .dword test43
    .dword test10
    .dword test19
    .dword test44
    .dword test34
    .dword test21
    .dword test5
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

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xe0f2, 0xffff, 0xc681
	.org 64
	.hword 0x8000, 0x1c8, 0x7fff, 0x8217

;#init_memory @VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9ab3
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3e1d, 0xe745, 0xc230, 0xdcb7, 0x282f, 0x604d, 0x9e05, 0x247e, 0x8b3d, 0x4c4b, 0xd632, 0x9b2f, 0xa9ea, 0x5f51, 0x4dbc, 0x6ec6, 0xa1a3, 0xea61, 0x6ee4, 0x13e2, 0x4c87, 0xeea5, 0x3a79, 0x5e85, 0x9352, 0xc226, 0xa93d, 0xe3b, 0xd419, 0x1c99, 0x4546, 0x8be

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xe84d283d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xcf27f343, 0xffffffff
	.org 256
	.word 0x0, 0x96ce6c00, 0x80000000, 0xffffffff, 0x9554f462, 0x0, 0x7fffffff, 0xbbe

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000035, 0x96ce6c00, 0x80000000, 0xffffffff, 0x9554f462, 0x00000000, 0x7fffffff, 0x00000bbe
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3d929eba292f, 0xa22091a3fb143ae5, 0x33449789ae1d51d7, 0x8000000000000000
	.org 256
	.dword 0x1, 0x1b293b87a320, 0x1, 0x54
	.org 512
	.dword 0xa14cfcb476eff6f9, 0x0, 0x7fffffffffffffff, 0xfa044917eb220efa

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000001, 0x000011213b042220, 0x0000000000000001, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa2f06075a868e5b1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb071f10652323bc2, 0x840511dcdd712e37, 0x7cd98511f43dd8dd, 0xb4dd9b0eed6485e5, 0xfd8892d22740e1d5, 0xf7791e01f4ea4595, 0x4756a5293e601c9a, 0x871fc3cee353fbd2, 0x4625c616bf74f22, 0x8b8160bc8bfa888, 0x47ebac3447169130, 0xd00d876717ffe965, 0xc21100f111d71ab4, 0x915c3c37a896ac49, 0x6edd5633cd3b37a2, 0xa8b01f20214db071, 0xfbb1e54030af86ae, 0x677c25eff670f2ec, 0x58ae0afac7b5d963, 0x1be2f5bffd1697b9, 0xf0784550ef0e67a9, 0xc154ad117089e375, 0x2965a28163634339, 0x2c81d5b789f0c5f4, 0xf11206ba2f7d530c, 0x52e07cf9a18ee68b, 0xa9b89c3de9717bc8, 0x291ff6b4b172aa80, 0xe83aecdae54acdd9, 0x8b79544cd065838e, 0xbc81c7688c652e20, 0xd3bd09d03b73081a
	.org 2048
	.dword 0x424d81c115a2635, 0xb438d12a98bfae90, 0x731b87aeec844303, 0x3a524bf2a659ac71, 0xe9ede9f1889ceb6f, 0x3dd4dc64234552b5, 0x601a14226198513a, 0x36b9db092599af33, 0xabd6c67a24d81b12, 0x2a5d229b02d571e3, 0xc5194b5dc252ad0b, 0xb7782f2b91c26076, 0x30eede4e467eb00c, 0x380716a8a384a978, 0xd308b8edb9f7585, 0x87f24df6b8ed8daa, 0xd5ae05ed04e41c08, 0x92f91f16ad888eb4, 0x97da63120ba1954f, 0xdcd6f1fd3f789b6a, 0x59264725f52abc40, 0x8828311de70d8c9f, 0xda879f7f8860ea19, 0x7c2e8dca0eff8c6b, 0x84a0ca063c424df3, 0xc3d009dbdc53b727, 0x75b08be47575ea48, 0x9a72f4b717f47b37, 0x7fc1438539669e0c, 0x63df10dcd41d62d9, 0xf2da65fe365e8102, 0x14cc8621cc6d2bab

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb1fe, 0x7fff, 0x0, 0x1d, 0x1, 0x0, 0xffff, 0x7fff
	.org 128
	.hword 0x7, 0x8000, 0xffff, 0x3, 0x8000, 0x0, 0xffff, 0xacef

;#init_memory @VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd4c85dc7
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x171031cb, 0x86a593a8, 0x8e75d1e9, 0x31d1cb5, 0xce41a559, 0x8d9b1e67, 0xdf1a82ee, 0xbaf51138, 0xb3b7daaf, 0x38424761, 0x79e9e40d, 0x16e2cc9e, 0x823df750, 0xda2bad5a, 0x179eca5e, 0x8b4bac03

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xaf5b, 0x7fff, 0xffff, 0x8000, 0xbc69, 0x0
	.org 128
	.hword 0x7fff, 0xbe8e, 0xdeaa, 0xffff, 0x3dc, 0x0, 0xb7cf, 0x1

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x80, 0xe7, 0xed, 0xaf, 0x0, 0xf6, 0x2, 0xa4, 0x7f, 0xff, 0x80, 0x7f, 0xe9
	.org 128
	.byte 0x7f, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0x81, 0x80, 0x87, 0xcf, 0x9f, 0xff, 0xb8, 0x4

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1b, 0x7d6, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x50f1, 0xffffffff, 0xdc76f9ad, 0x0, 0x2bc73d95, 0xac206905, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xa4e26d42, 0x0, 0x7fffffff, 0x93550bf8, 0xfcd15e67, 0x225b0ff, 0x0, 0x80000000, 0x35, 0x518, 0x7fffffff, 0xec04569a, 0xef7bdb5a, 0x80000000, 0x7fffffff, 0x2d712
	.org 1024
	.word 0xd1cce, 0x0, 0x9, 0xffffffff, 0x80000000, 0xffffffff, 0xe, 0x239aa201, 0xfebc6478, 0x559, 0x8dd1c33e, 0x2, 0x2ce, 0x3fd, 0xc, 0xdec1cec8, 0x7fffffff, 0x80000000, 0xc9720a6a, 0x82a66603, 0xff89c44b, 0x0, 0xc19c3110, 0x7fffffff, 0x80000000, 0xfdd725eb, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x18, 0x2205a, 0x75470

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x75c4aa, 0x80000000, 0xd9e968f7, 0x7fffffff, 0xa94c07b6, 0x80000000
	.org 256
	.word 0x80000000, 0x7fffffff, 0x22ecfd, 0xcd93005b, 0xec4063ec, 0xb75ea848, 0x3d3fbab, 0xcf37c698
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x29d, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xae5df13

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0077ecff, 0xcd93005b, 0xfde96bff, 0xffffffff, 0xabdfffbf, 0xcf37c698
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1e, 0x0, 0xda, 0x5, 0x5, 0x1, 0x80, 0x0, 0x7f, 0xa5, 0x7f, 0x86, 0xff, 0x80, 0x0, 0x3e, 0xff, 0xd1, 0x80, 0x9f, 0x0, 0x5, 0xa5, 0x3, 0xd0, 0x80, 0x0, 0x0, 0xde, 0xb5, 0x80, 0x1, 0xde, 0xf4, 0xf0, 0x1, 0x2c, 0x7f, 0x80, 0xeb, 0xff, 0x13, 0x0, 0x1, 0x10, 0xff, 0x0, 0x80, 0x0, 0x80, 0xeb, 0x3e, 0x0, 0xff, 0x0, 0xff, 0xff, 0xe2, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xb5, 0xff, 0xff, 0xc9, 0x7f, 0x7f, 0x80, 0xda, 0x0, 0x80, 0xff, 0xe5, 0x80, 0x90, 0xd6, 0xbe, 0xdb, 0x7f, 0x34, 0x80, 0x80, 0xbd, 0x0, 0x0, 0x80, 0xed, 0x1, 0x80, 0x0, 0x1, 0xc9, 0xff, 0x7f, 0xc8, 0x7f, 0x7f, 0x3, 0x80, 0x2, 0x80, 0x2, 0x0, 0xec, 0x88, 0x91, 0xe5, 0x0, 0x81, 0x30, 0x7, 0xff, 0xff, 0x0, 0x1c, 0x80, 0x80, 0x14, 0x80, 0x0, 0x1, 0x80, 0x0, 0x6, 0x80, 0x0
	.org 1024
	.byte 0x5, 0x0, 0x8b, 0x80, 0x1c, 0x7f, 0xff, 0x3, 0x4, 0x0, 0x1, 0x2d, 0x5, 0x9b, 0x5, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x91, 0x7f, 0xff, 0xc2, 0xcd, 0xe8, 0xff, 0xc, 0xca, 0x0, 0x7f, 0x7f, 0x97, 0xf7, 0xff, 0x19, 0x0, 0x7f, 0xf2, 0x0, 0xff, 0xdf, 0x9, 0x80, 0x80, 0xe3, 0xff, 0x6, 0x7, 0x0, 0x3f, 0x4, 0xdc, 0x80, 0x0, 0x0, 0x80, 0xc1, 0x80, 0x87, 0x0, 0xff, 0x98, 0x0, 0xff, 0x83, 0x80, 0x7, 0x7f, 0x0, 0x7f, 0xf7, 0xdd, 0xd0, 0x3, 0x7, 0xbb, 0x0, 0xb, 0xff, 0x1, 0x1, 0x97, 0x0, 0xff, 0x0, 0x80, 0x0, 0x3, 0xaa, 0x83, 0xff, 0x7f, 0xff, 0x2, 0x9, 0xff, 0x7f, 0xf2, 0xad, 0xae, 0x80, 0x7, 0xff, 0xff, 0x5, 0x0, 0x0, 0x33, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x24, 0xcb, 0x7f, 0x7f, 0x85, 0xf2, 0x7f, 0x26, 0x4, 0xff, 0x0, 0x6, 0xe, 0x7f
	.org 2048
	.byte 0xbc, 0xdd, 0xff, 0x0, 0xc9, 0x80, 0x0, 0xab, 0x0, 0xff, 0x80, 0xff, 0x33, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xff, 0x1, 0xd6, 0xff, 0xff, 0x1, 0xaf, 0x7f, 0x1, 0x2, 0xde, 0x0, 0xff, 0x7f, 0x82, 0x4, 0x2c, 0x1a, 0x16, 0xff, 0x80, 0x2, 0x7f, 0x0, 0x80, 0x1, 0x80, 0x7f, 0x9c, 0xff, 0xb8, 0x0, 0x0, 0x0, 0x0, 0xad, 0xc5, 0x15, 0x80, 0x0, 0xc6, 0x0, 0x9c, 0xff, 0xff, 0x0, 0xc4, 0x8e, 0x80, 0x80, 0x80, 0x2, 0x80, 0x12, 0x80, 0x0, 0xb, 0xff, 0x3, 0xff, 0x3, 0x80, 0x7f, 0xc, 0xff, 0xb7, 0x0, 0x3, 0x0, 0x93, 0x0, 0xff, 0xee, 0x7f, 0x0, 0xc7, 0x7f, 0x0, 0xa4, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x87, 0x7f, 0x3, 0x0, 0x1c, 0x7f, 0x7f, 0x0, 0x7f, 0x88, 0x0, 0xa0, 0x3, 0x4, 0xb4, 0x7f, 0xe, 0x80, 0xd8, 0x7f, 0x7f

;#init_memory @VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4e34
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5090, 0xc977, 0xf845, 0x22d7, 0x4c37, 0x39a5, 0x13e6, 0x1403, 0xd6f1, 0x2746, 0xdf72, 0xe4a7, 0x42bc, 0x8e83, 0xfa88, 0xafcc, 0x6c49, 0x3222, 0x20de, 0x305a, 0x3f47, 0xeb99, 0x5d0d, 0x4d1e, 0xcca1, 0xdddb, 0x942f, 0x8d1d, 0xc3, 0x2ff8, 0x5025, 0x5880, 0x902b, 0x60db, 0x76d4, 0xd721, 0xd162, 0x8854, 0xdac1, 0xb7f0, 0x66df, 0xdc66, 0xefca, 0xe9d8, 0x3292, 0xaaa3, 0x7b02, 0x6a05, 0xceb2, 0x1a51, 0x5212, 0xb368, 0x2221, 0x9fdd, 0xa2de, 0xe171, 0x692b, 0xc30c, 0x4543, 0x678, 0x4b2e, 0x96ce, 0x976f, 0x9a18
	.org 1024
	.hword 0x2cd2, 0xc86, 0xd5d5, 0x361d, 0x2f9d, 0xb454, 0x550c, 0x5b19, 0xfafc, 0xeb1b, 0xf8da, 0xbc9f, 0xf47d, 0x96ab, 0x9aff, 0x8d72, 0xd244, 0xf578, 0x3c2, 0x3370, 0x6f8d, 0xb015, 0x81c4, 0x200e, 0xc8e3, 0xcc79, 0xedd8, 0x482e, 0xf6a, 0x44b8, 0xb4dd, 0x13df, 0x4a34, 0x1e0, 0x70e6, 0xa6cf, 0xc2d9, 0xd0e5, 0xed29, 0x9b20, 0x7717, 0xf048, 0x92ce, 0x1fbc, 0x2ff1, 0x412c, 0xa105, 0x96c2, 0x4e99, 0x8def, 0xc441, 0x354e, 0x3915, 0xc61, 0xcc84, 0x3bd0, 0x13a6, 0xe62f, 0x6213, 0x67bf, 0xe09, 0xe31f, 0xceb5, 0x8128

;#init_memory @VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9eaa
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe8f1, 0x3e5d, 0xc9fd, 0xeef6

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1d6, 0x29ae9, 0x7fffffff, 0x1ac6, 0xa94, 0x80000000, 0x80000000, 0xffffffff, 0x466782, 0x90d91a82, 0x12ac, 0x80000000, 0x80000000, 0x3fd623, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x14e6a, 0x4b, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x886cbae3, 0x80000000, 0x1d18, 0x80000000, 0xb3aa4acd, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x61f96ff7, 0x0, 0xbfd3975cbd7c6bbf

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8c3e, 0x8180, 0x8000, 0xd52c, 0x9666, 0xf, 0x0, 0x0, 0xf5af, 0x10, 0xffff, 0x16e, 0x7fff, 0xffff, 0xc175, 0xfc8f
	.org 256
	.hword 0xe, 0xffff, 0xcc, 0x4, 0xcc72, 0x0, 0xbd59, 0xe03c, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xd382, 0xde, 0x8000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x21b64ba9, 0x17258d85, 0xa2fc0024, 0xb632b252, 0x67e4c753, 0xee668256, 0xaf5c8267, 0xe4820991, 0xed944c95, 0xab1defab, 0xde94f8a1, 0xd2926860, 0xeaf2d9f7, 0x48958ad4, 0xbc898013, 0xf3cdbce4, 0x41b6c377, 0x5b52a1e5, 0xfe1f35f8, 0x27448d2d, 0x1ce71509, 0x85d86150, 0xe52a2edd, 0x3209dccf, 0x78ffe7d7, 0xcaed2ce8, 0x858e16e9, 0x7b5e56e5, 0x2422e238, 0x71f2425a, 0x88aa32db, 0xf1df607f
	.org 1024
	.word 0x86c21b0c, 0xa347d631, 0xa7c966b9, 0x8fc7e376, 0x44ca2e2d, 0xe548fec, 0x1ba7901a, 0x24ba530c, 0xbc5e2cd9, 0x458ddcc6, 0x1ec01514, 0xe4669668, 0xa3eb51df, 0xf28212d7, 0x17575815, 0x7ab6bb62, 0xfbcf6f1c, 0xf5522cf2, 0x2f6185b2, 0x579c3d76, 0x2ada4b63, 0x436e1ece, 0xac60dc9d, 0xed3b5ddf, 0xd8d9a04, 0x98bd4271, 0xcaccf65f, 0x11f289eb, 0xae6e1b82, 0x6a795ece, 0xa9a0a060, 0xb6d4a289
	.org 2048
	.word 0x708e67bf, 0xb9300525, 0xe7551e8c, 0x15586b0c, 0xedd26377, 0x9f378e23, 0xb9e893f9, 0xe01f9afe, 0xf5b0a7f6, 0x907be290, 0x1ad37856, 0xd5f35f1c, 0x2e6f6ba1, 0x5eae0edb, 0xd74587f7, 0x101cbc78, 0xc5b279ae, 0x1870e54c, 0x29cac76e, 0xc62a3a23, 0x25b98f2b, 0xd1d6d549, 0xd5f155be, 0xf61821c0, 0x35d597dd, 0xb191aafc, 0x502badea, 0x6fff434e, 0xd57ed19d, 0xdd951584, 0xa4afac43, 0x77eec99d

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0xff
	.org 32
	.byte 0xe, 0x3, 0xa7, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x85414bed1da205a4, 0xaef31910fa522759, 0xffffffffffffffff, 0x7e3615ea4

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xca3e, 0xd215, 0x8000, 0xb395, 0x8000, 0x7, 0x27e1, 0x0, 0x0, 0xdc8, 0x0, 0x12b7, 0xbadc, 0xaf07, 0x8000, 0x208, 0xffff, 0xffff, 0x7fff, 0xe, 0x76, 0xefd9, 0xbe85, 0xb6, 0x7fff, 0xb760, 0xffff, 0xffff, 0xb428, 0xb, 0xffff, 0x8000, 0xffff, 0xc83, 0x2, 0x0, 0xf9f, 0xffff, 0x7fff, 0x8000, 0xc, 0xe9a8, 0x7fff, 0x411, 0xda58, 0x197, 0xc6f, 0x0, 0x25, 0x998, 0x8000, 0x7fff, 0xc2ce, 0x8000, 0x8000, 0x178, 0x1, 0x2, 0x5, 0xaf64, 0xf7f, 0x0, 0xeb36
	.org 1024
	.hword 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x8e0c, 0x83e3, 0x8000, 0x7fff, 0x699, 0xe420, 0xffff, 0x0, 0x8350, 0xffff, 0xffff, 0x39, 0x8000, 0x8000, 0xe7bb, 0x3, 0xd1fd, 0xac2d, 0xf53e, 0xffff, 0xc, 0x1, 0xffff, 0xa196, 0x7fff, 0xdd, 0xb456, 0x9c91, 0x1040, 0x860a, 0x86fd, 0x0, 0xa6a9, 0x8fa4, 0xa5fa, 0xe, 0x5, 0x3, 0xffff, 0xffff, 0x7fff, 0x4d5, 0x965d, 0xc4b6, 0xd510, 0xe9, 0xffff, 0xc198, 0x7fff, 0x8772, 0x7fff, 0xd, 0xa84c, 0xb8ab, 0x0, 0x7fff, 0xded2, 0x8000, 0xffff
	.org 2048
	.hword 0x8000, 0xb9ef, 0x7fff, 0xb721, 0x8000, 0x9481, 0x0, 0x27d, 0xf2a8, 0xffff, 0x8000, 0x7fff, 0x40d, 0x236, 0x15, 0xa93d, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xb80, 0x8000, 0x1d5, 0xffff, 0x8000, 0xdc1, 0x9dc, 0xb, 0xd2b1, 0x8000, 0x181, 0xc662, 0x14, 0x8000, 0xd5c8, 0xb410, 0x0, 0xacd3, 0x22, 0xa23a, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0xa69d, 0x8000, 0x7fff, 0xd4a3, 0x0, 0x9810, 0x0, 0x8000, 0x6c7, 0xc454, 0x1c1a, 0x8000, 0x8de0, 0xffff, 0x8000, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8661d942a038d07f, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe469e0e4, 0x0, 0x8798a417, 0x3d5, 0xffffffff, 0xe50e1, 0x6d
	.org 256
	.word 0x3fd9, 0xcd3276ce, 0xa299c4ac, 0x7005df, 0xffffffff, 0x80000000, 0x17cb, 0x3a38ab
	.org 512
	.word 0xfed29471, 0x23cd2c, 0xffffffff, 0xd6af3eed, 0xf2e98393, 0x0, 0x80000000, 0xa476

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc5663af425386ead, 0xfc7d2b71785bf312, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x5c94e, 0x7fffffffffffffff, 0xb2337d51e27307eb, 0x8000000000000000, 0x5e8f770945, 0x95593e913d56a276, 0xdc60ccb21668e5de, 0xffffffffffffffff
	.org 1024
	.dword 0x9e2e0ebcb0027aad, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x31, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0xc064e8b33fb12893, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xb85c7c59d70310bc, 0xecc8b58f4d653437, 0x89fbb6abb1f29006
	.org 2048
	.dword 0x812dcb5fa6f130ab, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x99e4895f428fd7cc, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9ff342783e7ecb5d, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff2861337
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x44af3859, 0xa2755ccc, 0xb93fb475, 0x33eafd37, 0x7f5d9c03, 0xcdec563f, 0xd11bc8a7, 0x61eecdd6, 0xfb7d5cc1, 0x84272016, 0xc2a458d5, 0xe7736335, 0x309618c4, 0x50af3689, 0x6a87b52a, 0x591eccbc, 0xef0500b, 0xdc4e81cb, 0xdcc7afb3, 0xb9bcb502, 0x15faf080, 0xf3381101, 0xcb9e664c, 0x43309a13, 0x6f00ee23, 0x5fb1ab55, 0x9aeb7065, 0x3d0b4a0a, 0x7096378d, 0x812a77e4, 0xe8263cbf, 0x6e5167a7, 0x7ec9de4a, 0xaf83c211, 0xe99998ff, 0x8ef5c1ff, 0xca712c87, 0xbe076a36, 0xe0d00a6a, 0xd337778a, 0x572a8d1c, 0xf0cd2f4e, 0xd04093eb, 0x485bde59, 0x2cc1a4d5, 0x8444a773, 0xce8dd6c8, 0x3ba13905, 0x3eb4781d, 0x6776f01d, 0x319f09d5, 0x59b597d, 0xebec8f06, 0xe6539c60, 0x2324720, 0xdfe9bf31, 0x9b5886e8, 0xb26fce70, 0x6f30da49, 0x836fab6, 0x952f91fd, 0xa548b065, 0x81f96039, 0x99138db6
	.org 2048
	.word 0x8bc02853, 0x319c718d, 0x61998cf1, 0xfd2c2a1f, 0x69b246e4, 0x9c172b97, 0xfb574216, 0x658b5037, 0x33d64444, 0xf79b4b2, 0x1eccb26, 0x8bd4f935, 0x48965fa7, 0xf57155d3, 0x3f82df7a, 0x935fd3, 0xfd72d796, 0x5348c95c, 0xe5961fea, 0xdb7b6b62, 0x5a054831, 0x8147fa88, 0x6c0bdbf1, 0xba77dadf, 0xd9059cd, 0x4ef51085, 0x4b16ac8c, 0x95bf79c7, 0x68e74cdb, 0xa0b3e954, 0xe262d1da, 0x60d864aa, 0x9b7e44c7, 0xd4ff9d87, 0x3f0c1155, 0xe37562d4, 0xb679820e, 0x4723a83e, 0xd31359d6, 0x59587adf, 0xa56eaa4d, 0x39c185ec, 0xb91ed586, 0x54d9f298, 0xf5f6d06a, 0x4c1b0891, 0xcd26a51b, 0xda5f2d0b, 0x9b9fc484, 0x1df0497e, 0xa394ba6e, 0x155d1784, 0xf04c17e3, 0x394953a4, 0x5712b8d6, 0x5cdf0d62, 0x228fe30b, 0x2c7f33d3, 0xea9a132a, 0x8c043528, 0x86b7185c, 0x788ee6d6, 0xd94de232, 0xe7e2a10e

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0xd001, 0xffff, 0x8000, 0xb79a, 0xf52f, 0x0, 0x925c, 0xffff, 0xffff, 0x0, 0xe676, 0xe24b, 0x8000, 0xffff, 0x12, 0x182e, 0xc0fd, 0xe1da, 0x0, 0x0, 0x7fff, 0x8000, 0xea6b, 0xffff, 0x0, 0xfd2a, 0x0, 0x3, 0x2, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xdb68, 0x7fff, 0x0, 0x22, 0x0, 0x7fff, 0xa580, 0x7fff, 0x7fff, 0x8000, 0x6a, 0x7fff, 0x8000, 0x6ea, 0x0, 0x64, 0x7fff, 0x8000, 0xffff, 0xffff, 0x64f, 0x7fff, 0xf774, 0x0, 0x8000, 0x8000, 0xe290, 0x7fff, 0x0, 0xffff, 0x69, 0xb, 0x58, 0xffff, 0xc647, 0x0, 0xf0ee, 0xffff, 0xf0f1, 0xa, 0x0, 0x23, 0xffff, 0x0, 0xffff, 0x1ed, 0x9, 0xb9fd, 0xffff, 0x0, 0x2, 0xffff, 0x8000, 0x8db7, 0x7fff, 0x8000, 0xaa1b, 0xe6e0, 0xdba8, 0x7fff, 0xffff, 0xc521, 0x91f8, 0x0, 0x12, 0x1, 0xffff, 0x0, 0x92dd, 0xffff, 0x4, 0x114, 0x7fff, 0x0, 0x3a6, 0xfa1a, 0x1, 0xd98c, 0x8000, 0x20, 0x7be, 0x2410, 0xabeb, 0x8000, 0x0, 0x9f07, 0x8ac1, 0xe, 0x52, 0xf8a1
	.org 2048
	.hword 0xffff, 0xffff, 0x8b2f, 0x8000, 0xffff, 0x8000, 0xa29c, 0x7fff, 0x248, 0x8000, 0xfabe, 0xf191, 0x0, 0x8000, 0xffff, 0xecf0, 0x0, 0x99e9, 0x823c, 0x3d40, 0xcf31, 0x7fff, 0x0, 0xaf6b, 0xae52, 0xffff, 0x8000, 0xbf31, 0xffff, 0x96a6, 0x819e, 0xc223, 0xe5ff, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0xbc, 0xd25b, 0xfce5, 0x8384, 0x7fff, 0xed3c, 0xcb0e, 0xfe62, 0x13f, 0xb9ed, 0xffff, 0x1a, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x2, 0xce77, 0x84f8, 0xffff, 0xe28, 0xffff, 0x817a, 0xd8, 0x9d6, 0x7fff, 0xffff, 0x2, 0x0, 0x8a44, 0x70, 0xdfa8, 0x7, 0xbecb, 0x7fff, 0x7fff, 0xffff, 0x42, 0x7fff, 0x8000, 0x1cf, 0x6c, 0x8000, 0xf5f0, 0xaa2a, 0xffff, 0xc815, 0x7, 0x8000, 0xce8f, 0x6f, 0xfd3c, 0x7fff, 0xb4c5, 0xffff, 0xffff, 0x7fff, 0xb354, 0x2, 0xffff, 0x8000, 0xffff, 0x5a5, 0xe821, 0x31, 0xa24b, 0x7fff, 0x4, 0xffff, 0x7fff, 0x17, 0x8000, 0x8000, 0xd5c2, 0x8000, 0x8000, 0x0, 0xf64d, 0x7c9, 0x0, 0x9046, 0xffff, 0x346, 0xffff, 0x7fff, 0xdb, 0x7fff, 0xe8, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x45ef9cdd77d69ecc, 0xb78a9a7d3086d5a2, 0xe3bb58e894381f56, 0x1feb143d26b9c203
	.org 256
	.dword 0xcb470e15d64a6beb, 0x78636ed062ab42c9, 0x5ac0e7f9850e153e, 0xf6dc6c268eeccd

;#init_memory @VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff62b2a0ea
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x89acf4ed, 0x9e2aa04a, 0xa8969750, 0x8a3e4b04, 0x65ea67d5, 0x63e34b7b, 0x38cfd768, 0x558d725a, 0x52345cb0, 0x9520ce92, 0xd90e40dc, 0xad04fb23, 0x52bf3520, 0x6ffd06ba, 0xc81b68b8, 0xfc9e8642, 0xdf81e14e, 0x67d1c5e4, 0xdf609da3, 0x3c7fa4ba, 0xa07bcaea, 0x2672eed7, 0xe38baf09, 0xfa9e17d3, 0x9dcbf3c2, 0xe89175a9, 0xfadf74c, 0x36c8b77b, 0x7eb2e026, 0x1bd77751, 0x532466ba, 0x8795f446, 0xdbfc1f9, 0x28bc892e, 0xabc188c3, 0x6371e487, 0x160e0442, 0x3139691e, 0xf74d8ef6, 0xefc7548f, 0xde217853, 0x5c09a0f5, 0xdabe97bc, 0x542fb4ed, 0x79884570, 0xe4766d47, 0xb8abc020, 0x2cff0869, 0x62bf8d31, 0x7c27520d, 0x3cc47f98, 0xa829e732, 0xfdcea751, 0x51fc8a57, 0xcad67aeb, 0xd8d41b39, 0x865212b9, 0x53d7b81c, 0xf897e997, 0xe3622ecb, 0x76b37a1c, 0x6fe195fc, 0xc55b5c50, 0xc3d73698

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc0c, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x111623, 0x292a, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1, 0xc9cbcecb, 0x10be, 0xbdc2324e, 0xb596945b, 0xe62ad, 0x0, 0x0, 0x175b2bd, 0xffffffff, 0xe8f7d280, 0x80000000, 0x0, 0xf119355c, 0x19e, 0x0, 0xc9b8b9e3
	.org 1024
	.word 0xf6f63537, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xd90c7637, 0x140c41, 0x7fffffff, 0xe16588ec, 0x26ca9e2, 0x0, 0x2d, 0xf1ecc098, 0x83f032e4, 0x0, 0x79b, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x3f644, 0x174fdb, 0x0, 0x17b8d, 0x8ac454e3, 0x0, 0x7fffffff, 0xebf68f6, 0xce2fee28

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3a, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd6, 0x7f, 0x91, 0x4, 0xaf, 0xff, 0x7, 0x80, 0xf3, 0xd8, 0x89, 0xc5, 0x0, 0xff, 0x6, 0x0
	.org 128
	.byte 0x4, 0xc5, 0xf3, 0xcb, 0xfe, 0x80, 0x80, 0x0, 0x0, 0xdf, 0x80, 0x80, 0xb9, 0x0, 0x7, 0x84

;#init_memory @VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0fa4a553
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x114ec1bb, 0x596cf20b, 0x3cca67df, 0xa7c11341
	.org 128
	.word 0xd8d8b813, 0x5f68441d, 0x9e8c9c84, 0x23c74ad1

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xb6, 0x3, 0x4

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa8c3, 0xebfc, 0x8000, 0xfd, 0x8000, 0x8000, 0x8000, 0xffff
	.org 128
	.hword 0xea61, 0xe128, 0xffff, 0x7fff, 0xffff, 0x8321, 0xc407, 0xfe
	.org 256
	.hword 0xffff, 0xffff, 0xaa33, 0xffff, 0x0, 0x0, 0x0, 0xd047

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x15, 0x7f, 0x99, 0x0
	.org 32
	.byte 0x1, 0xad, 0xb, 0xa2
	.org 64
	.byte 0x80, 0x9, 0x7f, 0xd2

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6a325196e65710b, 0x27cca1029e76cc6, 0xc31e4b406d8c2c70

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb00a16d1, 0x9296883e, 0x214ee613, 0xe6d3a2fc, 0xc113f8a0, 0x87cc6331, 0xc6d145bf, 0xbbc722ca
	.org 256
	.word 0x327e2ab5, 0x2d0a7c24, 0x1c937b8d, 0x4981e417, 0x21ee0fc4, 0xe5e0ad3e, 0xf5e8547f, 0xe5bf202d
	.org 512
	.word 0x4ffef65, 0xa89d427a, 0x681554de, 0xf238b5e3, 0xe31bcd37, 0xf7716aff, 0xeea55709, 0x70dfb3f7

;#init_memory @VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffca566050
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80a67794, 0xb6ca99b0, 0x611e1e8e, 0xe58f4, 0x595369d4, 0xc3c6512f, 0xe57d99dd, 0x22b14978, 0x104e15, 0xc9cc3e8f, 0x6b28bf47, 0xd75bfb51, 0xb0657e5f, 0xdb279b33, 0xf9b05bce, 0x7e259086, 0x3c44160, 0x6642d243, 0xc1555760, 0x410af2a, 0xfab85a2d, 0x90e5c33d, 0x99a2f8a9, 0x6c39d5bf, 0x391e1b26, 0x3d428f77, 0x1504ec4a, 0x9f375164, 0x44ce635e, 0xb0805e0b, 0x4e6c2a73, 0x3fb18d94

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6571, 0xe628, 0x61f5, 0xb146, 0x2b3b, 0xa62c, 0xedc1, 0x592d, 0x1fbb, 0xaf0d, 0xa409, 0xccf6, 0xcb25, 0x7776, 0x6437, 0xd9a1, 0x61b, 0x57a4, 0x1c4, 0x8994, 0x3718, 0xd6c3, 0x4938, 0xf27, 0x5c6d, 0xc91e, 0x2636, 0x3ad3, 0x436e, 0xd059, 0x1729, 0x1a85, 0xc4f5, 0xcc7d, 0x556a, 0x5ad2, 0xbe97, 0x2c93, 0x6f29, 0x616d, 0x8319, 0x6f07, 0xf3d3, 0x77fe, 0xfb9b, 0xf33a, 0xa507, 0x4687, 0xdf9a, 0x9cee, 0x1159, 0xf6c9, 0x3681, 0x60dc, 0x93c7, 0xe123, 0xd3df, 0xfa1c, 0xe8b8, 0xa069, 0xeb32, 0x1094, 0xceb, 0xe2c7
	.org 1024
	.hword 0x3ac2, 0xe107, 0x5d5, 0xd6a4, 0x3eb1, 0xbf2b, 0xf55d, 0xa699, 0x711f, 0xb0cc, 0x5b90, 0x783c, 0xbe82, 0x9bab, 0x6499, 0x820f, 0xad8d, 0xd2f8, 0x39eb, 0xd1b, 0x68ac, 0x98ba, 0xfad4, 0x6b11, 0x6f28, 0x3351, 0xd334, 0x562c, 0x8a11, 0xac56, 0xeed9, 0xb852, 0x7859, 0x5b46, 0xc151, 0x8cb9, 0x6463, 0x3c66, 0xd5eb, 0xb58, 0x8b0e, 0x5096, 0xb7e1, 0xd009, 0xd801, 0x77ec, 0xb33b, 0x25, 0xca2d, 0x5707, 0xdd6a, 0xd19f, 0x757a, 0x8614, 0x4c65, 0x5772, 0xbae1, 0xf8dc, 0xc6b9, 0x9d8e, 0x1f8b, 0xa77f, 0x12f1, 0xd9be

;#init_memory @VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff84ec
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7190, 0xc73a, 0x5759, 0xb054, 0xbc46, 0xce6e, 0xec91, 0xe621, 0xec04, 0x82ae, 0xc318, 0x7bae, 0xc803, 0x856e, 0x1071, 0xb2e9, 0x5817, 0x356c, 0xc617, 0x2efe, 0xd3f8, 0x767a, 0xc9bc, 0xaa44, 0x16d5, 0xefd5, 0x869, 0x5d2a, 0x644e, 0xcea4, 0x630d, 0xb465, 0x9713, 0xf857, 0xeea, 0x1184, 0x2dd3, 0x7780, 0x59e7, 0x53a4, 0x9cf0, 0x822e, 0xce94, 0x746c, 0xade9, 0x3cd4, 0x4599, 0xcda6, 0xab4c, 0x29bc, 0xa097, 0x6164, 0x5432, 0x5ff9, 0x279a, 0x129f, 0xb4b7, 0x83c3, 0x150c, 0xd2dc, 0x5aaf, 0x3e26, 0x6cbe, 0x95de, 0x1d37, 0x74b7, 0x48a0, 0x176b, 0xbfe1, 0xd022, 0xad09, 0x5aef, 0x2d2e, 0xfa5f, 0xc05, 0x3f1b, 0x9abd, 0x9006, 0xed48, 0xea40, 0x8862, 0x1e7e, 0x7155, 0x9ba5, 0x467c, 0x521b, 0x6ceb, 0x7200, 0x20ba, 0x32b3, 0x1520, 0x36b1, 0x9eb, 0x349, 0xeca9, 0x1546, 0x62b5, 0x82a1, 0xedf6, 0xd115, 0xc3ee, 0xa177, 0xdd38, 0x1c90, 0x4a6e, 0x18c1, 0x150d, 0xb726, 0xe04f, 0x93ab, 0x2686, 0xce6e, 0x92fc, 0x130c, 0x9434, 0xa2c4, 0x9909, 0x5ede, 0x88d0, 0xd59d, 0xb384, 0xecde, 0x1a56, 0xbce9, 0x5987, 0xb95b, 0x4a9d, 0xe284
	.org 2048
	.hword 0xdeb6, 0xcc28, 0xd4a6, 0x124b, 0xbe46, 0xa207, 0x8c10, 0x6a45, 0x8871, 0x1678, 0xb9d6, 0xe519, 0x19ea, 0x84a5, 0x94c2, 0x6b9e, 0x9de6, 0xf5c9, 0x5df5, 0x58c1, 0xb053, 0x37cf, 0x8ed3, 0x51f, 0x8419, 0x17fb, 0x6610, 0x4828, 0x528f, 0x7264, 0x816e, 0x3d6c, 0x422a, 0x8689, 0xeb70, 0x3776, 0xd3a3, 0x9a43, 0x3126, 0x89da, 0xea7, 0x6813, 0x919, 0x5, 0x51f2, 0xbed9, 0xe3d3, 0x1e40, 0x158a, 0x592, 0xee47, 0x4bdb, 0xb112, 0xb320, 0x2f56, 0xbc52, 0x6abe, 0x58d6, 0xbd1d, 0x5c78, 0x2db, 0x1436, 0xda87, 0xb5d4, 0xfd2, 0xe478, 0x8366, 0xcb51, 0x14a5, 0x5bc3, 0xc, 0xe9f6, 0x297b, 0xf8d6, 0x2c9b, 0x4d82, 0x4127, 0x7490, 0xa595, 0x64ba, 0x8631, 0x7473, 0xe93d, 0x5d56, 0xca0b, 0xda7d, 0x3644, 0x5134, 0x1312, 0x1677, 0xc48e, 0x9af6, 0x26bf, 0x78c1, 0x6085, 0xe67d, 0x3af8, 0x6dfd, 0x89c6, 0x5536, 0x4632, 0x65f4, 0x74ca, 0x2c5f, 0x1476, 0xb86a, 0x51b, 0xa3c3, 0x1c7, 0xcb35, 0x429d, 0x6c70, 0x9bf9, 0x8d60, 0x7e9, 0x1c2a, 0xd7dd, 0x5a7e, 0x66c2, 0xd149, 0x1618, 0xa5a2, 0xf7cc, 0x9b60, 0x89be, 0x720a, 0x4d2b, 0x69d

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf27a, 0x5, 0x1, 0x8000, 0x8000, 0xffff, 0x0, 0x91a8, 0xffff, 0xdc23, 0x8000, 0x1f8f, 0x7fff, 0x1, 0x0, 0xad18, 0xbda2, 0x1da8, 0x5, 0x3f, 0x0, 0xacb9, 0x14, 0x0, 0xffff, 0x98d1, 0x7fff, 0x3, 0x7fff, 0x9b2, 0xbc1a, 0x0, 0x9a, 0x8000, 0x2, 0x0, 0x7fff, 0xc45b, 0xa4a0, 0xffff, 0xea5c, 0x3aa9, 0x0, 0xd900, 0x0, 0x8000, 0xed94, 0x1, 0x8000, 0x1e22, 0x0, 0xffff, 0x8000, 0xb6c2, 0x82f7, 0x0, 0x7, 0xfa20, 0x1, 0xb0b0, 0x0, 0xffff, 0xffff, 0x1, 0x0, 0x7fff, 0xa132, 0xcdd1, 0xe159, 0x8000, 0x3, 0x961b, 0x8000, 0x1, 0xffff, 0x8000, 0x8000, 0x1df5, 0x37, 0xa12b, 0x0, 0x8000, 0x7fff, 0xc8dd, 0xb746, 0x7, 0xffff, 0xfc36, 0x45, 0x7, 0x7fff, 0x116, 0x2, 0x8201, 0xf91d, 0x0, 0x194e, 0x0, 0xcd20, 0x0, 0xf671, 0x7d8, 0xffff, 0x3562, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0x6, 0x8000, 0xc, 0x0, 0xc434, 0x1, 0x1fe, 0xdc17, 0x0, 0xeaab, 0x2, 0x3d2, 0x0, 0xffff, 0x8000, 0x8000, 0x5, 0x0
	.org 2048
	.hword 0x7fff, 0xa01a, 0x8000, 0xfa5, 0x22, 0xcacd, 0xd1bd, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x3271, 0x0, 0xa95b, 0x0, 0x8000, 0xffff, 0x0, 0x1, 0xd6f1, 0x3a1, 0xffff, 0x7fff, 0x0, 0x1, 0x8000, 0x160, 0xffff, 0xe8c0, 0x0, 0xda17, 0xffff, 0x8eff, 0xdb38, 0x3e, 0xffff, 0x7fff, 0xffff, 0x8065, 0x17, 0x8000, 0xffff, 0x330, 0xffff, 0xffff, 0x8000, 0xcc74, 0x6c, 0xffff, 0xffff, 0xfc92, 0xcbf8, 0x8000, 0xe9e5, 0xee84, 0x8000, 0xffff, 0x13e2, 0x152f, 0x8, 0x0, 0x6c, 0x7fff, 0xb113, 0xc3f1, 0x7fff, 0x7fff, 0xb0f9, 0xe7c0, 0x7fff, 0x8000, 0xd0a4, 0x8000, 0xffff, 0x7fff, 0x4a, 0xd657, 0xbfb9, 0x27c, 0x6, 0x8000, 0xffff, 0x8000, 0xf302, 0x0, 0x8000, 0x0, 0x3332, 0x8000, 0x8000, 0xffff, 0xea, 0x0, 0x6ce, 0xffff, 0x8000, 0xb198, 0x8000, 0x8000, 0x2, 0x6b, 0x0, 0x7fff, 0xaa3a, 0xffff, 0xffff, 0xbe90, 0x90, 0x8000, 0x0, 0x7fff, 0xffff, 0x1b1, 0x8000, 0x6e, 0x0, 0x9a43, 0x7fff, 0xee2a, 0x1f, 0x0, 0xda7c, 0xcb14, 0x5c

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffcb, 0x9e4a, 0x76, 0x8000, 0xffff, 0xbba3, 0xdac, 0x31f0, 0x62, 0x7fff, 0xd1e3, 0x7fff, 0x19b, 0x85cb, 0x57
	.org 256
	.hword 0x3fa, 0x24, 0x7fff, 0x7, 0xffff, 0x0, 0xf027, 0xfd03, 0x8000, 0xe14, 0xf561, 0x8c9d, 0x1d, 0x7fff, 0x0, 0x3

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1f51, 0xc6a9ce8cb82c757c, 0xffffffffffffffff, 0xd42eceac2bb64315

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xc4b7667de662f22b, 0xfc8b1edaa4eb6d0c
	.org 256
	.dword 0x0, 0x150f6ec3, 0xd490004dab1ff197, 0xdbc5d407c49e4ca0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xc4b7667de662f22b, 0xfc8b1edaa4eb6d0c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x0, 0x3, 0x0, 0xff, 0x9f, 0x0, 0x1, 0xdc, 0x80, 0x3, 0x14, 0x1, 0x7f, 0x0, 0x6, 0xa3, 0xe6, 0x0, 0x9a, 0x7f, 0x80, 0x80, 0x7f, 0x82, 0x80, 0xe6, 0x80, 0x0, 0xff, 0xbb, 0xef, 0x14, 0x92, 0x7f, 0xd2, 0x0, 0xb0, 0xa9, 0x80, 0xa4, 0x82, 0x0, 0x80, 0x3, 0x3, 0xa1, 0xa0, 0x7f, 0x6, 0x87, 0x2e, 0x5, 0xb8, 0x1, 0x18, 0x7f, 0x7f, 0x93, 0x7f, 0x7f, 0x4, 0x16
	.org 512
	.byte 0x80, 0x0, 0x9e, 0xa, 0x7f, 0x80, 0x80, 0x80, 0xb6, 0xa6, 0xd9, 0xaa, 0xe4, 0x80, 0x9d, 0x17, 0x80, 0x7f, 0xf2, 0x4, 0xff, 0xf, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x3e, 0x0, 0x7f, 0x80, 0x18, 0x0, 0x3, 0xcc, 0x7, 0xe5, 0x1, 0xb7, 0x7f, 0x80, 0x2, 0x0, 0x97, 0x80, 0x3, 0xe9, 0x9f, 0xff, 0x7f, 0xc7, 0x37, 0x7f, 0x0, 0x1, 0x80, 0x3, 0x0, 0x0, 0x7f, 0xff, 0xfc, 0x7f, 0x80
	.org 1024
	.byte 0x7f, 0x1b, 0xbc, 0x0, 0x0, 0x80, 0x3, 0xa7, 0x80, 0xfd, 0x7f, 0x9d, 0xe7, 0xff, 0x8e, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x2b, 0xd3, 0x0, 0x80, 0x0, 0x80, 0x88, 0x3, 0xb3, 0x7f, 0x2, 0x80, 0x80, 0x80, 0x3, 0xff, 0x7, 0x7f, 0x9e, 0x1, 0x9b, 0x6, 0x2, 0x7f, 0x7f, 0xff, 0x4, 0x80, 0xe0, 0x0, 0x1, 0x7f, 0x0, 0x80, 0xf7, 0x1, 0x1b, 0xb6, 0x1, 0xa0, 0x93, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d9c, 0x990a5d8c86ad2d59, 0xd104e9a, 0x4ea

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0xe794, 0x6, 0x0, 0xb16f, 0x3f6, 0xa355, 0xc2, 0x9cbf, 0x79, 0x8000, 0xffff, 0xffff, 0xf3a5, 0xe804, 0x7fff, 0xc319, 0x95a2, 0x7fff, 0x29c, 0x14, 0xed5c, 0x8000, 0xffff, 0x0, 0x0, 0x20, 0xffff, 0x25, 0xb7d9
	.org 512
	.hword 0x2f, 0x8a, 0xa9f9, 0xf38d, 0xffff, 0x365, 0x8000, 0xe1d7, 0xffff, 0xedeb, 0x4, 0x8000, 0x8000, 0xc4ea, 0x1, 0xe50d, 0xc, 0x1026, 0xcffd, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0x894c, 0xa, 0x5d6, 0xfa, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc1, 0xd3, 0x7f
	.org 32
	.byte 0x80, 0xff, 0xff, 0x0
	.org 64
	.byte 0x90, 0x0, 0xe6, 0x7f

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa4553d5a09930fd0, 0xbc507f2380fc86b4, 0xb1545a7ee8fa96ea, 0xe9c070e8a55e67e2, 0x96d8b1d65197891, 0x8540eb68b5f277ff, 0xdae0df95de253d53, 0x7c0590565c70cc76, 0x80801566b44ca4ff, 0x9842902bc64ecc1b, 0xcdf1fa118e34903d, 0xc30862684a0fa96, 0xfba8d85cc5a9943d, 0x11730d4440045250, 0x8c36e5811e06ae44, 0x4431127a0e05fcb7
	.org 1024
	.dword 0xec72af5b8d25801e, 0x6f7c8f2f91059436, 0x348ac75b775f6e0, 0x9ae0deb4f3134f8, 0x186686528f5c8f68, 0x1010105a227a0351, 0xa67b4baea4f6a870, 0x4d4563e9690c7235, 0xf021de7250ced819, 0x28d351eee014752, 0xc7e04987c02a135d, 0x43b356e5065e899d, 0x6b4eee4f5d8c2493, 0xdcb44e23a32071b3, 0x9b10ac9b86bdbde4, 0x1977a6651b6da90
	.org 2048
	.dword 0x4ddd623663186fd7, 0xb6d8ec050e23d04, 0x16d161d1f1c4f691, 0x849b2321e7c3815d, 0x34941017f20858, 0x7315be71974f4d80, 0x923f7dd655d7ffad, 0x57de3c52a2013dbe, 0x15688b3743eb563f, 0xfd3700b8a506c958, 0x399f9006cc54d1e4, 0xe04da69f100f5e92, 0x4d66270a32fb942f, 0xbed0821d85f61005, 0x8d93ff3c229ebb96, 0xfe19487ed7114d02

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x267f, 0xcefb, 0x98f9, 0x999f, 0xc41b, 0xce7f, 0xc738, 0x3294, 0x7b19, 0x9555, 0x2407, 0x92c1, 0x8ca8, 0x817f, 0x7c8, 0xe656, 0xf74e, 0xb1bc, 0x494f, 0x4b0a, 0x4851, 0x9209, 0x9b06, 0x5a79, 0x3271, 0x2c09, 0xa7fd, 0x609d, 0x3b4b, 0xb098, 0x95c0, 0xae6f, 0xa3f6, 0xbdb5, 0x17b5, 0x38f3, 0xe71c, 0xc949, 0x1391, 0xc939, 0x3ef8, 0xfa30, 0xedce, 0xc1bf, 0x7390, 0x69af, 0x7409, 0xb791, 0xe42a, 0x3107, 0x5711, 0xc294, 0xb782, 0x4d10, 0x9023, 0x4e9d, 0xc122, 0x6340, 0xea32, 0x6b2d, 0x43ef, 0x7ba6, 0x13e, 0x2a59, 0x9d17, 0x79c4, 0xd1b7, 0x987b, 0xf0cb, 0x8ab1, 0x27c8, 0x4044, 0x86c8, 0x1d87, 0xbfd6, 0x15e2, 0x71b1, 0x30dc, 0xb29, 0x34ff, 0xf483, 0x6e17, 0xc507, 0xd4f0, 0x28ff, 0xbf91, 0xbb99, 0x6a84, 0x2f09, 0xb734, 0xb485, 0x4ee0, 0x8468, 0x1fde, 0x267a, 0x57da, 0xbbd7, 0x121d, 0xe3, 0x97bd, 0x562b, 0x39de, 0xc334, 0x246b, 0x83b4, 0xdfe2, 0x9608, 0x9cf, 0x3462, 0x3ea5, 0x4aad, 0x1958, 0x201b, 0x64c6, 0xb1ed, 0x13e0, 0x4023, 0x8b09, 0x41cb, 0xe5c8, 0xe675, 0x1e2c, 0x480, 0x1d49, 0xa778, 0x10a3, 0x8489, 0x60ba
	.org 2048
	.hword 0x4e20, 0x6200, 0x987a, 0xc572, 0x19f7, 0x651b, 0x168d, 0xdb39, 0x5026, 0x4c6b, 0x8d14, 0xee51, 0x2729, 0xbebd, 0x1db1, 0x8ad7, 0x2654, 0x550c, 0x6016, 0x257, 0xce2d, 0xedf6, 0xa524, 0x8580, 0x2514, 0x3cb9, 0x405a, 0x302e, 0x857b, 0x1a5c, 0xba03, 0xdedb, 0x8149, 0x15f6, 0x3492, 0xa43d, 0xd711, 0x78d5, 0x1fdf, 0xd719, 0x5353, 0xd284, 0xb8a, 0x8b89, 0x244a, 0xe286, 0xd302, 0xd4af, 0x9b9e, 0x78dc, 0xb073, 0x6b3d, 0xf3f8, 0x9703, 0xb112, 0x1260, 0x4fd7, 0xb794, 0x3796, 0xc85f, 0x5f65, 0xa220, 0xf800, 0x1c4, 0xba68, 0x1da8, 0xd77a, 0x9c37, 0x4b29, 0x7911, 0xb94e, 0x29ac, 0x9bda, 0x55c9, 0xc6a7, 0x996, 0xaf51, 0xada5, 0x277d, 0x32a5, 0x8fb5, 0xdcbe, 0xad32, 0xd5f6, 0xc5ec, 0x92e6, 0x17f8, 0x60ee, 0xc1dc, 0xcb9f, 0xaf73, 0xab40, 0x59e7, 0x572d, 0xcc72, 0x2081, 0x9f4c, 0xb599, 0x2b42, 0x15cf, 0x1729, 0xf382, 0x5011, 0x3d7d, 0x82f9, 0x8fb6, 0x8a5d, 0xc88f, 0xf325, 0xc00b, 0x1864, 0xad1b, 0x6ac8, 0x96a2, 0xe858, 0xa871, 0x6103, 0xb8ce, 0xd453, 0x9437, 0x6eea, 0x3ea9, 0x8140, 0x6f1c, 0x80e6, 0x17c, 0x678f, 0xd2f9

;#init_memory @VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4ae1cde9
;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xae8ab1f5, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0xcaf3a7cb, 0x0, 0xfeec955a, 0x1a1f, 0xd45260e5, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff
	.org 512
	.word 0xb42af15c, 0x0, 0x80000000, 0xffffffff, 0x204607d, 0x3e117, 0x80000000, 0x7fffffff, 0x32, 0x80000000, 0x8e4b26be, 0x80000000, 0x80000000, 0xd, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0xa82f3f84, 0x0, 0xfcaca49c, 0x80000000, 0x0, 0x80000000, 0x1292e, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x98ac662f, 0x796

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x74, 0x0f, 0xfe, 0xff, 0x00, 0x00, 0x00, 0x00, 0xe5, 0xd3, 0x79, 0xe5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xbb, 0x1e, 0x80, 0x8, 0x7f, 0x1, 0x6, 0x88, 0x1c, 0x2, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xc3, 0x0, 0x0, 0xff, 0xa, 0x7f, 0xff, 0xff, 0x80, 0x1, 0x1a, 0xff, 0x7f, 0x80, 0x7f, 0xff
	.org 256
	.byte 0x0, 0x80, 0x9e, 0x82, 0x3, 0xfb, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x9f, 0x0, 0x91, 0x0, 0x80, 0x7f, 0x7, 0xff, 0x7f, 0xc, 0xff, 0x23, 0x80, 0x80, 0x15, 0xff, 0x85, 0xac, 0x21, 0xff

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb2b1251f5a66778, 0x210dd2f6833c43b1, 0x6fb36aab8da3973f, 0xa3ffef8abd4c5c6a, 0x8e250f0c442eaf1e, 0xfe6b28617e020f71, 0x1ce608e4e765c06, 0x8573f3f2bb0e2827
	.org 512
	.dword 0xd310967a236ccc3d, 0x83140777deaf9944, 0xf70438103206e014, 0xfa92e1ab074d986c, 0xb62db606aabb93b, 0xd1f5d0776792a5c4, 0xe5c6cd89a10f2b3b, 0x127fb9d46d10cfff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4b, 0x7fffffff, 0x7fffffff, 0x8d3736

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x579, 0xffff, 0xd007, 0x0, 0x0, 0x8000, 0xa3a6
	.org 128
	.hword 0x16af, 0x7fff, 0xbcdb, 0x4, 0xffff, 0x11f, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdbb7b93208ddd53f, 0x7fffffffffffffff, 0x85b10f1311f783e5, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xda, 0x80, 0x0, 0x7f, 0xff, 0x80
	.org 64
	.byte 0x94, 0xcc, 0x0, 0x80, 0x80, 0x3, 0xf, 0x7f

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc2106daaf73ae284, 0xe0f0d0da7de902d4, 0x6581396a0e31, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc539, 0x0, 0x1eb, 0x126, 0x7fff, 0xdde8, 0xac19, 0xffff, 0xba88, 0x9009, 0xffff, 0x8000, 0xf758, 0x0, 0x1, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0xe2, 0xffff, 0x83cb, 0xffff, 0x0, 0xf97, 0x8000, 0x8000, 0xb04a, 0x7fff, 0x1, 0xcd69, 0xffff, 0x7fff, 0xd443, 0x9bf3, 0xaf84, 0x8000, 0xb0c0, 0xe3d2, 0xaa74, 0x0, 0xad, 0xffff, 0x8000, 0xffff, 0x3, 0xb095, 0x7fff, 0x7fff, 0xf0, 0x0, 0xf220, 0xffff, 0xffff, 0x8000, 0xb209, 0xe240, 0x9ae5, 0x0, 0x7fff, 0x8137, 0x0, 0x0, 0x8000, 0xeb4a, 0xca98, 0xffff, 0xcec8, 0x7, 0x0, 0x77, 0xffff, 0xa334, 0xae5a, 0xffff, 0x34, 0xffff, 0xffff, 0x8000, 0xb288, 0x8000, 0x81c7, 0xf0fe, 0x8000, 0x8000, 0xffff, 0xd523, 0x10, 0x39, 0xab5e, 0x4, 0xeb68, 0x2, 0x0, 0x9328, 0x5c, 0x0, 0x1, 0x23, 0x0, 0x8000, 0x262a, 0xe5b5, 0xe8c2, 0x2, 0x1cd, 0x37d, 0xf199, 0xb872, 0x16bf, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xee67, 0x0, 0x1a1, 0x0, 0x8, 0x7fff, 0x7fff
	.org 2048
	.hword 0x1a9d, 0xbba6, 0x7, 0x0, 0xffff, 0xa0a2, 0x9bcd, 0x4, 0x3, 0x75, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0xb4b0, 0x64, 0xd2a, 0x8000, 0x0, 0xb547, 0x8095, 0x7fff, 0x0, 0xffff, 0x17c, 0x8c24, 0xb, 0x8000, 0x450, 0xffff, 0x9c0b, 0xdb9b, 0x9566, 0x1, 0x7fff, 0x2d, 0x83e1, 0x33, 0xffff, 0xf37a, 0x7fff, 0xec28, 0x7fff, 0x7fff, 0x3, 0xc39c, 0x8f08, 0x69, 0x8000, 0x8000, 0x8000, 0xffff, 0xffff, 0x9, 0x6, 0x6, 0x0, 0x8c43, 0x7af, 0x7fff, 0xda29, 0xc, 0x6d6, 0xa928, 0x64, 0xffff, 0x7fff, 0x8000, 0xffff, 0xed9e, 0x8000, 0x1, 0x8000, 0xa8a1, 0x7fff, 0xafe3, 0x8000, 0xffff, 0xfddd, 0x0, 0xdc49, 0x0, 0x6, 0x0, 0xffff, 0x7fff, 0xc66a, 0xc64b, 0x8000, 0x8ec3, 0xc32e, 0x7fff, 0x7fff, 0xf7f9, 0x0, 0x8000, 0xffff, 0xbe5b, 0xb60a, 0x7fff, 0x0, 0xeaf8, 0xc8d1, 0x2ba1, 0xe826, 0x6, 0x732, 0x8000, 0xe244, 0xab43, 0xf, 0x1, 0xc95a, 0x8000, 0xf5f, 0x7fff, 0x8716, 0xffff, 0x60, 0x1cda, 0x8, 0xcd8c, 0x1, 0xffff, 0x9f83, 0x2f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1fd, 0x7122830, 0xf87e2b81e4adf8dd, 0xdac2cf58a604961f

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdd, 0x80000000, 0x21, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0xbaa7e4a, 0xede9e, 0xffffffff, 0x647, 0x90912d96, 0x0, 0xa3ad1891, 0xa2a27783
	.org 512
	.word 0xf6aac4fa, 0xad625aa5, 0xa1e5da7a, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xe4556f09

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc9705dc0df689d12, 0x0, 0x8bd84afebfd7bdc7

;#init_memory @VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff814f3340
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf21e0aba, 0x53410b62, 0x163afb68, 0x7e6c75ce, 0x9119035f, 0xbc690b6b, 0xa773a8bb, 0xd66cb101
