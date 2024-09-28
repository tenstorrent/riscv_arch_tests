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
.equ data                               , 0x00000000b48de000
.equ __section_data                     , 0x00000000b48de000
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
.equ os_data                            , 0x0000000089690000
.equ __section_os_data                  , 0x0000000089690000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fb2f2000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000082339000
.equ vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000082339000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000862b4000
.equ vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000862b4000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe2b9000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe2b9000
.equ VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009d829000
.equ VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009d829000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fbc4c000
.equ vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fbc4c000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fd3e2000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fd3e2000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fd37f000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fd37f000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080224000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080224000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000088b4d000
.equ vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000088b4d000
.equ vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c23ce000
.equ vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c23ce000
.equ vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000a2ba1000
.equ vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000a2ba1000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c23cd000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c23cd000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fce9a000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fce9a000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fce99000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fce99000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fcec0000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fcec0000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe905000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe905000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000869d8000
.equ vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000869d8000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009c9f2000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009c9f2000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd3c5000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd3c5000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009cd19000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009cd19000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a0fc4000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a0fc4000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000feb61000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000feb61000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fd307000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fd307000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008e4aa000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008e4aa000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd32c000
.equ vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd32c000
.equ VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000869d7000
.equ VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000869d7000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fcf65000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fcf65000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080201000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080201000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008021e000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008021e000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fd381000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fd381000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fcfd0000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fcfd0000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ba15b000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ba15b000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000009c984000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000009c984000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000801b8000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000801b8000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x000000008021a000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x000000008021a000
.equ vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000801e0000
.equ vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000801e0000
.equ vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fdc81000
.equ vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fdc81000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008639d000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008639d000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000088bf6000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000088bf6000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082c64000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082c64000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fd05f000
.equ vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fd05f000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000800ec000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000800ec000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080213000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080213000
.equ VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd3af000
.equ VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd3af000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080214000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080214000
.equ VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008de85000
.equ VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008de85000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fce9c000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fce9c000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fb440000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fb440000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fcebc000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fcebc000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bfc8f000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bfc8f000
.equ VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082c71000
.equ VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082c71000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd380000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd380000
.equ vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009c9d9000
.equ vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009c9d9000
.equ vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080221000
.equ vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080221000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000895c4000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000895c4000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080196000
.equ vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080196000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fe69d000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fe69d000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd35f000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd35f000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fd0a4000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fd0a4000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fcf91000
.equ vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fcf91000
.equ vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fcfba000
.equ vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fcfba000
.equ vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008021c000
.equ vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008021c000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fd361000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fd361000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe7de000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe7de000
.equ VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009c9e0000
.equ VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009c9e0000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000801c7000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000801c7000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009f31f000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009f31f000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009d642000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009d642000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000082c65000
.equ vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000082c65000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fcedc000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fcedc000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fd351000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fd351000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009ca0b000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009ca0b000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008df01000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008df01000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008d848000
.equ vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008d848000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fea21000
.equ vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fea21000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009c9db000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009c9db000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000801fe000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000801fe000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fd3c6000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fd3c6000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd2b1000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd2b1000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000801ed000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000801ed000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008021f000
.equ vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008021f000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008021d000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008021d000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000801ee000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000801ee000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000800c8000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000800c8000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000086da0000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000086da0000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe96b000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe96b000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a6dc5000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a6dc5000
.equ VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000801e7000
.equ VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000801e7000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fd3ad000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fd3ad000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a2ec5000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a2ec5000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fd367000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fd367000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fd369000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fd369000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000869d9000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000869d9000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009c9e8000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009c9e8000

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
# test1 : VMV.V.I
########################

;#discrete_test(test=test1)
test1:
	li x17,0
	li x25, 0x90
	vsetvl x5, x17, x25
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle32.v v0, (x27)
vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vmv.v.i v0, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x25,0
	li x19, 0x10
	vsetvl x5, x25, x19
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 256
	add x1, x1, x4
	vle32.v v27, (x1)
	li x1, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 512
	add x1, x1, x4
	vle32.v v29, (x1)
	li x25,0
	li x16, 0x18
	vsetvl x5, x25, x16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	li x25,0
	li x24, 0x10
	vsetvl x5, x25, x24
vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine :
	vsub.vv v29, v26, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VX
########################

;#discrete_test(test=test3)
test3:
	li x15,0
	li x9, 0xd1
	vsetvl x5, x15, x9
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x2, x2, x8
	vle32.v v2, (x2)
	li x2, vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 512
	add x2, x2, x8
	vle32.v v16, (x2)
	li x13, 0xe4b9f40b33e723a8
vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v16, v2, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VF
########################

;#discrete_test(test=test4)
test4:
	li x9, 0xc9
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vf v30, v30, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VI
########################

;#discrete_test(test=test5)
test5:
	li x28,0
	vsetvli x5, x28, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v13, (x15)
	li x15, vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x1, 64
	add x15, x15, x1
	vle16.v v7, (x15)
vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vxor.vi v7, v13, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGT.VX
########################

;#discrete_test(test=test6)
test6:
	li x21,0
	li x1, 0x7
	vsetvl x5, x21, x1
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 128
	add x17, x17, x26
	vle8.v v5, (x17)
	li x9, 0x0
vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmsgt.vx v5, v10, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSEXT.VF2
########################

;#discrete_test(test=test7)
test7:
	li x30, 0xcb
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v16, (x19)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x10, 0xcb
	vsetvl x5, x0, x10
vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV4R.V
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x16, x16, x18
	vle32.v v28, (x16)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmv4r.v v28, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x26, 0x92
	li x27, 32
	vsetvl x5, x27, x26
	li x26, vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x27, 32
	vsetvl x5, x27, x26
	li x26, vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x27, 1024
	add x26, x26, x27
	vle8.v v16, (x26)
	vmsne.vv v16, v28, v0
	vfirst.m x26, v16
	li x27, -1
	beq x26, x27, 3f
	li x27, 31
	blt x26, x27, 1f
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
# test9 : VFSGNJX.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v8, v4, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VX
########################

;#discrete_test(test=test10)
test10:
	li x16, 0xb
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x11, x11, x18
	vle16.v v0, (x11)
	li x5, 0xa2e6200ccc2c76aa
vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vx v0, v24, x5
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x9, 0xb
	li x17, 128
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x9, x9, x17
	vle16.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x17, 32
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 2048
	add x9, x9, x17
	vle8.v v24, (x9)
	vmsne.vv v24, v0, v8
	vfirst.m x9, v24
	li x17, -1
	beq x9, x17, 3f
	li x17, 127
	blt x9, x17, 1f
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
# test11 : VOR.VX
########################

;#discrete_test(test=test11)
test11:
	li x15,0
	li x10, 0xc6
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v7, (x24)
	li x24, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 64
	add x24, x24, x16
	vle8.v v11, (x24)
	li x8, 0x0
vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vor.vx v11, v7, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VZEXT.VF4
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v20, (x16)
vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine :
	vzext.vf4 v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VZEXT.VF8
########################

;#discrete_test(test=test13)
test13:
	li x29,0
	li x27, 0x59
	vsetvl x5, x29, x27
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v14, (x31)
	li x29,0
	li x3, 0x58
	vsetvl x5, x29, x3
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x29,0
	li x30, 0x59
	vsetvl x5, x29, x30
vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v16, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x12, x12, x24
	vle32.v v16, (x12)
	li x12, vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle32.v v24, (x12)
vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmax.vv v24, v8, v16
	li x3, 0x0
	li x17, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x3
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v16, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 256
	add x2, x2, x25
	vle8.v v0, (x2)
	vmsne.vv v0, v24, v16
	vfirst.m x2, v0
	li x25, -1
	beq x2, x25, 3f
	li x25, 31
	blt x2, x25, 1f
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
# test15 : VMULH.VV
########################

;#discrete_test(test=test15)
test15:
	li x28,0
	vsetvli x5, x28, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x8, x8, x10
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x8, x8, x10
	vle8.v v24, (x8)
vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmulh.vv v24, v8, v20
	li x9, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF4
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v16, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf4 v15, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMACC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v24, f5, v24
	li x27,0xffffffffffff8c69
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff96fc
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffaba3
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffe4cc
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffae54
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffe93a
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff98f1
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x29df
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffa1d0
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7615
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x5532
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x2170
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x3498
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffb284
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x397b
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x773d
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x10fd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffc392
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x6091
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x5272
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x444a
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xfffffffffffff13e
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff959c
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffb9f0
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x3d67
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffbfb9
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1121
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x48fd
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x4940
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x1225
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x59ce
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x8f4
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffe258
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x1dc7
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffea25
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff85c7
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffd426
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffbd42
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffbc6e
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffa758
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x32b
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7195
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffa069
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x316b
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7b55
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x3acb
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x6ccf
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x2264
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7554
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x704b
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xfffffffffffff123
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x4737
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffb815
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffcdd2
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x745e
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff839c
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffdf03
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x4d3a
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xfffffffffffff1b8
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffb3cf
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1cdc
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff82ef
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1118
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x4cf2
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x99
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x66f9
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff8c3a
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xfffffffffffff28a
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffe053
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xa4d
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1700
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x4293
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1583
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff969c
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7bad
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x5fc3
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7921
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff9479
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x37cc
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x9c3
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff979e
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xfffffffffffff60d
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffe30a
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x6dea
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff804f
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffdc07
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x5eec
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x33e1
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffac02
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x4def
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xfffffffffffff9b1
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x1f43
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1f1f
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffed57
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x1283
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffb617
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x442e
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x128b
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffd17e
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x6ea2
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x64d8
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x8c1
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffa36c
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffa857
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffe726
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x47
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x5bbf
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7224
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffff8420
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffbbc1
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x4758
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x115a
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffe06d
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x386
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xc14
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x197d
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffdbaf
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x324d
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x27ac
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x1b1f
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffae30
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffc711
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7488
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffffd038
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffb59f
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x4a3c
	vmv.x.s x17, v16
	bne x27, x17, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xffffffffffffbf64
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xffffffffffff987a
	vmv.x.s x17, v16
	bne x27, x17, 1f
	li x27,0x0000000000000003
	csrr x17, fflags
	bne x27, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMUL.VV
########################

;#discrete_test(test=test18)
test18:
	li x5,0
	li x25, 0xc2
	vsetvl x5, x5, x25
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 1024
	add x20, x20, x26
	vle8.v v20, (x20)
	li x20, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 2048
	add x20, x20, x26
	vle8.v v12, (x20)
	li x5,0
	li x10, 0xd8
	vsetvl x5, x5, x10
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	li x5,0
	li x8, 0xc2
	vsetvl x5, x5, x8
vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmul.vv v12, v16, v20, v0.t
	li x12, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 32
	add x9, x9, x5
	vle8.v v0, (x9)
	li x25, 0xffffffffffffffff
vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v0, v24, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle32.v v10, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x9, x9, x5
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x9, x9, x5
	vle32.v v17, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vv v17, v16, v10
	li x29,0xffffffffe6580e36
	vmv.x.s x19, v17
	bne x29, x19, 1f
	vslide1down.vx v1, v17, x0
	li x29,0xffffffff968d7515
	vmv.x.s x19, v1
	bne x29, x19, 1f
	vslide1down.vx v17, v1, x0
	li x29,0x72c71f7b
	vmv.x.s x19, v17
	bne x29, x19, 1f
	vslide1down.vx v1, v17, x0
	li x29,0xffffffffff800000
	vmv.x.s x19, v1
	bne x29, x19, 1f
	li x29,0x0000000000000005
	csrr x19, fflags
	bne x29, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMSEQ.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x12, x12, x5
	vle32.v v9, (x12)
	li x12, vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x12, x12, x5
	vle32.v v28, (x12)
vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v28, v8, v9
	li x22, 0x7
	li x2, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x2, x22
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x7
	li x1, 32
	vsetvl x5, x1, x18
	li x18, vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v9, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x1, 32
	vsetvl x5, x1, x18
	li x18, vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x18, x18, x1
	vle8.v v0, (x18)
	vmsne.vv v0, v28, v9
	vfirst.m x18, v0
	li x1, -1
	beq x18, x1, 3f
	li x1, 15
	blt x18, x1, 1f
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
# test22 : VMERGE.VVM
########################

;#discrete_test(test=test22)
test22:
	li x28,0
	vsetvli x5, x28, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x16, x16, x4
	vle16.v v18, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 128
	add x16, x16, x4
	vle16.v v13, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 256
	add x16, x16, x4
	vle16.v v16, (x16)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v0, (x16)
	li x28,0
	vsetvli x5, x28, e16, mf2, ta, ma
vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v16, v18, v13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSEXT.VF8
########################

;#discrete_test(test=test23)
test23:
	li x11,0
	li x20, 0x99
	vsetvl x5, x11, x20
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v26, (x2)
	li x11,0
	li x26, 0x98
	vsetvl x5, x11, x26
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	li x11,0
	li x19, 0x99
	vsetvl x5, x11, x19
vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v16, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VV
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	li x18, 0x1b
	vsetvl x5, x10, x18
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 2048
	add x9, x9, x2
	vle64.v v8, (x9)
	li x9, vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v24, (x9)
vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine :
	vmsleu.vv v24, v0, v8
	li x15, 0x0
	li x20, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VI
########################

;#discrete_test(test=test25)
test25:
	li x13, 0x5a
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x7, x7, x5
	vle64.v v28, (x7)
vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vi v28, v20, 9
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x2, 0x5a
	li x23, 16
	vsetvl x5, x23, x2
	li x2, vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x23, 32
	vsetvl x5, x23, x2
	li x2, vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 1024
	add x2, x2, x23
	vle8.v v0, (x2)
	vmsne.vv v0, v28, v8
	vfirst.m x2, v0
	li x23, -1
	beq x2, x23, 3f
	li x23, 15
	blt x2, x23, 1f
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
# test26 : VMAXU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v27, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 64
	add x23, x23, x12
	vle8.v v23, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 128
	add x23, x23, x12
	vle8.v v1, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, mf4, ta, mu
vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vv v1, v27, v23, v0.t
	li x17, 0x46
	li x24, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMADD.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v3, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 256
	add x6, x6, x15
	vle64.v v25, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v25, f22, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMACC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x16, x16, x6
	vle16.v v10, (x16)
	li x16, vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x16, x16, x6
	vle16.v v17, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vf v17, f12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	li x20,0
	vsetvli x5, x20, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v29, (x13)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v0, (x13)
	li x20,0
	vsetvli x5, x20, e16, m1, ta, ma
vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vzext.vf2 v30, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x12,0
	vsetvli x5, x12, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle32.v v23, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 256
	add x17, x17, x24
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 512
	add x17, x17, x24
	vle32.v v9, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vv v9, v28, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v18, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vf v6, v18, f15
	li x16,0xffffffffffffd540
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd540
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0x64b3
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd4ce
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffd541
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd8f6
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffcec6
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd541
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0x5c9d
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd540
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0x6e2b
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd636
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xfffffffffffff651
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xfffffffffffff0d0
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffd540
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0x4b58
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffd536
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd538
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffd540
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd86f
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffed01
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffe7a0
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffd53b
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0x609d
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffd540
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd540
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0x7797
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd676
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0xffffffffffffd564
	vmv.x.s x8, v6
	bne x16, x8, 1f
	vslide1down.vx v2, v6, x0
	li x16,0xffffffffffffd53f
	vmv.x.s x8, v2
	bne x16, x8, 1f
	vslide1down.vx v6, v2, x0
	li x16,0x0000000000000001
	csrr x8, fflags
	bne x16, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMINU.VV
########################

;#discrete_test(test=test32)
test32:
	li x10,0
	li x14, 0x4a
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 1024
	add x26, x26, x24
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 2048
	add x26, x26, x24
	vle16.v v12, (x26)
	li x10,0
	li x23, 0x58
	vsetvl x5, x10, x23
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x10,0
	li x2, 0x4a
	vsetvl x5, x10, x2
vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vminu.vv v12, v16, v24, v0.t
	li x19, 0x40
	li x1, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v18, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x2, x2, x11
	vle64.v v6, (x2)
	li x2, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x2, x2, x11
	vle64.v v20, (x2)
vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vv v20, v18, v6
	li x8, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x8
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x15, 32
	vsetvl x5, x15, x27
	li x27, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x27, x27, x15
	vle8.v v6, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x15, 32
	vsetvl x5, x15, x27
	li x27, vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x27, x27, x15
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v6
	vfirst.m x27, v0
	li x15, -1
	beq x27, x15, 3f
	li x15, 31
	blt x27, x15, 1f
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
# test34 : VMSLE.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 512
	add x17, x17, x12
	vle8.v v30, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x17, x17, x12
	vle8.v v12, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsle.vv v12, v2, v30, v0.t
	li x18, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAXU.VX
########################

;#discrete_test(test=test35)
test35:
	li x2,0
	vsetvli x5, x2, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x8, x8, x27
	vle32.v v0, (x8)
	li x10, 0x7fffffffffffffff
vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmaxu.vx v0, v24, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x2, 0xa
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle16.v v12, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x28, x28, x15
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vv v24, v12, v12
	li x3,0x7ff6
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x377b
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7ffe
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1470
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffff8eb4
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffff988
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffca5
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffff9b8f
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x27ad
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffcd77
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x5e5
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x2
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7fff
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x11a6
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffb07b
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7ffe
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffe65e
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x5ca0
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x60
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x6a
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x269
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffe3f4
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffbc70
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7fff
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffd268
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffff9d60
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffec49
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x3ae6
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x6d33
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffcf2f
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffff941
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7ddf
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x6179
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2fca
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffc4f0
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xad
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x3
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffe494
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x352f
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffe9
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffff868e
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1d
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffff2dc
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffba98
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffff83f
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffff95fb
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffcdd5
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x65cc
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffffe
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x12, v16
	bne x3, x12, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xbe
	vmv.x.s x12, v24
	bne x3, x12, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffff2fb
	vmv.x.s x12, v16
	bne x3, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x24, x24, x20
	vle64.v v24, (x24)
	li x24, vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmadd.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x17, x17, x30
	vle16.v v16, (x17)
vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vi v16, v24, 3
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x8, 0x4a
	li x2, 64
	vsetvl x5, x2, x8
	li x8, vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x8, x8, x2
	vle16.v v20, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x2, 32
	vsetvl x5, x2, x8
	li x8, vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 1024
	add x8, x8, x2
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v20
	vfirst.m x8, v0
	li x2, -1
	beq x8, x2, 3f
	li x2, 63
	blt x8, x2, 1f
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
# test39 : VFMAX.VF
########################

;#discrete_test(test=test39)
test39:
	li x10,0
	vsetvli x5, x10, e16, mf4, tu, ma
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle16.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmax.vf v16, v6, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VV
########################

;#discrete_test(test=test40)
test40:
	li x16,0
	vsetvli x5, x16, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle8.v v30, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 256
	add x17, x17, x11
	vle8.v v7, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 512
	add x17, x17, x11
	vle8.v v17, (x17)
vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v17, v30, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHU.VX
########################

;#discrete_test(test=test41)
test41:
	li x11, 0xa
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x21, x21, x6
	vle16.v v20, (x21)
	li x25, 0x20658f360af
vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vx v20, v4, x25
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0xa
	li x29, 64
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 1024
	add x10, x10, x29
	vle8.v v0, (x10)
	vmsne.vv v0, v20, v28
	vfirst.m x10, v0
	li x29, -1
	beq x10, x29, 3f
	li x29, 63
	blt x10, x29, 1f
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
# test42 : VMSLE.VX
########################

;#discrete_test(test=test42)
test42:
	li x18, 0x4f
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v21, (x7)
	li x7, vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 128
	add x7, x7, x4
	vle16.v v1, (x7)
	li x31, 0x8daa76baa0b
vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v1, v21, x31
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x16, 0x4f
	li x17, 16
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v23, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x16, x16, x17
	vle8.v v0, (x16)
	vmsne.vv v0, v1, v23
	vfirst.m x16, v0
	li x17, -1
	beq x16, x17, 3f
	li x17, 7
	blt x16, x17, 1f
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
# test43 : VMULH.VX
########################

;#discrete_test(test=test43)
test43:
	li x7,0
	li x28, 0xcb
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 2048
	add x4, x4, x15
	vle16.v v24, (x4)
	li x7,0
	li x12, 0xd8
	vsetvl x5, x7, x12
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v0, (x4)
	li x7,0
	li x26, 0xcb
	vsetvl x5, x7, x26
	li x22, 0x0
vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vmulh.vx v24, v16, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VV
########################

;#discrete_test(test=test44)
test44:
	li x8,0
	vsetvli x5, x8, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v0, (x25)
	li x25, vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 2048
	add x25, x25, x4
	vle8.v v16, (x25)
	li x25, vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v8, (x25)
vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vor.vv v8, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLTU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v25, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 64
	add x28, x28, x29
	vle16.v v9, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x28, x28, x29
	vle16.v v2, (x28)
vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vv v2, v25, v9
	li x24, 0x6
	li x15, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x15, x24
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x2, 0x6
	li x10, 32
	vsetvl x5, x10, x2
	li x2, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x2, x2, x10
	vle8.v v9, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x10, 32
	vsetvl x5, x10, x2
	li x2, vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x2, x2, x10
	vle8.v v0, (x2)
	vmsne.vv v0, v2, v9
	vfirst.m x2, v0
	li x10, -1
	beq x2, x10, 3f
	li x10, 7
	blt x2, x10, 1f
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
# test46 : VOR.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v23, (x7)
	li x7, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x7, x7, x19
	vle64.v v22, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vor.vi v22, v23, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x18, 0x59
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x27, x27, x29
	vle64.v v26, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x27, x27, x29
	vle64.v v4, (x27)
vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vv v4, v8, v26
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x22, 0x59
	li x8, 8
	vsetvl x5, x8, x22
	li x22, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v26, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x8, 32
	vsetvl x5, x8, x22
	li x22, vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 512
	add x22, x22, x8
	vle8.v v0, (x22)
	vmsne.vv v0, v4, v26
	vfirst.m x22, v0
	li x8, -1
	beq x22, x8, 3f
	li x8, 7
	blt x22, x8, 1f
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
# test48 : VXOR.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x6, x6, x9
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x6, x6, x9
	vle16.v v8, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m8, tu, mu
	li x20, 0x7fffffffffffffff
vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vx v8, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMUL.VX
########################

;#discrete_test(test=test49)
test49:
	li x31,0
	vsetvli x5, x31, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 32
	add x11, x11, x16
	vle8.v v26, (x11)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	li x31,0
	vsetvli x5, x31, e8, mf8, tu, ma
	li x1, 0x0
vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine :
	vmul.vx v26, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLTU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x16, x16, x15
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x16, x16, x15
	vle8.v v22, (x16)
	li x10, 0x0
vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v22, v8, x10
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v7, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x13, x13, x12
	vle8.v v0, (x13)
	vmsne.vv v0, v22, v7
	vfirst.m x13, v0
	li x12, -1
	beq x13, x12, 3f
	li x12, 31
	blt x13, x12, 1f
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
# test51 : VFNMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x22, x22, x23
	vle32.v v9, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v9, f19, v14
	li x3,0x691c663e
	vmv.x.s x25, v9
	bne x3, x25, 1f
	vslide1down.vx v15, v9, x0
	li x3,0xffffffffff800000
	vmv.x.s x25, v15
	bne x3, x25, 1f
	vslide1down.vx v9, v15, x0
	li x3,0x377d694c
	vmv.x.s x25, v9
	bne x3, x25, 1f
	vslide1down.vx v15, v9, x0
	li x3,0x7f800000
	vmv.x.s x25, v15
	bne x3, x25, 1f
	vslide1down.vx v9, v15, x0
	li x3,0x7f800000
	vmv.x.s x25, v9
	bne x3, x25, 1f
	vslide1down.vx v15, v9, x0
	li x3,0xffffffffe9e247e4
	vmv.x.s x25, v15
	bne x3, x25, 1f
	vslide1down.vx v9, v15, x0
	li x3,0xffffffffff800000
	vmv.x.s x25, v9
	bne x3, x25, 1f
	vslide1down.vx v15, v9, x0
	li x3,0x52de1275
	vmv.x.s x25, v15
	bne x3, x25, 1f
	li x3,0x0000000000000005
	csrr x25, fflags
	bne x3, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VFMAX.VV
########################

;#discrete_test(test=test52)
test52:
	li x30,0
	vsetvli x5, x30, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 1024
	add x7, x7, x10
	vle64.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine :
	vfmax.vv v24, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRA.VI
########################

;#discrete_test(test=test53)
test53:
	li x21, 0x87
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v7, (x15)
	li x15, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 128
	add x15, x15, x29
	vle8.v v29, (x15)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x15, x15, x29
	vle64.v v0, (x15)
	li x12, 0x87
	vsetvl x5, x0, x12
vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vi v29, v7, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VV
########################

;#discrete_test(test=test54)
test54:
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v2, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 256
	add x8, x8, x18
	vle64.v v30, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 512
	add x8, x8, x18
	vle64.v v31, (x8)
vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine :
	vsll.vv v31, v2, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VNMSAC.VX
########################

