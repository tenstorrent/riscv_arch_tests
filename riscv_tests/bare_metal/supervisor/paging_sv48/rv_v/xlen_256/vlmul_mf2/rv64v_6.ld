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
.equ data                               , 0x00000000ec424000
.equ __section_data                     , 0x00000000ec424000
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
.equ code                               , 0x0000000080010012
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
.equ os_data                            , 0x00000000f0e2c000
.equ __section_os_data                  , 0x00000000f0e2c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000eb2f0000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c2a00000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c2a00000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000800a8000
.equ vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000800a8000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f3c25000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f3c25000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ec1ad000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ec1ad000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fd843000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fd843000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000093ea9000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000093ea9000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085cc9000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085cc9000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f4f97000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f4f97000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000efc62000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000efc62000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f26f4000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f26f4000
.equ vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f9af0000
.equ vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f9af0000
.equ vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e4f56000
.equ vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e4f56000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084e7e000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084e7e000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fd842000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fd842000
.equ vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffa84000
.equ vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffa84000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f4844000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f4844000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f43cc000
.equ vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f43cc000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f389e000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f389e000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ec25a000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ec25a000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e7ab1000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e7ab1000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e8d6c000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e8d6c000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ea8ff000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ea8ff000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000085b83000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000085b83000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f426f000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f426f000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ebf15000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ebf15000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081d7d000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081d7d000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ec2f5000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ec2f5000
.equ VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e826f000
.equ VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e826f000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff626000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff626000
.equ VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cf652000
.equ VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cf652000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000084f6b000
.equ vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000084f6b000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ebf14000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ebf14000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ec29b000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ec29b000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084f44000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084f44000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ec261000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ec261000
.equ VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f39d4000
.equ VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f39d4000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085591000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085591000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f4b21000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f4b21000
.equ VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008106e000
.equ VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008106e000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084e89000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084e89000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c2d03000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c2d03000
.equ vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f227a000
.equ vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f227a000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff944000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff944000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084f1b000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084f1b000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080ddf000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080ddf000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000084f25000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000084f25000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008596f000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008596f000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec3c0000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec3c0000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000084f24000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000084f24000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000084ec4000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000084ec4000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff999000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff999000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff97e000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff97e000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f133e000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f133e000
.equ VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f119d000
.equ VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f119d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009a61c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009a61c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000f1b86000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000f1b86000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fddf4000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fddf4000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ec27f000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ec27f000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000085953000
.equ vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000085953000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffdf2000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffdf2000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ff995000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ff995000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081060000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081060000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c2ac6000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c2ac6000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c2a3f000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c2a3f000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c2a37000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c2a37000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ec1c7000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ec1c7000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e7f49000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e7f49000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e81c4000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e81c4000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ec262000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ec262000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f4481000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f4481000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ec264000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ec264000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080399000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080399000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084f67000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084f67000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f04f9000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f04f9000
.equ VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000084f29000
.equ VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000084f29000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffc53000
.equ vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffc53000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085956000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085956000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ec365000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ec365000
.equ vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f0e83000
.equ vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f0e83000
.equ VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e8085000
.equ VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e8085000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff983000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff983000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff997000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff997000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f3b86000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f3b86000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ec2f6000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ec2f6000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000eb00b000
.equ vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000eb00b000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000998dd000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000998dd000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f46e1000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f46e1000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f4b22000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f4b22000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ec279000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ec279000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f2db7000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f2db7000

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
# test1 : VSRL.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v26, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x18, x18, x24
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x18, x18, x24
	vle8.v v2, (x18)
vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v2, v26, v4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x15, 0x41
	li x3, 32
	vsetvl x5, x3, x15
	li x15, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x15, x15, x3
	vle8.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x3, 32
	vsetvl x5, x3, x15
	li x15, vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x15, x15, x3
	vle8.v v0, (x15)
	vmsne.vv v0, v2, v4
	vfirst.m x15, v0
	li x3, -1
	beq x15, x3, 3f
	li x3, 31
	blt x15, x3, 1f
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
# test2 : VFNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x12,0
	li x19, 0xd1
	vsetvl x5, x12, x19
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle32.v v4, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 512
	add x16, x16, x6
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 1024
	add x16, x16, x6
	vle32.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vfnmsub.vv v28, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VADD.VX
########################

;#discrete_test(test=test3)
test3:
	li x15, 0x53
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 2048
	add x4, x4, x12
	vle32.v v8, (x4)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	li x26, 0x53
	vsetvl x5, x0, x26
	li x8, 0xf72563183ed6fb36
vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vadd.vx v8, v16, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJX.VF
########################

;#discrete_test(test=test4)
test4:
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v19, v9, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSUB.VX
########################

;#discrete_test(test=test5)
test5:
	li x23,0
	li x27, 0x3
	vsetvl x5, x23, x27
	li x30, 0x2d41c733c1d9076e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x19, x19, x2
	vle8.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vnmsub.vx v24, x30, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSEXT.VF2
########################

;#discrete_test(test=test6)
test6:
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v4, (x14)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v0, (x14)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super :
	vsext.vf2 v6, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VAND.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle64.v v30, (x9)
	li x9, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 256
	add x9, x9, x22
	vle64.v v3, (x9)
	li x9, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x9, x9, x22
	vle64.v v26, (x9)
vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vand.vv v26, v30, v3
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x23, 0xd8
	li x14, 4
	vsetvl x5, x14, x23
	li x23, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v3, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x14, 32
	vsetvl x5, x14, x23
	li x23, vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x23, x23, x14
	vle8.v v0, (x23)
	vmsne.vv v0, v26, v3
	vfirst.m x23, v0
	li x14, -1
	beq x23, x14, 3f
	li x14, 3
	blt x23, x14, 1f
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
# test8 : VMIN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x29, x29, x31
	vle8.v v10, (x29)
	li x29, vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x29, x29, x31
	vle8.v v6, (x29)
vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vv v6, v8, v10
	li x3, 0xc0
	li x9, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x3
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v10, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x21, x21, x7
	vle8.v v0, (x21)
	vmsne.vv v0, v6, v10
	vfirst.m x21, v0
	li x7, -1
	beq x21, x7, 3f
	li x7, 31
	blt x21, x7, 1f
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
# test9 : VMSLE.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 512
	add x1, x1, x3
	vle16.v v8, (x1)
	li x2, 0xffffffffffffffff
vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super :
	vmsle.vx v8, v0, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSEQ.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 512
	add x1, x1, x7
	vle16.v v10, (x1)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m2, ta, mu
	li x16, 0x8000000000000000
vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vmseq.vx v10, v28, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLEU.VV
########################

;#discrete_test(test=test11)
test11:
	li x22,0
	vsetvli x5, x22, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v7, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 128
	add x7, x7, x11
	vle32.v v5, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x11, 256
	add x7, x7, x11
	vle32.v v11, (x7)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x22,0
	vsetvli x5, x22, e32, mf2, ta, mu
vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vmsleu.vv v11, v7, v5, v0.t
	li x21, 0x47
	li x4, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v19, (x18)
	li x18, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 128
	add x18, x18, x6
	vle16.v v30, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, mf2, ta, ma
	li x3, 0x8000000000000000
vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vsra.vx v30, v19, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLEU.VX
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	li x26, 0x88
	vsetvl x5, x14, x26
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x15, x15, x23
	vle16.v v29, (x15)
	li x14,0
	li x25, 0x98
	vsetvl x5, x14, x25
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v0, (x15)
	li x14,0
	li x8, 0x88
	vsetvl x5, x14, x8
	li x6, 0x7ea0
vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vmsleu.vx v29, v26, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMINU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 1024
	add x1, x1, x30
	vle16.v v20, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m4, ta, ma
	li x5, 0xb91c7d449ed4cd0e
vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vminu.vx v20, v8, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VRSUB.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x8, x8, x13
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 32
	add x8, x8, x13
	vle8.v v13, (x8)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, mf8, ta, mu
vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vrsub.vi v13, v31, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMACC.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v9, (x27)
	li x27, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 64
	add x27, x27, x19
	vle16.v v30, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vf v30, f14, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMAX.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v27, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vfmax.vf v25, v27, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF2
########################

;#discrete_test(test=test18)
test18:
	li x15, 0xc9
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v2, (x22)
vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf2 v6, v2
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x80
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x6b
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0xe5
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0xc
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x0
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x0
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x80
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x0
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x0
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x80
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x80
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0xff
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0xff
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x0
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x2
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x0
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x0
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x80
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0xf3
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0x0
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x4c
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0xf3
	vmv.x.s x9, v22
	bne x23, x9, 1f
	vslide1down.vx v6, v22, x0
	li x23,0x23
	vmv.x.s x9, v6
	bne x23, x9, 1f
	vslide1down.vx v22, v6, x0
	li x23,0xbf
	vmv.x.s x9, v22
	bne x23, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VSUB.VX
########################

;#discrete_test(test=test19)
test19:
	li x22,0
	vsetvli x5, x22, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v0, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 1024
	add x2, x2, x9
	vle16.v v4, (x2)
	li x18, 0x8000000000000000
vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vsub.vx v4, v0, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle16.v v15, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 64
	add x5, x5, x1
	vle16.v v31, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 128
	add x5, x5, x1
	vle16.v v17, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmseq.vv v17, v15, v31, v0.t
	li x10, 0xc6
	li x12, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VF
########################

;#discrete_test(test=test21)
test21:
	li x19, 0x4b
	vsetvl x5, x0, x19
;#random_addr(name=VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x27, x27, x10
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vf v8, f8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSGTU.VX
########################

;#discrete_test(test=test22)
test22:
	li x15,0
	vsetvli x5, x15, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 1024
	add x20, x20, x4
	vle16.v v16, (x20)
	li x17, 0x8a7eba
vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super :
	vmsgtu.vx v16, v0, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSUB.VF
########################

;#discrete_test(test=test23)
test23:
	li x3, 0x4e
	vsetvl x5, x0, x3
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfsub.vf v17, v24, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 256
	add x3, x3, x18
	vle64.v v2, (x3)
	li x16, 0x0
vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super :
	vxor.vx v2, v12, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VX
########################

;#discrete_test(test=test25)
test25:
	li x26,0
	li x10, 0x88
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v9, (x21)
	li x21, vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 256
	add x21, x21, x5
	vle16.v v22, (x21)
	li x8, 0x0
vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vrsub.vx v22, v9, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VNMSAC.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m4, ta, ma
	li x26, 0x18ef365e43e2874
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x16, x16, x31
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsac.vx v24, x26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	li x6, 0x4f
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v15, (x19)
	li x19, vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 128
	add x19, x19, x20
	vle16.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmul.vv v31, v15, v24
	li x9,0x5f26
	vmv.x.s x12, v31
	bne x9, x12, 1f
	vslide1down.vx v7, v31, x0
	li x9,0xb0
	vmv.x.s x12, v7
	bne x9, x12, 1f
	vslide1down.vx v31, v7, x0
	li x9,0xffffffffffff9532
	vmv.x.s x12, v31
	bne x9, x12, 1f
	vslide1down.vx v7, v31, x0
	li x9,0xfffffffffffff28d
	vmv.x.s x12, v7
	bne x9, x12, 1f
	vslide1down.vx v31, v7, x0
	li x9,0xcc8
	vmv.x.s x12, v31
	bne x9, x12, 1f
	vslide1down.vx v7, v31, x0
	li x9,0xffffffffffffd512
	vmv.x.s x12, v7
	bne x9, x12, 1f
	vslide1down.vx v31, v7, x0
	li x9,0x7c00
	vmv.x.s x12, v31
	bne x9, x12, 1f
	vslide1down.vx v7, v31, x0
	li x9,0x5913
	vmv.x.s x12, v7
	bne x9, x12, 1f
	li x9,0x0000000000000007
	csrr x12, fflags
	bne x9, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMV4R.V
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x4, x4, x18
	vle8.v v28, (x4)
	vsetvli x5, x0, e8, m4, ta, ma
vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv4r.v v28, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x28, 0xc2
	li x5, 128
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x28, x28, x5
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x5, 32
	vsetvl x5, x5, x28
	li x28, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 1024
	add x28, x28, x5
	vle8.v v0, (x28)
	vmsne.vv v0, v28, v24
	vfirst.m x28, v0
	li x5, -1
	beq x28, x5, 3f
	li x5, 127
	blt x28, x5, 1f
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
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v9, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 128
	add x11, x11, x31
	vle32.v v27, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vv v12, v9, v27
	li x26,0x933e1d7
	vmv.x.s x12, v12
	bne x26, x12, 1f
	vslide1down.vx v30, v12, x0
	li x26,0x66688ac0
	vmv.x.s x12, v30
	bne x26, x12, 1f
	vslide1down.vx v12, v30, x0
	li x26,0xffffffffd5434340
	vmv.x.s x12, v12
	bne x26, x12, 1f
	vslide1down.vx v30, v12, x0
	li x26,0x45a1dc6c
	vmv.x.s x12, v30
	bne x26, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMULHU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 2048
	add x28, x28, x12
	vle64.v v16, (x28)
	li x15, 0x7fffffffffffffff
vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vmulhu.vx v16, v24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VI
########################

;#discrete_test(test=test31)
test31:
	li x24,0
	li x8, 0xda
	vsetvl x5, x24, x8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x17, x17, x5
	vle64.v v16, (x17)
	li x24,0
	li x16, 0xd8
	vsetvl x5, x24, x16
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x24,0
	li x29, 0xda
	vsetvl x5, x24, x29
vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vmsgt.vi v16, v12, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSAC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x21, x21, x25
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x21, x21, x25
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vv v16, v24, v0
	li x13,0xffffffffaa68837c
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x5cf7d45c
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffe621798b
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffda0da355
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffe0657072
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffc85058c2
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffbe027efa
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x2d169ebd
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x79f47a76
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x2eec5d18
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xfffffffffa6481f3
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x45724e8c
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xfffffffff4fb1221
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x79955e07
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xfffffffffcf8733e
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xfffffffffa54c29e
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffc0dbee93
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0xfffffffff6f6667f
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x7f800000
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x13ba82e6
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x2bfdf384
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x7f800000
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffff800000
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x75c960a4
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x570750f8
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x6f443d88
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0xffffffffea34a776
	vmv.x.s x3, v16
	bne x13, x3, 1f
	vslide1down.vx v20, v16, x0
	li x13,0x622b4acb
	vmv.x.s x3, v20
	bne x13, x3, 1f
	vslide1down.vx v16, v20, x0
	li x13,0x0000000000000005
	csrr x3, fflags
	bne x13, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMULH.VX
########################

;#discrete_test(test=test33)
test33:
	li x3, 0x57
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v19, (x14)
	li x14, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 128
	add x14, x14, x6
	vle32.v v16, (x14)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	li x19, 0x57
	vsetvl x5, x0, x19
	li x2, 0x7fffffffffffffff
vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmulh.vx v16, v19, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMERGE.VFM
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	vsetvli x5, x1, e64, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v30, (x5)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x1,0
	vsetvli x5, x1, e64, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vfmerge.vfm v18, v30, f5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VV
########################

;#discrete_test(test=test35)
test35:
	li x17, 0x4e
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x15, x15, x2
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 64
	add x15, x15, x2
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 128
	add x15, x15, x2
	vle16.v v30, (x15)
vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v30, v23, v20
	li x6, 0x46
	li x18, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x6
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x26, 0x46
	li x11, 32
	vsetvl x5, x11, x26
	li x26, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x26, x26, x11
	vle8.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x11, 32
	vsetvl x5, x11, x26
	li x26, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x26, x26, x11
	vle8.v v0, (x26)
	vmsne.vv v0, v30, v20
	vfirst.m x26, v0
	li x11, -1
	beq x26, x11, 3f
	li x11, 7
	blt x26, x11, 1f
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
# test36 : VMACC.VX
########################

;#discrete_test(test=test36)
test36:
	li x20,0
	li x25, 0xd3
	vsetvl x5, x20, x25
	li x17, 0xe4bba42c6107db74
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 2048
	add x14, x14, x21
	vle32.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super :
	vmacc.vx v8, x17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	li x16, 0x93
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 2048
	add x23, x23, x10
	vle32.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMUL.VX
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	vsetvli x5, x20, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x8, 2048
	add x19, x19, x8
	vle32.v v24, (x19)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x20,0
	vsetvli x5, x20, e32, m8, tu, mu
	li x23, 0x8f2190a
vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vmul.vx v24, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHSU.VV
########################

;#discrete_test(test=test39)
test39:
	li x28,0
	li x6, 0x11
	vsetvl x5, x28, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v10, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x29, 512
	add x5, x5, x29
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x29, 1024
	add x5, x5, x29
	vle32.v v18, (x5)
	li x28,0
	li x14, 0x18
	vsetvl x5, x28, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x5, x5, x29
	vle64.v v0, (x5)
	li x28,0
	li x9, 0x11
	vsetvl x5, x28, x9
vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vv v18, v10, v24, v0.t
	li x21, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMADD.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
	li x27, 0x700fdc15db0b3d7c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x21, x21, x9
	vle32.v v21, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmadd.vx v21, x27, v4
	li x7,0x1993b917
	vmv.x.s x8, v21
	bne x7, x8, 1f
	vslide1down.vx v18, v21, x0
	li x7,0xffffffffa4f4c283
	vmv.x.s x8, v18
	bne x7, x8, 1f
	vslide1down.vx v21, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMAXU.VX
########################

;#discrete_test(test=test41)
test41:
	li x26, 0xc1
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 512
	add x19, x19, x6
	vle8.v v22, (x19)
	li x8, 0xe3c30a9a305bf160
vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmaxu.vx v22, v8, x8
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x24, 0xc1
	li x4, 64
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v28, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 512
	add x24, x24, x4
	vle8.v v0, (x24)
	vmsne.vv v0, v22, v28
	vfirst.m x24, v0
	li x4, -1
	beq x24, x4, 3f
	li x4, 63
	blt x24, x4, 1f
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
# test42 : VFSGNJN.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vv v8, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x15, 0x99
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v18, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 512
	add x4, x4, x10
	vle64.v v22, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x4, x4, x10
	vle64.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vv v12, v22, v18
	li x8,0x69043e
	vmv.x.s x18, v12
	bne x8, x18, 1f
	vslide1down.vx v8, v12, x0
	li x8,0x3761c2780c5a76
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v12, v8, x0
	li x8,0x0
	vmv.x.s x18, v12
	bne x8, x18, 1f
	vslide1down.vx v8, v12, x0
	li x8,0x5d9767760ffa98ba
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v12, v8, x0
	li x8,0x0
	vmv.x.s x18, v12
	bne x8, x18, 1f
	vslide1down.vx v8, v12, x0
	li x8,0x8000000000000000
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v12, v8, x0
	li x8,0x4de0f9c7445643e
	vmv.x.s x18, v12
	bne x8, x18, 1f
	vslide1down.vx v8, v12, x0
	li x8,0x7ffecf57c82a9956
	vmv.x.s x18, v8
	bne x8, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMULHU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x10, x10, x19
	vle16.v v0, (x10)
	li x10, vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v24, (x10)
vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vv v24, v16, v0
	li x18, 0x80
	li x13, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x31, x31, x30
	vle8.v v16, (x31)
	vmsne.vv v16, v24, v0
	vfirst.m x31, v16
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
# test45 : VMSGT.VX
########################

;#discrete_test(test=test45)
test45:
	li x29, 0x45
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v17, (x22)
	li x22, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 32
	add x22, x22, x20
	vle8.v v27, (x22)
	li x2, 0x0
vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vx v27, v17, x2
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x11, 0x45
	li x18, 32
	vsetvl x5, x18, x11
	li x11, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x11, x11, x18
	vle8.v v28, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x18, 32
	vsetvl x5, x18, x11
	li x11, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x11, x11, x18
	vle8.v v0, (x11)
	vmsne.vv v0, v27, v28
	vfirst.m x11, v0
	li x18, -1
	beq x11, x18, 3f
	li x18, 3
	blt x11, x18, 1f
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
# test46 : VFMIN.VF
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	vsetvli x5, x19, e32, m2, ta, mu
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vfmin.vf v24, v6, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x15, x15, x1
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x15, x15, x1
	vle16.v v16, (x15)
vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vv v16, v0, v4
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x17, 0x8a
	li x27, 64
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x17, x17, x27
	vle16.v v4, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x27, 32
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 1024
	add x17, x17, x27
	vle8.v v0, (x17)
	vmsne.vv v0, v16, v4
	vfirst.m x17, v0
	li x27, -1
	beq x17, x27, 3f
	li x27, 63
	blt x17, x27, 1f
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
# test48 : VMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x11, x11, x14
	vle8.v v27, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 512
	add x11, x11, x14
	vle8.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v8, v27, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFNMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x15, 0x4a
	vsetvl x5, x0, x15
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 1024
	add x10, x10, x26
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vf v8, f8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v18, (x31)
	li x31, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 64
	add x31, x31, x26
	vle16.v v15, (x31)
	li x31, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 128
	add x31, x31, x26
	vle16.v v17, (x31)
vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vv v17, v18, v15
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x12, 0x8e
	li x18, 16
	vsetvl x5, x18, x12
	li x12, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x12, x12, x18
	vle16.v v15, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x18, 32
	vsetvl x5, x18, x12
	li x12, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x12, x12, x18
	vle8.v v0, (x12)
	vmsne.vv v0, v17, v15
	vfirst.m x12, v0
	li x18, -1
	beq x12, x18, 3f
	li x18, 3
	blt x12, x18, 1f
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
# test51 : VSLL.VI
########################

;#discrete_test(test=test51)
test51:
	li x9, 0x5a
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x4, x4, x6
	vle64.v v24, (x4)
vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vi v24, v12, 20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x10, 0x5a
	li x1, 16
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x1, 32
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 1024
	add x10, x10, x1
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v20
	vfirst.m x10, v0
	li x1, -1
	beq x10, x1, 3f
	li x1, 15
	blt x10, x1, 1f
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
# test52 : VMV8R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x8, 2048
	add x21, x21, x8
	vle8.v v0, (x21)
	vsetvli x5, x0, e8, m8, tu, mu
vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super :
	vmv8r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAXU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 256
	add x7, x7, x27
	vle16.v v19, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 512
	add x7, x7, x27
	vle16.v v7, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v7, v14, v19, v0.t
	li x20, 0x0
	li x13, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VV
########################

;#discrete_test(test=test54)
test54:
	li x16,0
	vsetvli x5, x16, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 1024
	add x18, x18, x9
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x18, x18, x9
	vle16.v v16, (x18)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	li x16,0
	vsetvli x5, x16, e16, m4, tu, ma
vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vsub.vv v16, v28, v24, v0.t
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
            .dword 3853881283
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, stvec
csrr t0, stval
csrr t0, sie
csrr t0, sepc
csrr t0, scounteren
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sstatus
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test41
    .dword test15
    .dword test31
    .dword test44
    .dword test34
    .dword test5
    .dword test47
    .dword test40
    .dword test38
    .dword test27
    .dword test32
    .dword test25
    .dword test53
    .dword test28
    .dword test16
    .dword test46
    .dword test49
    .dword test13
    .dword test22
    .dword test48
    .dword test35
    .dword test23
    .dword test24
    .dword test11
    .dword test33
    .dword test20
    .dword test6
    .dword test2
    .dword test12
    .dword test4
    .dword test21
    .dword test45
    .dword test39
    .dword test37
    .dword test50
    .dword test14
    .dword test10
    .dword test30
    .dword test26
    .dword test8
    .dword test7
    .dword test18
    .dword test17
    .dword test51
    .dword test29
    .dword test52
    .dword test43
    .dword test3
    .dword test1
    .dword test54
    .dword test36
    .dword test9
    .dword test19


        
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

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x8a, 0x80, 0x0, 0xff, 0x3, 0x2, 0x80, 0x82, 0x9d, 0xff, 0x1, 0x7f, 0x80, 0xe5, 0xf7, 0x2, 0xa6, 0x80, 0x92, 0xa8, 0xb4, 0x1, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xfe, 0xff, 0x0, 0xff, 0x0, 0x95, 0x7f, 0x7f, 0xaf, 0x80, 0x0, 0x6, 0x25, 0xc9, 0x0, 0x8c, 0x0, 0xaf, 0x0, 0x5, 0x8f, 0x80, 0x7f, 0x0, 0x6, 0xff, 0x13, 0x3, 0xb8, 0xff, 0x0, 0xff, 0xf8
	.org 512
	.byte 0xb0, 0x7f, 0x82, 0xff, 0x7f, 0x5, 0xff, 0x3, 0x38, 0x2, 0x1d, 0x80, 0xa, 0xe, 0x7f, 0x3, 0xff, 0xcd, 0xaa, 0x80, 0x80, 0x0, 0x1, 0x6, 0x80, 0x1, 0x81, 0xe, 0xff, 0x13, 0xfa, 0xc, 0x91, 0xc0, 0x2a, 0xa3, 0x7f, 0x80, 0x7f, 0xee, 0xbf, 0x0, 0x2, 0x17, 0x0, 0x98, 0xde, 0x0, 0xa2, 0x0, 0x7f, 0x80, 0x3, 0x25, 0x0, 0x7f, 0xff, 0xeb, 0xf9, 0x8a, 0x3e, 0x0, 0x3, 0x0
	.org 1024
	.byte 0xdb, 0x0, 0xa7, 0x7f, 0x87, 0x7, 0xc1, 0xcc, 0x0, 0xff, 0xba, 0xff, 0xff, 0x88, 0x7f, 0x80, 0x2f, 0x4, 0xe, 0x3, 0x7f, 0xa7, 0xff, 0xf9, 0x7f, 0xd7, 0x5, 0x7f, 0x10, 0x0, 0xff, 0x80, 0xff, 0x3, 0x7f, 0x80, 0x0, 0x97, 0x8c, 0x0, 0x1, 0x80, 0xff, 0x2, 0x0, 0x80, 0x0, 0xdd, 0x3, 0x80, 0x80, 0xfa, 0x7f, 0x4, 0x80, 0x80, 0xf3, 0xff, 0x7f, 0xd9, 0x80, 0xff, 0x4, 0x96

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x22, 0x01, 0x00, 0x07, 0x00, 0x00, 0x80, 0x20, 0x04, 0xff, 0x00, 0x01, 0x01, 0x1c, 0x01, 0x00, 0x29, 0x80, 0x92, 0xa8, 0x5a, 0x00, 0x80, 0x40, 0x40, 0x01, 0x01, 0x10, 0x3f, 0xdf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x670624f6, 0x47038ea, 0x9649757e, 0x5a417686, 0x77e11f5b, 0x4ffc41da, 0xc524f6fe, 0x9637ef36, 0x3bcf590f, 0xc45b8ce1, 0xca493675, 0x2b0ddeb5, 0xc9db26f7, 0x5ccc9b85, 0x9d1fc5b8, 0xabf2a793
	.org 512
	.word 0x8d2a1f17, 0x510aefc3, 0x4f641920, 0xd1d3c546, 0x8f3cce, 0x7a929d15, 0xa79ce5b8, 0x561ed2cb, 0x20e90f0c, 0x921bf9ee, 0x9d1f314a, 0x8d6e7228, 0x17d1a4cb, 0x9dcb23fc, 0xa8ff1d42, 0xc604bf74
	.org 1024
	.word 0x4cda68d5, 0x9a3f5db1, 0xcf7ac52e, 0x80d6550e, 0x84ad9430, 0xa5465e35, 0xc4285e01, 0x66bbd07e, 0xd67d7341, 0xa8228537, 0x533915e7, 0xb90f9bea, 0x5d3f9466, 0xe8ffa11f, 0x2ca7f142, 0xc96efe08

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xffffffff, 0x5b4, 0x0, 0x0, 0x80000000, 0x5, 0x0, 0x7fffffff, 0x0, 0x3b, 0x89d5d569, 0x0, 0x0, 0x80000000, 0xce8f3e97, 0xca801, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xd76d4bb4, 0x0, 0x0, 0x144c7fe, 0x9f23dfd8, 0x0, 0xd58, 0xa18a, 0x0, 0x0, 0x80000000, 0x670bce9, 0x1ddd8761, 0x7fffffff, 0x0, 0x87a99050, 0x0, 0xc393018b, 0xffffffff, 0x887aa5d5, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xfe835215, 0xffffffff, 0x0, 0x8d71e7c6, 0x0, 0x80000000, 0x0, 0x0, 0x3, 0x8e7095b7, 0xa9bb893c, 0x7fffffff, 0x7fffffff, 0x1
	.org 2048
	.word 0xd3eab4ea, 0x110, 0x80000000, 0x80000000, 0x183947b, 0xffffffff, 0xcc982998, 0xe84bc4e, 0x7fffffff, 0x7fffffff, 0x210046b, 0xcbe68670, 0xd7033052, 0x7fffffff, 0xc56704ce, 0x0, 0xe2dd0a31, 0xffffffff, 0x1c4dde8b, 0x0, 0x85d8922b, 0xaeb44233, 0xffffffff, 0xc6e08385, 0x80000000, 0x80000000, 0xdaf2a2b6, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xd2f88aef, 0x80000000, 0x80000000, 0x16, 0x7fffffff, 0xa6ebb589, 0x2a, 0xfdc7a9a9, 0xa9037fef, 0xb9907f76, 0x2161cc48, 0xc0fe53ec, 0xe9e940e1, 0x0, 0x0, 0xf2d0aae4, 0xe7e5897b, 0x7fffffff, 0xb49269c, 0x80000000, 0x3602313c, 0x5847c, 0x80000000, 0x9c7cce3c, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd081c766, 0x3e078f, 0x80000000, 0xda

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa02c85db88731449

;#init_memory @VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x75b274bfdf7a1934
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfb6728ec39b11ab2, 0xf2c1a49a47a2a53, 0x61c7129916a9bb39, 0x2d2c08e77a01be3f

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xdf, 0x5, 0xc0, 0xff, 0x7f, 0xff, 0x1, 0x80, 0x0, 0x7f, 0xff, 0x1, 0x1, 0x7f, 0x5, 0x5, 0x1d, 0x0, 0x80, 0xf0, 0xe9, 0xe5, 0x0, 0xc5, 0x0, 0xdf, 0x0, 0x5, 0x3f, 0x0, 0x3, 0x7f, 0x80, 0xf, 0x0, 0xff, 0x9, 0x80, 0x2, 0xfd, 0x7f, 0x7f, 0xff, 0x8c, 0x10, 0xff, 0x3, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x12, 0x7f, 0x88, 0x80, 0x0, 0x1d, 0x7f, 0x1, 0x7f, 0x80, 0xba, 0x0, 0xb0, 0xfc, 0xac, 0x7f, 0x80, 0xfc, 0x80, 0xb9, 0xff, 0x0, 0x9d, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0x1, 0xd7, 0x9d, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x18, 0xb, 0xff, 0x0, 0x0, 0x26, 0x0, 0x5, 0xff, 0x2, 0x80, 0x1, 0x7f, 0x3, 0x9, 0x97, 0x7, 0x7f, 0xff, 0x7f, 0xb8, 0x80, 0x0, 0x7f, 0x39, 0xbc, 0x80, 0x80, 0x16, 0x7f, 0x0, 0x7f, 0xf2, 0xff, 0xcf, 0xf0, 0xff, 0xff, 0x1f, 0x0, 0x0, 0x1, 0x3, 0x1, 0xf5, 0x1, 0x0, 0x80, 0x9e, 0x80, 0x81, 0x0, 0x80, 0xf8, 0x37, 0x80, 0x80, 0x1, 0x80, 0xff, 0xff, 0xfe, 0x7f, 0x80, 0x0, 0x6, 0xab, 0x1b, 0xd2, 0x1, 0xff, 0xf6, 0x0, 0x0, 0xe9, 0xa8, 0xb4, 0x80, 0x86, 0xa, 0x2, 0x7f, 0x7f, 0xc1, 0x1, 0x1, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xe6, 0xa3, 0xa4, 0x7f, 0x7, 0x7f, 0xce, 0x1b, 0x7f, 0xbc, 0x0, 0x6, 0x9f, 0x98, 0x0, 0x7f, 0xbf, 0xd0, 0x7f, 0x5, 0xfd, 0xe4, 0x0, 0x1, 0x7f, 0xcf, 0xe9, 0x85, 0x7f, 0x95, 0xd9, 0x80, 0xff, 0x0, 0x7f, 0xd5, 0xd4, 0xff, 0xd0, 0x7f, 0xa4, 0x0, 0xff, 0xff, 0xff, 0x6, 0x80, 0x0, 0x1, 0x5, 0xff, 0xf5, 0xde, 0x0, 0xc7, 0x80, 0x87, 0x0, 0xf0, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x80, 0xb3, 0xb3, 0x80, 0x8c, 0x1, 0x80, 0x80, 0xd

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa41b54c1336bc0c2, 0xd9166ade00f89284, 0xffffffffffffffff, 0xc1414037dfc22718

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x21cbf8, 0xb5ab484102c8d98b

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1c60a, 0xffffffffffffffff, 0xa8fe25ff3b8b9844
	.org 256
	.dword 0xa59a3367, 0xffffffffffffffff, 0x8000000000000000, 0x6498530b7e0
	.org 512
	.dword 0x8a67931f15f6ae38, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00000000a59a3367, 0x000000000001c60a, 0x8000000000000000, 0x0000044901009040
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xf9, 0x0, 0xed, 0xe9, 0x0, 0x0, 0x80, 0x80, 0xf3, 0xff, 0xce, 0x7f, 0x93, 0xa, 0xa, 0xc8, 0xef, 0xff, 0x7f, 0x84, 0x7f, 0xa, 0x15, 0x0, 0x80, 0x80, 0x0, 0xcc, 0x7f, 0x13, 0xdb, 0xbe, 0x3, 0xe4, 0xff, 0xb1, 0xff, 0x0, 0x7f, 0xff, 0xf0, 0x0, 0x5, 0x9e, 0x7f, 0x1, 0xc9, 0xff, 0xd, 0xf, 0x80, 0x3, 0x8f, 0x3d, 0x0, 0x8f, 0xff, 0xf, 0x80, 0xc3, 0xb8, 0xe7, 0x0
	.org 512
	.byte 0x80, 0x0, 0xff, 0x0, 0x6, 0x8f, 0x7f, 0x9c, 0x80, 0x1, 0x23, 0xc4, 0x7f, 0xf8, 0x7f, 0x80, 0xfe, 0x80, 0xf, 0x6, 0x0, 0x0, 0x9, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x9d, 0x0, 0x0, 0xb3, 0x2, 0xff, 0x2, 0x1, 0xff, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xff, 0xab, 0x0, 0x33, 0xda, 0x80, 0xd, 0x22, 0x80, 0x19, 0x0, 0xff, 0x0, 0x6
	.org 1024
	.byte 0x5, 0xe2, 0x80, 0x7f, 0xd3, 0x0, 0x0, 0x7, 0xff, 0x7f, 0x0, 0xf, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xfa, 0xff, 0x1, 0xd0, 0xb3, 0x0, 0x8c, 0xff, 0x0, 0xc6, 0x0, 0xff, 0x7f, 0xff, 0x93, 0x0, 0xa1, 0x0, 0x80, 0x9e, 0x0, 0x7f, 0xb9, 0x80, 0x89, 0xff, 0x7f, 0x90, 0x80, 0xb3, 0xff, 0xff, 0x80, 0x80, 0x80, 0xff, 0x8d, 0x0, 0x4, 0x7f, 0x7f, 0xa, 0xff, 0x8d, 0x80, 0x7, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0xf9, 0xff, 0xed, 0xe9, 0x8f, 0x00, 0x80, 0x80, 0xf3, 0xff, 0xc4, 0x7f, 0x93, 0x0a, 0x80, 0xc8, 0x80, 0xff, 0x06, 0x84, 0x00, 0x09, 0x80, 0x00, 0x80, 0x80, 0xff, 0x9d, 0x00, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xdac0, 0x2c, 0x7fff, 0x0, 0x1f, 0xfdae, 0x0, 0x0, 0xb017, 0xd146, 0x0, 0x1d, 0x7fff, 0xec29, 0xb582, 0x2, 0x8837, 0xffff, 0xfe, 0x0, 0x9f0e, 0x904d, 0x5, 0xffff, 0x7fff, 0x7fff, 0x7a, 0x7fff, 0x8000, 0xd
	.org 512
	.hword 0x8000, 0x8000, 0xed2e, 0xba39, 0xffff, 0x0, 0x63, 0x0, 0xddd3, 0x206, 0xffff, 0x9e71, 0x8da5, 0xabd4, 0x8000, 0xffff, 0x8368, 0x7fff, 0x7fff, 0xffff, 0xf874, 0x6a3, 0x84b9, 0xffff, 0x8000, 0x13f6, 0x1e0, 0x38, 0xffff, 0x8e55, 0xb, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0xb095, 0x801a, 0xde9b, 0xe51b, 0x7fff, 0x0, 0x0, 0x1f01, 0x8000, 0x7fff, 0x0, 0xffff, 0xe06d, 0x16, 0xd, 0x8000, 0xffff, 0x0, 0x27b, 0x8000, 0xffff, 0x8f99, 0xffff, 0x6c, 0x8000, 0xffff, 0xb0, 0xffff, 0x8000, 0xc737, 0x9e64
	.org 512
	.hword 0x77a, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x46, 0x0, 0xbf18, 0x7fff, 0x8000, 0x8857, 0x2ca, 0xffff, 0xeac8, 0x0, 0x0, 0xbe35, 0xffff, 0x0, 0x0, 0x7fff, 0xe5a1, 0x0, 0x126a, 0xffff, 0x0, 0x7fff, 0xc0ea, 0xffff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf52aeaee0, 0x95b0d10aedf8818e, 0xf83c19b94caaec1a

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe27c1602, 0x0, 0x0, 0x0
	.org 128
	.word 0xbfd52f00, 0x7ed54, 0x6, 0xb2937254
	.org 256
	.word 0xb5fed7, 0xc1c39d3, 0xb8e1d85a, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xabde62, 0x179990, 0x38c256e23a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x8000, 0x3, 0xffff, 0xa4c, 0x8000, 0xb236
	.org 128
	.hword 0xc694, 0x0, 0x8000, 0x7fff, 0xa927, 0xf4a7, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x86086094495eaa50, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x29, 0xe7, 0x1, 0x52, 0x0, 0xe9a6, 0x0, 0xe325, 0x9812, 0x0, 0xffff, 0x5bf, 0x98fa, 0x8e
	.org 256
	.hword 0x14, 0x9b1e, 0xffff, 0x19, 0x8491, 0x0, 0x7fff, 0x8000, 0x1, 0x8000, 0x8000, 0x18, 0xc0be, 0xa3, 0xce60, 0xd27c

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x355dc4ea5bc6611, 0x2, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x31d, 0x8000, 0xffff, 0xe615, 0xffff, 0xf469, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x1134, 0xffff, 0x7fff, 0x7fff, 0xe92, 0x8000, 0xb317, 0xffff, 0xa422, 0x0, 0x0, 0xffff, 0x8000, 0x7b4, 0xc545, 0xf4ca, 0xebe6, 0xf304, 0x17, 0xca7e, 0x7fff, 0xba52, 0x8331, 0x7fff, 0xffff, 0xffff, 0xef73, 0x0, 0x7fff, 0x7fff, 0xf1b8, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0xd46f, 0xc3ab, 0x99ef, 0x0, 0xda13, 0x0, 0xcfb6, 0xf392, 0x166, 0x6c4
	.org 1024
	.hword 0xf1a1, 0x3f1, 0x0, 0xe5f8, 0xa631, 0x1, 0x7fff, 0xb, 0xdd2d, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xffff, 0x0, 0x0, 0x6ff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8000, 0xaa7c, 0x7fff, 0x8000, 0x99ad, 0xb, 0x0, 0x0, 0xcaab, 0xffff, 0xffff, 0xb0, 0x0, 0xe9da, 0xffff, 0x197, 0x0, 0xffff, 0x10, 0x8eb4, 0x12, 0x1a83, 0x0, 0xf117, 0x8000, 0x0, 0xb6, 0xb4fe, 0xd1bc, 0x0, 0xa7af, 0x1, 0xaa16, 0x7fff, 0x0, 0xc433, 0xffff, 0x9dbf, 0xffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x87c3d519e80916dc, 0x21dd55b2f, 0x8000000000000000, 0x2f47

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xfc, 0x80
	.org 32
	.byte 0xed, 0x80, 0x2, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffed02
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf877, 0xa26a, 0x95c7, 0xdb44
	.org 64
	.hword 0x2f3e, 0x246e, 0x6eb0, 0x2a9

