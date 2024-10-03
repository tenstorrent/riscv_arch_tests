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
.equ data                               , 0x00000000de5de000
.equ __section_data                     , 0x00000000de5de000
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
.equ code                               , 0x00000000800100f6
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
.equ os_data                            , 0x00000000e283a000
.equ __section_os_data                  , 0x00000000e283a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e8ef9000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e8ef9000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e6a37000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e6a37000
.equ vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e8ef8000
.equ vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e8ef8000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e3f53000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e3f53000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e2d2c000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e2d2c000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e3ef8000
.equ vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e3ef8000
.equ VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fd203000
.equ VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fd203000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e283c000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e283c000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e7135000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e7135000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e3eff000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e3eff000
.equ vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e3f42000
.equ vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e3f42000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e61b7000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e61b7000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e65bd000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e65bd000
.equ VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ece37000
.equ VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ece37000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e63e3000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e63e3000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e3f52000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e3f52000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000099d13000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000099d13000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e5400000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e5400000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e6860000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e6860000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e3f4e000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e3f4e000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d9414000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d9414000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000edbe1000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000edbe1000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff435000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff435000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e685f000
.equ VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e685f000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ec73e000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ec73e000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e3efd000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e3efd000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e60ea000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e60ea000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e662f000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e662f000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e3f4c000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e3f4c000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f8120000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f8120000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e2b7d000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e2b7d000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dd2ef000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dd2ef000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009994c000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009994c000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000099c65000
.equ vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000099c65000
.equ VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000de6cd000
.equ VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000de6cd000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000099ce7000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000099ce7000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e699f000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e699f000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ffc99000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ffc99000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e2bb4000
.equ vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e2bb4000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e2d0f000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e2d0f000
.equ VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e6153000
.equ VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e6153000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000099d04000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000099d04000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ec7a6000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ec7a6000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e69ae000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e69ae000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e3f15000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e3f15000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000099cbb000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000099cbb000
.equ vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e3efb000
.equ vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e3efb000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e3f4d000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e3f4d000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000099cdd000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000099cdd000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000099cbd000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000099cbd000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e3f49000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e3f49000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e2c4e000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e2c4e000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e3a85000
.equ vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e3a85000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ec73f000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ec73f000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e3ef9000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e3ef9000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e41c4000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e41c4000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ffd50000
.equ vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ffd50000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e6a36000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e6a36000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e619f000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e619f000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f2fbf000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f2fbf000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e2d18000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e2d18000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e2d1f000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e2d1f000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e3f44000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e3f44000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e30c4000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e30c4000
.equ vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000099c6e000
.equ vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000099c6e000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ed2bf000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ed2bf000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e32c0000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e32c0000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000099c69000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000099c69000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e6152000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e6152000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e61ae000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e61ae000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e294a000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e294a000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e28e7000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e28e7000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e3f50000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e3f50000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e3f43000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e3f43000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e291c000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e291c000
.equ vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e65e8000
.equ vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e65e8000
.equ vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000099cdb000
.equ vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000099cdb000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000de619000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000de619000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e28c1000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e28c1000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffea7000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffea7000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e3f51000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e3f51000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e65f5000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e65f5000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e667c000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e667c000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e2882000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e2882000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ee0dc000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ee0dc000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d9413000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d9413000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e2c30000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e2c30000

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
# test1 : VMINU.VV
########################

;#discrete_test(test=test1)
test1:
	li x28,0
	li x13, 0x90
	vsetvl x5, x28, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x19, x19, x4
	vle32.v v19, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 256
	add x19, x19, x4
	vle32.v v10, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x19, x19, x4
	vle32.v v28, (x19)
vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vminu.vv v28, v19, v10
	li x31, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x15, x15, x31
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x15, x15, x31
	vle16.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsub.vv v0, v12, v20
	li x16,0x5651
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x1c37
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x6235
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x2b61
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x1e12
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x6d43
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x5a68
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffc828
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffba12
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x6229
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffde40
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x7016
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffa340
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x6651
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffd7ab
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffbedc
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffb58f
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x4c84
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x6137
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x159f
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffd7a2
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x71ce
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x543f
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x5052
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffeb75
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffacf2
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x5d94
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x5494
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffe19d
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x58d9
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x514b
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x71f1
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffa678
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffefdb
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x3e2c
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x6f9c
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x66d9
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffe077
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffeaeb
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffff9d33
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffd386
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x793b
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xfffffffffffff031
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffa688
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffcf34
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x33f8
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffd10f
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x5a5a
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x4edd
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x77c3
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x4432
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffd637
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x2511
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x30e3
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xfffffffffffff57f
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xfffffffffffff002
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffdc0b
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffd69b
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffe1c0
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffc990
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffff8929
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x4d3c
	vmv.x.s x13, v12
	bne x16, x13, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffcf06
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x3b16
	vmv.x.s x13, v12
	bne x16, x13, 1f
	li x16,0x0000000000000001
	csrr x13, fflags
	bne x16, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VADD.VV
########################

;#discrete_test(test=test3)
test3:
	li x7,0
	vsetvli x5, x7, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 1024
	add x27, x27, x16
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 2048
	add x27, x27, x16
	vle16.v v20, (x27)
vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vadd.vv v20, v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x11,0
	li x6, 0x59
	vsetvl x5, x11, x6
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v6, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 512
	add x14, x14, x22
	vle64.v v26, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vv v6, v26, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSLL.VX
########################

;#discrete_test(test=test5)
test5:
	li x24,0
	vsetvli x5, x24, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v29, (x26)
	li x26, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x31, 128
	add x26, x26, x31
	vle16.v v19, (x26)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v0, (x26)
	li x24,0
	vsetvli x5, x24, e16, mf2, ta, mu
	li x8, 0x7fffffffffffffff
vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super :
	vsll.vx v19, v29, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VF
########################

;#discrete_test(test=test6)
test6:
	li x26,0
	li x14, 0x50
	vsetvl x5, x26, x14
;#random_addr(name=VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v17, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmul.vf v4, v17, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSLL.VV
########################

;#discrete_test(test=test7)
test7:
	li x20,0
	li x16, 0x8e
	vsetvl x5, x20, x16
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v19, (x14)
	li x14, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 64
	add x14, x14, x31
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 128
	add x14, x14, x31
	vle16.v v15, (x14)
	li x20,0
	li x27, 0x98
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x14, x14, x31
	vle64.v v0, (x14)
	li x20,0
	li x11, 0x8e
	vsetvl x5, x20, x11
vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vsll.vv v15, v19, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMACC.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x8, 0xe12b6bfccd937e1c
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 1024
	add x27, x27, x13
	vle64.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super :
	vmacc.vx v8, x8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAX.VX
########################

;#discrete_test(test=test9)
test9:
	li x28, 0x80
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v13, (x18)
	li x18, vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 256
	add x18, x18, x24
	vle8.v v4, (x18)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	li x5, 0x80
	vsetvl x5, x0, x5
	li x4, 0x471e966dd1eef3
vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmax.vx v4, v13, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMV.V.F
########################

;#discrete_test(test=test10)
test10:
	li x14,0
	li x13, 0xd3
	vsetvl x5, x14, x13
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmv.v.f v16, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJN.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v8, v16, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLTU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v15, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 128
	add x27, x27, x12
	vle16.v v27, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x27, x27, x12
	vle16.v v18, (x27)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vmsltu.vv v18, v15, v27, v0.t
	li x9, 0x87
	li x26, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v26, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 512
	add x2, x2, x20
	vle32.v v24, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, m2, tu, mu
	li x18, 0xc708e799ac2a6b7b
vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vsub.vx v24, v26, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRL.VI
########################

;#discrete_test(test=test14)
test14:
	li x19, 0x1
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x2, x2, x4
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 512
	add x2, x2, x4
	vle8.v v4, (x2)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	li x24, 0x1
	vsetvl x5, x0, x24
vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vi v4, v14, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJ.VV
########################

;#discrete_test(test=test15)
test15:
	li x5,0
	li x1, 0x58
	vsetvl x5, x5, x1
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v26, (x26)
	li x26, vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 256
	add x26, x26, x31
	vle64.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vfsgnj.vv v12, v26, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJ.VF
########################

;#discrete_test(test=test16)
test16:
	li x28, 0xd0
	vsetvl x5, x0, x28
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle32.v v26, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnj.vf v20, v26, f10
	li x22,0xffffffff95c5c001
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v15, v20, x0
	li x22,0xffffffff8568ba33
	vmv.x.s x6, v15
	bne x22, x6, 1f
	vslide1down.vx v20, v15, x0
	li x22,0xffffffffbcb7ce66
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v15, v20, x0
	li x22,0xffffffffec7f0e29
	vmv.x.s x6, v15
	bne x22, x6, 1f
	vslide1down.vx v20, v15, x0
	li x22,0xffffffffe22225b9
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v15, v20, x0
	li x22,0xffffffffade59995
	vmv.x.s x6, v15
	bne x22, x6, 1f
	vslide1down.vx v20, v15, x0
	li x22,0xffffffffa6d65886
	vmv.x.s x6, v20
	bne x22, x6, 1f
	vslide1down.vx v15, v20, x0
	li x22,0xffffffff9495a49f
	vmv.x.s x6, v15
	bne x22, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VRSUB.VI
########################

;#discrete_test(test=test17)
test17:
	li x14, 0x41
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 512
	add x16, x16, x23
	vle8.v v10, (x16)
vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v10, v16, 2
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x1, 0x41
	li x9, 64
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v20, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x1, x1, x9
	vle8.v v0, (x1)
	vmsne.vv v0, v10, v20
	vfirst.m x1, v0
	li x9, -1
	beq x1, x9, 3f
	li x9, 63
	blt x1, x9, 1f
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
# test18 : VMIN.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x22, x22, x24
	vle64.v v12, (x22)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	vsetvli x5, x0, e64, m4, ta, mu
	li x25, 0x0
vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vx v12, v20, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle8.v v10, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 32
	add x16, x16, x7
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 64
	add x16, x16, x7
	vle8.v v1, (x16)
vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super :
	vmslt.vv v1, v10, v12
	li x24, 0xc5
	li x18, 31
# Checking vtype: 197, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VV
########################

;#discrete_test(test=test20)
test20:
	li x18,0
	vsetvli x5, x18, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 2048
	add x22, x22, x14
	vle64.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vfmin.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VV
########################

;#discrete_test(test=test21)
test21:
	li x28,0
	vsetvli x5, x28, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x24, x24, x26
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 1024
	add x24, x24, x26
	vle16.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vv v8, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VOR.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v10, (x6)
	li x6, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 512
	add x6, x6, x9
	vle32.v v28, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x24, 0xeadd269d6bc3f7c3
vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vor.vx v28, v10, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSUB.VF
########################

;#discrete_test(test=test23)
test23:
	li x24,0
	li x2, 0x8e
	vsetvl x5, x24, x2
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x3, x3, x4
	vle16.v v29, (x3)
	li x3, vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x4, 64
	add x3, x3, x4
	vle16.v v23, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vfmsub.vf v23, f5, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF8
########################

;#discrete_test(test=test24)
test24:
	li x12, 0xdb
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle64.v v0, (x22)
vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf8 v8, v0
	li x29,0x5d
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x0
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x0
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x0
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x0
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x0
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x0
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x0
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xff
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xff
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xff
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xff
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xff
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xff
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xff
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xff
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xdf
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x75
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xbf
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x18
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xc9
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x4f
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x38
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xa0
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xff
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xff
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xff
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xff
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xff
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xff
	vmv.x.s x25, v16
	bne x29, x25, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xff
	vmv.x.s x25, v8
	bne x29, x25, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x7f
	vmv.x.s x25, v16
	bne x29, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFCLASS.V
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle16.v v16, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vfclass.v v1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV4R.V
########################

;#discrete_test(test=test26)
test26:
	li x12, 0x9a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 1024
	add x15, x15, x13
	vle64.v v24, (x15)
	li x30, 0x9a
	vsetvl x5, x0, x30
vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vmv4r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	li x1,0
	li x16, 0x59
	vsetvl x5, x1, x16
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v2, (x18)
	li x18, vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 512
	add x18, x18, x10
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super :
	vfnmsub.vf v8, f21, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFRSUB.VF
########################

;#discrete_test(test=test28)
test28:
	li x13, 0x10
	vsetvl x5, x0, x13
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v1, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v9, v1, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v1, (x11)
	li x11, vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 128
	add x11, x11, x17
	vle32.v v11, (x11)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	vsetvli x5, x0, e32, mf2, ta, ma
vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v11, v1, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMAX.VV
########################

;#discrete_test(test=test30)
test30:
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v3, (x20)
	li x20, vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 256
	add x20, x20, x28
	vle64.v v9, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super :
	vfmax.vv v11, v3, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VAND.VI
########################

;#discrete_test(test=test31)
test31:
	li x23, 0x12
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x8, x8, x13
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x8, x8, x13
	vle32.v v16, (x8)
vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vand.vi v16, v8, 5
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x17, 0x12
	li x11, 32
	vsetvl x5, x11, x17
	li x17, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x17, x17, x11
	vle32.v v4, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x11, 32
	vsetvl x5, x11, x17
	li x17, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 1024
	add x17, x17, x11
	vle8.v v0, (x17)
	vmsne.vv v0, v16, v4
	vfirst.m x17, v0
	li x11, -1
	beq x17, x11, 3f
	li x11, 31
	blt x17, x11, 1f
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
# test32 : VMSNE.VV
########################

;#discrete_test(test=test32)
test32:
	li x9,0
	vsetvli x5, x9, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x1, x1, x17
	vle8.v v22, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 512
	add x1, x1, x17
	vle8.v v26, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 1024
	add x1, x1, x17
	vle8.v v18, (x1)
vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsne.vv v18, v22, v26
	li x15, 0x80
	li x2, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfmsac.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x11, x11, x24
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x11, x11, x24
	vle16.v v14, (x11)
vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmax.vv v14, v8, v10
	li x7, 0x40
	li x18, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x7
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x14, 32
	vsetvl x5, x14, x17
	li x17, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v10, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x14, 32
	vsetvl x5, x14, x17
	li x17, vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x17, x17, x14
	vle8.v v0, (x17)
	vmsne.vv v0, v14, v10
	vfirst.m x17, v0
	li x14, -1
	beq x17, x14, 3f
	li x14, 31
	blt x17, x14, 1f
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
# test35 : VSRA.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x15, x15, x23
	vle16.v v24, (x15)
vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vsra.vi v24, v16, 8
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x17, 0x8b
	li x20, 128
	vsetvl x5, x20, x17
	li x17, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x20, 32
	vsetvl x5, x20, x17
	li x17, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 2048
	add x17, x17, x20
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v8
	vfirst.m x17, v0
	li x20, -1
	beq x17, x20, 3f
	li x20, 127
	blt x17, x20, 1f
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
# test36 : VMIN.VV
########################

;#discrete_test(test=test36)
test36:
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v27, (x25)
	li x25, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 256
	add x25, x25, x8
	vle64.v v15, (x25)
	li x25, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x8, 512
	add x25, x25, x8
	vle64.v v21, (x25)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v0, (x25)
	li x21, 0x58
	vsetvl x5, x0, x21
vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmin.vv v21, v27, v15, v0.t
	li x27, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v17, (x25)
	li x25, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 256
	add x25, x25, x7
	vle16.v v21, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, m1, ta, ma
	li x29, 0x8000000000000000
vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vsra.vx v21, v17, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x16, x16, x23
	vle32.v v8, (x16)
	li x8, 0x0
vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vx v8, v24, x8
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x9, 0x93
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x9, x9, x18
	vle32.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 1024
	add x9, x9, x18
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v16
	vfirst.m x9, v0
	li x18, -1
	beq x9, x18, 3f
	li x18, 31
	blt x9, x18, 1f
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
# test39 : VNMSAC.VX
########################

;#discrete_test(test=test39)
test39:
	li x2,0
	li x29, 0x42
	vsetvl x5, x2, x29
	li x8, 0x72534e4e24d40572
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle8.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vnmsac.vx v12, x8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMACC.VV
########################

;#discrete_test(test=test40)
test40:
	li x10,0
	vsetvli x5, x10, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v14, (x27)
	li x27, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 512
	add x27, x27, x17
	vle16.v v2, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v14, v2, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 64
	add x29, x29, x19
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 128
	add x29, x29, x19
	vle8.v v21, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vv v21, v24, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMUL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x20, x20, x31
	vle32.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v24, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	li x23,0
	li x24, 0xa
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 1024
	add x3, x3, x28
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 2048
	add x3, x3, x28
	vle16.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmsac.vv v20, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 64
	add x3, x3, x15
	vle8.v v8, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, mf4, tu, mu
vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmseq.vi v8, v12, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VV
########################

;#discrete_test(test=test45)
test45:
	li x11,0
	vsetvli x5, x11, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 1024
	add x30, x30, x20
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 2048
	add x30, x30, x20
	vle64.v v16, (x30)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	li x11,0
	vsetvli x5, x11, e64, m4, ta, mu
vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vor.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v20, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 32
	add x12, x12, x30
	vle8.v v25, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 64
	add x12, x12, x30
	vle8.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vv v12, v25, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSLTU.VX
########################

;#discrete_test(test=test47)
test47:
	li x31, 0x88
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v18, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x9, x9, x22
	vle16.v v31, (x9)
	li x10, 0xb509f90c39d583cf
vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vx v31, v18, x10
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x8, 0x88
	li x7, 16
	vsetvl x5, x7, x8
	li x8, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x7, 32
	vsetvl x5, x7, x8
	li x8, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x8, x8, x7
	vle8.v v0, (x8)
	vmsne.vv v0, v31, v16
	vfirst.m x8, v0
	li x7, -1
	beq x8, x7, 3f
	li x7, 15
	blt x8, x7, 1f
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
# test48 : VMSLE.VV
########################

;#discrete_test(test=test48)
test48:
	li x2, 0x1a
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 1024
	add x1, x1, x14
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x1, x1, x14
	vle64.v v4, (x1)
vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v4, v16, v20
	li x3, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x21, x21, x17
	vle8.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x21, x21, x17
	vle8.v v0, (x21)
	vmsne.vv v0, v4, v20
	vfirst.m x21, v0
	li x17, -1
	beq x21, x17, 3f
	li x17, 31
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
# test49 : VAND.VV
########################

;#discrete_test(test=test49)
test49:
	li x8, 0x1
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v10, (x25)
	li x25, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 512
	add x25, x25, x12
	vle8.v v22, (x25)
	li x25, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x25, x25, x12
	vle8.v v14, (x25)
vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vand.vv v14, v10, v22
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x15, 0x1
	li x16, 64
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v22, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x15, x15, x16
	vle8.v v0, (x15)
	vmsne.vv v0, v14, v22
	vfirst.m x15, v0
	li x16, -1
	beq x15, x16, 3f
	li x16, 63
	blt x15, x16, 1f
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
# test50 : VMERGE.VIM
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x26, x26, x11
	vle32.v v12, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmerge.vim v20, v12, -7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VADD.VI
########################

;#discrete_test(test=test51)
test51:
	li x17,0
	li x30, 0x83
	vsetvl x5, x17, x30
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 2048
	add x25, x25, x1
	vle8.v v24, (x25)
	li x17,0
	li x14, 0x98
	vsetvl x5, x17, x14
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v0, (x25)
	li x17,0
	li x8, 0x83
	vsetvl x5, x17, x8
vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super :
	vadd.vi v24, v16, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAXU.VV
########################

;#discrete_test(test=test52)
test52:
	li x24,0
	li x8, 0xda
	vsetvl x5, x24, x8
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 1024
	add x5, x5, x10
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 2048
	add x5, x5, x10
	vle64.v v16, (x5)
	li x24,0
	li x9, 0xd8
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	li x24,0
	li x27, 0xda
	vsetvl x5, x24, x27
vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vmaxu.vv v16, v4, v8, v0.t
	li x31, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v21, (x25)
	li x25, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 128
	add x25, x25, x22
	vle32.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x13, 0xffffffffffffffff
vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vadd.vx v24, v21, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLE.VI
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x7, x7, x24
	vle16.v v4, (x7)
vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v4, v12, 6
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x28, 0x4a
	li x17, 64
	vsetvl x5, x17, x28
	li x28, vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v28, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x17, 32
	vsetvl x5, x17, x28
	li x28, vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 1024
	add x28, x28, x17
	vle8.v v0, (x28)
	vmsne.vv v0, v4, v28
	vfirst.m x28, v0
	li x17, -1
	beq x28, x17, 3f
	li x17, 63
	blt x28, x17, 1f
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
            .dword 1055395153
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, scause
csrr t0, scause
csrr t0, senvcfg
csrr t0, sie
csrr t0, stvec
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, scause


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
    .dword test27
    .dword test40
    .dword test54
    .dword test7
    .dword test26
    .dword test38
    .dword test21
    .dword test16
    .dword test17
    .dword test36
    .dword test50
    .dword test24
    .dword test31
    .dword test42
    .dword test47
    .dword test12
    .dword test30
    .dword test9
    .dword test10
    .dword test23
    .dword test19
    .dword test39
    .dword test20
    .dword test35
    .dword test45
    .dword test52
    .dword test4
    .dword test29
    .dword test32
    .dword test53
    .dword test8
    .dword test15
    .dword test2
    .dword test49
    .dword test37
    .dword test33
    .dword test6
    .dword test14
    .dword test41
    .dword test11
    .dword test5
    .dword test34
    .dword test51
    .dword test28
    .dword test46
    .dword test3
    .dword test25
    .dword test1
    .dword test48
    .dword test43
    .dword test22
    .dword test13
    .dword test44
    .dword test18


        
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

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0x9236f8e2, 0x0, 0xee34977a, 0x0, 0xffffffff
	.org 256
	.word 0x80000000, 0x0, 0x0, 0x80000000, 0xb754200f, 0x80000000, 0xffffffff, 0x8ec014ab
	.org 512
	.word 0x959991, 0xa962ffdf, 0x9e35c762, 0xa643b5af, 0xdfe6db12, 0xffffffff, 0x95b5ece1, 0xe092bbca

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5651, 0xe7e, 0xdb75, 0x9559, 0x24bc, 0x4eac, 0x5a68, 0xc8f8, 0x2202, 0xdcd2, 0x2814, 0x7016, 0x3b39, 0x94ea, 0xd7ab, 0xbedf, 0x8096, 0x8ccf, 0x11f6, 0x613, 0xd7a2, 0xe99e, 0x8ed8, 0x8f58, 0xeb75, 0xccf, 0x49f7, 0x5494, 0xe19d, 0x58d9, 0x1b96, 0xe1ff, 0xa675, 0xefd9, 0x9595, 0xc007, 0x66d9, 0x51ab, 0x213a, 0x9d44, 0x3fa7, 0xb841, 0x3db2, 0x8eca, 0xcf34, 0x31d1, 0xd10f, 0x96dd, 0x4edd, 0x77a4, 0x410a, 0xd637, 0xe8d, 0x30e3, 0xf57f, 0x9c12, 0xd3e3, 0xab6f, 0xe1c0, 0xc990, 0x372, 0x4d3c, 0x3b4b, 0x3b5e
	.org 1024
	.hword 0x8cdc, 0x9b9e, 0xe409, 0xab8c, 0x226f, 0xed3c, 0x9947, 0xbe7e, 0x3a2a, 0xe449, 0x5e40, 0x9299, 0x3b56, 0xe651, 0x9e57, 0x9956, 0x358f, 0xcc84, 0xe137, 0x953e, 0x8d9b, 0xf335, 0xd43f, 0xd052, 0x1bb8, 0x2cf7, 0xdd64, 0x2362, 0x1de5, 0x1357, 0xd14b, 0xf251, 0x301, 0x4735, 0xbe2d, 0xef9d, 0xaeab, 0x60d2, 0x6aeb, 0x8424, 0x53c3, 0xf93b, 0x7031, 0x266d, 0x926, 0xac4d, 0x958f, 0xda5a, 0x3c3, 0xdfa1, 0xbeb6, 0x8857, 0xa4f7, 0x26a, 0x8a15, 0x7002, 0x5a1d, 0x569a, 0x28a2, 0x9429, 0xae2, 0x8329, 0x4f40, 0x2884

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x863d, 0x295, 0x0, 0x7fff, 0x8df5, 0x7fff, 0x0, 0x2, 0xfa17, 0x2a, 0x0, 0xd45b, 0x7fff, 0xcd, 0xffff, 0xc293, 0x8000, 0x7fff, 0x5f, 0x9, 0xcc29, 0x0, 0xc6ff, 0x2, 0xa1a7, 0xa2e3, 0x8580, 0x7fff, 0x2, 0x9dcf, 0x8f9a, 0xd35, 0xffff, 0xffff, 0xa73, 0x0, 0xe963, 0xef01, 0xa420, 0x7fff, 0x7fff, 0xe40a, 0xffff, 0xa844, 0x0, 0x7fff, 0x7fff, 0xf909, 0x8673, 0x8aa8, 0x7c, 0x8000, 0x6a, 0x7fff, 0xe83, 0x50, 0x7fff, 0xf1d1, 0xa7fa, 0xd90c, 0xffff, 0xf93e, 0x7fff
	.org 1024
	.hword 0x3a, 0xa15f, 0xa0ed, 0x741, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x271, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0xc07, 0x7fff, 0x8000, 0x178c, 0x8000, 0x8000, 0xff84, 0xc17e, 0x0, 0xeea, 0xf898, 0x8000, 0x0, 0x8000, 0x0, 0xe7c7, 0xe711, 0x6, 0xffff, 0x4, 0x3f, 0x902b, 0x851e, 0xffff, 0x8000, 0x1, 0x8000, 0x8000, 0x97cb, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xf88d, 0x8000, 0xffff, 0x8000, 0x0, 0x44d, 0x8000, 0x634
	.org 2048
	.hword 0x0, 0x15, 0xffff, 0x8000, 0xfcf7, 0x397, 0xffff, 0x7fff, 0x8000, 0x123, 0x9ce6, 0xa908, 0x242, 0xffff, 0xd50a, 0x7fff, 0xffff, 0x7fff, 0x0, 0x51b, 0x7fff, 0x0, 0x8000, 0x0, 0x5, 0x0, 0xb009, 0xa289, 0x751, 0x7fff, 0x0, 0xd54, 0x2ee, 0x7fff, 0xffff, 0xcdc0, 0xd, 0x2, 0x7fff, 0x7fff, 0x7fff, 0x314, 0x86b6, 0x0, 0x8322, 0xf6bb, 0x0, 0x0, 0x0, 0x14, 0x1f, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x2e2, 0x7a2, 0x2, 0x1, 0x7fff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc392fe39b363de53, 0x2cecb4e8b71d034c, 0x5bac858af8c0b7f0, 0x88f542d05ab00b06, 0x20be7b4f433e1a91, 0xd4f430f77aee0e3b, 0xdb0f2a43cd3bfeb1, 0xd2078efd6255103d
	.org 512
	.dword 0x256c59705de0ca5c, 0xfde626f05a90ae42, 0xa8abfc59337647bf, 0x7b4b8aac653c6de7, 0x500419228b5f18c9, 0x7bb34c719e3aa300, 0x6db030c6c5a9c8e9, 0x3215c31565c59e67

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb62, 0xffff, 0x8, 0x5f9, 0xffff, 0x7fff, 0xffff, 0x0
	.org 128
	.hword 0xc, 0x1630, 0x7fff, 0x8000, 0x0, 0xa41a, 0xffff, 0xdb60

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xc9c0c05e20, 0xa0229d80e

;#init_memory @VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9bf7f844
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x588d29b, 0x82a53f3c, 0x3adb82b7, 0x198e99f3, 0x708d60eb, 0x2254200, 0x6cbbaa24, 0xe18a2f9c

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x83, 0x0, 0x19, 0x90be
	.org 64
	.hword 0x7fff, 0xffff, 0x7fff, 0xc297
	.org 128
	.hword 0x0, 0x4, 0x8348, 0x7fff

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd554fb2ab5a90b15, 0xcf72848b193bdde4, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9125a14072b370a3, 0x849632980ea6a3aa, 0x0, 0x8000000000000000, 0x7db959, 0x60a98fea0c7891, 0x0, 0x398ab4fd, 0xffffffffffffffff, 0x0, 0xcb93525a82af99ed, 0xb6c614862a9afabc, 0x8000000000000000, 0xdb8d752ea091d80e, 0xf3ea4e87b21a1e6a, 0x68edf1425fcb
	.org 1024
	.dword 0xf5d4453e2a3599e6, 0x0, 0x8662b6d4c24b0255, 0x0, 0x4e5c1ba4fc4b56a, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1f3f28c279033e9, 0x0, 0xdc988a0c9e63a8, 0x9c6c049aead41d10, 0x1e3d3, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe, 0x7f, 0x9, 0x1, 0x7f, 0x2, 0x80, 0x7f, 0x9, 0x7f, 0xff, 0x80, 0x7f, 0x3, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xa2, 0x7f, 0x7f, 0x2a, 0x91, 0x0, 0x1, 0xa2, 0x80, 0x80, 0x0, 0xd1
	.org 256
	.byte 0x7, 0x7f, 0x2, 0xa4, 0x97, 0x88, 0x26, 0x23, 0xbf, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xa7, 0xbc, 0x7f, 0x80, 0xef, 0x0, 0x2, 0x81, 0x7f, 0x0, 0x4, 0xff, 0xff, 0x80, 0x9b, 0xb0, 0x7f, 0xdb

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2fe446c3c3a82, 0x0, 0x94341bd24ffc440e