;#discrete_test(test=test55)
test55:
	li x2, 0xc2
	vsetvl x5, x0, x2
	li x15, 0xf52a27a146e17c4d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x24, x24, x20
	vle8.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vx v20, x15, v8
	li x27,0xffffffffffffff98
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffd7
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xfffffffffffffffe
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x32
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x4b
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x12
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffcc
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x0
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffef
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffcd
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x7f
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffcd
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff91
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffb6
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x6e
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffcd
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffcd
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x2f
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffcc
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x0
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffff
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x3d
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff99
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x7f
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x53
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x6a
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffe2
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x53
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xfffffffffffffff2
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffec
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffcc
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x4d
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x0
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffc4
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffff
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffdf
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x57
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffe2
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x66
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x2f
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffcc
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x7f
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffc2
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xfffffffffffffff9
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x15
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffb4
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x0
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffff98
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x18
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x0
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffe1
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffff
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffd2
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x6
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x49
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x0
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffa2
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffb2
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffcc
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x0
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x32
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffd6
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffb6
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x55
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x78
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x0
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x58
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x67
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff8a
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xfffffffffffffff0
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x7f
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x26
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x4a
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x2c
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x0
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffcf
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x7f
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffb6
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffb8
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffb7
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x3
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xd
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xfffffffffffffff5
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffbf
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffe4
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x2c
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x3b
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x4c
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xf
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffed
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x1a
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x4c
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x13
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffcd
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x54
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffff92
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x66
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x7f
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffad
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffff84
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffffcc
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffb6
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x6d
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffdf
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x7f
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x7f
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff9a
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffd1
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x4d
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffff
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x4d
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffca
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0x7f
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffffe1
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xc
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0xffffffffffffff80
	vmv.x.s x10, v12
	bne x27, x10, 1f
	vslide1down.vx v20, v12, x0
	li x27,0xffffffffffffff8b
	vmv.x.s x10, v20
	bne x27, x10, 1f
	vslide1down.vx v12, v20, x0
	li x27,0x6f
	vmv.x.s x10, v12
	bne x27, x10, 1f
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
            .dword 1749832690
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, minstret
csrr t0, mtval
csrr t0, scounteren
csrr t0, mepc
csrr t0, mconfigptr
csrr t0, stval
csrr t0, scounteren
csrr t0, sepc
csrr t0, stval
csrr t0, scause
csrr t0, mcause
csrr t0, menvcfg
csrr t0, mimpid
csrr t0, stval
csrr t0, marchid
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test51
    .dword test8
    .dword test25
    .dword test6
    .dword test17
    .dword test42
    .dword test5
    .dword test18
    .dword test34
    .dword test44
    .dword test22
    .dword test24
    .dword test41
    .dword test54
    .dword test55
    .dword test16
    .dword test14
    .dword test15
    .dword test53
    .dword test45
    .dword test31
    .dword test23
    .dword test29
    .dword test32
    .dword test2
    .dword test20
    .dword test40
    .dword test19
    .dword test37
    .dword test47
    .dword test36
    .dword test46
    .dword test38
    .dword test26
    .dword test9
    .dword test10
    .dword test43
    .dword test21
    .dword test4
    .dword test39
    .dword test52
    .dword test33
    .dword test49
    .dword test50
    .dword test1
    .dword test27
    .dword test30
    .dword test13
    .dword test7
    .dword test11
    .dword test3
    .dword test28
    .dword test48
    .dword test35
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

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xb6bb2b51, 0xa5be, 0xa42d5c0f, 0x62, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf49d7114, 0x4d, 0xf2f75dde, 0xffffffff, 0xd9eb6, 0x14a, 0x80000000
	.org 256
	.word 0x8aa71479, 0x3c3, 0x0, 0xffffffff, 0x1, 0x1d, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xa5e90bb6

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa82c276, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x4875ce8, 0x80000000, 0xffffffff, 0xd9eab761, 0xff7f16b4, 0x80000000, 0x0, 0xfc2b7d67, 0xffffffff, 0xec02be02, 0xff78e12f, 0x0, 0x3e2b34, 0xe07d3fe8
	.org 512
	.word 0x7fffffff, 0xd51f61d1, 0x74a, 0x24b3b, 0xffffffff, 0xffffffff, 0x0, 0xc0ea3b18, 0xe06c32b8, 0x0, 0x0, 0x0, 0x82b5b3bb, 0x1e, 0xa584cfff, 0xc66533ce