;#init_memory @VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x759a878f341aba6d
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd4dc4ae81485d2b6, 0xcd50c4a668f321ae, 0x5c86581ba092db0f, 0xc3bfea81410e8c0c

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xe56b, 0xc, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x2, 0x8000, 0xf3, 0xf34c, 0xbf23, 0xffe1, 0xffff, 0x7fff, 0xffff, 0x9050, 0x8000, 0x0, 0xffff, 0x0, 0x8, 0x3, 0xffff, 0x0, 0xa45d, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0x9339, 0x0, 0x7fff, 0x26e, 0xf7e2, 0x9984, 0x8542, 0x8000, 0xfc94, 0xb2ef, 0xe, 0x4, 0x0, 0xe3a3, 0x4, 0x389, 0xffff, 0x7fff, 0xf578, 0xd31c, 0xa333, 0x8000, 0x5c5, 0xead6, 0x8000, 0xffff, 0xd, 0xe65c, 0x0, 0xffff, 0x7fff, 0x8000, 0x6d4, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x9, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x3d, 0xec3f, 0xa7fc, 0x7fff, 0x1, 0x8000, 0x0, 0x4, 0x5fc, 0xff60, 0xffff, 0x129d, 0xc0de, 0x9d6f
	.org 1024
	.hword 0xffff, 0x7fff, 0x7fff, 0x9b0, 0xd4, 0xff86, 0x92cd, 0x8000, 0x4, 0x8000, 0xe88e, 0xcf0, 0x8000, 0x98, 0xffff, 0x86e7, 0xf4a9, 0xffff, 0xf471, 0x7fff, 0x7fff, 0x8000, 0x4, 0x8185, 0x0, 0x0, 0xefa3, 0x9df8, 0x12, 0xf044, 0xffff, 0xfc79, 0xaca, 0x7fff, 0xffff, 0xf53d, 0x5, 0x0, 0x8000, 0x8000, 0x86ee, 0xd584, 0xffff, 0xffff, 0x0, 0x6f, 0x9de2, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0xb, 0x7fff, 0xf62b, 0xd5ae, 0x32, 0x1, 0xb283, 0x6cc, 0xffff, 0xec, 0xfeab, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fd, 0xc7b8, 0xffff
	.org 64
	.hword 0x0, 0x7fff, 0x3, 0x1
	.org 128
	.hword 0x8000, 0x8000, 0x60, 0xe661

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94562eb48ca1e62d, 0x49042d1, 0x755270, 0xb9bdb5141d6a6e22

;#init_memory @VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff36f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd6fb, 0x22b4, 0x6937, 0xa693, 0x264d, 0x467e, 0x4a3b, 0x692d, 0xc108, 0x18f5, 0xdeb1, 0xf842, 0xf1b9, 0x129, 0x172e, 0xed0b, 0x1558, 0xf993, 0xb97c, 0xca62, 0x134b, 0x82a6, 0x1fa9, 0x7b8f, 0x1716, 0xab4, 0x1373, 0x6709, 0xc462, 0x30c3, 0xc8a9, 0x413a, 0xcd0c, 0xf632, 0xce93, 0xa4cc, 0xd955, 0xb5cd, 0x6d37, 0xb3, 0xa77b, 0x3d35, 0x14bc, 0xe4c5, 0x7344, 0x5c8a, 0xcae4, 0x6fc0, 0xeccd, 0x8272, 0x3c67, 0xbaf7, 0x6cda, 0xa1b2, 0xfbd2, 0x1ebd, 0xb81c, 0x9dfb, 0xd232, 0xf, 0x9607, 0xecb2, 0x738e, 0x651f, 0xdaa3, 0x6efa, 0xbe3e, 0x6114, 0x300f, 0x9794, 0xdb6c, 0x2dde, 0x9400, 0xc946, 0x4367, 0xb217, 0xf004, 0x4dd2, 0x2e7, 0xc195, 0x71eb, 0x9375, 0x375, 0xc934, 0x9c2, 0xd715, 0xa860, 0x4b01, 0x59da, 0x9242, 0x5f08, 0x3819, 0x5c6f, 0x69ec, 0x6f94, 0xdd9c, 0x704, 0x9515, 0x33d6, 0x3928, 0x1607, 0xb4dc, 0x7323, 0xf49d, 0x1f9, 0xd279, 0x40ce, 0xc115, 0xe6af, 0xe5bc, 0xf7c4, 0xa40e, 0xd557, 0x1c48, 0xd600, 0xf55, 0x4a64, 0x6b68, 0x1067, 0xdfb8, 0x2197, 0xa416, 0xec01, 0xe0, 0x73ef, 0x73f3, 0xda3, 0xbfa7

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x4a2, 0xcd54, 0xa86d, 0x8000, 0xffff, 0x3c0, 0xffff, 0x0, 0xffff, 0xc70b, 0x2a, 0x23, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x2839, 0x8000, 0xb473, 0x0, 0x43, 0x5, 0x8000, 0x8000, 0x8000, 0xa07e, 0xa, 0x8000, 0xc973, 0x7fff, 0x0, 0xb291, 0xb43e, 0xa542, 0xffff, 0x7, 0x7fff, 0xde37, 0x0, 0x8000, 0x99ae, 0x26d, 0x0, 0x1ab2, 0x8008, 0x8000, 0xffff, 0x14e9, 0x7fff, 0xe68c, 0x1, 0x8000, 0x0, 0x90b9, 0x27d5, 0x38, 0xffff, 0x0, 0x0, 0x44, 0x7fff
	.org 1024
	.hword 0x2, 0xa514, 0xa56d, 0x8000, 0x31, 0x8000, 0xbec2, 0xcb0a, 0x0, 0x7fff, 0x7fff, 0x1c, 0x0, 0x7fff, 0xc0, 0xe620, 0x8000, 0xffff, 0x0, 0x9eac, 0x2c, 0xa2fe, 0xb086, 0x7fff, 0x10, 0x9, 0x288, 0x8000, 0x24e, 0xe401, 0xffff, 0x1e8f, 0x7fff, 0x7fff, 0x8000, 0xd774, 0xad, 0x3a39, 0x7fff, 0x2ec3, 0xf9d6, 0xffff, 0xf850, 0xffff, 0x0, 0xdde9, 0x174, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x161, 0x8000, 0x0, 0xeea0, 0xe592, 0x8000, 0xffff, 0x8748, 0x9d22, 0xf5, 0x0, 0x31, 0xe2e6