;#init_memory @VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff571560b3
;#init_memory @VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff14ec
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1c0f, 0x13af, 0xdd72, 0xe94c, 0x6998, 0x2eaf, 0xeb0b, 0xec50, 0x737a, 0xce9, 0x87dd, 0x5177, 0xe2a9, 0x56c5, 0x2874, 0x9aba, 0xcba2, 0xc0bd, 0x6299, 0x3ba4, 0x33fa, 0x2abf, 0xddad, 0x8f81, 0x9d8e, 0x8bcb, 0x9596, 0x4806, 0x83bb, 0xa81, 0xd9a5, 0xa61b, 0x8e11, 0xe40f, 0xf662, 0x62bc, 0xc8ac, 0xd379, 0x997f, 0x8a41, 0x5084, 0xad81, 0x2b6e, 0x6e3c, 0x77f3, 0x30e, 0x7150, 0xc03e, 0x9731, 0xefee, 0x352, 0x2ff7, 0x82c7, 0xeb83, 0x980, 0x743, 0x520a, 0x450b, 0x21d1, 0x9305, 0xa477, 0x5650, 0xed2, 0xe7c3, 0x2361, 0xdcd1, 0x2bea, 0xb1ea, 0x9354, 0x68ca, 0x3785, 0x1887, 0x59cc, 0xa17b, 0x26c3, 0x34d6, 0x8eb4, 0x43aa, 0xadef, 0x7049, 0x2d35, 0x54e, 0xcb29, 0x1ba0, 0x813d, 0x4f8e, 0x4ca9, 0x2e14, 0x1a27, 0xe265, 0xa396, 0xad9f, 0xc594, 0xf96d, 0xc324, 0xf0a7, 0x2b4a, 0xf145, 0xd491, 0x1b48, 0x39e2, 0x10df, 0xab94, 0x29a3, 0x471b, 0xac78, 0xe129, 0x8295, 0xd69a, 0x98aa, 0x48d0, 0xc735, 0xd66b, 0xdf84, 0x8091, 0x5746, 0x3498, 0x9136, 0xa6e0, 0x10eb, 0xc429, 0x915a, 0x2c4a, 0x2ec4, 0xaf7, 0xc655, 0xb255, 0x1ef7

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdbe8, 0xa940, 0xba, 0x1, 0x7fff, 0x7fff, 0xffff, 0x0
	.org 128
	.hword 0x8127, 0x3, 0xadbc, 0x7fff, 0x0, 0xb280, 0x1879, 0x8000
	.org 256
	.hword 0x8000, 0x0, 0x2, 0xbc74, 0x0, 0x8000, 0x0, 0xf37e

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x6533a1f9c, 0x67a3

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x4b181, 0x7fffffff, 0x6cf3fee, 0x0, 0xffffffff, 0x0, 0x80000000, 0x9bf0a024, 0x959a1e48, 0x0, 0x495, 0xffffffff, 0x7fffffff, 0x0, 0x0
	.org 512
	.word 0x7fffffff, 0xd34e9122, 0x7fffffff, 0xe5be51cc, 0x1, 0x81c7b3bd, 0x80000000, 0x64, 0x83973a9, 0x1217505, 0x0, 0xc39d236b, 0x13a, 0x0, 0xc839b26a, 0xafa0ebb3

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x126024cdd67, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xbd, 0x19, 0x0, 0x0, 0x80, 0x0, 0x2d, 0xa, 0x80, 0xff, 0xe5, 0x5, 0x7f, 0x7f, 0x89, 0xf7, 0x0, 0xf3, 0x7f, 0xd, 0x80, 0x7f, 0x89, 0x80, 0x80, 0xff, 0x7, 0x0, 0x7f, 0x80, 0x94, 0x7f, 0xff, 0x0, 0x7f, 0x2e, 0xa5, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xff, 0xff, 0x1c, 0xb8, 0xc0, 0x80, 0x16, 0x0, 0x2, 0xf1, 0xff, 0xd1, 0xff, 0x0, 0x0, 0x80, 0x80, 0xd4, 0xe8
	.org 512
	.byte 0x80, 0x6, 0x80, 0x1, 0xa6, 0x0, 0x0, 0x7f, 0xf3, 0x26, 0xc, 0x0, 0x80, 0x10, 0x3, 0x80, 0xff, 0x0, 0x1, 0x1, 0xa6, 0x0, 0x7f, 0xb8, 0x7f, 0xff, 0xf2, 0x0, 0xdb, 0xa8, 0x80, 0xc0, 0xf, 0x80, 0x7, 0x0, 0x2f, 0xfb, 0xb7, 0x35, 0xf3, 0x7f, 0x80, 0xbe, 0xff, 0x7f, 0x17, 0x0, 0x7f, 0x80, 0xc8, 0xff, 0x3, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xcd, 0xb3, 0xbe, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3f85c70ec, 0xd95386a815a3711a, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc25775534b2abd15, 0x42c4b54ec991d9d6, 0x7757bc90fb65a138, 0x2e2892b00b4a5270
	.org 256
	.dword 0x23bc2c0186bdc007, 0xe92c3d823d376575, 0xaad61c243df6bbaa, 0x2cd93dceb6120336

;#init_memory @VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff78fb1c2
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x95c5c001, 0x568ba33, 0x3cb7ce66, 0xec7f0e29, 0x622225b9, 0xade59995, 0x26d65886, 0x1495a49f

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x16, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x0, 0x5, 0x7f, 0x88, 0x0, 0x38, 0x7f, 0xff, 0x7, 0xff, 0x7f, 0x2c, 0xff, 0xd3, 0xac, 0x80, 0x0, 0xff, 0xfe, 0x7f, 0x8, 0x0, 0x7f, 0xdd, 0x0, 0xea, 0x38, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xa8, 0x0, 0xff, 0x0, 0x7f, 0x96, 0x80, 0x86, 0x11, 0xe5, 0x29, 0x0, 0x0, 0xc6, 0x80, 0xff, 0x0, 0xff, 0xff
	.org 512
	.byte 0xd0, 0x3, 0x0, 0x1, 0xa7, 0x15, 0xd, 0xff, 0x80, 0x80, 0x7f, 0x5, 0xff, 0xda, 0x80, 0xd, 0x5, 0xa, 0xff, 0x3, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xd2, 0x7f, 0x3f, 0xb0, 0x15, 0xd, 0xcc, 0xb6, 0x7f, 0x3, 0x83, 0x7f, 0xff, 0x80, 0x11, 0x7f, 0x0, 0xcb, 0xf7, 0x36, 0x7f, 0x32, 0x1, 0xff, 0x88, 0x7f, 0xff, 0x1, 0x0, 0xc2, 0xf9, 0xf, 0xe3, 0x1, 0x0, 0xad, 0x7f, 0x9a, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xec, 0x83, 0x83, 0x02, 0x82, 0x01, 0x02, 0x82, 0x83, 0x02, 0x02, 0x82, 0x03, 0x02, 0xfd, 0x83, 0x7a, 0x02, 0xca, 0x83, 0x03, 0xfb, 0x03, 0x83, 0xd6, 0x03, 0x2f, 0x56, 0x82, 0x02, 0x03, 0x04, 0x83, 0xfa, 0x02, 0x83, 0x25, 0x02, 0x18, 0xca, 0x02, 0x82, 0x82, 0x83, 0x02, 0x5a, 0x02, 0x03, 0x02, 0x83, 0x6c, 0x82, 0x7c, 0xf1, 0x1d, 0xd9, 0x02, 0x02, 0x3c, 0x82, 0x03, 0x02, 0x03, 0x03
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x70df5, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xdee977ffcf41cbb1, 0x6, 0x856b64c0e22669d5, 0xc7c741edf80c57bf, 0xffffffffffffffff, 0x2ec3e6ee, 0x186, 0xa4a7296e1f46f6ac
	.org 1024
	.dword 0xf78c41ae9afb, 0x7fffffffffffffff, 0xcd53d0, 0xf5d5f1ed301b6f7e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xd41794108d70d243, 0x0, 0x0, 0x0, 0x5842df478e8fe

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa3ca4559b2761790, 0xffffffffffffffff, 0xad945, 0x2350d9d0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x97, 0x7f, 0x80, 0x7f
	.org 32
	.byte 0x0, 0x9, 0xf4, 0xa1
	.org 64
	.byte 0xaf, 0x80, 0xbc, 0xff

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc04f30eec90217d5, 0xdc1ddc5a1e343f02, 0x12032c20ede40a4e, 0x2f2850b8de5eff54, 0x8c698b9d760a2221, 0x81d7969feed9ba17, 0x50a809960b6b4e25, 0xb185a3f8e735e1b0, 0x26e0509431d9ae0c, 0x9f32bc6e91cd8d37, 0x6a9ce96700c7c562, 0x75c523e1478bc42c, 0x616e84c8f3c06e9f, 0x4da3f635ce8270fc, 0xa0a04b6afe3063de, 0x8204ec54330486b1, 0xfd36c289a3490ac7, 0xc0195f5a3a1b52a1, 0x1ae1237d3d7f1539, 0x5e85478c22bcd9fd, 0x3e8c175b906cba1d, 0x2943ee29304beef9, 0x131bff58d4e24c73, 0xbf0741febd9829, 0x975e9817d09ead46, 0x9dd9e4dba58b4801, 0xa3774b398abd42ef, 0xb887389c3fb73dc9, 0x9256a685e1e02046, 0xca2cefa26e09b28a, 0x2f1e9528040bf545, 0xd19eb5729977e318
	.org 2048
	.dword 0xe01c6383be838338, 0x927c08b93c1d2452, 0x8a33b2403e970a68, 0xe5132dc628f7e307, 0x8e91f014b83269a9, 0xdd3075c7ff20b6b, 0x1ab7f1432adbe146, 0x87ee42a4673cac0f, 0xdfa988d9c5d8868b, 0x1cd584499c9d529e, 0xac42c42b9d81bb52, 0xd8ad76ef0d01218a, 0x52865a33d6df7fd, 0x3ff9d74bd3f32435, 0xc0b1e2c7e33cb163, 0x1a8935a98272e441, 0x73cb027c99e4e041, 0xe55ced7f3d94a113, 0x9255dbf1f7dd1d56, 0x27a49264104563a4, 0x3234d71c31a20b87, 0x98987f1c9eb68a31, 0xec3ad8b79da115af, 0x31f3194477c5dd, 0x1e8c7cc4a7daa3f5, 0x1151b6161086e97d, 0xff123e328f6e3017, 0x1ee312e52a30e808, 0x60b6e90f4d1da8ef, 0x6405e279bf1fb0b6, 0x59108a74e739fcb9, 0xe7b9e1eba5df8228

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x446f, 0x70ae, 0x742c, 0xa884, 0x1af0, 0xef78, 0x9476, 0x42a3, 0x9e76, 0x3d21, 0x1bfd, 0x2cb2, 0xa482, 0x5586, 0x89bb, 0x7445, 0x99e3, 0x65d9, 0x6844, 0x504a, 0x2386, 0xce66, 0x3564, 0xdbeb, 0xc000, 0xa893, 0x4836, 0xc1d0, 0x5a6f, 0xcb59, 0x50d2, 0xf4e7, 0x5ec3, 0x8377, 0x2c3, 0xea, 0x8c, 0x8921, 0x55f4, 0xacbe, 0x62b, 0xd664, 0x9957, 0x9c60, 0x7a92, 0xc497, 0x25e9, 0xe115, 0xc3, 0x6af0, 0x72e, 0xabe5, 0x924c, 0xdbb, 0x85c, 0xf215, 0xcdd2, 0x1043, 0x4099, 0xaa56, 0x6774, 0x758c, 0x77f9, 0x24d2
	.org 1024
	.hword 0x2d73, 0x6d74, 0xbb94, 0x2a51, 0xeb09, 0x5211, 0x72ce, 0x10a8, 0xefca, 0xed49, 0x8175, 0xb207, 0x9e9d, 0xb58, 0x27d0, 0x1b8d, 0xf09b, 0xa1b4, 0xa060, 0x40a0, 0x8d1a, 0xcf72, 0xda94, 0x5810, 0x6507, 0x414e, 0x853e, 0x3b57, 0x544d, 0xd35d, 0x82a, 0x893e, 0x49a6, 0xb404, 0xe274, 0x6962, 0x8172, 0xd9ea, 0xe538, 0x5a0d, 0x35dc, 0xf6e6, 0x2484, 0x21a3, 0xbe75, 0xc2c1, 0xe5c8, 0x8e02, 0x1861, 0x9b85, 0x9bce, 0x9bf9, 0x1470, 0x983f, 0x1d9a, 0xb951, 0x56fc, 0x6371, 0xa8a4, 0xe15a, 0xf40b, 0x9f0c, 0x7024, 0xb84a

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf50680a6, 0xffffffff, 0x7c16, 0xbe339206, 0xb26f889e, 0x0, 0xba52bb1b, 0xeceb31d2, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x1a, 0x15331e66, 0xb6f86f8e
	.org 512
	.word 0x0, 0xd05a860d, 0xd83ae803, 0xffffffff, 0x7fffffff, 0xbc18d5, 0x1dbe, 0x319, 0x7fffffff, 0x0, 0xc4e4607f, 0x7fffffff, 0x1418, 0x0, 0xb6476a8a, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x999515bf5e444594, 0xa6