;#init_memory @VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa6e8
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdbec, 0xc53a, 0x3b96, 0x6ce, 0x54b0, 0xeb6, 0x637f, 0xab8d, 0x91c3, 0x1fed, 0xc824, 0xebdb, 0x9d22, 0xa069, 0xe4b4, 0xa37f, 0x5a1a, 0xbe2b, 0x1f84, 0x617b, 0xd570, 0x70a4, 0x4da3, 0x645c, 0x981e, 0x68f1, 0x789a, 0x8936, 0x5aa4, 0x58aa, 0x816c, 0xe30a

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd616, 0x8000, 0x8000, 0x8
	.org 64
	.hword 0x7fff, 0x0, 0x7fff, 0xdea7

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xcc, 0x0, 0xda, 0x0, 0xb8, 0x89, 0xfd, 0x7f, 0x80, 0x3, 0x0, 0x7f, 0xff, 0xc2, 0x1
	.org 128
	.byte 0x0, 0x0, 0x0, 0xff, 0xfc, 0x0, 0x7, 0x86, 0x0, 0x1, 0x0, 0xd, 0x27, 0xb1, 0x3, 0x93

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9988, 0x8000, 0x8000, 0x0, 0x8000, 0xe712, 0x2e, 0x0, 0x0, 0x11a1, 0x8000, 0x1e, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0xe, 0x3, 0x9a55, 0x8000, 0x0, 0x7fff, 0xffff, 0x8000, 0xce1c, 0x0, 0x0, 0xd, 0x19, 0x7fff, 0xffff, 0xf08b, 0x8000, 0xfdd, 0xffff, 0x8000, 0x7fff, 0xb6a4, 0x7fff, 0xcdb3, 0xffff, 0xffff, 0xd46f, 0x7fff, 0xffff, 0x0, 0x0, 0x4, 0x8, 0x0, 0x5e, 0x2, 0x33a, 0x7fff, 0xa7f6, 0x7c2, 0x8000, 0xffff, 0x7fff, 0x4e, 0x0, 0x80e, 0x7fff, 0x306, 0x9ea5, 0xc560, 0xfb9c, 0xd0da, 0x8000, 0xfd2d, 0x950f, 0x7fff, 0xef81, 0xd89, 0x8acc, 0xffd0, 0xba85, 0x9e37, 0x7fff, 0x7fff, 0x47, 0x7fff, 0xffff, 0x1, 0xffff, 0x145, 0xffff, 0xe0a8, 0x5, 0xd53f, 0x8000, 0x226e, 0xffff, 0xa3fd, 0x7fff, 0xffff, 0x19, 0xbe15, 0x0, 0x7fff, 0x2, 0x7fff, 0x7fff, 0x8fb2, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0xc8, 0x3, 0xffff, 0xc4d, 0x0, 0xfbd8, 0x8db3, 0xa, 0x7fff, 0x2, 0x7fff, 0xffff, 0x27bb, 0xf92e, 0x9389, 0xf13b, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x3cd7ad1ab15db0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x18c, 0x80000000, 0x80000000, 0x63, 0x0, 0x7, 0xffffffff, 0x0, 0x7fffffff, 0x8934ab45, 0x15a, 0x0, 0x5, 0x350e, 0x7fffffff, 0x80000000, 0xc2679876, 0x80000000, 0xdadf681e, 0xcebfca00, 0x0, 0xc6fe5bb4, 0xa9ded4fe, 0xc3bba9a9, 0xffffffff, 0x7cea8, 0x7fffffff, 0x3a3, 0x1, 0x7fffffff, 0x0, 0xffffffff
	.org 1024
	.word 0xcc9b9042, 0x8a2e8d8c, 0x1e, 0xaf2a509d, 0x7fffffff, 0xf0155af9, 0x30c5ad, 0xd7462685, 0x1b01, 0x80000000, 0x80000000, 0xfd48d4fb, 0x7fffffff, 0x28d1e, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xcff430c7, 0xdd1, 0x80000000, 0xffffffff, 0x13663b1, 0xaa, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x168f481, 0xf7ab8145, 0xe9683360

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000018c, 0x80000000, 0x80000000, 0x00000063, 0x00000000, 0x00000007, 0xffffffff, 0x00000000, 0x7fffffff, 0x8934ab45, 0x0000015a, 0x00000000, 0x00000005, 0x0000350e, 0x7fffffff, 0x80000000, 0xc2679876, 0x80000000, 0xdadf681e, 0xcebfca00, 0x00000000, 0xc6fe5bb4, 0xa9ded4fe, 0xc3bba9a9, 0xffffffff, 0x0007cea8, 0x7fffffff, 0x000003a3, 0x00000001, 0x7fffffff, 0x00000000, 0x80020003
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x8740a60f7d5a8769
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x568545bab908cb28, 0x1fa5e21a1f980f, 0xad176e94a1616bcc, 0x1918de7bffb2be64, 0x616769ea84c2ecf6, 0xa9592cb609b2f144, 0x33eb309e9e8132eb, 0x9dbae0aeca5b4cee, 0x29b795ca456d6c91, 0x2d697922d1c96c77, 0xf4e7543a1c2ee4ec, 0x7b1da6973c8eb287, 0x9962b24ff3547274, 0xbd2e0de4c4bee500, 0xcd9008949d074395, 0x94edb077e21ac221

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x11c, 0x0, 0xffff, 0x7fff, 0xea8a, 0xffff, 0xffff, 0x6c, 0x1c, 0xd18, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x6, 0xffff, 0xc740, 0x7fff, 0x0, 0x1d82, 0x1, 0x8000, 0x9f91, 0x0, 0x8000, 0x8000, 0xe7c5, 0xffff, 0xffff, 0x0, 0x59, 0x8006, 0xffff, 0x26, 0xcc34, 0x66, 0xffff, 0xe0d5, 0x8631, 0xffff, 0xddad, 0xc17, 0xeed3, 0x8000, 0xd88c, 0x0, 0xd0ea, 0xffff, 0x0, 0x0, 0x7fff, 0x8eec, 0x951, 0xffff, 0xffff, 0xffff, 0xab24, 0x316, 0x361, 0xffff, 0x0, 0xc, 0x8321, 0x14a, 0x9503, 0xa63f, 0x0, 0xffff, 0x8000, 0xffff, 0x2a, 0xc, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x232, 0x3, 0x8000, 0xb, 0x7fff, 0x0, 0xa0, 0x134, 0xfc, 0x7fff, 0x63e, 0x8ece, 0x98a0, 0xffff, 0xffff, 0x85b7, 0xd472, 0x8000, 0x5c8, 0xc914, 0xf1b2, 0x7fff, 0x8000, 0x0, 0x8dd7, 0xb0e8, 0x91, 0xfc93, 0x1c5, 0x8000, 0x0, 0xc8df, 0x7fff, 0x81ea, 0x7fff, 0x9030, 0x2f, 0x8d, 0x1d, 0x0, 0x12b, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xe70a, 0xb54
	.org 2048
	.hword 0x1, 0x0, 0x8ac2, 0x8000, 0xe015, 0xffff, 0x8, 0x7fff, 0x8325, 0x0, 0x11, 0x6, 0x7fff, 0xd0c, 0xffff, 0x7fff, 0xf1eb, 0xef0e, 0x14, 0xb3ac, 0x8000, 0x8000, 0xcf10, 0x7fff, 0x1563, 0xd22e, 0x7fff, 0x9ac2, 0xd41e, 0xffff, 0x0, 0x7fff, 0xc93f, 0x999e, 0xa3ab, 0xc01, 0xbdb2, 0x8000, 0x7fff, 0x1752, 0x698, 0xf, 0x0, 0x1, 0x7fff, 0x1, 0x7fff, 0x8000, 0xf819, 0x8, 0x7b8, 0xffff, 0xd863, 0x7fff, 0xffff, 0xda28, 0x7fff, 0xffff, 0xbe, 0xffff, 0xb2e6, 0xffff, 0x8000, 0xf932, 0xf52b, 0xe0ff, 0x8000, 0x8d90, 0x9e5a, 0x7fff, 0x0, 0x7fff, 0xaac5, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x3, 0x9ba5, 0x0, 0x0, 0x0, 0xac90, 0x6f, 0x8000, 0x7fff, 0xe83e, 0x0, 0xcc60, 0x8000, 0x2, 0xbccc, 0xe673, 0x8000, 0xa927, 0x79, 0x8000, 0x0, 0x9c5d, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x5, 0xd8b9, 0x7fff, 0x98, 0xf96b, 0x24, 0xd26a, 0x8986, 0xffff, 0x34, 0xf638, 0x7fff, 0x13, 0x919f, 0xffff, 0x47, 0xd729, 0xb466, 0xffff, 0xfd8f, 0x7fff, 0xffff, 0xc160

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x76aa, 0x76aa, 0x758e, 0x76aa, 0x76ab, 0xf6ab, 0x8c20, 0x76ab, 0x76ab, 0x763e, 0x768e, 0x6992, 0xf6aa, 0x76aa, 0x76ab, 0x76ab, 0xf6aa, 0x76a4, 0x76ab, 0xaf6a, 0xf6ab, 0x76aa, 0x5928, 0x76a9, 0xf6aa, 0xd719, 0x76aa, 0xf6aa, 0xf6aa, 0x8ee5, 0x76ab, 0x76ab, 0x76aa, 0x7651, 0xf6a4, 0x76ab, 0x7684, 0xaa76, 0x7644, 0x76ab, 0x95d5, 0xf079, 0x76ab, 0x98fd, 0x6a93, 0x87d7, 0xf6aa, 0x9e1e, 0x76aa, 0xa5c0, 0x76ab, 0x76aa, 0x76aa, 0xf6ab, 0xe7be, 0x6d59, 0x76ab, 0x76ab, 0x76ab, 0xcb86, 0x7394, 0x7349, 0x76ab, 0x76aa, 0x769e, 0xf389, 0x7560, 0xe1a7, 0xd06b, 0x76aa, 0x76ab, 0xf6aa, 0x76ab, 0x7680, 0x769e, 0xf6ab, 0x76ab, 0xf6ab, 0xf6ab, 0x76aa, 0x7478, 0x76a7, 0xf6aa, 0x769f, 0xf6ab, 0x76aa, 0x760a, 0x7576, 0x75ae, 0xf6ab, 0x706c, 0xe7dc, 0xde0a, 0x76ab, 0x76ab, 0xf0f3, 0xa238, 0xf6aa, 0x70e2, 0xad96, 0x84f8, 0xf6ab, 0xf6aa, 0x76aa, 0xe8d3, 0xc5c2, 0x7619, 0x7a17, 0x74e5, 0xf6aa, 0x76aa, 0xadcb, 0xf6ab, 0xf4c0, 0xf6ab, 0xe67a, 0x767b, 0x761d, 0x768d, 0x76aa, 0x757f, 0xf6ab, 0x76ab, 0xf6aa, 0xf6ab, 0x76ab, 0x8fa0, 0x6b56
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0xa, 0x80, 0x7f, 0xeb, 0x80
	.org 64
	.byte 0xac, 0xc, 0x31, 0x83, 0x80, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9eb10bb8, 0x0, 0x1e812, 0xf0e3a811, 0xa23341a0, 0x7fffffff, 0xca34d9c8, 0xffffffff, 0x80000000, 0x7fffffff, 0xa3edaacb, 0x3b09, 0x9c8c2162, 0x31855552, 0xc065e946, 0x80000000, 0xffffffff, 0xffffffff, 0xd9a0ad, 0xb59a7b07, 0xc272ae0b, 0x7fffffff, 0x9de512c6, 0x7fffffff, 0x0, 0x199c450, 0xffffffff, 0xffffffff, 0x2, 0x2ad5c, 0xffffffff, 0xedcbe369

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x49d55b02ee3e9, 0x48a40f, 0xffffffffffffffff, 0xfc63cc89af19deff, 0x3611843, 0x7fffffffffffffff, 0x8000000000000000, 0xe028b0584afa24b4

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb93a4a9893822717

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x738d5c, 0x7fffffff, 0xf7b99816, 0x97146071, 0xffffffff, 0x0, 0xffffffff, 0xb78aea0e, 0x5e4b7, 0xc2a129c2, 0x107, 0x581c020, 0x9276ceff, 0xffffffff, 0xc39cfe0c, 0xf85c7004, 0xcd69, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7, 0xf7dd3099, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x5b6, 0xf0365163, 0xdd97e183, 0x652dc, 0x3dd, 0x7fffffff, 0xe9f6f2b, 0xb89a77e9, 0x9dd4de51, 0xdd39510a, 0xffffffff, 0xac6efa9c, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x1a93e639, 0x54f6a, 0x0, 0x1e689, 0x65e4, 0x0, 0x80000000, 0x27f, 0xffffffff, 0xffffffff, 0xffffffff, 0x766f, 0x0, 0x0, 0x2b, 0x7fffffff, 0x0, 0xe349fa88
	.org 2048
	.word 0xdabf6e14, 0x80000000, 0x287, 0x80000000, 0x906082b4, 0xa96ee978, 0xffffffff, 0xe2a8d2a4, 0xfe210b61, 0xffffffff, 0x1dde9574, 0x2416521, 0x1afb, 0x2b9, 0xcb077190, 0xffffffff, 0xc07e1277, 0x9922a7bc, 0xb2f871d2, 0x0, 0x0, 0x7d853a5, 0x80000000, 0xffffffff, 0xffffffff, 0x2d52, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xc291094d, 0x68e66e3, 0x4, 0xe, 0xf5030527, 0xe27fd9e4, 0x4be, 0xffffffff, 0x0, 0xd3d31185, 0x864e2f64, 0x7fffffff, 0xf8699e73, 0x7fffffff, 0xaf121, 0x80000000, 0x0, 0xf901f655, 0x0, 0xc28212c1, 0x3a4c96, 0x15ea30, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xaeec2da7, 0x9d08, 0xffffffff, 0x0, 0xf4207457, 0xe353033d, 0x1b8, 0xffffffff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3236, 0x810f2f, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80486173, 0x0, 0x80000000, 0xf22569d0, 0x0, 0xdd, 0xffffffff, 0xffffffff, 0xcee63203, 0xffffffff, 0x0, 0xe3, 0x7fffffff, 0x80000000, 0x929a, 0x7fffffff, 0x97e855f5, 0xd7b696d7, 0x80000000, 0xffffffff, 0x0, 0x10598d1a, 0x4fb, 0x9abeeb3e, 0x7fffffff, 0xa071a671, 0xd273b4b4, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x2df7b9, 0x7fffffff, 0xf04, 0x7fffffff, 0x25214bf, 0x80000000, 0xefe58de4, 0x7fffffff, 0xdb9bda47, 0xd4a06558, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x8ad8, 0xfd3f1c97, 0x7fffffff, 0xb8, 0xab8f, 0x7fffffff, 0x130a, 0x80000000, 0x973005b6, 0x1a1, 0x0, 0x0, 0xc3c67597

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x5c, 0x8d, 0x73, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x87, 0x02, 0x00, 0x00, 0x71, 0x60, 0x14, 0x97, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xa4, 0xd2, 0xa8, 0xe2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xb, 0x7f, 0x83, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xb5, 0xff, 0x7f, 0xff, 0xff, 0x3, 0x8c, 0xe8, 0x0, 0x19, 0x80, 0xc7, 0x80, 0x7f, 0x7, 0xbf, 0x80, 0x0, 0xd4, 0x6, 0x0, 0x0, 0x80, 0x0, 0x1, 0x5, 0x0, 0x80, 0xa1, 0x7f, 0x91, 0x0, 0x3, 0xd4, 0xff, 0x80, 0xbf, 0xc, 0xff, 0xc2, 0x80, 0x0, 0xe6, 0x80, 0x8c, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x6, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xf4, 0x0, 0x1, 0xe4, 0xfc, 0xb1, 0x80, 0x1, 0xb7, 0x80, 0xc4, 0x7f, 0x80, 0x95, 0x0, 0xff, 0x7f, 0x0, 0x23, 0xc, 0xf0, 0xff, 0x7f, 0x14, 0x7f, 0x0, 0xc5, 0x1, 0x4, 0xe, 0x80, 0xb1, 0x7f, 0x0, 0x3, 0x7f, 0xff, 0x7f, 0x80, 0x7, 0xd2, 0xc, 0xb6, 0xf9, 0x80, 0xbd, 0x7f, 0x80, 0x0, 0xff, 0x9b, 0x7f, 0x7f, 0x7f, 0x9f, 0xa1, 0x80, 0x1, 0x0
	.org 1024
	.byte 0x1, 0xff, 0xa8, 0xff, 0x80, 0x3b, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xfd, 0xff, 0x5, 0x7f, 0x0, 0xeb, 0x7f, 0x80, 0x1, 0xff, 0x7f, 0x0, 0xe8, 0x2, 0x80, 0xff, 0x6, 0x9, 0xf0, 0x7f, 0x82, 0x1, 0xb6, 0x9, 0x0, 0x17, 0x2b, 0xf6, 0x7f, 0x7f, 0x0, 0xfa, 0x7f, 0xac, 0xce, 0x80, 0xfc, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xd0, 0xf8, 0x93, 0x8f, 0x8c, 0x80, 0x2, 0x80, 0x7f, 0x85, 0x80, 0xfc, 0x2, 0xff, 0x2, 0x8f, 0x1, 0x5, 0xae, 0x80, 0x16, 0xed, 0xff, 0x7f, 0x83, 0xff, 0x0, 0xfe, 0xb8, 0xd6, 0x1, 0xff, 0x13, 0x2, 0xa0, 0x2, 0x9b, 0x81, 0x0, 0x7f, 0x0, 0xec, 0x80, 0x4, 0xdc, 0x7f, 0x0, 0x7f, 0x83, 0xc0, 0x10, 0x7f, 0x0, 0x86, 0x0, 0x3, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x5, 0x0, 0xd6, 0xa1, 0x9f, 0x80
	.org 2048
	.byte 0x0, 0x1, 0xe1, 0xe1, 0x0, 0x0, 0x0, 0xd2, 0x0, 0x92, 0x7f, 0x7f, 0x7f, 0xbe, 0x1f, 0x7f, 0xa5, 0x3b, 0x0, 0x0, 0xd4, 0x7f, 0x1d, 0xcb, 0xff, 0xff, 0xff, 0x0, 0xb, 0x3, 0xbc, 0xd4, 0x7f, 0x13, 0x7f, 0x7f, 0x0, 0x80, 0x3, 0x0, 0x0, 0xff, 0xb5, 0xe7, 0x82, 0x0, 0x0, 0x80, 0x80, 0x0, 0xff, 0xb2, 0xe6, 0x0, 0x93, 0xd7, 0x1, 0x80, 0xff, 0x80, 0xff, 0xff, 0x83, 0x80, 0xf4, 0x0, 0xff, 0xd2, 0x80, 0xff, 0xff, 0x2, 0x0, 0x80, 0x80, 0x80, 0xc4, 0xa, 0x87, 0x0, 0xca, 0x4, 0x0, 0x1a, 0x1e, 0x0, 0xff, 0x3a, 0x4, 0xa9, 0xd3, 0x96, 0xd2, 0xc6, 0x80, 0xff, 0xb, 0x0, 0x0, 0x7f, 0x0, 0x93, 0x9f, 0x88, 0x7f, 0x7f, 0x80, 0xca, 0x0, 0xa3, 0x81, 0xd5, 0x9c, 0xff, 0x80, 0xfc, 0x7f, 0x0, 0x3f, 0xc8, 0x14, 0x1, 0xff, 0xbb, 0x81, 0x1d, 0x0, 0x8c

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x95b3ea1a067854, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf1be327734ac7429, 0xc93a5abc4926eb5e, 0x14e18b12fe2110