;#init_memory @VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa68c
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf05a, 0x231c, 0xbbb, 0x4f41

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf1b05637aa223713, 0xffffffffffffffff, 0x453655fc8c21, 0x0
	.org 256
	.dword 0x10543, 0x3fb4, 0xcfcb107963762958, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xfd16, 0x8000, 0x0, 0x0, 0x3bf2, 0x0, 0x158, 0x1, 0x0, 0x7a, 0x16ae, 0x86, 0xffff, 0x0, 0xa6b8
	.org 256
	.hword 0x1, 0x7a, 0x857e, 0x0, 0xaf8d, 0xffff, 0x1d9, 0x0, 0x8000, 0x0, 0xdb40, 0x7fff, 0x12, 0xffff, 0x30, 0xe870

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5a2e8cd, 0xbfb4c21dc85033b3, 0x0, 0x0, 0xf560229d9a292090, 0x1b3418b71b1, 0x3beaa00ab5, 0x7fffffffffffffff, 0x15ac47ae05, 0x7fffffffffffffff, 0xeb85f1631448b7e3, 0x272849e6e35f5, 0xf2e031270ff6002c, 0x7fffffffffffffff, 0x1edc229727, 0x0
	.org 1024
	.dword 0x231126e3c089da1, 0x8000000000000000, 0xc1615778657a60b0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1c9d27b5f08ecf2, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1f98, 0x17bfd04, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd0a, 0x1249, 0x8e93, 0x70d6, 0x8f6c, 0xc66c, 0x7b4f, 0x9989
	.org 128
	.hword 0xddad, 0x22fc, 0x4252, 0xbd6b, 0xb927, 0x4a51, 0x5c52, 0xfb55

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xe, 0xff, 0x0, 0x0, 0x0, 0x92, 0x9, 0x0, 0xd0, 0xca, 0x1, 0x1, 0xb5, 0x95, 0xff, 0x99, 0x0, 0x9a, 0xfe, 0x0, 0x7f, 0x9, 0xff, 0x2, 0xc9, 0xaf, 0x8b, 0xff, 0x0, 0xff, 0x80, 0x6, 0x0, 0x7f, 0x80, 0x80, 0xd4, 0x1, 0xff, 0x80, 0x17, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x80, 0xdf, 0x1d, 0x7f, 0xff, 0x80, 0x80, 0x6, 0x80, 0x0, 0x9f, 0xd1, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x14, 0x7f, 0x0, 0x0, 0x16, 0x6, 0xfd, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x10, 0x0, 0x0, 0xb5, 0x0, 0x1, 0xff, 0x0, 0xff, 0x0, 0x9, 0x0, 0xda, 0x80, 0x80, 0x12, 0xa5, 0xe1, 0x7f, 0x80, 0x80, 0x3, 0x1, 0x0, 0x7f, 0x0, 0x9b, 0xff, 0xa5, 0x0, 0x80, 0xf, 0x0, 0x1, 0x80, 0xda, 0x7f, 0x8c, 0x1, 0x7f, 0xc, 0x9c, 0x80, 0x7f, 0x7f, 0x7f, 0xc1, 0xff, 0x7f, 0x7f
	.org 1024
	.byte 0x80, 0x85, 0xe2, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x9a, 0x7, 0x7f, 0xff, 0x1, 0x0, 0x0, 0xf, 0xc9, 0x1, 0x7, 0x0, 0xa5, 0x80, 0x0, 0x0, 0xc, 0xff, 0x0, 0x80, 0x80, 0xab, 0x1d, 0x94, 0x95, 0x80, 0xbc, 0x0, 0xac, 0xe1, 0x7f, 0x0, 0x0, 0x1f, 0x5, 0x7f, 0x9f, 0x7f, 0x8d, 0xd0, 0xbf, 0x0, 0x7f, 0xde, 0xff, 0x80, 0x0, 0x7f, 0xc, 0xfe, 0x0, 0x13, 0x80, 0xff, 0xe1, 0x0, 0x90, 0x27, 0xff, 0xff, 0x80, 0xc5, 0x80, 0x22, 0xff, 0x2, 0x7f, 0x0, 0x80, 0xff, 0xc, 0x0, 0xff, 0xaa, 0xff, 0xad, 0xd, 0x80, 0xa0, 0xfc, 0x2, 0xd7, 0x4, 0xf4, 0x80, 0x21, 0x0, 0xae, 0x0, 0xe5, 0x80, 0xb7, 0x0, 0xa2, 0xff, 0xae, 0xd4, 0x3f, 0xb0, 0x0, 0x0, 0x80, 0xb, 0x25, 0xd7, 0xae, 0x4, 0xe2, 0x0, 0x7f, 0x80, 0xc, 0x15, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x0e, 0xff, 0x00, 0x00, 0x00, 0x92, 0x09, 0x00, 0xd0, 0xca, 0x01, 0x01, 0xb5, 0x95, 0xff, 0x99, 0x00, 0x9a, 0xfe, 0x00, 0x7f, 0x09, 0xff, 0x02, 0xc9, 0xaf, 0x8b, 0xff, 0x00, 0xff, 0x80, 0x06, 0x00, 0x7f, 0x80, 0x80, 0xd4, 0x01, 0xff, 0x80, 0x17, 0x00, 0x00, 0x01, 0x7f, 0x00, 0x80, 0xdf, 0x1d, 0x7f, 0xff, 0x80, 0x80, 0x06, 0x80, 0x00, 0x9f, 0xd1, 0x03, 0x00, 0x00, 0x00, 0x7f, 0x14, 0x7f, 0x00, 0x00, 0x16, 0x06, 0xfd, 0x00, 0x00, 0x00, 0x80, 0x00, 0xff, 0x7f, 0x10, 0x00, 0x00, 0xb5, 0x00, 0x01, 0xff, 0x00, 0xff, 0x00, 0x09, 0x00, 0xda, 0x80, 0x80, 0x12, 0xa5, 0xe1, 0x7f, 0x80, 0x80, 0x03, 0x01, 0x00, 0x7f, 0x00, 0x9b, 0xff, 0xa5, 0x00, 0x80, 0x0f, 0x00, 0x01, 0x80, 0xda, 0x7f, 0x8c, 0x01, 0x7f, 0x0c, 0x9c, 0x80, 0x7f, 0x7f, 0x7f, 0xc1, 0xff, 0x7f, 0x7f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8933e1d7, 0x66688ac0, 0x55434340, 0x45a1dc6c
	.org 128
	.word 0x726f2f87, 0x2cd33877, 0xa917db58, 0x25ff08a3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xff124b795b1ab6d1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa267d20dd, 0x110dbc78fd1, 0x3c1cf5d492, 0x0, 0x3e6a, 0xffffffffffffffff, 0x80dc9f88db59761c, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x62fd7d941, 0xffffffffffffffff, 0xe53, 0x7fffffffffffffff, 0x84881e3c628316d2, 0x32d21c45cc, 0x8000000000000000, 0x3c76b3e1e6f18, 0x1f9f6d8c350, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x64426ebb, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x9b0382fe49765f9b, 0x13, 0x129e8, 0x2735eabb, 0x0, 0xbd4deec0323eb316, 0x8000000000000000, 0xbda2976bb8214a98, 0x15285f97e1f8ee, 0x96, 0x2a40, 0xffffffffffffffff, 0xe9ecf69b52338c85, 0x8000000000000000, 0x7cef, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xba0dd71fd6e128fc, 0x13f871e2804e6, 0x93064fd0ed8a8151, 0xffffffffffffffff, 0xa1d782aad60cf9ae, 0x6015c, 0xf89f1bd95a58c5b6, 0xb26ca76761455e10

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5ca96e, 0x867cd35700fc1a44, 0xffffffffffffffff, 0x0, 0x68bbe6e7d14ceae, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x5fd4132, 0x0, 0xb6d95481717f8cb5, 0xbe7ce6f6afb1a503, 0x10, 0x4, 0x0, 0x0
	.org 1024
	.dword 0x12071, 0x0, 0x52, 0x1172761, 0x7fffffffffffffff, 0x18412f853410561c, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x9a3ea3613a1890c0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xde5ce0fac2a8ae73, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xeeb276ea87f95701, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc987cf1e, 0x2d6409be, 0xf6a82fe1, 0xb5d96b63, 0x8d54c2f8, 0xf83a29a7, 0x3f226176, 0x4e0b038, 0xb03fd6d3, 0x4a27e4c6, 0xbb93bf33, 0xacc64597, 0x6e1aa7f1, 0x81f55103, 0x931908f8, 0x449521e4, 0x7e42e7d8, 0xd2f9f952, 0xe4fecf08, 0xe2aa3d74, 0xf785ccd4, 0x47024407, 0x3689c98a, 0xdf27ce3a, 0x7646f619, 0xeac53e03, 0x4fa15df8, 0xbab759d6, 0x41e52142, 0x95ab329f, 0x6a94027d, 0x1ce4d6ca
	.org 1024
	.word 0x205b24df, 0x6f0b1bf1, 0x2ef5c87e, 0x9593f841, 0xf2ef7b83, 0x5fb34873, 0xc8a43bdd, 0x187e56d4, 0xbc48fec2, 0x6f3a6321, 0x2075ef2c, 0x4fd75f87, 0x16c88b29, 0x43781141, 0xa363b891, 0x759a5e0f, 0xbb8bb9c1, 0x7b8fd083, 0x1b5cf5cd, 0x53bc1abf, 0xdcb8fed2, 0x87155471, 0x34ebe9a3, 0xea921568, 0xd17d1350, 0xca82aeff, 0x46d6ac00, 0xb455377c, 0xe7c9d6e8, 0x94307315, 0x876fd32f, 0x1e80950e
	.org 2048
	.word 0x862bbbd8, 0xa8db6d39, 0xcaabb5f4, 0x5a0da355, 0x60657072, 0x84608381, 0xbe6cd706, 0x3e027efa, 0x8e7d8265, 0x3ea86c1c, 0xaeec5d18, 0x7a6481f3, 0xa708fcd3, 0x74fb1221, 0xf9955e07, 0x7d01d872, 0x80fb805e, 0x9ad7bdd0, 0xc8de6ad, 0xf3f1d58c, 0xef74043d, 0x93baa8e4, 0x9165c7f7, 0xa0ba9bf5, 0x58198ab, 0x4949b65, 0x7b596e9, 0xef443d88, 0x3c5bcdab, 0xe22b4acb, 0xa9bac666, 0xd7c9a819

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfb403d90, 0x194804e5, 0x0, 0x0
	.org 128
	.word 0x80000000, 0x2, 0x93b63188, 0xe

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xddc38d5b338d13ab, 0xffffffffffffffff, 0xd1db54f4689a233, 0xec47da5c2774d3cb