;#init_memory @VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd8b5
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7ad4, 0x5bad, 0x1a9b, 0xcadd
	.org 64
	.hword 0xa305, 0x95b6, 0xc0b1, 0xc07e

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5d, 0xffffffffffffffff, 0xa0384fc918bf75df, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8003e12a52b2b204, 0x7e40e80, 0x8000000000000000, 0x81ace4df8d08c8b2, 0x966ebfed92e0b915, 0xe1e43e00ce31f46b, 0xccb0e9780cb763a8, 0xcf59c5d26995b240, 0x0, 0x7fffffffffffffff, 0xa69f02da167937e7, 0x3bd, 0xabe03e7b88f746b7, 0x8bf0273f746d9a20, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x51e, 0x7fffffffffffffff, 0x1c5cb89, 0x1260d, 0xcca3d22ce3c, 0xffffffffffffffff, 0xbadab3add2412149, 0xa2fe8d6c9046e973

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xab6a, 0x1829, 0x8d1f, 0x5b18

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe5ecb1, 0xc4f2cc5f1d25516f, 0x8000000000000000, 0xb95e3c8b35b78038

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x25, 0xc086541dc464bc51, 0x7fffffffffffffff, 0x91e96664cff15cab, 0x8000000000000000, 0x18c9c0, 0xc3f229bc, 0xaa6fb7958cd621, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x45e04f05da, 0xffffffffffffffff, 0xf214bdd3108544b0, 0x8d1329f87d20cdc7
	.org 1024
	.dword 0x0, 0x1d8642ca6, 0xba4e9344e4c92627, 0xb5438709eb0978f0, 0x8000000000000000, 0x71, 0x7fffffffffffffff, 0xa748f9d8d7ef217f, 0x2fb4d33a3e3db139, 0xddf38926991aadcc, 0x95d72e395c93ed37, 0x0, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc4412d3e66b66fd2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbcd1c9813e0db386, 0x13d38153b1551df3, 0xcfdd30ea51ff1c5f, 0xf2753baaf95eb692, 0x9a1ccfa8ed923367, 0x8aca47229e76b166, 0x40b4bad5f69f008a, 0xca858433a95e3f3f
	.org 512
	.dword 0xd636826d96a8ef3f, 0xe32818c66ec29247, 0x4e94ad91842f93f2, 0x1133798e7dddcfdc, 0xe7ebca6aa2b95bc8, 0x62dc634d6faf6618, 0x9522b1ac006238cc, 0xabf4ab76dae2d6a6