;#init_memory @VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa6cd
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc88, 0x172d, 0x2bd8, 0x64ed, 0x2e80, 0x695f, 0x1914, 0xaa08, 0x21f9, 0xf640, 0xd556, 0xa196, 0xb4b8, 0x32b2, 0xb9a1, 0xf770, 0x9120, 0x43c7, 0xe0b1, 0xd29f, 0xc468, 0x7163, 0x15c3, 0x3a19, 0xbd8d, 0x3fef, 0x9145, 0xc920, 0xc965, 0x9250, 0xd9f7, 0x8917, 0x6284, 0x9def, 0x6a50, 0x5ef, 0x5443, 0x3d67, 0x3c8d, 0x278b, 0x8341, 0xf1bc, 0x2088, 0xb191, 0xfb88, 0xbafa, 0xecf1, 0xa291, 0xf579, 0xf069, 0x7147, 0xc769, 0x3832, 0x4dfb, 0xf47d, 0x3b5, 0x5f34, 0xcd5f, 0x71e0, 0x3403, 0x9cfe, 0x304, 0x913c, 0xcd15, 0x809d, 0xe72a, 0xc58, 0x72b8, 0x6071, 0x8a79, 0x9731, 0xc2c1, 0x95aa, 0x16ca, 0xfbe3, 0xdff9, 0xf945, 0x1498, 0xb801, 0x89eb, 0x17d3, 0x7637, 0x633b, 0xee13, 0x51, 0x5c23, 0xdf1c, 0xb40c, 0x2c1e, 0xce18, 0x79d9, 0x9f76, 0x9f51, 0x6d7c, 0x92b1, 0x3642, 0xc44b, 0x92b9, 0x51a4, 0xeed0, 0xe4fa, 0x88e2, 0x23a0, 0x2875, 0x6758, 0x8049, 0xdbf5, 0xf24f, 0x43d, 0x3bf7, 0xc78b, 0x917f, 0x608c, 0x839f, 0x8c30, 0x99a3, 0x5be5, 0xb279, 0xa7e2, 0x9b51, 0x2e5b, 0x4742, 0xf4a8, 0x5055, 0x35c6, 0xca68, 0x3f98, 0x1899

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9a, 0x7f, 0x2, 0x7f, 0x0, 0x3, 0x0, 0xeb, 0xb7, 0x0, 0xc1, 0x35, 0xf6, 0xa1, 0xff, 0x0, 0xc3, 0xe5, 0x1, 0x0, 0x0, 0x7, 0x7f, 0xff, 0x36, 0x7f, 0xdb, 0xe3, 0xff, 0xfa, 0x0, 0x0, 0x7f, 0x6, 0xff, 0xff, 0x17, 0xff, 0x5, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xe8, 0x7f, 0x0, 0xdd, 0x18, 0xd0, 0x1, 0x2, 0x80, 0x80, 0x1, 0x3, 0x7f, 0x7f, 0x1f, 0xa1, 0xff, 0xff, 0x90, 0x2f, 0x2, 0x80, 0x1, 0x7f, 0xff, 0x80, 0xfc, 0x7f, 0x7f, 0x5, 0x9, 0xd8, 0x90, 0x2, 0xff, 0x7, 0x4, 0xd, 0xe, 0x80, 0xd6, 0x80, 0x7f, 0xff, 0xff, 0x1c, 0xd7, 0xff, 0xa9, 0x6, 0x5, 0xa0, 0x0, 0x38, 0x80, 0xb9, 0x80, 0xb7, 0x7f, 0x7, 0x0, 0x91, 0x80, 0x8, 0x80, 0xae, 0x0, 0x3, 0x1, 0x80, 0x8f, 0x33, 0xb9, 0xff, 0x80, 0xff, 0x17, 0x3, 0x0, 0x80, 0xa8, 0xff, 0x0, 0x1
	.org 1024
	.byte 0x7f, 0x0, 0x17, 0x80, 0x0, 0x80, 0x7f, 0x96, 0x1d, 0xca, 0xda, 0x7f, 0x3, 0x1c, 0xfa, 0x80, 0x0, 0x9, 0xff, 0x9, 0xd3, 0xff, 0x0, 0xa3, 0xc1, 0x7f, 0xff, 0xb3, 0x80, 0x1, 0x3, 0x0, 0x7f, 0xe5, 0xff, 0x7, 0x7f, 0xf0, 0x7f, 0x7f, 0xc7, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x1a, 0x7f, 0x1, 0x0, 0x9e, 0x7, 0xff, 0x7f, 0xe, 0x6, 0xe6, 0x8, 0x7f, 0xbe, 0x1, 0x7f, 0x1a, 0x98, 0x0, 0xbe, 0xdb, 0xff, 0xff, 0x7f, 0x7f, 0x2d, 0x1, 0xdd, 0x3b, 0x7f, 0xff, 0x0, 0xc, 0x7f, 0x7f, 0x0, 0x1b, 0x80, 0x80, 0xff, 0x0, 0x80, 0x1, 0x85, 0x7f, 0xe, 0x98, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x90, 0x2, 0xff, 0xbc, 0x0, 0x80, 0xce, 0x83, 0x0, 0x80, 0x7f, 0xf6, 0x0, 0x6, 0xc5, 0xae, 0x80, 0x0, 0x2, 0x1, 0x88, 0x80, 0xff, 0x1c, 0x80, 0xff, 0xe2
	.org 2048
	.byte 0x7f, 0x7f, 0x9e, 0x1, 0xc2, 0x80, 0x4, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x6, 0x7f, 0x80, 0x13, 0xf6, 0xff, 0x0, 0x80, 0xff, 0x0, 0x1, 0x80, 0x1, 0x80, 0x80, 0xdc, 0xff, 0x0, 0xdc, 0x31, 0xe7, 0xff, 0xc0, 0x7f, 0x80, 0x80, 0xff, 0x10, 0xa5, 0xb3, 0x7f, 0x9c, 0x23, 0xe7, 0x0, 0x3, 0x13, 0x80, 0xe3, 0x0, 0xa6, 0xdc, 0x0, 0xd8, 0x2, 0x14, 0x1, 0x0, 0xff, 0xff, 0xff, 0xfb, 0xc8, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xa9, 0xcb, 0xff, 0x80, 0xd6, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0xd7, 0x82, 0xe0, 0x88, 0x0, 0xc5, 0x80, 0x0, 0xa0, 0x80, 0x7f, 0xf9, 0x80, 0x0, 0x85, 0x0, 0xa2, 0x0, 0xd1, 0x3a, 0x89, 0x7f, 0x80, 0x80, 0xff, 0xcc, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xb3, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0xd, 0xb, 0xff, 0xea, 0xc8, 0xb0, 0x1, 0x1c, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaa036d97c5666ee0, 0x9360aa763c314d24, 0x29a, 0xc4d303c8cb73f857

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x8e, 0x7, 0x0
	.org 32
	.byte 0x36, 0x7, 0x1, 0x80

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x66580e36, 0x168d7524, 0xa1a4e97f, 0xd87ce22
	.org 128
	.word 0x904ceb0f, 0xa2337df5, 0xb315a5f3, 0x56417e72
	.org 256
	.word 0x51e4812e, 0xaa26f09e, 0xff2a5153, 0xf0fbeeb8

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd433, 0xd1e26e, 0x80000000, 0x0
	.org 128
	.word 0xa43e12d1, 0x80000000, 0xb7a89c60, 0x7fffffff
	.org 256
	.word 0xffffffff, 0xd16a2, 0x1f, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf0, 0xff, 0xff, 0xff, 0xa2, 0x16, 0x0d, 0x00, 0x1f, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xbe, 0x04, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd7a4, 0x973b, 0x49, 0x3a2, 0x177, 0xffff, 0xffff
	.org 128
	.hword 0x806b, 0x0, 0xffff, 0x6, 0x7fff, 0x7fff, 0x0, 0xe9d2
	.org 256
	.hword 0x353, 0x5be, 0x5, 0x99e9, 0x8000, 0x7fff, 0x8000, 0x6

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x99945f543022087f, 0x8000000000000000, 0x55ea764f1bb

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x927f2dd46e34dfab, 0xffffffffffffffff, 0x833e17f7dcd4b, 0x0, 0x8c481, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa3591ca978498d84, 0x13c09a7, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1c6673, 0x8000000000000000, 0xffffffffffffffff, 0x22ad042c, 0xe6c521b3f48cdb45, 0x7fffffffffffffff, 0x2df14da6f4, 0xebfce, 0x97e32b01cca1c914, 0x8fc19f30f9e1f16c, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x2d203d2fdc, 0x5041ff81ee5421, 0x1256e58988d4f, 0xc8fee83467654f58, 0xffffffffffffffff, 0x8000000000000000, 0xba07852794069240, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcba3fb6daf4c1abb, 0xf8d1c24198adf18d, 0xffffffffffffffff, 0xeba7d12f0aea456b, 0x0, 0x9e4057c8680edeb1, 0x51676fd11e, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xd6a12, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x9490d6dbd85d1e78, 0x8000000000000000, 0xf0c639eb4ce3d011, 0x0, 0x9083d1227fffe19a, 0x1246871d7ce7d, 0x0, 0xc99bb23938f95702, 0x7fffffffffffffff, 0xf9aedac8c45ae3a7, 0x2a67b254f2, 0xb57c6be19af4f29d, 0x4595, 0xdf81d89e20dad06f, 0x2b1, 0xf3eb9a7547623092, 0xf0b8af38b130736f, 0x0, 0x9e18019b8fef319f, 0xffffffffffffffff, 0x8000000000000000, 0xbdecda2e24e45c36, 0x5338fd1, 0x1f179dc327e, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x343aba39d42c, 0x31b, 0x7fffffffffffffff, 0x8000000000000000, 0xb43dd31c50618b11, 0x0, 0xfe4dc522d1c2f91b, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd5a0ea76ad2d, 0x7fffffffffffffff, 0xedd9a1374d67545d, 0x2076cc, 0x8dad6b63985f83c5, 0x21cf, 0x7fffffffffffffff, 0x8000000000000000, 0x89bf25c11c73113, 0x0, 0xf215d7a312dfecce, 0xc9c716eaa4a94515, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x80c4fae0f7f7622b, 0x1309, 0x7fffffffffffffff, 0x863dccd8ed278d47

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xccce29fb4b81a0df, 0xf41406acacbb805a, 0x8000000000000000, 0x0, 0xfabbfa9683c8f36d, 0xffffffffffffffff, 0x9ea3a9e1cbf, 0xe2828db8744dbf22, 0x0, 0x7fffffffffffffff, 0x830001978a8d62e4, 0xea44a9cde939516d, 0x8000000000000000, 0xf36f0f5935dbfcd4, 0xe2ea16b3a3a91538
	.org 1024
	.dword 0x8000000000000000, 0xb77be9eba3, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x5, 0xffffffffffffffff, 0x598757c7a2af, 0xffffffffffffffff, 0x97369e36c2c25509, 0x0, 0x8c7ef0bd477587ca

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x800000000000ffff, 0x000000b77be9eba3, 0xffffffffffffffff, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x7f, 0xd2, 0x12, 0x1, 0x9b, 0xb4
	.org 64
	.byte 0x7f, 0x7f, 0xff, 0xb4, 0x0, 0x4, 0x0, 0xe6
	.org 128
	.byte 0xb8, 0x80, 0xbb, 0x3, 0x1, 0x1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x2e2d5, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1b72161c21d55738
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd8a9f6cf3c08e4dd, 0xa958cc5e3ec6c08f, 0x732677cf5e411b34, 0x58915d0312f85966
	.org 256
	.dword 0x6fdab726454dc3f8, 0xc28719a963e069c0, 0x786a740df04bf2ea, 0x88820e61f3774c09

;#init_memory @VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff1f1
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd18f, 0x5ef, 0xe55, 0xf89d, 0x86b0, 0x23fc, 0xf37f, 0xa086, 0xb2ee, 0xbe1f, 0x272c, 0x7a91, 0x64e7, 0x5695, 0xdb8f, 0x9201
	.org 256
	.hword 0x3410, 0x49f3, 0xe988, 0xb46c, 0x4c71, 0x48b1, 0x27da, 0x4bc, 0xa932, 0x26a1, 0x207f, 0x6e3b, 0x93be, 0x2b9, 0x2577, 0xb84e

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xa88a, 0xca72, 0x1b1, 0x8000, 0x9d85, 0xfb11, 0xee99, 0x7fff, 0xc2b6, 0x3, 0xe156, 0x7fff, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8ee6ac8, 0xc0b4a318, 0xc7cc7256, 0x21566507, 0xc743392f, 0xf7cf17a0, 0x64e64130, 0xa282c87a
	.org 256
	.word 0xc56e6508, 0x195dad2e, 0x7c5ee48b, 0xa3a5950c, 0xaeb7efb3, 0xd1d079c4, 0x88f1ebc0, 0x9b7cbf6f
	.org 512
	.word 0x725cb566, 0x2e46c310, 0x549b789d, 0x47391376, 0x1bd6755d, 0x6fcdb11a, 0x6cea6cb5, 0x8673c0e

;#init_memory @VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5540
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8360, 0x1434, 0x6507, 0x4727, 0xa9a4, 0xd4ad, 0x531d, 0xacd2, 0x5ded, 0x9fcb, 0x6e40, 0xcbb3, 0xf64c, 0xf0c5, 0x86e1, 0x562b, 0x3940, 0x37a1, 0x8e82, 0xd33d, 0xecec, 0xe74c, 0x34e3, 0x6145, 0x27a7, 0x8e1f, 0x779c, 0xccd9, 0xc087, 0x285f, 0xf632, 0xccc3

;#init_memory @vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe5fe, 0xecbc, 0x1, 0x1, 0xffff, 0x1, 0x57, 0xe2f4, 0xbbbd, 0x8, 0x8000, 0xffff, 0x4b0, 0x16f, 0x0, 0x7fff, 0xe1a9, 0x8000, 0x0, 0x31a, 0xde, 0xf2ab, 0x963, 0x0, 0x7fff, 0x8000, 0x8000, 0x80e, 0x3, 0x7fff, 0x0, 0xe310, 0xbb32, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xe880, 0x8000, 0xffff, 0x7fff, 0xf6, 0x7fff, 0x0, 0x159, 0xb0a6, 0xffff, 0xc70c, 0xffff, 0xffff, 0xc36, 0x35, 0xd5dd, 0x1292, 0x7fff, 0x7fff, 0xe4, 0x9d0d, 0x6, 0x27ba, 0x7fff, 0x0, 0xe2e8, 0x8000
	.org 1024
	.hword 0x7fff, 0xffff, 0x34, 0x86, 0x1bf, 0x9e, 0x0, 0x20, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x99a3, 0x430, 0x24d0, 0x3, 0x9f, 0x8000, 0xe066, 0x7fff, 0xecdc, 0xc7, 0x7fff, 0xffff, 0x0, 0x9fd1, 0x19d, 0x7fff, 0x8bc4, 0xce3, 0x0, 0x7fff, 0xcbc7, 0x8b92, 0x7a, 0x8000, 0x9e24, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0xd2f9, 0x8000, 0x9abf, 0x0, 0x367, 0xf0, 0x7fff, 0x0, 0x7fff, 0xd7, 0x7fff, 0xd588, 0x262, 0x1951, 0xce, 0x7fff, 0x982a, 0x6, 0x214, 0xa087
	.org 2048
	.hword 0xffff, 0xffff, 0x0, 0x2655, 0xffff, 0x8000, 0x7, 0xea9b, 0xb, 0x36, 0x85f0, 0xffff, 0x3c8, 0x7, 0x0, 0x8000, 0x8000, 0x0, 0x629, 0xffff, 0x0, 0xffff, 0x7fff, 0xf9b8, 0xffff, 0x9029, 0xa, 0xab9c, 0x0, 0xfa4a, 0xffff, 0x7fff, 0xb2d6, 0xc3b6, 0x7fff, 0x44, 0x8000, 0x7fff, 0xc9b, 0xffff, 0x0, 0x7fff, 0xdc42, 0x260, 0x8000, 0x0, 0xf3d0, 0xa1d7, 0x2, 0xffff, 0xca6c, 0x0, 0xa6aa, 0x14, 0x9012, 0xd, 0xffff, 0x7fff, 0xb39c, 0xaa9d, 0x19, 0xffff, 0x8000, 0x2