;#init_memory @VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x643c4d59a85370b9
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc8e7b48aa52ff3f4, 0x5492c82e29232242, 0x2c3661ce41aab531, 0xbb55314b619dfb2e, 0x16c4cd66e29c5b8e, 0x6b2e9be965b93940, 0x8ef9e53b4319a008, 0x40245f5b457959e4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc997a2d95f362509, 0xffffffffffffffff, 0x7fffffffffffffff, 0x39e

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xc4f, 0x2
	.org 64
	.hword 0xe441, 0x7fff, 0x181, 0x7fff
	.org 128
	.hword 0xf, 0x4d5, 0x7fff, 0x625

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0b, 0x00, 0xd5, 0x04, 0xff, 0x7f, 0x25, 0x06, 0x00, 0x00, 0x80, 0x00, 0xff, 0x7f, 0x10, 0x00, 0x00, 0xb5, 0x00, 0x01, 0xff, 0x00, 0xff, 0x00, 0x09, 0x00, 0xda, 0x80, 0x80, 0x12, 0xa5, 0xe1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1fa036, 0x7fffffff, 0x4, 0x7fffffff, 0x7fffffff, 0x124e, 0x7fffffff, 0xf03fcb5a, 0x28, 0x1773ae9, 0x0, 0xffffffff, 0x0, 0x880a56, 0x7fffffff, 0xa6a90e9d, 0xffffffff, 0x609, 0xcdac1b79, 0xd972e9ea, 0x2, 0xffffffff, 0x1085a5b, 0xaf655a24, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x97532405, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xd42f7962, 0x10, 0xb3dc4c3f, 0x80000000, 0x0, 0x0, 0xf4c1, 0x7fffffff, 0x2d975c0f, 0x96ee8ed6, 0x5980c9, 0xb93e, 0xf649, 0x7fffffff, 0xd62d94e2, 0x0, 0x13e, 0x0, 0x70f0, 0x80000000, 0x39, 0x0, 0x315, 0xbffa9967, 0x8152593c, 0x8e1ba85b, 0xcaaf7764, 0x7fffffff, 0xb4032c5c
	.org 2048
	.word 0x0, 0xda4bac26, 0xffffffff, 0xffffffff, 0xffffffff, 0x3, 0x7fffffff, 0x13cb89, 0x7fffffff, 0xf2706518, 0x8be2b3b0, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xf5684c58, 0xea2aaf93, 0x7fffffff, 0xc7d04345, 0x4100b, 0xffffffff, 0xd018a, 0x0, 0x7fffffff, 0xbb210098, 0x3289fa, 0xcd4e4cc2, 0x862b10ba, 0x80000000, 0x7fffffff, 0xffffffff, 0x9eb95199, 0x13b, 0x0, 0x7fffffff, 0x0, 0xdabb6a6e, 0x7fffffff, 0xe258dc8c, 0x7fffffff, 0x80000000, 0x7fffffff, 0xad56e246, 0xeb14c4cc, 0xf8243c79, 0xd7f, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x698e27, 0x80000000, 0x7fffffff, 0x1d, 0x80000000, 0x25f8, 0xb5a80881, 0x4, 0x0, 0x749, 0x80000000, 0xb610, 0x3c, 0xffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x603d61f9, 0x4891c8b5, 0x7ad3e42f, 0x70aae66e, 0xd938eaa2, 0x26bc2123, 0xb00e19e, 0x3ab44593, 0xc906d781, 0x7cb90bf4, 0x5db09f3f, 0x9b5b9640, 0x3a17c88, 0xb5be36e8, 0x1e746105, 0x80928d95, 0xc12065e2, 0xcfb00f35, 0x725dc224, 0x2d227c77, 0x8a837a5, 0x80f403fe, 0x818efa1a, 0xf9df0a05, 0xa21cd672, 0xed11bbbd, 0x58bb873c, 0x62645bcb, 0x913fa769, 0x2007b5e8, 0x5ac90442, 0x1abf07d6, 0xd38ad86f, 0x5b229c73, 0xf2ac0c55, 0x2af49df0, 0x2d9e9c46, 0x2e305326, 0xaccdd95c, 0x91300b0e, 0xeeb505b0, 0xdd84ddc8, 0xc0b67563, 0xef90ab07, 0x7480ed23, 0xc5f94e46, 0xfdc14217, 0x6ed19956, 0x3e8df5d3, 0x479d2b72, 0x9c9550f, 0x73c13271, 0xfc46e135, 0x783c2b41, 0x7be5edd6, 0xa0794669, 0x2358393a, 0x992c07ce, 0x8045fadd, 0xca31c4bb, 0xa7454980, 0x1d67f80a, 0x2fea4ed, 0x1819d9e4
	.org 2048
	.word 0x6223970f, 0xa030da2e, 0xa587d36c, 0x8fbb56f2, 0xa9f1e12b, 0x58089aee, 0xdc940f5e, 0x35d99862, 0x66b18fcd, 0x3179fd0a, 0x4d4d860a, 0x61dfdbff, 0x8f8acaa1, 0xafb8d758, 0xe6419166, 0xd3b9b57e, 0x9be51dd9, 0x3278219e, 0x23d3f8db, 0xdefdd06d, 0x7f363599, 0xf11034a9, 0x7586bf81, 0x502661c8, 0x89c8931d, 0xbb7af8f9, 0x106cc966, 0x2964f729, 0xf5fb439f, 0x2161c27d, 0xa08fe56c, 0x47ba3e34, 0x91dc0c88, 0x68f0f24c, 0x3e2d4ae6, 0x8eaa15f4, 0x67b3bba7, 0x166bdc15, 0xfbadb0b3, 0x41e3085e, 0xb2e99b, 0x7de5439, 0xfe9b425d, 0x37868fe2, 0xa432fde8, 0xb65e8258, 0x83fe2ee7, 0xd3081670, 0x616942f9, 0x9654f45b, 0x8659a69a, 0x1252527d, 0x7365a0ed, 0xd0ea04ec, 0x8566d0c4, 0x7a7221f9, 0xc271195c, 0xf447afc3, 0x4234351d, 0x2ac6a437, 0x1ce7de69, 0x5cf98d01, 0x978c3a0f, 0x8e4fafc9

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfd3999a5, 0xffffffff, 0xda7049cc, 0x80000000, 0x80000000, 0x80000000, 0xd, 0x80000000, 0xd5458421, 0x39098, 0x80000000, 0xde91cbcf, 0x0, 0x7fffffff, 0xc24cb845, 0xffffffff, 0xfba8b7e9, 0xc0f52319, 0x80000000, 0x0, 0x80000000, 0xe02e9d60, 0x31726166, 0x0, 0x0, 0x820a400a, 0xffffffff, 0x1dc, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xfe0ec23f, 0xf42017ce, 0x80000000, 0x69830f, 0x80000000, 0x1530, 0x0, 0xe357c, 0x0, 0xffffffff, 0x2fe9220, 0xbafb3d9f, 0x80000000, 0x80000000, 0x7fffffff, 0x7dd, 0xffffffff, 0x80000000, 0x47d536, 0xe5be4ef7, 0xffffffff, 0xc0a3b67f, 0x3ce, 0x80000000, 0x747, 0xfc6c1804, 0xc077950f, 0xffffffff, 0xffffffff, 0x80000000, 0x927a8422, 0x70362a
	.org 2048
	.word 0x7fffffff, 0x0, 0xebab3ad8, 0x0, 0x80000000, 0xf4aadd2d, 0xe8b, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xbac56e6a, 0xdcb45, 0x0, 0x6a7f8, 0x2cb9, 0xabdeef8a, 0x2af, 0xffffffff, 0xffffffff, 0x0, 0x969de648, 0x1085172e, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x3, 0xfc8, 0x164, 0x715, 0x4c, 0xfa52670, 0x7fffffff, 0x1e6f3, 0x80000000, 0x80000000, 0x7fffffff, 0xa4df, 0xffffffff, 0x0, 0xf05fe4d6, 0x80000000, 0xf8302d4e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xc6e4bd0b, 0x7fffffff, 0x7fffffff, 0xc82614ab, 0x7fffffff, 0x24a3, 0xc10, 0xeb296ba6, 0x11f9, 0xb5dc6b4e, 0x7fffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf39a94b5f, 0x0, 0xa282039e96fb7893

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3d09, 0x80000000, 0x7fffffff, 0x80000000, 0x8b4a00dc, 0x1c, 0x0, 0xbe, 0x0, 0xa6c50dcf, 0x8ad47643, 0xffffffff, 0x9f60bf2e, 0xd3feda4b, 0xe3a748a1, 0xf6bc5671
	.org 512
	.word 0xb2178677, 0xc0fa62e3, 0x18a7a, 0x8f941f9e, 0xffffffff, 0xe7b7e583, 0xc124, 0x80000000, 0xb13fa503, 0x0, 0x43509, 0xa3d2932d, 0x7fffffff, 0xffffffff, 0x4d594, 0xe0abb742
	.org 1024
	.word 0x7fffffff, 0x0, 0x1d, 0x1b3a112, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x129, 0x0, 0x2940df, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x9

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x85346d63b5f2f0e6, 0xffffffffffffffff, 0x811262d4854e11d1, 0x190330606ee3262

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xbfc947b5, 0x3f
	.org 128
	.word 0xd046c57a, 0xffffffff, 0xc504c362, 0x5

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xce, 0xff, 0x80, 0x1, 0xff, 0x7f, 0x90, 0x7f, 0xff, 0xc3, 0x2, 0x0, 0xd0, 0x6, 0xf8, 0x80, 0x0, 0xcf, 0xff, 0x2, 0x0, 0x2, 0xd5, 0xd6, 0x7f, 0x7f, 0x7f, 0x0, 0x3, 0x4, 0x7f, 0x3, 0xb4, 0x6, 0x7f, 0xff, 0x2, 0x7f, 0x7f, 0x0, 0x80, 0xd0, 0xff, 0x0, 0x2, 0x1, 0xac, 0xbd, 0xfc, 0x0, 0x7f, 0xb2, 0xb5, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x1, 0x1
	.org 512
	.byte 0xff, 0xa3, 0x16, 0x0, 0xff, 0x0, 0xe, 0x1, 0x9f, 0xff, 0x0, 0xa6, 0xc9, 0xaf, 0x7f, 0x0, 0x0, 0xe4, 0xcb, 0x2, 0x1, 0x26, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xb0, 0x1, 0xcc, 0x7f, 0xef, 0x0, 0x80, 0xec, 0x7f, 0x0, 0x0, 0xb5, 0xb8, 0x0, 0xd5, 0x80, 0xa, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x3, 0x80, 0x0, 0xd5, 0x6, 0xff, 0x9c, 0x0, 0xac, 0x85, 0x1, 0xff, 0xfe, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0xce, 0xff, 0x80, 0x60, 0xff, 0x7f, 0x90, 0x7f, 0xff, 0xc3, 0x60, 0x60, 0xd0, 0x60, 0xf8, 0x80, 0x60, 0xcf, 0xff, 0x60, 0x60, 0x60, 0xd5, 0xd6, 0x7f, 0x7f, 0x7f, 0x60, 0x60, 0x60, 0x7f, 0x60, 0xb4, 0x60, 0x7f, 0xff, 0x60, 0x7f, 0x7f, 0x60, 0x80, 0xd0, 0xff, 0x60, 0x60, 0x60, 0xac, 0xbd, 0xfc, 0x60, 0x7f, 0xb2, 0xb5, 0xff, 0xff, 0x60, 0x60, 0x7f, 0x60, 0x80, 0xff, 0x60, 0x60
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd647cc38c0ab7e1, 0xc6f0082f741b9700, 0x75e5d82645bd2a70, 0x543012f6dd3c9091, 0x232319e53236373e, 0xb51a346e07a7752a, 0x96c5574f0d96b57, 0x3d65c2dce04bc6e2, 0x7c0c0cd0329edf88, 0xf01cd2680cbed6a5, 0xd68ce5256df0b84e, 0xb822899583645673, 0xb73002ce6ef84bdc, 0x6a53b0c8122453ff, 0x5408e1f69bc65223, 0xd342584607857668, 0xe70102bcece0cf66, 0x78b2e4339fb58029, 0xb1f5f56b466e5a84, 0x56f1d8dfa356503b, 0xfa0a6876ae8d0a57, 0x25498119af99562b, 0x8bacbf1d15047257, 0xc72014b98511a911, 0xb1eadd0fd296be58, 0xe43107feb26583e5, 0x55a782376539b6a1, 0x2867b48f30b2a4fb, 0xa11421505621f444, 0xae1e7d37d1b7ed24, 0x79b2c7c2860b91a4, 0x9e7178ce01855a90

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x69043e, 0x3761c2780c5a76, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0xcfbf9b7ce7217dc1, 0x7fffffffffffffff
	.org 512
	.dword 0x3, 0x6a, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x130a837d566a9
	.org 1024
	.dword 0x0, 0x0, 0xffffffffffffffff, 0xa2689889f0056746, 0xffffffffffffffff, 0x0, 0xcae18be072dc1983, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xcff2, 0xc5, 0x4, 0xc8fe, 0x8000, 0x11, 0x8000, 0x18, 0xffff, 0x14f, 0x0, 0x8ce, 0x0, 0x8000, 0xffff, 0xade8, 0x7fff, 0xec5f, 0x8000, 0x5c, 0x11, 0xc8c9, 0x8000, 0x4, 0xe078, 0x8000, 0x7fff, 0x9485, 0xffff, 0x0, 0x0, 0xa62d, 0xffff, 0x9985, 0x8000, 0x8000, 0xb6f7, 0xb08d, 0xaef, 0x179, 0x1, 0x7, 0xffff, 0x8000, 0xae03, 0xd, 0xc7, 0xb, 0x12, 0xcdfe, 0xffff, 0x7fff, 0xf562, 0x8000, 0xa905, 0x7fff, 0xad69, 0x8000, 0x8000, 0xc9b9, 0x6d, 0x1774, 0x15b, 0x3d, 0x8cf9, 0xc, 0xfbb7, 0xffff, 0x9fa4, 0x7fff, 0xa056, 0x27, 0xf8f6, 0xbc0e, 0x9801, 0x7fff, 0xebc4, 0x1, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xb5, 0x7fff, 0x8000, 0x1, 0x1, 0x3e4, 0xffff, 0xdc04, 0x0, 0x2e4, 0xffff, 0x8000, 0x3ef, 0xffff, 0x8000, 0xc, 0xbe29, 0x7fff, 0x7fff, 0x8000, 0x9f34, 0xf1a8, 0x8000, 0x8000, 0x3e, 0x7fff, 0xe8f5, 0xfeea, 0xfff0, 0xffff, 0xc11f, 0xf04f, 0xefcc, 0xffff, 0x8000, 0x7fff, 0x8000, 0x3fa, 0x8, 0x2780, 0xffff, 0x8000, 0x7fff, 0x1a9, 0xd938
	.org 2048
	.hword 0xffff, 0x9525, 0x6b7, 0x19, 0x8000, 0x0, 0x39, 0xffff, 0xce2e, 0x7fff, 0x16c0, 0x0, 0x5, 0xdc4d, 0xf, 0x8000, 0x0, 0x8013, 0x7fff, 0x1, 0x0, 0x7fff, 0xffff, 0xf7e9, 0xc5b3, 0xb89, 0xa121, 0x0, 0x7fff, 0x8000, 0x6, 0xc934, 0xd972, 0xffff, 0x1fa, 0x7fff, 0xffff, 0x0, 0x3, 0x8000, 0xffff, 0x7fff, 0x163a, 0x7fff, 0xc61a, 0xbde6, 0x0, 0x2d8, 0x3e, 0xffff, 0x9, 0xee6d, 0x7fff, 0xb65d, 0x0, 0xffff, 0xee7d, 0xa, 0x8000, 0x8000, 0x7fff, 0xb3cc, 0x0, 0xa35e, 0xffff, 0x893a, 0x0, 0x2b0, 0x7fff, 0x3e7, 0xffff, 0x7fff, 0xdd6, 0xc5b, 0xbed3, 0x0, 0x12f, 0x6, 0xe4d2, 0x7fff, 0x0, 0x18, 0x530, 0x8000, 0xb, 0x8000, 0x8000, 0xa, 0x8000, 0x8000, 0x8000, 0xeb80, 0x8000, 0xe563, 0x2ac, 0xe2eb, 0xffff, 0xa5d4, 0x2, 0xffff, 0x9bd9, 0x74a, 0x7fff, 0x7fff, 0x85c5, 0xbe12, 0xffff, 0xa012, 0x0, 0x9083, 0xffff, 0xf5cf, 0xf28b, 0x83e6, 0x0, 0x21, 0x7, 0x6a, 0x15, 0x1a2, 0xc39d, 0xca5a, 0x7fff, 0xffff, 0x51, 0x8000, 0x9a56, 0x0
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x982b, 0xffff, 0x0, 0xaa7a, 0x0, 0x18e, 0x7fff, 0xd06b, 0x0, 0x942a, 0xea6d, 0xc20b, 0x7fff, 0x8000, 0xffff, 0x3, 0x0, 0xc4e9, 0xb5cf, 0x3, 0xffff, 0x4b3, 0x8000, 0xdc56, 0x251, 0xffff, 0x8000, 0xefdb, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0xbecc, 0x0, 0x7fb, 0x8000, 0x0, 0x1190, 0x8000, 0xffff, 0xebba, 0xb4b2, 0x8000, 0xed6e, 0x0, 0x9473, 0xffff, 0xffff, 0x8000, 0x5, 0x8588, 0xf004, 0xc5cf, 0x7fff, 0x0, 0xfc93, 0x7fff, 0xffff, 0xe525, 0x8000, 0xd101, 0x3de, 0x8000, 0xcfe9, 0x2, 0x8000, 0x130, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0xfe4c, 0x948, 0xbbcf, 0xe5, 0x0, 0xe5ec, 0x8000, 0x0, 0x3f4, 0x733, 0xb016, 0x0, 0xffff, 0x8000, 0x8000, 0x1, 0x0, 0x8000, 0x19, 0xcbf6, 0xaf05, 0xfb3a, 0xaaac, 0xac37, 0x0, 0xfc4f, 0x7fff, 0xb90a, 0xe7f1, 0xb91a, 0x0, 0x4, 0x0, 0xd7de, 0x11e0, 0x7fff, 0xb8a5, 0xb8e9, 0x13, 0x0, 0xd647, 0x8000, 0xb9b2, 0xf329, 0xffff, 0xffff, 0x140, 0x7fff, 0x8000, 0xf1b0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x25, 0x79, 0x05, 0x00, 0x00, 0x00, 0x7f, 0x64, 0x00, 0x00, 0x00, 0x00, 0xff, 0x7f, 0x13, 0x00, 0xfe, 0x7f, 0x1d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8c, 0xff, 0x80, 0x85
	.org 32
	.byte 0xff, 0x1a, 0xff, 0xd6

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf0, 0x1a, 0xff, 0xd6, 0x77, 0x38, 0xd3, 0x2c, 0x58, 0xdb, 0x17, 0xa9, 0xa3, 0x08, 0xff, 0x25, 0x00, 0x00, 0xe0, 0xba, 0x56, 0x17, 0xc3, 0xe1, 0x00, 0x00, 0xf0, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1d58dad8
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc426f1ca, 0x1c0e1b43, 0x77523fcd, 0x2dc8a7db, 0x31c73b38, 0xcb318cc, 0xda706640, 0x8c84ad4, 0x705f85de, 0xca621948, 0x812db719, 0xb2cfedc, 0xfe8be6bd, 0xe5687c0a, 0x3b421c0c, 0xa95bc60

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0x2, 0x0, 0xbad8, 0x7fff, 0x87ff, 0x7fff, 0x0, 0xffff, 0xc2b, 0x3c2, 0x7fff, 0x0, 0x7fff, 0x0, 0xace0, 0x8000, 0xffff, 0xffff, 0x8000, 0xb, 0x1, 0x36, 0x7fff, 0x74, 0xffff, 0xf830, 0xffff, 0xe91, 0x0, 0x8000, 0x1, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0xe4, 0xef4c, 0xa4c3, 0x1be, 0x157, 0x7fff, 0x8000, 0xd582, 0x6e, 0x9971, 0x8000, 0x7fff, 0x22d, 0x3b2, 0xffff, 0xffff, 0x8000, 0xfecd, 0x7, 0x7fff, 0x7fff, 0xd, 0xffff, 0x0, 0x8000
	.org 1024
	.hword 0x1, 0xffff, 0xeb96, 0x7fff, 0x0, 0x0, 0x0, 0xe85f, 0x8000, 0x0, 0xe0cf, 0x8000, 0xb7dc, 0xffff, 0xffff, 0x20, 0x161, 0x8000, 0xf92, 0xfa6c, 0x8000, 0xbb81, 0x352f, 0xd48b, 0xffff, 0xffff, 0x1e, 0x0, 0xcc66, 0x7fff, 0xdef6, 0x45, 0x1, 0xffff, 0x0, 0xec, 0x7fff, 0x1e3a, 0x7fff, 0xfc1b, 0xf0fe, 0x0, 0x8026, 0xb8c4, 0x8000, 0xfe3c, 0xd237, 0xeb1a, 0x8a77, 0xf3a4, 0xc0e2, 0x7fff, 0xf062, 0x1e8, 0xed3c, 0x7fff, 0x8000, 0xffff, 0x2, 0x0, 0xffff, 0x2, 0x12, 0x0
	.org 2048
	.hword 0xffff, 0x0, 0xffff, 0x6, 0xf048, 0xb72e, 0xa7f6, 0x6d, 0xc17a, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xd7e, 0xecb0, 0xc2b, 0xe4f5, 0xc105, 0xffff, 0xd238, 0x7fff, 0x8000, 0x1a0d, 0x6d, 0x8000, 0xa66, 0x98f6, 0xe3, 0x7fff, 0xffff, 0x8000, 0xfb50, 0x8000, 0x7fff, 0x9286, 0x7fff, 0xe3bc, 0xe6f5, 0x4f2, 0x7fff, 0x8d54, 0x8000, 0x6, 0xffff, 0x7fff, 0xf8c2, 0x4ff, 0x1d7, 0x8000, 0x20, 0x7fff, 0xb8df, 0x4ce, 0xd201, 0x4, 0xf0b1, 0x4, 0x8148, 0x922e

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfffe, 0x8000, 0xffc0, 0x0000, 0x0000, 0xbad8, 0x7fff, 0x8000, 0x7fff, 0x0000, 0x8000, 0x0c2b, 0x2000, 0x8000, 0x0000, 0x7fff, 0x0000, 0xace0, 0x0000, 0xf000, 0xffff, 0x0000, 0x8000, 0x0800, 0x0000, 0x8000, 0x0000, 0xffff, 0x0c00, 0x8000, 0xa440, 0x0000, 0x0000, 0x8000, 0x8000, 0xf000, 0x8000, 0x0000, 0x8000, 0x2000, 0x0000, 0xa4c3, 0x6f80, 0x1570, 0x7fff, 0x0000, 0xc100, 0xb800, 0xb880, 0x0000, 0xfffc, 0x8000, 0x0ec8, 0xff00, 0xf000, 0x0000, 0xfecd, 0x8000, 0xfffc, 0x7fff, 0x8000, 0xfffc, 0x0000, 0x8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x19, 0xe5, 0x6, 0xa4, 0x80, 0x7, 0x1, 0x80, 0xff, 0x0, 0xd9, 0x1c, 0xfc, 0x80, 0x7f, 0x97, 0x7, 0x0, 0x16, 0x0, 0xff, 0x80, 0xb1, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x82, 0x0
	.org 256
	.byte 0x7f, 0x8d, 0xff, 0x1d, 0xb, 0xff, 0xee, 0x5, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x6, 0xff, 0x7f, 0x25, 0xc8, 0xff, 0xff, 0x80, 0xba, 0xa5, 0x7f, 0x0, 0xff, 0x80, 0x2
	.org 512
	.byte 0xff, 0x3, 0xff, 0xd0, 0xf2, 0x31, 0xff, 0x80, 0x1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8a, 0xf6, 0xb3, 0xdc, 0x81, 0xff, 0xa4, 0x1, 0x85, 0x80, 0xdf, 0x2, 0xbe, 0x7f, 0xc, 0x0, 0xd5, 0xa1