;#init_memory @VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa61bbe00
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8fb50dd7, 0x51458d9f, 0xa8464f2e, 0xc19e8ef4, 0xb2d09c58, 0xe36e9ff4, 0xbd2bdaba, 0x1cbe6268

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x92ae70a3, 0x80000000, 0x1fad5, 0xbd5ba54f
	.org 128
	.word 0x22, 0x80000000, 0x80000000, 0xb0671152

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xca0772d56979c428, 0x284c, 0x2936bdff, 0xd05eb4bfbb6fed58

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb7210c4a9aa8c8e, 0xb962410e23732372, 0xa1822127553934c5, 0x70c5c1db27764f6c
	.org 256
	.dword 0x5fe50ab4ec64cdc3, 0x2c38146441743f5b, 0x942e6c0926bf1598, 0x3a523d68721c2d80

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xea20b7df, 0xa0ae7eb, 0x1be15d, 0x0, 0xcad3e5d8, 0x49a9, 0xc1a27ee2, 0xffffffff, 0x8ac54991, 0x80000000, 0x2f970, 0x0, 0x80000000, 0x70, 0x2, 0x80000000, 0xa44d058e, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x2, 0xd89071, 0x80000000, 0x0, 0x2a87f, 0xffffffff
	.org 1024
	.word 0x80000000, 0xf8be3e, 0xffffffff, 0xd22164ab, 0xffffffff, 0xffffffff, 0x63b, 0x14, 0x0, 0x950ca253, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x1982eb7, 0x7fffffff, 0x4bae58a, 0x31, 0x2ca, 0xffffffff, 0xcb6d2b16, 0xffffffff, 0x0, 0xda81e, 0xffffffff, 0xa632f75d, 0x80000000, 0xf351992a, 0xc91b7104, 0x9a18952f, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000005, 0x00000005, 0x00000005, 0x00000005, 0x00000005, 0x00000001, 0x00000005, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, 0x00000005, 0x00000005, 0x00000005, 0x00000000, 0x00000005, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000005, 0x00000005
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xef, 0x80, 0x7f, 0x7f, 0xd1, 0x7f, 0x0, 0xd6, 0x0, 0x7f, 0xc, 0xff, 0x7f, 0xea, 0xff, 0xe, 0x7f, 0xce, 0xff, 0x1, 0x13, 0xd, 0xff, 0xd6, 0x8, 0x0, 0x80, 0x1, 0x7f, 0x80, 0x18, 0xd9, 0x4, 0x7f, 0x7f, 0x95, 0xec, 0x35, 0x80, 0x1, 0x37, 0xff, 0x0, 0xff, 0x7f, 0xbf, 0xeb, 0xff, 0x8f, 0x80, 0x1, 0xe7, 0x80, 0x80, 0x80, 0x1b, 0x0, 0x7f, 0x1, 0x7f, 0x97, 0x7f, 0x2
	.org 512
	.byte 0x2, 0x0, 0x6, 0x94, 0x80, 0xbc, 0xb5, 0xab, 0x80, 0xda, 0x7f, 0x0, 0xff, 0xee, 0x80, 0x80, 0xbe, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x5, 0xff, 0xb1, 0xe4, 0x2, 0x26, 0xd7, 0xff, 0x6, 0x0, 0xff, 0x24, 0x80, 0x0, 0x80, 0x80, 0x80, 0xbe, 0xe3, 0x7f, 0xf0, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x2, 0x80, 0x0, 0x0, 0x0, 0x5, 0x3, 0x7f, 0xb, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x92, 0x1
	.org 1024
	.byte 0x0, 0xae, 0x80, 0x1, 0xee, 0x7f, 0xff, 0xeb, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x14, 0x7f, 0x0, 0xea, 0xff, 0x1, 0x80, 0x7f, 0x81, 0xb2, 0x5, 0x80, 0xc6, 0x3, 0xf8, 0xff, 0x7f, 0xff, 0x14, 0xe, 0x9, 0x0, 0x1f, 0xa3, 0x14, 0xff, 0x0, 0xff, 0xff, 0x83, 0x7f, 0x95, 0x2, 0xff, 0x80, 0x0, 0xfc, 0x1, 0xd3, 0xff, 0xda, 0x7f, 0xff, 0x7, 0x7f, 0x0, 0xff, 0x80, 0xfa, 0x80, 0xdd

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd7ba5dbb687baad2, 0x4d14f42c1bd00340, 0x684a918113d09394, 0xded78483f96a843e, 0x38e8be9b514f1fa2, 0xb7eea1d00db4cf75, 0x166c85ef50017e01, 0x5b794cf248936f69, 0xe0bdb55ea9a527c0, 0x728f9a3abd208c70, 0x4672c321e26417cd, 0x38dd1f093e53653c, 0x15990387b3ea6c90, 0x5de84f241fc73382, 0x5aa466e9a0e76a50, 0xbed07dc7844e3063, 0x9d38f5eeec9a2868, 0xcdc1b817fa77313c, 0x6bfd8cd6cbac1131, 0x2ec56deb43e49b3c, 0x9124e759a4295a1d, 0x5d4464d8606f5bcf, 0xe94f18374097d34d, 0xc46c4e2f660525f, 0x209987f298b0d1f1, 0xb95ad8e83309ed3, 0x2bce2e3e66f646c4, 0xc512fd420fb739de, 0xe1d54cef8f305a09, 0x5d271059dc1cb077, 0xf4d6f9d573cf81a6, 0x12e0a67a072a17cf

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1d, 0x0, 0x0, 0x86, 0x1351, 0xb30c, 0x8000, 0xb0e1, 0x6a2, 0x0, 0x7fff, 0x8000, 0x345b, 0x7fff, 0x33ad, 0x29, 0x8000, 0x1c, 0x8000, 0x5, 0xa708, 0x0, 0xffff, 0x7fff, 0x95f7, 0x7fff, 0x8000, 0x7fff, 0xf12, 0x89e9, 0x21, 0x1
	.org 512
	.hword 0xc365, 0x3022, 0xffff, 0xffff, 0xd0b0, 0x7fff, 0x7fff, 0xffff, 0x155d, 0x8000, 0xffff, 0x8000, 0x8000, 0x3, 0x1f, 0xffff, 0x1, 0xef6, 0xbebf, 0x0, 0x0, 0x7fff, 0xf92c, 0xffff, 0x8000, 0x7fff, 0x0, 0x7fff, 0xdcb6, 0x2, 0x7fff, 0x7fff
	.org 1024
	.hword 0x7fff, 0x7fff, 0x0, 0x3, 0x19, 0x5ec, 0x9849, 0x7fff, 0x0, 0xffff, 0x4, 0xffff, 0xa477, 0xc2, 0xb836, 0xa774, 0x0, 0x0, 0x8000, 0xe7c7, 0x8000, 0x8000, 0x3e, 0xe5ec, 0xa563, 0x8000, 0x518, 0xcebe, 0xe882, 0x58, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1d, 0x00, 0x22, 0x30, 0x00, 0x00, 0x86, 0x00, 0x51, 0x13, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x5d, 0x15, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x80, 0x5b, 0x34, 0xff, 0x7f, 0xad, 0x33, 0x29, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0x0, 0x7fff, 0x38a, 0xec82, 0xfc19, 0x7fff, 0xffff, 0xffff, 0x4a, 0x8000, 0x4a, 0x0, 0xa66d, 0x902d, 0x165d, 0x7fff, 0xc446, 0x5, 0x0, 0xe, 0x7fff, 0xceed, 0xfb1a, 0x9c4b, 0xffff, 0xe544, 0x8000, 0xffff, 0x20bb, 0x6, 0x7fff, 0x2, 0x7fff, 0x87d7, 0xef6b, 0x7fff, 0x0, 0x8000, 0xa391, 0xffff, 0x0, 0x13, 0x7fff, 0x8012, 0xffff, 0x8000, 0x8000, 0xffff, 0x1, 0xb4fb, 0x335, 0x1c59, 0xc777, 0xfff, 0x8000, 0xf440, 0x83, 0x7fff, 0xf379, 0x0, 0xffff, 0xc57, 0xe866, 0xf054, 0xe26a, 0x4, 0xd803, 0x7fff, 0x8000, 0x0, 0x7f, 0x8000, 0xc7b5, 0x8000, 0xa9f0, 0x0, 0x8000, 0x0, 0x7fff, 0xb2, 0x19, 0xf0ea, 0x0, 0x1, 0xd471, 0x80f0, 0x844b, 0xbb5c, 0x3901, 0x922f, 0x0, 0xa, 0x9606, 0xffff, 0x8000, 0xffff, 0x8000, 0xe, 0x8000, 0x8b46, 0x8000, 0xb3b9, 0x8000, 0x8000, 0x0, 0x31, 0x7fff, 0x0, 0x0, 0x1f, 0xd105, 0xffff, 0xffff, 0x0, 0x1, 0x12, 0x7fff, 0x975b, 0x5, 0xbd, 0x7fff, 0x0, 0x6c5, 0x15d, 0x734, 0x0, 0x0
	.org 2048
	.hword 0x8000, 0xfc81, 0x7fff, 0x7fff, 0x30c, 0xd4ef, 0x0, 0xe6c9, 0x7fff, 0x0, 0x0, 0xeae8, 0x8000, 0x8000, 0x8000, 0xffff, 0x900d, 0xffff, 0x14e, 0x14, 0x8000, 0x8000, 0x0, 0x8000, 0x8270, 0x9, 0xa, 0x0, 0x8499, 0x8000, 0x27d, 0xf1f1, 0x9f3a, 0x8000, 0xa723, 0x7fff, 0xdffa, 0x3f, 0x108, 0x7fff, 0xffff, 0xe408, 0xc5b9, 0x1d39, 0x2, 0x0, 0x94, 0xffff, 0x8000, 0x0, 0x28cc, 0xffff, 0x0, 0xd7d8, 0xd462, 0xfee4, 0x7fff, 0xb4d9, 0xf619, 0x8000, 0x1, 0x0, 0xffff, 0x940d, 0x0, 0xffff, 0x33a, 0x7fff, 0x12, 0x10, 0xffff, 0xffff, 0xd3, 0x8000, 0xb001, 0x7fff, 0x1bc, 0x8000, 0xba45, 0x11, 0x7fff, 0x8000, 0x8000, 0xa7d, 0xd34a, 0x34a, 0x95e5, 0xbc0b, 0x8000, 0x0, 0xdada, 0x83ba, 0x7, 0x4, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x1b, 0x8000, 0x8000, 0x0, 0x1ff, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0xba52, 0x2b15, 0x861, 0x9f9, 0xffff, 0x3, 0x8000, 0x8000, 0xbf35, 0xffff, 0x936, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x007f, 0x0003, 0xffec, 0xfffc, 0x007f, 0xffff, 0xffff, 0x0000, 0xff80, 0x0000, 0x0000, 0xffa6, 0xff90, 0x0016, 0x007f, 0xffc4, 0x0000, 0x0000, 0x0000, 0x007f, 0xffce, 0xfffb, 0xff9c, 0xffff, 0xffe5, 0xff80, 0xffff, 0x0020, 0x0000, 0x007f, 0x0000, 0x007f, 0xff87, 0xffef, 0x007f, 0x0000, 0xff80, 0xffa3, 0xffff, 0x0000, 0x0000, 0x007f, 0xff80, 0xffff, 0xff80, 0xff80, 0xffff, 0x0000, 0xffb4, 0x0003, 0x001c, 0xffc7, 0x000f, 0xff80, 0xfff4, 0x0000, 0x007f, 0xfff3, 0x0000, 0xffff, 0x000c, 0xffe8, 0xfff0, 0xffe2, 0x0000, 0xffd8, 0x007f, 0xff80, 0x0000, 0x0000, 0xff80, 0xffc7, 0xff80, 0xffa9, 0x0000, 0xff80, 0x0000, 0x007f, 0x0000, 0x0000, 0xfff0, 0x0000, 0x0000, 0xffd4, 0xff80, 0xff84, 0xffbb, 0x0039, 0xff92, 0x0000, 0x0000, 0xff96, 0xffff, 0xff80, 0xffff, 0xff80, 0x0000, 0xff80, 0xff8b, 0xff80, 0xffb3, 0xff80, 0xff80, 0x0000, 0x0000, 0x007f, 0x0000, 0x0000, 0x0000, 0xffd1, 0xffff, 0xffff, 0x0000, 0x0000, 0x0000, 0x007f, 0xff97, 0x0000, 0x0000, 0x007f, 0x0000, 0x0006, 0x0001, 0x0007, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe3d477a5950f9a9d, 0xf373ce569bc2d0fd, 0x8000000000000000
	.org 256
	.dword 0xe2bc1360ef3f560d, 0x2ac0ff653e, 0x0, 0x0
	.org 512
	.dword 0x97ed4271ae4a2b5b, 0x14da4923d0, 0x8000000000000000, 0xfa169b512da71cdc

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6d88e2, 0xffffffffffffffff, 0xe1514a33ebcd35e7, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x972a, 0x58, 0x8000, 0xa197, 0xb924, 0x0, 0x8000, 0x8000, 0x9cdb, 0x35e9, 0xa6db, 0xc8e4, 0x7fff, 0x47, 0xc3f7
	.org 256
	.hword 0x8000, 0x8000, 0x0, 0x8000, 0x4, 0xfcd4, 0x8000, 0x29, 0x0, 0x8000, 0x0, 0xf061, 0xbf, 0x8000, 0x0, 0xb503

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x1e0f75b503e, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd71f2108, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8408b9cd, 0x7fffffff, 0x7fffffff, 0x1c947da, 0xde516045, 0x7fffffff, 0xffffffff, 0xd5886bea, 0x1eadb3, 0xffffffff, 0x0, 0x0, 0xab85a6, 0x80000000, 0x80000000, 0x0, 0x0, 0x11f5cf9, 0x7020e49, 0xffffffff, 0x80000000, 0x80000000, 0x467c4, 0x80000000, 0xa5, 0xffffffff, 0xe694e37b, 0xffffffff, 0x0, 0xe97b, 0x7fffffff, 0xd1e1a0b6, 0xffffffff, 0xa8bb8eb9, 0x0, 0x6e, 0xd204af16, 0x7fffffff, 0xc1f39abc, 0x885e1612, 0x7fffffff, 0xa63788b3, 0x9f242632, 0x80000000, 0x0, 0x80000000, 0x3, 0x80000000, 0xffffffff, 0xffffffff, 0xca50813a, 0x7fffffff, 0xe9557cf8, 0xffffffff, 0x7fffffff, 0x287a6fd1, 0x7fffffff, 0x41e86, 0x56e5
	.org 2048
	.word 0xffffffff, 0x0, 0x5a9, 0x92f4048a, 0x18, 0x0, 0xc3b2, 0x614c, 0xb77e2232, 0xffffffff, 0x408c9, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xd, 0x7fffffff, 0xaecf0bd0, 0x9716e5d1, 0x3557c26d, 0x7fffffff, 0x80000000, 0xffffffff, 0x9769ee0e, 0x0, 0xffffffff, 0x7fffffff, 0x8cbd49e1, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x985e435a, 0x253, 0x80000000, 0x105298, 0x10432c8a, 0xffffffff, 0x80000000, 0x95fd4, 0x7fffffff, 0xce152aa5, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xb7c4a90f, 0x7fffffff, 0xfa1bd5ab, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x6c8, 0x80000000, 0x80000000, 0x9fa53532, 0x373a7, 0xddfe416a

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffce7ffd, 0x00000000, 0x000005a9, 0x92f4048a, 0x00000018, 0x00000000, 0x0000c3b2, 0x0000614c, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x0, 0x0, 0x6, 0x2, 0x1, 0x0, 0xe7, 0xff, 0xbf, 0xff, 0xff, 0xff, 0x0, 0xea, 0x33, 0x0, 0xf5, 0x3, 0x80, 0xa3, 0x2, 0x7f, 0xc2, 0xff, 0xff, 0xd9, 0x31, 0x0, 0x4, 0xd5, 0x7f, 0x7f, 0xff, 0x8f, 0x0, 0xd1, 0x0, 0xf5, 0xff, 0xa0, 0x7f, 0x6, 0xb, 0x1, 0x1a, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x2d, 0xdf, 0xff, 0x0, 0x0, 0xe6, 0x80, 0x80, 0x0, 0xef, 0x7f, 0x0, 0xff, 0x1, 0xff, 0x0, 0x80, 0xea, 0x80, 0x80, 0x0, 0xde, 0xf8, 0xbb, 0x0, 0x0, 0xce, 0x0, 0x1, 0x0, 0x8f, 0xb0, 0xd, 0x7f, 0xff, 0x7f, 0x7f, 0xf7, 0xa2, 0x80, 0xfa, 0x1, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xa1, 0x0, 0x7f, 0xd0, 0xe3, 0x80, 0x80, 0xff, 0x9e, 0xff, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x8d, 0xe8, 0x80, 0x0, 0x5, 0x80, 0xff, 0x0, 0xd8, 0x3, 0x87, 0xd, 0xff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd5ec, 0xfa14, 0xb2b8, 0xe3d, 0xa97f, 0x7bb9, 0x8ac5, 0xb614, 0x30de, 0x30b8, 0xb695, 0x4141, 0x36ef, 0x9ad8, 0xec6c, 0x96c6, 0x6789, 0x50ba, 0x79c5, 0x1a68, 0xf53d, 0x22d5, 0x84fa, 0xa9bc, 0x3c2e, 0x3119, 0x1f6, 0x50f5, 0x5710, 0x2df3, 0xaf9c, 0xae7c
	.org 512
	.hword 0x778c, 0x631f, 0x1e74, 0x969e, 0x9455, 0x24b2, 0x2241, 0x848f, 0xe2dd, 0x7513, 0x669f, 0x4b67, 0xb5fb, 0x5955, 0xe3f6, 0x344c, 0xfa69, 0x7732, 0x33cf, 0xd48b, 0xbe6c, 0xe041, 0xbd98, 0x66da, 0x3071, 0xd556, 0x967d, 0xbc34, 0x921a, 0x8d39, 0xa2f7, 0xdc3e

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0xe9, 0x0, 0x0, 0xd4, 0xd8
	.org 64
	.byte 0x80, 0x0, 0x7f, 0xf6, 0xff, 0xcd, 0x9c, 0x91
	.org 128
	.byte 0xe0, 0x80, 0x7f, 0x7f, 0x80, 0x1b, 0x1, 0x7f

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdbaf977d, 0xa6493d5e, 0x41710e1, 0xc6c485ff, 0xc8d0271f, 0x971e88bc, 0xa3888242, 0x8b8d7a3e, 0x482a2a5, 0xca32441d, 0xc273b9de, 0x3794e22f, 0xa3a59770, 0xed003b0, 0x5d12f498, 0xf625e01f, 0x8d6683aa, 0x5095205e, 0x73e8f2d0, 0x82d5549c, 0xa7f7e28a, 0xdc4b5728, 0xc5505ce3, 0x7268bb1e, 0xd41d8c33, 0x97893e5c, 0xf23fc73a, 0xc5697035, 0x37ed240c, 0x5551cae3, 0x788519de, 0xac5d8915
	.org 1024
	.word 0xa0835d90, 0xaebf3318, 0x4ecbfd2a, 0xca6a789e, 0x22c8e882, 0x7ccc7cd2, 0x475546fb, 0xb3e08b3f, 0xc4a334a2, 0xf6e91223, 0xcdf16b47, 0x46558928, 0xcc884278, 0x9ea0ed58, 0xa17d99e, 0x2cf0701f, 0x435498ec, 0xb19b216f, 0xdefd882a, 0x6422cae6, 0x4c42cf38, 0x2641072e, 0xddbb72fd, 0x11cede06, 0xf56d6c30, 0xe421655f, 0x857a5807, 0xbc9c5d8d, 0x4d0fc8ea, 0xafa89772, 0x4bf57f6, 0x67be14e9

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc1d1, 0xe2db, 0x4b9a, 0x34be, 0xa782, 0x382, 0x3bde, 0x6723, 0x3cca, 0x6b0b, 0xa7dd, 0x7a11, 0xb677, 0x6e03, 0x61de, 0xf8ac, 0x4b34, 0xa384, 0x73ca, 0xc8cd, 0xc67a, 0x747, 0xa80d, 0xc81e, 0x68fc, 0xb911, 0xb1c, 0x26a4, 0x81f9, 0x4bee, 0x4d9c, 0xce3, 0x75c9, 0x83be, 0x1277, 0xc528, 0x2d1, 0x68bc, 0xbb70, 0x48aa, 0xbb8b, 0x9089, 0x73c8, 0x383e, 0x607e, 0xae90, 0xa06e, 0x2535, 0xdb3c, 0x83f5, 0x1e34, 0x3e32, 0x5206, 0xaee9, 0x2ee7, 0x46fe, 0x952c, 0x8bdd, 0x47b5, 0x96d, 0x375, 0x8de4, 0x5100, 0x11fc
	.org 1024
	.hword 0x6e9, 0x47b9, 0x6e96, 0xd64, 0xa146, 0x21ac, 0x759f, 0xa8a0, 0xd653, 0x2627, 0x6479, 0xead1, 0x7a8c, 0x7745, 0xd654, 0x1879, 0x54f1, 0x9042, 0x90a2, 0xc049, 0xbacc, 0xe6a3, 0x4fa, 0x2cc, 0xccc, 0xc4d1, 0x6d98, 0x5d72, 0x8e63, 0x2db5, 0x30a7, 0x5c7a, 0xa86a, 0xbdda, 0x54f7, 0x724d, 0x2850, 0xa182, 0xe0ca, 0x2e18, 0xbcef, 0x47e2, 0x573, 0xb7ba, 0x8c09, 0x7bec, 0xc341, 0xa38b, 0x66c2, 0xf36c, 0xece6, 0x4bf0, 0x8955, 0x3dd5, 0x4a60, 0x6149, 0x30fd, 0xdea8, 0x5772, 0xea2, 0xc35d, 0x23ee, 0x13e3, 0xe67d
	.org 2048
	.hword 0xc90e, 0x6884, 0x294b, 0xd3da, 0xa61a, 0x148f, 0x71df, 0x76bc, 0x4be7, 0x255f, 0xd01a, 0xe5e4, 0x7775, 0x14af, 0xe77c, 0x39f5, 0x5c99, 0x2842, 0xbcd8, 0x2f58, 0xb219, 0x4d95, 0x773, 0x7597, 0x130a, 0xe5d, 0x5134, 0x6fb5, 0xe18f, 0xf2a4, 0x269d, 0xc7a7, 0xf48, 0x483c, 0x2f7a, 0xfada, 0x54ed, 0xae25, 0x37e5, 0x96eb, 0x82c, 0x210a, 0x19d2, 0x7ae8, 0x4e42, 0x8815, 0xc6ce, 0x797b, 0xf68a, 0x4ecc, 0xb4fe, 0xacc, 0x16a, 0xd005, 0xbd08, 0xdaaf, 0xa5a6, 0xe78, 0xe482, 0x7268, 0x388c, 0x75a, 0x1473, 0x8f97

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc7, 0x1a, 0xbf, 0xd2, 0x7, 0x80, 0x7f, 0x80
	.org 64
	.byte 0x0, 0x80, 0x4, 0xbf, 0xf1, 0xf, 0x85, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xccde4d441f934e26

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x33bce33b, 0x7fffffffffffffff, 0xaabfc91a41b081a8, 0xdf20691ca6448b06, 0x4e76e044bbd, 0xe83678a3e5129b64, 0x8000000000000000, 0xffffffffffffffff, 0x593f06a, 0x99ddcb6cd1ce805b, 0x7fffffffffffffff, 0x0, 0xc167d9163d30b3c3, 0x2897855fe2fda, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xa3d27209fca10dcb, 0x0, 0x0, 0xf4d49dee86, 0x1c25805a936, 0x0, 0xe99f9124a1656953, 0x1a8bbf32ed376f2, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xce200eadb52118a5, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0x89008a461026a09a, 0x0, 0xc0d6, 0x385c155e, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xd5af554fb8805148, 0x0, 0x8000000000000000, 0x0, 0xb40f8dab, 0x7fffffffffffffff, 0x215072, 0x11

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95a825194b10e61a, 0x1, 0xfcb5e0a02539dc02, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0xa8, 0x7f
	.org 32
	.byte 0x3, 0x87, 0xd0, 0x88
	.org 64
	.byte 0x80, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcfe0, 0xcb29, 0x4, 0x7fff, 0x8000, 0x1, 0xffff, 0x8000, 0x0, 0xd653, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0xffff
	.org 256
	.hword 0x7fff, 0xb759, 0x28, 0xffff, 0x8000, 0x3, 0xfbfb, 0x0, 0x3d, 0x180a, 0x29, 0xb7, 0xecea, 0x8000, 0xffff, 0xfdba

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7dbc, 0xb759, 0x0028, 0xffff, 0x8000, 0x0003, 0xfbfb, 0x0000, 0x003d, 0x180a, 0x0029, 0x00b7, 0xecea, 0x8000, 0xffff, 0xfdba
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x912762407da78687, 0x7fffffffffffffff, 0x0, 0xf8952c51fe73b449, 0x8000000000000000, 0xffffffffffffffff, 0xf14483c60, 0x8000000000000000, 0xa93371b25f171853, 0x10ac6dcc879d60cf, 0x8eb59ef8d27b4695, 0x299725, 0x7fffffffffffffff, 0xedd3e05140925675, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8fefe002ef81e298, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x2f, 0xb0adbcc0be, 0x0, 0x17e8521, 0xcb75ade165, 0x8000000000000000, 0xffffffffffffffff, 0x19f41ce9f861b, 0x16d50e16bf081b1e, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xd2a6108a94f9d34d, 0xffffffffffffffff, 0x7, 0xf6e4682e6de15c12

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa3, 0xab, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbe, 0xc0, 0xbc, 0xad, 0xb0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x21, 0x85, 0x7e, 0x01, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0xff, 0x1c, 0xff, 0x1, 0x7f, 0x14, 0x1c, 0x28, 0x7f, 0x2e, 0x5, 0x8, 0xff, 0x9, 0xa, 0xcb, 0x0, 0x96, 0xd9, 0x0, 0x0, 0x3, 0x87, 0x0, 0xa0, 0xff, 0x0, 0x7f, 0xf0, 0x7, 0xff, 0x92, 0xff, 0x0, 0x0, 0xec, 0xb8, 0x0, 0x7f, 0xab, 0x1b, 0xff, 0xc6, 0xbf, 0x0, 0x0, 0x80, 0xa1, 0xaf, 0x0, 0x0, 0x80, 0xff, 0xf4, 0xcd, 0x3, 0x0, 0x95, 0x0, 0x0, 0x0
	.org 512
	.byte 0x80, 0x3, 0xdb, 0x9a, 0xff, 0x98, 0x80, 0x17, 0x0, 0x80, 0x7f, 0xea, 0xc, 0x0, 0xff, 0x0, 0x0, 0xff, 0xff, 0x37, 0x7f, 0x8d, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x83, 0x1, 0xa, 0x80, 0xff, 0xe, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xe1, 0x1, 0xb4, 0xf0, 0x7f, 0xba, 0xd, 0xf7, 0xe9, 0x7f, 0x7f, 0xff, 0x1, 0x11, 0x28, 0xa5, 0x7f, 0x7f, 0x85, 0xe6, 0x7f, 0x4, 0x7f, 0x7f
	.org 1024
	.byte 0x0, 0xcc, 0x80, 0xcd, 0xff, 0x90, 0xff, 0xc4, 0xdc, 0xf, 0xf7, 0x7f, 0xc7, 0x0, 0xff, 0xef, 0x91, 0x7f, 0x7f, 0x80, 0xff, 0x29, 0x7f, 0xff, 0x3, 0x80, 0xf5, 0xff, 0x0, 0x9, 0xef, 0x7f, 0x19, 0xff, 0x80, 0x80, 0xce, 0x15, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xab, 0x99, 0x80, 0x9b, 0x80, 0x7f, 0x7f, 0x9, 0x0, 0x1c, 0x7f, 0x1, 0xc9, 0x1, 0x17, 0x8e, 0x7f, 0x9, 0xff, 0xfa, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0xdb, 0x9a, 0x1c, 0x98, 0x00, 0x17, 0x00, 0x00, 0x28, 0x6a, 0x0c, 0x00, 0x08, 0x00, 0x00, 0x0a, 0xcb, 0x00, 0x16, 0x89, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x83, 0x00, 0x0a, 0x80, 0x07, 0x0e, 0x80, 0x80, 0x00, 0x00, 0xec, 0x00, 0x00, 0x01, 0xa0, 0x10, 0x7f, 0x82, 0x0d, 0x00, 0x00, 0x00, 0x21, 0xaf, 0x00, 0x00, 0x00, 0xa5, 0x74, 0x4d, 0x01, 0x00, 0x15, 0x00, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x15, 0xcaa48ab0, 0xb8154aa6, 0x80000000, 0x898c, 0xca5f, 0x17f5ab18, 0x80000000, 0x80000000, 0xe0a8556b, 0x0, 0xd697ab39, 0x15d38df5, 0x8f9ef2ec, 0xac8fb47d, 0xffffffff
	.org 512
	.word 0x23c, 0xf2486250, 0x0, 0x177260d, 0x7fffffff, 0xafcf4a9b, 0x7fffffff, 0x10ad68, 0x80000000, 0x8381b17f, 0x92a861cb, 0xffffffff, 0x1b40, 0xffffffff, 0xc9a781be, 0xb

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaf54d7c745b40b2c, 0xb12827399c281f8d, 0xcb8d9fda4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xcd, 0xdd, 0x7f, 0x80, 0x7, 0x3, 0x7f, 0x0, 0xba, 0x80, 0x0, 0xff, 0x92, 0x0, 0xe3, 0xff, 0x0, 0x6, 0xea, 0xeb, 0xe0, 0x0, 0x1, 0xcf, 0x81, 0x0, 0xa3, 0x7f, 0x80, 0x80, 0x94, 0x0, 0xff, 0x1c, 0xdf, 0xfd, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0xf6, 0x1, 0x7f, 0xd3, 0xbf, 0x7f, 0x90, 0x91, 0xff, 0x81, 0xe, 0x8, 0x2, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xbb, 0xa1, 0xff, 0x7f, 0x7f, 0x9, 0xcf, 0xff, 0x7f, 0x3a, 0x0, 0xd9, 0x80, 0x7f, 0xd, 0x5, 0xb0, 0xff, 0xcc, 0xa6, 0x80, 0x7, 0x80, 0x7f, 0xaf, 0xff, 0x7f, 0xfa, 0x85, 0x0, 0x7f, 0xe0, 0x80, 0x0, 0x1, 0x2, 0x4, 0x7f, 0xff, 0xff, 0xf4, 0xc4, 0x1, 0x0, 0xff, 0x1, 0x80, 0x3, 0x80, 0x0, 0xc2, 0x0, 0x0, 0x3, 0x0, 0x0, 0x7, 0x32, 0xa, 0xee, 0x0, 0xe7, 0x80, 0x80, 0x0, 0x0, 0x80, 0x1, 0xff, 0x81, 0x80, 0xff, 0x94, 0x7f, 0xa, 0x80, 0xa, 0x0, 0x0, 0xb7, 0x0, 0x3, 0x7f, 0x7f, 0xbd, 0xff, 0x80, 0x0, 0xe2, 0x0, 0x0, 0x90, 0x0, 0xad, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xb2, 0x0, 0x80, 0x80, 0xff, 0x85, 0x0, 0x0, 0x86, 0xff, 0x0, 0x1, 0x0, 0x7f, 0xff, 0xff, 0xa6, 0x1, 0x80, 0xb1, 0x7f, 0xab, 0x7f, 0x0, 0x0, 0x80, 0xc8, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0x0, 0xf6, 0x4, 0x10, 0xc1, 0x7, 0xff, 0xda, 0x0, 0xff, 0x0, 0x2, 0x80, 0xe, 0xb7, 0xe5, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xd9, 0x80, 0x0, 0xff, 0xbb, 0x80, 0x7f, 0xf5, 0x7f, 0x0, 0xb7, 0x80, 0x7f, 0x8b, 0x1, 0x0, 0xe6, 0x80, 0x7f, 0x0, 0xa4, 0x0, 0x80, 0x2, 0x7f, 0xca, 0x13, 0xb8, 0xfd, 0x0, 0xff, 0x10, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xb, 0x7f, 0xe3, 0x0
	.org 2048
	.byte 0xff, 0xff, 0x1a, 0xef, 0xa0, 0x80, 0x0, 0x0, 0xec, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x9a, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x8d, 0x5, 0xc2, 0x80, 0xff, 0x2, 0xeb, 0xe0, 0x80, 0xdf, 0xc8, 0x2d, 0xb3, 0x7f, 0x2, 0xff, 0x0, 0x8f, 0xe7, 0x0, 0xff, 0x7f, 0x6, 0xbf, 0xf8, 0xb1, 0x0, 0x4, 0x3, 0x7f, 0xff, 0xc1, 0x7f, 0x1, 0x1, 0x7f, 0x7f, 0xbc, 0x0, 0xc3, 0x0, 0x0, 0xdf, 0x93, 0xff, 0x0, 0x7f, 0x11, 0x2, 0x1, 0x9, 0x7f, 0x0, 0xdf, 0x0, 0xd8, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xdc, 0xa9, 0xff, 0xa3, 0x89, 0x0, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x3e, 0xff, 0xff, 0x2, 0xa, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xb6, 0x80, 0xff, 0xcd, 0xff, 0x80, 0x9a, 0x0, 0xd0, 0xff, 0xd4, 0xff, 0x0, 0xff, 0x7f, 0xab, 0x80, 0x8e, 0x25, 0x0, 0x1, 0x0, 0x0, 0xff, 0x0, 0xcb, 0xff, 0xb, 0x0, 0x10, 0x80, 0x80, 0x27, 0x80, 0x7f, 0xff, 0xd, 0x0, 0xfd, 0x7f, 0x0, 0x7f, 0xff, 0xad, 0x0, 0x26, 0x4, 0x80, 0x7f, 0xc, 0x13, 0xaa, 0x0, 0x3, 0x94, 0x7f, 0x7, 0xc, 0x0, 0xff, 0x0, 0x5, 0x80, 0x0, 0x4, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x81, 0x8f, 0x0, 0x7f, 0xb0, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x1d, 0xc4, 0x8, 0x0, 0x0, 0xff, 0xec, 0x1e, 0x7f, 0x80, 0xff, 0x3c, 0x2, 0xe1, 0xea, 0x80, 0x7f, 0x27, 0x7, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xc4, 0x0, 0x80, 0xce, 0xff, 0x7f, 0xe6, 0xff, 0x7f, 0x3, 0xe8, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xf8, 0x80, 0x86, 0xff, 0xe, 0xff, 0xff, 0x80, 0xff, 0x5, 0x15, 0xf6, 0xc2, 0xc, 0x2d, 0x6, 0x7f, 0xd3, 0xff, 0xfe, 0x7f, 0x80, 0x3, 0x80, 0x3, 0x0, 0xcd, 0x80, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xd9a798bb8b609fb, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x2ebf6aacd10e, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x251, 0xf811b50e62726ec2, 0x8000000000000000, 0xb7e5c7db92fffa6f, 0x7fffffffffffffff, 0x1a0d2404df, 0x7fffffffffffffff, 0xd492c059156912b4, 0xffffffffffffffff
	.org 1024
	.dword 0xbeb82fea040c3d59, 0x1fd2d4, 0x5dcd2134e8a, 0xf944d9ecc7b13b2b, 0xa7de40c0dbb7e11d, 0xab17e5681bbfc1c0, 0xa419ccf53657ba03, 0xffffffffffffffff, 0xfc41da453746c3d8, 0x1907a4, 0xba0c78dbcaafd08b, 0x7fffffffffffffff, 0x2cf7eceeb41, 0xffffffffffffffff, 0x8c135fc5ed77c404, 0x79880bf3572a7
	.org 2048
	.dword 0x8000000000000000, 0x7f025f553b930, 0x59c30f5d261ee87, 0x7fffffffffffffff, 0xd4d09222dcd70308, 0x7fffffffffffffff, 0x95ecd30bbd305afa, 0x8000000000000000, 0xb1920f, 0x0, 0x3e5fa, 0x0, 0x8000000000000000, 0xf9bb5179e4b08f79, 0xe5244af5a946095a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7352804281, 0x580434f8, 0x38a270f5d1e1c9, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x17, 0xe, 0xd6596, 0x2d68b4a
	.org 128
	.word 0x0, 0x80000000, 0xb35bd194, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6, 0xfb9c5cfbb5e9a3, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6e, 0x7fff, 0x0, 0x3320, 0x3b, 0x5e0, 0xe3, 0x8000, 0xc894, 0x7fff, 0xffff, 0xf77f, 0x1, 0xf921, 0x0, 0xffff, 0x6, 0x0, 0xffff, 0x2df3, 0x0, 0xa519, 0xffff, 0x6, 0x25, 0xffff, 0x7fff, 0x3, 0x0, 0x8000, 0xf, 0x8000, 0x8000, 0xdd23, 0xffff, 0xc1e6, 0x1, 0x3e, 0xffff, 0x5e, 0x8000, 0x7fff, 0x0, 0xed32, 0x7fff, 0xaf, 0x7fff, 0xffff, 0x8000, 0xa248, 0x0, 0x8000, 0x8000, 0x56b, 0x4fb, 0x8d14, 0x7fff, 0x98d3, 0xffff, 0x29, 0xb, 0xa434, 0x8000, 0x0
	.org 1024
	.hword 0x0, 0x7fff, 0x2abb, 0x8000, 0xda6c, 0xe83d, 0x7fff, 0x5, 0x84df, 0x31, 0x3e3, 0x7fff, 0x931d, 0x8000, 0x15d0, 0x7fff, 0xffff, 0xebe1, 0x32, 0xffff, 0x0, 0x7, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0xeb76, 0xfbec, 0x8000, 0x8000, 0x9a29, 0x7fff, 0x0, 0x8ba1, 0x0, 0x2, 0x8000, 0xa51, 0x0, 0x1f, 0x91, 0xdce7, 0x8d, 0x17, 0x0, 0x0, 0x1f, 0x7fff, 0x17, 0x1f6, 0xcd49, 0x7fff, 0xf, 0x8000, 0x1938, 0x0, 0xe401, 0x9, 0x8847, 0x1245, 0x0, 0x2, 0x45

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfd84, 0xbaf7, 0x8d5f, 0xe69f, 0xda6c, 0xe83d, 0x7fff, 0x0005, 0x84df, 0x0031, 0x03e3, 0x7fff, 0x931d, 0x8000, 0x15d0, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