;#init_memory @vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc4c63b911c3a2bc7, 0x7fffffffffffffff, 0x3020a83663d, 0xf568f15c0e7c7ef6, 0xaa6aff286cfbb, 0x8000000000000000, 0x0, 0x8000000000000000
	.org 512
	.dword 0x8c115bf, 0xffffffffffffffff, 0x0, 0xd6cc81d6c1529248, 0x7fffffffffffffff, 0xb8a22f6dc4465bb6, 0x0, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb02ef7de31895281, 0x0, 0x6089f8fd792, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xbf, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x81, 0x52, 0x89, 0x31, 0xde, 0xf7, 0x2e, 0xb0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0x93, 0x1, 0x4, 0xff, 0xb8, 0x88, 0x80, 0x7, 0x3, 0xbc, 0xff, 0x80, 0xb6, 0x7f, 0x80, 0x7f, 0xc3, 0x8b, 0x0, 0x7f, 0xf1, 0x2, 0x7, 0xf0, 0x0, 0x80, 0x8f, 0xf, 0x0, 0x80, 0x0, 0xb5, 0x0, 0xff, 0x13, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xdb, 0xff, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x2e, 0x0, 0x0, 0x0, 0x3c, 0x84
	.org 512
	.byte 0x0, 0x0, 0x3, 0x82, 0xdf, 0x1a, 0x0, 0xa3, 0xbd, 0x0, 0x37, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xe4, 0x80, 0x0, 0x0, 0xc8, 0x6, 0xff, 0x6, 0x80, 0x0, 0x80, 0x0, 0x0, 0xff, 0xc5, 0xc1, 0xff, 0x0, 0xff, 0x4, 0xb, 0xff, 0x0, 0x0, 0x0, 0xea, 0x0, 0x0, 0xb3, 0x0, 0x80, 0x95, 0x2, 0x7f, 0x0, 0x8, 0x80, 0x80, 0x7f, 0xa9
	.org 1024
	.byte 0x80, 0xe9, 0x2, 0xc4, 0xff, 0x7f, 0x1e, 0xff, 0x7f, 0x1, 0xa8, 0x80, 0xff, 0x3, 0xff, 0x80, 0x19, 0x5, 0xee, 0x9c, 0x7f, 0xa6, 0x0, 0x0, 0x80, 0x28, 0x82, 0x80, 0x0, 0x87, 0x2b, 0x0, 0xdd, 0x8e, 0xf, 0xff, 0x80, 0xae, 0x3, 0x80, 0x80, 0x13, 0xff, 0xd6, 0x9b, 0xb0, 0x0, 0xb8, 0x80, 0xa, 0x2, 0x0, 0x80, 0x1e, 0x80, 0xb6, 0x94, 0x1, 0x5, 0xce, 0x7f, 0x1a, 0x8b, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf54aa487c9db722d, 0xe58b911aa6be7eb9, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xd2df319b, 0xce08d9dc, 0x331758d, 0x2, 0x0, 0x7fffffff, 0xd152338a, 0xd130584f, 0xffffffff, 0x82c72e24, 0xabd8f74c, 0x339b72, 0x7fffffff, 0x67e0f, 0x7fffffff, 0xd3d1b062, 0xe018bef1, 0x0, 0x80000000, 0x31e07f5, 0xb28cd89f, 0xffffffff, 0x7fffffff, 0x9b847849, 0x25, 0xe1656274, 0x7fffffff, 0x12e9a7, 0xd3f00050, 0x1a, 0xc1728255, 0x8a052, 0x14b, 0xb1372229, 0x3a, 0xd3e458e, 0x9a35d6be, 0x7fffffff, 0x7fffffff, 0xba1c1ae0, 0xb0fe2df5, 0x80000000, 0xf5, 0x7fffffff, 0xcb78974e, 0xfecf94f2, 0x80000000, 0xffffffff, 0x0, 0xfe281596, 0x80000000, 0x218bf, 0x9a8c5b80, 0x0, 0xa017d416, 0x7fffffff, 0x54846, 0x7fffffff, 0x1f6, 0xec, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0x8cce00fb, 0x29ecb, 0xffffffff, 0xa2162924, 0xffffffff, 0x7fffffff, 0x3f4, 0x0, 0x80000000, 0x1304732, 0x0, 0x7fffffff, 0x7fffffff, 0xb563a2a2, 0x80000000, 0xffffffff, 0xb4b063a2, 0x6d2, 0x0, 0xffffffff, 0xffffffff, 0x97fe8cb8, 0x7fffffff, 0xffffffff, 0x1, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xe71b8683, 0x2fb734, 0x2cd82, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xe96dc47c, 0x7fffffff, 0x0, 0x0, 0x98a7afae, 0xe13db5ed, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x9be5f64f, 0xd5fb3632, 0x1a8, 0x0, 0x7fffffff, 0xffffffff, 0x3, 0xc759dde3, 0x7fffffff, 0x9de1afa6

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0xc122, 0xffff, 0xc254, 0xffff, 0xffff, 0x8000, 0xd, 0x7fff, 0x1919, 0x9793, 0xc6c3, 0x319, 0x7fff, 0x1, 0x0, 0x0, 0x7fff, 0x1aa5, 0xffff, 0x8000, 0xffff, 0x173, 0xe8a, 0xffff, 0x8000, 0x0, 0xc1c4, 0xd154, 0x7fff, 0x3, 0x8618, 0x6, 0x85, 0xc749, 0x7fff, 0xffff, 0x702, 0xb7, 0xe83d, 0x8000, 0xa11c, 0x3, 0x0, 0x7fff, 0x1be, 0x2f9, 0x1, 0x0, 0x5, 0x9601, 0x0, 0x3a, 0x1, 0xc354, 0x9432, 0xffff, 0x7fff, 0x922, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff
	.org 1024
	.hword 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0x8eb4, 0xfa31, 0xfca6, 0x8000, 0xe616, 0x600, 0x9e56, 0x3, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0xb07b, 0x7fff, 0x7, 0xbf04, 0x61, 0x6a, 0x269, 0x204, 0x0, 0x8000, 0xd271, 0xbfa0, 0xec6d, 0x7fff, 0x4, 0xcf30, 0x0, 0x1545, 0xb0, 0x2, 0x2fca, 0x0, 0xb6, 0x3, 0x0, 0xed98, 0xb60, 0x0, 0xffff, 0x2, 0xb28f, 0x1d, 0x0, 0x0, 0xce28, 0xd203, 0x95fc, 0xcdd6, 0xce50, 0xffff, 0x0, 0x0, 0xbf, 0xf2fc

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x2fe, 0x7fffffffffffffff, 0x1b4d22, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7d, 0x9b7798e283, 0x7fffffffffffffff, 0xc3763f25d08f3a86, 0x8000000000000000, 0xa22ec71e854df134, 0xbab70cdb59fd47d5, 0x0, 0x14c12e7d, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x3fe979dfcc0, 0x9354e262904e36b1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xdfcb09dc04bbbadd, 0x309, 0xaa14bedb58707557, 0x1e89bfe81c058e1, 0x87c12002ea038a74, 0x1d0b9f2eb58a
	.org 2048
	.dword 0x8000000000000000, 0x2712, 0x0, 0x8000000000000000, 0x2, 0x3b3c9f63a5bd4, 0x7fffffffffffffff, 0xf38f4df175aa655a, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xa5a1c7daba61afe7, 0xd03, 0x2460f5b9a4e5ea, 0x9d5da28b7438b425, 0x18718d66d, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xef86a460316dceb9, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x32f766, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmadd.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xed8ba2a1be361378, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf1400db24a597b54, 0xb4766d413d1a5430, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x4689f030bf5c4, 0xf773e5112594, 0xd5e0eab56ef80dd1, 0xafd55e7265948278, 0x8000000000000000, 0xc6594bcbd21553ad, 0xf7d224c000652cdd, 0x7fffffffffffffff, 0xa5cea95d9b66fc97, 0x552e58c722, 0x736462fe, 0xeb8055cb62c98d29, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9dca00f1e6d75897, 0x7fffffffffffffff, 0x37e1c3e2e8c7978

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xca96, 0xa29b, 0xc0f2, 0x0, 0x0, 0x6, 0xffff, 0x9bfd, 0xbbb5, 0xc006, 0xd18, 0xfaab, 0xffff, 0x0, 0x801, 0x6, 0x0, 0x8, 0xb540, 0x8000, 0x0, 0x8000, 0x8000, 0xec89, 0xffff, 0xffff, 0x7fff, 0x8000, 0x3a, 0x0, 0x7fff, 0x0, 0xf63, 0xd58, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8, 0x0, 0xffff, 0x0, 0xbae7, 0x2d31, 0x0, 0x7d, 0x8000, 0x0, 0xffff, 0xffff, 0x9fcc, 0xe845, 0xffff, 0x9ebb, 0xbde9, 0x3, 0xb7b, 0x8000, 0x2e, 0xffff, 0xff0d, 0x8000, 0x0, 0x7fff
	.org 1024
	.hword 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0xced4, 0xbba0, 0x7fff, 0xb57f, 0x5, 0x0, 0x8000, 0x3c, 0x7fff, 0x9298, 0x475, 0xffff, 0x8000, 0xae23, 0x8000, 0x7fff, 0xc237, 0xffff, 0xffff, 0xb133, 0x8, 0x7fff, 0x1ce, 0xfaf5, 0x0, 0x8000, 0x8000, 0xdd, 0x824f, 0xccce, 0xba7f, 0x8ef9, 0xd010, 0x8000, 0x3d, 0x97b1, 0x30a, 0xffff, 0xffff, 0x901a, 0xffff, 0x8000, 0xebb7, 0xffff, 0xabad, 0x7fff, 0x0, 0xe38e, 0x8f1f, 0xd356, 0x7fff, 0x8f5, 0x8000, 0x31, 0x8, 0xbd9f, 0x35b6

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xca99, 0xa29e, 0xc0f5, 0x0003, 0x0003, 0x0009, 0x0002, 0x9c00, 0xbbb8, 0xc009, 0x0d1b, 0xfaae, 0x0002, 0x0003, 0x0804, 0x0009, 0x0003, 0x000b, 0xb543, 0x8003, 0x0003, 0x8003, 0x8003, 0xec8c, 0x0002, 0x0002, 0x8002, 0x8003, 0x003d, 0x0003, 0x8002, 0x0003, 0x0f66, 0x0d5b, 0x8002, 0x0002, 0x8003, 0x0002, 0x000b, 0x0003, 0x0002, 0x0003, 0xbaea, 0x2d34, 0x0003, 0x0080, 0x8003, 0x0003, 0x0002, 0x0002, 0x9fcf, 0xe848, 0x0002, 0x9ebe, 0xbdec, 0x0006, 0x0b7e, 0x8003, 0x0031, 0x0002, 0xff10, 0x8003, 0x0003, 0x8002
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8f1d
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x63ec, 0x74ff, 0xd86d, 0x301a

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x8, 0x1, 0xff, 0xfe, 0x1, 0xff, 0x0, 0xf, 0xff, 0x4, 0x0, 0xff, 0x7f, 0xe4, 0xff, 0x0, 0xff, 0x3, 0xff, 0x0, 0xc6, 0x80, 0x1, 0xc, 0xff, 0xe9, 0xff, 0xff, 0x7f, 0xe7, 0x17
	.org 256
	.byte 0x23, 0x9d, 0xff, 0x0, 0x22, 0x9, 0x5, 0x7f, 0xc, 0x80, 0xb8, 0x1, 0x1, 0x0, 0xc4, 0x8c, 0xff, 0xc, 0xa1, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x3e, 0xee, 0xff, 0xc2, 0x0, 0x94
	.org 512
	.byte 0x80, 0x0, 0x14, 0x1, 0x0, 0xc, 0x80, 0x8e, 0xff, 0x8, 0x0, 0x80, 0x8b, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x6, 0xc8, 0x0, 0xff, 0xdc, 0xd2, 0x7, 0x0, 0x0, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xf118, 0x61, 0x7fff, 0xbdf9, 0x7fff, 0xe485, 0x7fff, 0xffff, 0x9b30, 0x0, 0x7fff, 0x0, 0x7fff, 0xa, 0x8000, 0xffea, 0xd809, 0x1ed8, 0x8000, 0x0, 0x0, 0x0, 0x790, 0x90cc, 0x4, 0xffff, 0x7fff, 0x9, 0x28, 0xffff, 0xac8a, 0xffff, 0x8000, 0x8000, 0xf8b3, 0xffff, 0x0, 0x9799, 0x8000, 0x0, 0x2, 0x11, 0xffff, 0x8000, 0x8000, 0x2f, 0xc7e3, 0xd4ee, 0xc61d, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x9f30, 0x0, 0x1, 0xc757, 0x0, 0x1, 0x7fff, 0xe7bf
	.org 1024
	.hword 0x8519, 0x0, 0x0, 0x13, 0x37, 0x1c, 0x8000, 0x9fbc, 0x910e, 0xffff, 0xffff, 0xffff, 0x917c, 0xe7e3, 0x23, 0x8000, 0xffff, 0xdfb6, 0x1c, 0x0, 0x22c6, 0xbc9e, 0x6e, 0x9041, 0x1cc6, 0x7fff, 0xb, 0xffff, 0x7fff, 0xc8fb, 0x52c, 0x8000, 0x7fff, 0xd73c, 0x8000, 0xe, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0xe, 0xffff, 0xffff, 0x9e24, 0x8000, 0xffff, 0x24, 0x0, 0x1, 0xf522, 0x0, 0x0, 0xe041, 0xc053, 0xe0fd, 0x0, 0x8000, 0xbd8a, 0x6, 0xfe06, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x60ae, 0x60ae, 0x5b0d, 0x0024, 0x3057, 0x47bf, 0x3057, 0x564e, 0x3057, 0x60ae, 0x3a9c, 0x0000, 0x3057, 0x0000, 0x3057, 0x0003, 0x3057, 0x60a6, 0x5197, 0x0ba6, 0x3057, 0x0000, 0x0000, 0x0000, 0x02db, 0x36af, 0x0001, 0x60ae, 0x3057, 0x0003, 0x000f, 0x60ae, 0x4129, 0x60ae, 0x3057, 0x3057, 0x5ded, 0x60ae, 0x0000, 0x3941, 0x3057, 0x0000, 0x0000, 0x0006, 0x60ae, 0x3057, 0x3057, 0x0011, 0x4b7d, 0x506a, 0x4ad2, 0x3057, 0x0000, 0x60ae, 0x3057, 0x3057, 0x3c1e, 0x0000, 0x0000, 0x4b48, 0x0000, 0x0000, 0x3057, 0x5786
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6f1, 0x178, 0x8000, 0xffff, 0x3, 0x8000, 0x8000, 0xe
	.org 128
	.hword 0x0, 0xbe3d, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x4

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0064, 0xbe3d, 0x0000, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0004, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x50, 0x2, 0x0, 0xc3e5, 0xffff, 0x166, 0xffff, 0x7fff, 0x0, 0x7fff, 0xe4a4, 0xd8, 0xffff, 0xa6cf, 0x9178, 0x8000, 0x0, 0x42, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x2, 0xddc9, 0x3, 0x7fff, 0x7, 0x1, 0xffff, 0xbf66, 0xffff, 0x7fff, 0xa8, 0x0, 0x8000, 0x280, 0x24c6, 0x0, 0xffff, 0x551, 0xed8f, 0x1a, 0x9a5b, 0xc409, 0x9d19, 0x7fff, 0x7fff, 0x9f7d, 0x0, 0xd752, 0xcecc, 0x0, 0x7fff, 0xffff, 0x14d, 0x0, 0x4, 0x7fff, 0xffff, 0x809b, 0x1, 0x0, 0x9e29, 0x8000, 0x9, 0xb1d6, 0x3b, 0x2f0, 0x0, 0x1, 0x7fff, 0x8000, 0x9, 0xa7f9, 0x7fff, 0x8000, 0x7b, 0x5e8, 0xffff, 0xc897, 0x483, 0x8000, 0x62, 0xbbc, 0xffff, 0x8f63, 0x7fff, 0x7fff, 0x7fff, 0xb169, 0x8000, 0x8ea7, 0x7fff, 0xe619, 0xffff, 0x2452, 0x1, 0x8000, 0x0, 0xffff, 0xe435, 0x6, 0x0, 0xf071, 0x8000, 0x0, 0xfb76, 0xde37, 0x0, 0xcdfe, 0x9a30, 0x14, 0x9381, 0xd4c1, 0xa87c, 0x8, 0xda7c, 0xa86, 0x4b, 0x7fff, 0x7fff, 0xffff, 0xc38b, 0x7fff, 0xed45
	.org 2048
	.hword 0xfa88, 0x2e7f, 0x7fff, 0xe8ae, 0x0, 0xe, 0x7fff, 0xa34b, 0xecc4, 0x2f, 0xea3a, 0x8000, 0x0, 0x0, 0x8000, 0x11, 0x1189, 0x8000, 0x2d3, 0x7fff, 0x9cb4, 0x23, 0x0, 0x1fe0, 0x0, 0xcae0, 0x0, 0x8000, 0x7fff, 0xd, 0x8000, 0xaea9, 0x0, 0x1, 0x0, 0x7fff, 0x8000, 0x7fff, 0xc152, 0xa782, 0x29f, 0x7fff, 0xffff, 0x0, 0xb, 0x8e61, 0x35c3, 0x7fff, 0xffff, 0xee, 0x94f0, 0xffff, 0x7fff, 0xffff, 0xb031, 0xa039, 0x7fff, 0x8000, 0x0, 0x8f8d, 0x0, 0xffff, 0xffff, 0x2f6, 0xb, 0xffff, 0x884b, 0x8000, 0x5, 0x0, 0xffff, 0xb2ac, 0x8000, 0x7fff, 0xbd45, 0xffff, 0x0, 0x21e2, 0x906e, 0xffff, 0x1, 0x8000, 0xd743, 0xd846, 0xc339, 0x0, 0xcfe5, 0xee9d, 0x8ed3, 0x0, 0xb855, 0x7fff, 0xfc82, 0x0, 0x7fff, 0xffff, 0xa0ce, 0x20b2, 0xffff, 0x8000, 0xbca9, 0x8000, 0xb79c, 0x7fff, 0xef30, 0xcb17, 0x2, 0x1, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0xbb15, 0x0, 0x7fff, 0x0, 0x9f26, 0xe5d5, 0x1eb, 0x89c4, 0x1d92, 0xf528, 0x91c, 0x8000, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0xc228d66b830a75a5, 0x1b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xcf, 0x1f, 0xbd, 0x5, 0xaf, 0xed, 0x7f, 0x0, 0x4, 0xe, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x1, 0x80, 0x31, 0x0, 0x80, 0xe8, 0x9a, 0x2, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xff, 0x0, 0xfd, 0x91, 0xff, 0x3, 0x7f, 0xec, 0x80, 0xf2, 0x26, 0x99, 0x1, 0xd3, 0x5, 0x0, 0x0, 0x1, 0xd6, 0x13, 0x7f, 0x2, 0xa8, 0xff, 0x1, 0x9, 0xff, 0xb8, 0xf5, 0x0, 0x80, 0xd, 0x7f, 0x0, 0xa4, 0x81, 0x7f, 0x0, 0xbc, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x2, 0x90, 0x3, 0x0, 0x80, 0x7, 0x80, 0xff, 0xe4, 0x7f, 0x1, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x83, 0xff, 0x9d, 0x80, 0xe8, 0x2, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x11, 0x84, 0x7f, 0x0, 0x7f, 0x3, 0x9d, 0x1, 0xff, 0x2, 0x80, 0x0, 0xff, 0x84, 0x7f, 0x32, 0x7f, 0x85, 0xdd, 0x0, 0x1, 0x3, 0xc, 0x7f, 0x0, 0x5, 0x18, 0xce, 0x7f, 0x14, 0x80, 0x33, 0xf1, 0x7f, 0x80, 0xda, 0xff, 0x9a, 0xff, 0x3, 0xff, 0xff, 0xf4, 0x80, 0x0, 0x80, 0x0, 0xb3, 0x0, 0x90, 0xff, 0xff, 0x1, 0x8d, 0x7f, 0x0, 0x1, 0xba, 0xff, 0x7, 0xff, 0x32, 0x10, 0x3, 0x80, 0xde, 0x7f, 0x7f, 0x3, 0x80, 0x7f, 0xf1, 0x92, 0x7f, 0x7, 0xb2, 0xc6, 0x9f, 0x0, 0xff, 0xd, 0x5, 0x7f, 0xe1, 0xd3, 0xf, 0x0, 0x5, 0x7f, 0xdc, 0x9b, 0xc0, 0x2, 0x80, 0xff, 0xff, 0x2, 0x7f, 0x7f, 0xf4, 0x0, 0x0, 0xa8, 0xfc, 0xfc, 0x7f, 0xa4, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0x9f, 0x1, 0x2, 0x0, 0xcf, 0x2, 0xff, 0x88, 0x14, 0xff, 0x26, 0x0, 0x80, 0x2, 0x2, 0xff, 0x0, 0x1c, 0xfe, 0x90, 0x9b, 0x7f, 0x80, 0xde, 0x94, 0x7f, 0x0, 0xff, 0xfb, 0x7f, 0x8, 0x0, 0x0
	.org 2048
	.byte 0xff, 0xff, 0x7f, 0x0, 0x0, 0xa, 0x80, 0x80, 0x80, 0x0, 0x0, 0x7, 0x17, 0xf4, 0x7f, 0x80, 0x0, 0xe3, 0xff, 0xb6, 0x6, 0xb8, 0x7f, 0x7f, 0x0, 0x0, 0xb0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xd4, 0xff, 0x7f, 0xf8, 0xff, 0xff, 0x0, 0xff, 0x2, 0x7f, 0xa8, 0xff, 0x7f, 0x7f, 0x80, 0x8d, 0x80, 0xc7, 0x0, 0x6, 0x0, 0xff, 0xff, 0xf2, 0xd5, 0x99, 0xf9, 0x0, 0x80, 0x96, 0xe6, 0xbe, 0xff, 0xce, 0xff, 0x80, 0x80, 0x7f, 0xce, 0x0, 0xdb, 0x80, 0xdf, 0xff, 0xff, 0x7f, 0xf, 0x0, 0xce, 0x7f, 0x0, 0xd8, 0x0, 0xe0, 0xff, 0x80, 0x0, 0x80, 0x80, 0x9d, 0x7f, 0xff, 0x7f, 0x5, 0x3, 0x3c, 0xb2, 0x3, 0x18, 0x2, 0x2, 0xce, 0x9, 0x92, 0x0, 0x0, 0x17, 0x9, 0xa, 0x1d, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x9, 0x0, 0x1, 0x3, 0x1, 0xef, 0x3, 0xfe, 0x0, 0xf8, 0xb2, 0x7f, 0x2, 0xff, 0x16, 0x0, 0x0, 0x1, 0xa4, 0xbd, 0x13, 0xdb, 0x6, 0xff, 0xff, 0x90, 0x8c, 0xff, 0xff, 0xb0, 0x1, 0xff, 0x1, 0x80, 0x7f, 0x3, 0xff, 0x7f, 0xff, 0xff, 0x99, 0x80, 0x1, 0xc3, 0x7f, 0x2, 0xff, 0x80, 0xfd, 0xff, 0x4, 0x0, 0x1, 0xba, 0x7f, 0x4, 0x80, 0x80, 0xf, 0xff, 0x8, 0x92, 0x80, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x0, 0x9, 0x80, 0xa, 0xe8, 0x0, 0x7f, 0xff, 0x1, 0x80, 0x3, 0x80, 0xff, 0x4, 0x7f, 0x39, 0xff, 0x0, 0xaa, 0x7f, 0x7f, 0x7f, 0x0, 0xd5, 0x1, 0x7f, 0xbc, 0x0, 0x0, 0x80, 0x0, 0x80, 0x4, 0x6, 0xd1, 0xa3, 0x7f, 0x1, 0x0, 0xff, 0x91, 0x81, 0x80, 0xd3, 0x0, 0x0, 0x83, 0xff, 0xff, 0x80, 0x1, 0xf0, 0x13, 0x2, 0x7f, 0x3, 0x80, 0x80, 0xc2, 0x80, 0x1, 0x7f, 0x7f, 0xf, 0x1
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xee, 0x83, 0xff, 0x1e, 0xa8, 0xb1, 0x1, 0x80, 0x0, 0x2, 0x1, 0x1, 0xf4, 0xb5, 0x80, 0xad, 0x86, 0xf4, 0xf3, 0x1, 0xcb, 0x37, 0xb0, 0x0, 0x0, 0xea, 0xdc, 0xf5, 0x8c, 0xc8, 0x80, 0xf8, 0x1, 0x80, 0x7f, 0xcf, 0x0, 0x80, 0x18, 0x7f, 0x3, 0x0, 0xa6, 0xdf, 0x83, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x32, 0x1, 0xdb, 0xdd, 0xb, 0xff, 0xea, 0xed, 0x7f, 0xc8, 0x0, 0x7, 0x89, 0x7f, 0x0, 0x0, 0xeb, 0x80, 0xf4, 0x80, 0xd2, 0x1, 0x8e, 0x10, 0x8a, 0x3, 0x6, 0x7f, 0x1, 0x80, 0xfb, 0xb3, 0x1, 0xb6, 0x80, 0x1, 0xe3, 0x9, 0x1a, 0xa1, 0x0, 0xf5, 0x0, 0x7f, 0x1f, 0x0, 0x0, 0x3, 0x1e, 0x16, 0x2, 0x4, 0xff, 0x7, 0xca, 0x3d, 0x80, 0xad, 0x1b, 0x80, 0x9e, 0x7f, 0x80, 0xc3, 0xff, 0x80, 0x7f, 0xe, 0xe6, 0x95, 0xff, 0x1f, 0xff, 0x0, 0x0, 0x7, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x80, 0x2, 0x9a, 0x80, 0xff, 0x0, 0xc3, 0x7f, 0x16, 0x0, 0xd9, 0xff, 0x3, 0x0, 0xf5, 0x0, 0xff, 0x0, 0x80, 0x8e, 0xb1, 0xb4, 0xa1, 0x7f, 0xed, 0x20, 0x1, 0x80, 0x80, 0xf5, 0xff, 0xf, 0x0, 0xff, 0xff, 0x80, 0x80, 0x7f, 0xd4, 0x9a, 0x7f, 0xf4, 0x2, 0x3, 0xd3, 0xe3, 0x7f, 0xdc, 0x0, 0x3, 0x87, 0xb6, 0xff, 0x0, 0x94, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xf9, 0x3, 0xa3, 0x0, 0xfd, 0x80, 0x0, 0x3, 0xd8, 0xff, 0xff, 0xff, 0x23, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x6, 0x0, 0xda, 0xd7, 0x0, 0x9, 0xa9, 0x16, 0xd3, 0x7, 0xe7, 0xfb, 0x80, 0xba, 0xe8, 0x7f, 0xef, 0xff, 0xff, 0xff, 0xea, 0x80, 0x4, 0x3, 0x2, 0x9b, 0x3, 0xae, 0xe5, 0x80, 0xff, 0x80, 0x80, 0x80, 0xff, 0x89, 0x0, 0x97, 0x80, 0xff, 0x4

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x3b, 0xffff
	.org 64
	.hword 0x2, 0x7fff, 0xdf77, 0xc95c
	.org 128
	.hword 0x841b, 0xf2e0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x15, 0x84, 0xe0, 0xf2, 0xff, 0xff, 0xff, 0xff, 0x93, 0x01, 0x04, 0xff, 0xb8, 0x88, 0x80, 0x07, 0x03, 0xbc, 0xff, 0x80, 0xb6, 0x7f, 0x80, 0x7f, 0xc3, 0x8b, 0x00, 0x7f, 0xf1, 0x02, 0x07, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc80d5b142f1958, 0x562dbd, 0x84917299b0433f44, 0xc04b267e883ff93c
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0xb999661756d5de9b, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x171ce4517752137, 0x10c4b99e, 0xfe315dfa7d9d91ba

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa6ba800e86b26eb1, 0x8000000000000000, 0xffffffffffffffff, 0x94f519189b5d512e, 0xc5b9979db0ead7da, 0x243044efb, 0xffffffffffffffff, 0x551e38d9a1
	.org 512
	.dword 0x8000000000000000, 0xcbcec6f429a, 0x8988a9bfca56e82c, 0x7fffffffffffffff, 0x0, 0x9fa9993cd7372a3a, 0xffffffffffffffff, 0x47cce70bb31e2e
	.org 1024
	.dword 0x8000000000000000, 0x8000000000000000, 0x1b605d31e0, 0xffffffffffffffff, 0x1abae7a8fd5a, 0x83cb6e767f3441ba, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x26ba800e86b26eb1, 0x80000cbcec6f429a, 0x8988a9bfca56e82b, 0x14f519189b5d512d, 0xc5b9979db0ead7da, 0x9fa9993f1a3b7935, 0xfffffffffffffffe, 0x0047cd3c29ebf7cf
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb, 0xffff, 0xe47b, 0x0, 0xa, 0x4f1, 0x8000, 0xffff, 0x8000, 0xee51, 0x0, 0xffff, 0x1, 0xf3e2, 0x7fff, 0xac1e, 0x2, 0xdfb3, 0x820, 0x7fff, 0x0, 0x0, 0xbecb, 0x7fff, 0xad, 0x0, 0x1, 0x7fff, 0x0, 0x968a, 0x7fff, 0x7fff, 0x8000, 0x1, 0x0, 0xce69, 0x96a0, 0x1, 0x0, 0xf, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0x9b, 0x8000, 0xffff, 0x8000, 0xfc4c, 0xffff, 0x0, 0x23, 0xffff, 0x8403, 0x7fff, 0x2de, 0xffff, 0x4, 0x8000, 0x0, 0x0, 0xffff, 0x2, 0xa0a1, 0xcf66, 0x7fff, 0x0, 0x0, 0xffff, 0x17c3, 0x8000, 0xffff, 0x0, 0xf7ba, 0xc9f8, 0x0, 0x8000, 0xffff, 0x34b, 0xc763, 0x6, 0xffff, 0xdbda, 0x0, 0xcab7, 0x7fff, 0xb408, 0x96, 0xfed9, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0xb16b, 0xb722, 0x0, 0x30, 0xffff, 0x1, 0x7fff, 0xea6f, 0x3, 0x0, 0xb8, 0x0, 0x2d82, 0xffff, 0x1, 0x7fff, 0xca4a, 0x0, 0xd4af, 0x7, 0x3, 0xffff, 0x8a66, 0x1, 0xffff, 0xffff, 0x8a13, 0xa5, 0x7fff
	.org 2048
	.hword 0x0, 0x9713, 0x8ae, 0xffff, 0x1837, 0x19, 0xffff, 0x8000, 0x8000, 0x9990, 0x8db8, 0x585, 0x81de, 0xe4e, 0x8000, 0xffff, 0x33c, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0xd798, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x2, 0xffff, 0x1, 0x3b3, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0xe9ca, 0x380, 0x0, 0x408, 0xffff, 0xdbcd, 0x8000, 0x0, 0x0, 0xffff, 0x1ba, 0xc168, 0x8000, 0xd5af, 0x8000, 0xf95c, 0xb, 0x7fff, 0x654, 0x8000, 0x7fff, 0xffff, 0x1, 0x1c11, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0x179, 0xffff, 0xa2a3, 0x9b84, 0x681, 0x7fff, 0x0, 0xffff, 0xb87c, 0x1b9, 0x0, 0x7fff, 0xffff, 0x0, 0xecc9, 0x6c, 0xf2bc, 0xffff, 0x7fff, 0xbf57, 0xe6a9, 0x33, 0x1, 0x8000, 0xe2, 0xe, 0x1, 0xe68d, 0x874e, 0x92e5, 0x7fff, 0x8000, 0xb207, 0x1828, 0x7fff, 0x81db, 0x0, 0xacd7, 0xba, 0xccb, 0x81c, 0xffff, 0x0, 0xb6e1, 0xffff, 0x8000, 0xe551, 0xe3f9, 0xc, 0xce85, 0x4c, 0x8a66, 0xf, 0xffff, 0x8000, 0xeb6c

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x10ad475b4d9bc5d, 0x92649b5e1af173c6, 0x94d7d11b0d7a06c2, 0x83d857042dd04f47

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xc, 0x0, 0x80
	.org 32
	.byte 0xff, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2a92a0f4ab17639, 0x8331e5e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xbc, 0x80, 0xea, 0xff, 0x7f, 0xd, 0x80, 0xff, 0x0, 0x2, 0x1, 0x92, 0x80, 0x1f, 0x0, 0x5, 0xff, 0x0, 0x80, 0xcc, 0x80, 0x7f, 0xff, 0x0, 0xde, 0xc9, 0xff, 0x10, 0x80, 0x0, 0x80
	.org 256
	.byte 0x83, 0x16, 0x0, 0x92, 0xaf, 0x97, 0x1, 0x91, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x83, 0x1, 0xde, 0x7f, 0xcc, 0x1c, 0xff, 0x8a, 0x1, 0xea, 0xca, 0x4, 0xd7, 0x80, 0x1

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xaf, 0x97, 0x01, 0x91, 0x00, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x00, 0x00, 0x83, 0x01, 0xde, 0x7f, 0xcc, 0x1c, 0xff, 0x8a, 0x01, 0xea, 0xca, 0x04, 0xd7, 0x80, 0x3b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff5c23159
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1991ccb5, 0xf333da91, 0x1270883, 0x74e130b3, 0x5137054b, 0x8fece57b, 0xf8a476c3, 0xf330311
	.org 256
	.word 0x691c663e, 0x2367e54e, 0x1483a651, 0x1a8a0797, 0x17507ef0, 0xe9e247e4, 0x1e326c09, 0x52de1275

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x96a3f2ba4a4074b5, 0x2d735a167e21d0, 0x9694b160b3886065, 0x80a884c7f7373870, 0x62fae00670b2d963, 0x69a6d0b62ed07a6, 0xdc885ada039e4a0c, 0xac6e262497daa2ce, 0xece48d9281f5e86f, 0xc4a82cc161d50976, 0x737ba03352b5963f, 0xcfa5d67c8396f9a9, 0x9af58a33d1c8e765, 0x71a1a74cc1fc9ab6, 0x5cf01ec2dd9ef719, 0xc5f88e11a45b44ff
	.org 1024
	.dword 0x41ea3f0de6f6ed7f, 0x9f1d538994e7e7d8, 0xb527027c9ae35062, 0x58377f4b43621d7b, 0xe7a017f864b96a06, 0x435f9b16390ee0cf, 0xecf55521fc3441f9, 0x7239cea1918ac9da, 0xbdc9648559748ca8, 0xa5a963546b851ef4, 0x8be526784dd29339, 0x79da574c326d63ab, 0x482b0ba9ae72e76e, 0xca81c9e0df7e2239, 0x1fa93cd8513a7365, 0x452a0c9a6e670f0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xd2, 0xff, 0x0, 0x7f, 0x18, 0x7f, 0x3, 0xff, 0xfd, 0xc7, 0xc1, 0x80, 0x0, 0xe, 0xff
	.org 128
	.byte 0xd2, 0x0, 0x16, 0x99, 0x14, 0xe3, 0xd, 0x7f, 0x80, 0x0, 0xf0, 0x2, 0x6, 0xa2, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x204868fb31e78, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x48f0d0f7bfd8, 0x0, 0x151e7b5dcfb, 0x0
	.org 256
	.dword 0x8000000000000000, 0xd4afb459410c2205, 0x0, 0xf58da846b56b6b4e
	.org 512
	.dword 0x1d4, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xd4, 0x5, 0x1, 0x80, 0xa6, 0x14, 0x80, 0x7f, 0x80, 0x0, 0xd5, 0x0, 0x7f, 0x80, 0xff, 0x26, 0xcc, 0x80, 0x7f, 0x7f, 0xf, 0xff, 0x0, 0x80, 0xff, 0x0, 0x80, 0xff, 0xe9, 0xfa, 0xe1, 0x1, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0xa0, 0x80, 0xff, 0x96, 0xff, 0x95, 0x7f, 0x0, 0x7f, 0x9e, 0x17, 0x1, 0x0, 0x0, 0x0, 0x80, 0x88, 0x0, 0xff, 0x80, 0xe1, 0x0, 0x8e, 0x80, 0x5, 0xa6, 0x1, 0x7f, 0x0, 0x1, 0x0, 0x1, 0xff, 0xa3, 0x80, 0xff, 0x2, 0xce, 0x2, 0x0, 0xd1, 0xe, 0x24, 0x80, 0x7f, 0x0, 0x1, 0xbb, 0x0, 0xe, 0x80, 0xba, 0xff, 0x7f, 0x7, 0xc7, 0xed, 0xff, 0x80, 0x0, 0xd4, 0xff, 0x0, 0x1c, 0xff, 0xdc, 0x1, 0x2, 0x80, 0x0, 0xf, 0xff, 0x1, 0xdf, 0xa0, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xe, 0x0, 0x16, 0xc4, 0x80, 0xdc, 0xcf
	.org 1024
	.byte 0x7f, 0x9b, 0x7f, 0x7f, 0xcb, 0x0, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x12, 0xee, 0x0, 0x0, 0xb2, 0x7f, 0x0, 0x7f, 0xf0, 0x99, 0xff, 0x6, 0x7f, 0x14, 0x0, 0x3f, 0x1f, 0x7f, 0x0, 0x0, 0xc4, 0xff, 0xff, 0x0, 0xa, 0x0, 0x19, 0x0, 0xff, 0x7f, 0xf5, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x98, 0x0, 0x0, 0x0, 0x94, 0x7f, 0x7f, 0x6, 0xff, 0x80, 0x1, 0x90, 0xff, 0xff, 0x0, 0x7f, 0xd6, 0x3, 0x8, 0x7f, 0x80, 0xb, 0x1, 0x80, 0x8a, 0x7f, 0x3, 0x80, 0x0, 0x80, 0x2, 0x7f, 0x3, 0xf7, 0xb7, 0x39, 0x0, 0xff, 0xa8, 0xf2, 0xff, 0x7, 0x84, 0xff, 0x8f, 0xed, 0xde, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xdf, 0x0, 0xff, 0xad, 0x7, 0x7f, 0x3, 0x80, 0xff, 0x7f, 0xff, 0x9a, 0x4, 0xcd, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xb7, 0xb2