;#init_memory @VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2cc9
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdcd8, 0xc45d, 0x1bca, 0x31e2, 0x2d50, 0xef45, 0x82ae, 0x1511, 0xfb9e, 0x8166, 0x2035, 0x918, 0xe847, 0x6d92, 0xea4f, 0xbcf8, 0xaa88, 0x3c5d, 0x78b4, 0x4231, 0x90ab, 0xbccd, 0x1b12, 0xc28a, 0x6cf5, 0x165, 0xa5b9, 0x121, 0xcd20, 0x6179, 0x8ec6, 0xec3e, 0x8280, 0xd0fc, 0xc20c, 0x18ef, 0x6fb1, 0xf40f, 0xd4f6, 0xe8f3, 0xc5b6, 0x613d, 0x3d, 0x13fb, 0xb354, 0xa551, 0xe4ab, 0x8565, 0x61ee, 0x4553, 0x1fe6, 0x1957, 0x929, 0xccd7, 0xdd0b, 0x336, 0x89b2, 0xcae1, 0x82e7, 0xad55, 0x2117, 0xdd32, 0xc196, 0xf961
	.org 1024
	.hword 0xc57f, 0x5c19, 0x3231, 0x593f, 0xaff, 0x40a1, 0xb4b2, 0x7429, 0xa26, 0x29a2, 0xc3d1, 0xb5a6, 0xe505, 0x581, 0xd0aa, 0xce94, 0xd3f2, 0xdfea, 0xd2cb, 0x1655, 0x40a2, 0x26d, 0x89c6, 0x1054, 0x756c, 0x56b9, 0x906, 0x675, 0xb073, 0x33ba, 0x1c23, 0x8010, 0xc0c2, 0x3b9c, 0x6c77, 0x60fd, 0x6de7, 0x11a5, 0x8484, 0x94da, 0xa4bc, 0xf0f3, 0xb386, 0x12d4, 0x28fc, 0x47f3, 0xdb04, 0x1a98, 0xb9fe, 0x6104, 0x86d2, 0xc717, 0x1e21, 0xf17e, 0x7eb, 0x1c3, 0x6b25, 0x6cad, 0x23ea, 0x120a, 0xc2f, 0x3a52, 0x7178, 0x29a

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0x7fff
	.org 64
	.hword 0x7fff, 0x8000, 0x7fff, 0x9c46
	.org 128
	.hword 0x17, 0xffff, 0xe23a, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x0000, 0x01ff, 0x5d18, 0x2eec, 0x81f3, 0xfa64, 0x4e8c, 0x4572, 0x1221, 0xf4fb, 0x5e07, 0x7995, 0x733e, 0xfcf8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc3f6f8af949432bc, 0xeee21601f4f02992, 0xbe8991, 0x9e6d48e0ebd000a0, 0x0, 0x514876cc9d7683, 0xe1b609d, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x56242c556d704, 0xf71538776c1fa3b9, 0xcdba2e1c31756bae, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x3cf, 0x28, 0xffffffffffffffff, 0x39e, 0xa197b08cdb8b206d, 0x0, 0xeb456eda5907e7, 0x203, 0x9b58b087cb58cd4c, 0x9e0ded23f0f5cd3, 0x8000000000000000, 0xd2dedc07d66869d5, 0x9b0566742, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8af949432bc00000, 0x601f4f0299200000, 0x00000be899100000, 0x8e0ebd000a000000, 0x0000000000000000, 0x876cc9d768300000, 0x0000e1b609d00000, 0x0000000000000000, 0xfffffffffff00000, 0x0000000000000000, 0xfffffffffff00000, 0xfffffffffff00000, 0x242c556d70400000, 0x8776c1fa3b900000, 0xe1c31756bae00000, 0xfffffffffff00000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0xaa, 0x80, 0x0, 0xa8, 0xff, 0xff, 0xb8, 0x3, 0x80, 0xff, 0x6, 0x4, 0xff, 0x7f, 0xaa, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x80, 0xc0, 0x80, 0x0, 0xff, 0xff, 0xff, 0xff, 0x8, 0x36, 0xc4, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xa3, 0x0, 0x7f, 0x80, 0x0, 0xaa, 0xff, 0x0, 0x3e, 0x0, 0xf2, 0x80, 0x7f, 0xff, 0x3, 0x86, 0xff, 0x7f, 0xaa, 0xff, 0x0, 0x9b, 0x0, 0xc2, 0x0, 0x7f, 0xff, 0xfe, 0x3, 0x7f, 0x2, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xb4, 0xd2, 0x7f, 0x80, 0x7f, 0x9, 0x1, 0xd1, 0xff, 0xff, 0x8e, 0x80, 0xdb, 0xad, 0x10, 0xc1, 0x80, 0x0, 0xd7, 0xe1, 0xb7, 0xc4, 0xff, 0xab, 0x1, 0xff, 0x9, 0xff, 0x80, 0x7f, 0xbc, 0x99, 0xea, 0x0, 0xf0, 0xff, 0x6, 0xff, 0xff, 0xf3, 0x7f, 0xff, 0x0, 0xc4, 0x1, 0x2b, 0xff, 0xff, 0x0, 0xd6, 0x0, 0xff, 0xff, 0xe3, 0x1d, 0xff, 0xd8, 0xd1, 0xfb, 0xe7, 0x7f, 0x96, 0xff, 0xd4, 0x7f, 0x5, 0x0, 0x7f, 0xac, 0xff, 0x82, 0x1, 0x86, 0x10, 0xff, 0x0, 0x0, 0xff, 0xaf, 0x7f, 0x7f, 0xcc, 0xd4, 0x1, 0xa0, 0xdd, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xf7, 0x80, 0x6, 0x1, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xf7, 0x0, 0x0, 0xcb, 0xb, 0xf3, 0x80, 0x7f, 0x0, 0xf1, 0x0, 0x0, 0x9, 0x7f, 0x90, 0x1, 0xfe, 0x0, 0x7f, 0xeb, 0xff, 0x7, 0x7f, 0xff, 0xd, 0x80, 0x80, 0x3, 0x7, 0x0, 0xe0, 0x38, 0x80, 0xbb, 0x0, 0x1, 0xba, 0x99, 0x80, 0x7f, 0xff, 0x80, 0xa, 0xd2, 0x7f, 0xff, 0x7f, 0xff, 0xdf, 0xa4, 0x3, 0x13, 0x3a, 0x19, 0x7f, 0x0, 0x9c, 0xed, 0x0, 0xa9, 0x1, 0xff, 0x7f, 0x7f, 0xe, 0x1, 0x7f, 0x9e, 0x5, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x0
	.org 2048
	.byte 0xa0, 0x2, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x17, 0xff, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x0, 0x93, 0x83, 0x29, 0x0, 0xb9, 0xff, 0x9f, 0xfe, 0xff, 0x4, 0xd7, 0x82, 0x4, 0x80, 0x80, 0x80, 0xe6, 0xd2, 0xc, 0xcd, 0x80, 0xcc, 0xd1, 0x22, 0xff, 0x0, 0x0, 0x11, 0xff, 0xe7, 0x7f, 0x1, 0x0, 0x6, 0x7f, 0x8f, 0xff, 0x4, 0xcb, 0x32, 0x0, 0x7f, 0x84, 0x7f, 0x80, 0x80, 0x7f, 0xb9, 0x7f, 0x1d, 0x0, 0x0, 0x13, 0x28, 0x2, 0x91, 0x0, 0xa7, 0x80, 0xe3, 0x0, 0x5, 0xff, 0x7f, 0xff, 0x0, 0x23, 0x80, 0x9, 0x7f, 0x2a, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xa4, 0xae, 0x5, 0x0, 0x80, 0x0, 0xc3, 0x0, 0x0, 0x1, 0x0, 0x12, 0x0, 0xf6, 0x88, 0x80, 0xc3, 0x7f, 0xfd, 0xff, 0x7f, 0x0, 0x80, 0x9b, 0x86, 0x7f, 0x0, 0x3, 0x7f, 0x0, 0xc8, 0x1, 0xd0, 0x7f, 0xdd, 0xb, 0xb1, 0x7f, 0xa7, 0x7f, 0xb8, 0x8e, 0xff, 0xbb, 0x0, 0x8b, 0xcc, 0xe7, 0x0, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0xbc, 0xa0, 0x3f, 0x0, 0x1, 0x6, 0xff, 0x1, 0xa2, 0x96, 0x2, 0x80, 0x1, 0xf4, 0x82, 0xff, 0xf8, 0xf, 0x8, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0xb4, 0xff, 0xd9, 0xbd, 0xa6, 0x0, 0x7f, 0x7, 0x1, 0x7f, 0x80, 0x80, 0x9a, 0x3, 0x1, 0x0, 0xb6, 0xa2, 0x97, 0xff, 0xfd, 0x80, 0xff, 0x0, 0xff, 0xf3, 0x80, 0x0, 0x94, 0x1, 0x0, 0x7, 0x1, 0xff, 0xff, 0xdd, 0x0, 0xd4, 0xf, 0x35, 0xff, 0x4, 0x7f, 0xff, 0xff, 0x7f, 0xea, 0x80, 0x0, 0x7f, 0x0, 0xe7, 0x80, 0x3, 0x3, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x3, 0x7f, 0xdf, 0x7f, 0x0, 0x2, 0x9, 0x7f, 0xff, 0xff, 0x8, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x85, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe333, 0xa985, 0x1, 0x8000, 0xc836, 0xc372, 0x1f, 0x9c96, 0xffff, 0x7fff, 0x13c, 0x0, 0xffff, 0x8, 0x7fff, 0xf7e3
	.org 256
	.hword 0xfbf6, 0x0, 0x3e0, 0x3cb8, 0x1c, 0xee45, 0xffff, 0xffff, 0x5a, 0x94ed, 0x0, 0x3685, 0x7fff, 0x7fff, 0xb14a, 0xd44e
	.org 512
	.hword 0xd84, 0x25f7, 0xffff, 0xd8a7, 0x7fff, 0x0, 0x3, 0x7fff, 0x2, 0x93, 0x1, 0x3c4, 0x1, 0xed87, 0xe32, 0xf3b0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe62670f6499f911c, 0x0, 0x53af2797bff15

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x141a, 0x7fff, 0x8c18, 0x8000, 0x0, 0xe361, 0x8b80, 0x8c8, 0x7fff, 0xcf74, 0x7fff, 0x7fff, 0xffff, 0x40, 0xe4db, 0x9bd0, 0x86cf, 0xffff, 0x0, 0x94c8, 0x34, 0x25, 0xf20, 0x3334, 0x3, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x3, 0x1, 0x7fff, 0xcbe9, 0x3e, 0xffff, 0xe5be, 0x7fff, 0x8000, 0xdb52, 0xffff, 0xffff, 0xffff, 0x3, 0xb621, 0xf1c4, 0x7fff, 0xc0, 0xecf0, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0xddbc, 0xe839, 0xc917, 0x0, 0xffff, 0xe936, 0x8000, 0x0
	.org 1024
	.hword 0x0, 0x23, 0xffff, 0xee94, 0x4e4, 0xffff, 0xffff, 0x0, 0x3, 0xd19a, 0xf69f, 0x0, 0x10, 0xffff, 0x1, 0x8000, 0x7, 0x7fff, 0xffff, 0xc7a5, 0x8548, 0x8000, 0x1, 0x85e0, 0xffff, 0x8193, 0x0, 0x0, 0x0, 0x931d, 0x7fff, 0xffff, 0x3ad, 0xce, 0xffff, 0xe36a, 0x0, 0x536, 0x8226, 0xfc31, 0xd3b7, 0x0, 0x2c1, 0x7fff, 0x0, 0x7fff, 0xa8ca, 0xc831, 0x14, 0xffff, 0xd3f2, 0xdfcf, 0x7fff, 0x7fff, 0x0, 0x8000, 0x1, 0x0, 0x2, 0x6dd, 0x4, 0x7fff, 0xb3e, 0x7fff
	.org 2048
	.hword 0x90e1, 0x0, 0xf9e4, 0xffff, 0x8000, 0x0, 0xc45e, 0xcc87, 0x28a, 0xdf78, 0x3426, 0xc99d, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8c78, 0x8000, 0x1, 0xffff, 0xc8e, 0x8000, 0x0, 0xd206, 0xd76d, 0x3bdf, 0x76, 0xb, 0x0, 0x0, 0xb3, 0x27, 0x7fff, 0x6, 0x8000, 0x2, 0x5, 0xabaf, 0x7fff, 0x1, 0x0, 0xd3cd, 0x1a6, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xb7e9, 0x0, 0x9f09, 0x0, 0x7fff, 0x0, 0xffff, 0xec07, 0x0, 0xdc7c, 0x8000, 0x0, 0xffff, 0xb8b5, 0x0, 0x3

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1da59, 0x7fffffffffffffff, 0x83105a5dada28267, 0xd02d87883930834c
