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
.equ data                               , 0x0000000080faa000
.equ __section_data                     , 0x0000000080faa000
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
.equ code                               , 0x000000008001004a
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
.equ os_data                            , 0x00000000807ea000
.equ __section_os_data                  , 0x00000000807ea000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080cec000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080224000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080224000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000803b7000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000803b7000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008521c000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008521c000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800c3000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800c3000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008025c000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008025c000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008467f000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008467f000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080442000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080442000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080dcb000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080dcb000
.equ VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080d2e000
.equ VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080d2e000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008521b000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008521b000
.equ vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800b8000
.equ vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800b8000
.equ vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080222000
.equ vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080222000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800af000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800af000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008080a000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008080a000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008472f000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008472f000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008023f000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008023f000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084693000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084693000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000800b7000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000800b7000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080d0a000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080d0a000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008471c000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008471c000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080694000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080694000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d6acc000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d6acc000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000800db000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000800db000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000800ad000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000800ad000
.equ VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008023b000
.equ VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008023b000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800c9000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800c9000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000df91b000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000df91b000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000082d84000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000082d84000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080bb2000
.equ vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080bb2000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000809df000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000809df000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000083e8e000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000083e8e000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000800da000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000800da000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000800bd000
.equ vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000800bd000
.equ VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081d10000
.equ VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081d10000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000800c7000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000800c7000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080a1f000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080a1f000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000807ec000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000807ec000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080cfd000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080cfd000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000084682000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000084682000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008421d000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008421d000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000800b9000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000800b9000
.equ vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080bec000
.equ vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080bec000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000dd659000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000dd659000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000800c2000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000800c2000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080233000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080233000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080402000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080402000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080d0e000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080d0e000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000084b25000
.equ vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000084b25000
.equ vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800c5000
.equ vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800c5000
.equ vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin, 0x0000000084546000
.equ vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_phy, 0x0000000084546000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080411000
.equ vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080411000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000807d9000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000807d9000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000085032000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000085032000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000800b2000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000800b2000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080d2f000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080d2f000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008022f000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008022f000
.equ vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800c6000
.equ vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800c6000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000807da000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000807da000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000806e7000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000806e7000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080bb4000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080bb4000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000806b1000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000806b1000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000807e3000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000807e3000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080bb3000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080bb3000
.equ vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080766000
.equ vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080766000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084707000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084707000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000807b9000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000807b9000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000800c8000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000800c8000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000800c0000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000800c0000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008468f000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008468f000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008040b000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008040b000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000808c7000
.equ vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000808c7000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080412000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080412000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000804fa000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000804fa000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000809f2000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000809f2000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008040e000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008040e000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000084690000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000084690000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000800ba000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000800ba000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084bc9000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084bc9000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008433e000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008433e000
.equ VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080d0d000
.equ VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080d0d000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000806d0000
.equ vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000806d0000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000807af000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000807af000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000084713000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000084713000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000084680000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000084680000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008470a000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008470a000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084e04000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084e04000
.equ VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080223000
.equ VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080223000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080d00000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080d00000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080625000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080625000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080d29000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080d29000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008412d000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008412d000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000842d6000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000842d6000

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
# test1 : VSRA.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v19, (x11)
	li x11, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 32
	add x11, x11, x8
	vle8.v v31, (x11)
	li x10, 0x0
vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsra.vx v31, v19, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLE.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v30, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 256
	add x10, x10, x21
	vle64.v v11, (x10)
vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vi v11, v30, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x21, x21, x14
	vle16.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v4, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSUB.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m8, tu, ma
	li x6, 0x6554cc7c5f11221d
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v16, x6, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULH.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x2, x2, x31
	vle8.v v18, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, m2, ta, ma
	li x5, 0xffffffffffffffff
vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmulh.vx v18, v12, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VX
########################

;#discrete_test(test=test6)
test6:
	li x24,0
	vsetvli x5, x24, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 1024
	add x31, x31, x20
	vle32.v v20, (x31)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	li x24,0
	vsetvli x5, x24, e32, m4, ta, mu
	li x29, 0x7fffffffffffffff
vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine :
	vsub.vx v20, v8, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSAC.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 1024
	add x13, x13, x3
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vf v8, f19, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VAND.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x19, x19, x29
	vle8.v v20, (x19)
	li x22, 0x8000000000000000
vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vand.vx v20, v16, x22
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x23, 0x82
	li x4, 32
	vsetvl x5, x4, x23
	li x23, vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x23, x23, x4
	vle8.v v4, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x4, 32
	vsetvl x5, x4, x23
	li x23, vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x23, x23, x4
	vle8.v v0, (x23)
	vmsne.vv v0, v20, v4
	vfirst.m x23, v0
	li x4, -1
	beq x23, x4, 3f
	li x4, 31
	blt x23, x4, 1f
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
# test9 : VFSGNJN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x3, x3, x4
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x3, x3, x4
	vle16.v v7, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v14, v22, v7
	li x26,0xffffffffffffdcda
	vmv.x.s x14, v14
	bne x26, x14, 1f
	vslide1down.vx v16, v14, x0
	li x26,0xffffffffffff9595
	vmv.x.s x14, v16
	bne x26, x14, 1f
	vslide1down.vx v14, v16, x0
	li x26,0xffffffffffffe598
	vmv.x.s x14, v14
	bne x26, x14, 1f
	vslide1down.vx v16, v14, x0
	li x26,0x14e7
	vmv.x.s x14, v16
	bne x26, x14, 1f
	vslide1down.vx v14, v16, x0
	li x26,0x4e28
	vmv.x.s x14, v14
	bne x26, x14, 1f
	vslide1down.vx v16, v14, x0
	li x26,0x5a77
	vmv.x.s x14, v16
	bne x26, x14, 1f
	vslide1down.vx v14, v16, x0
	li x26,0x304c
	vmv.x.s x14, v14
	bne x26, x14, 1f
	vslide1down.vx v16, v14, x0
	li x26,0xffffffffffffd8c8
	vmv.x.s x14, v16
	bne x26, x14, 1f
	vslide1down.vx v14, v16, x0
	li x26,0x6ddd
	vmv.x.s x14, v14
	bne x26, x14, 1f
	vslide1down.vx v16, v14, x0
	li x26,0x71b3
	vmv.x.s x14, v16
	bne x26, x14, 1f
	vslide1down.vx v14, v16, x0
	li x26,0xffffffffffff9357
	vmv.x.s x14, v14
	bne x26, x14, 1f
	vslide1down.vx v16, v14, x0
	li x26,0x2d04
	vmv.x.s x14, v16
	bne x26, x14, 1f
	vslide1down.vx v14, v16, x0
	li x26,0xffffffffffffa8cb
	vmv.x.s x14, v14
	bne x26, x14, 1f
	vslide1down.vx v16, v14, x0
	li x26,0x685
	vmv.x.s x14, v16
	bne x26, x14, 1f
	vslide1down.vx v14, v16, x0
	li x26,0xffffffffffff9b1e
	vmv.x.s x14, v14
	bne x26, x14, 1f
	vslide1down.vx v16, v14, x0
	li x26,0x656e
	vmv.x.s x14, v16
	bne x26, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFSGNJX.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMUL.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x13, x13, x16
	vle32.v v19, (x13)
	li x13, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 256
	add x13, x13, x16
	vle32.v v30, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e32, m1, ta, mu
	li x22, 0x0
vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vmul.vx v30, v19, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHSU.VX
########################

;#discrete_test(test=test12)
test12:
	li x19, 0x8e
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x15, x15, x18
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 64
	add x15, x15, x18
	vle16.v v15, (x15)
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x20, 0x8e
	vsetvl x5, x0, x20
	li x9, 0x7fffffffffffffff
vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vx v15, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x17, x17, x29
	vle8.v v12, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m4, ta, mu
vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine :
	vor.vi v12, v24, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x12, 0xc2
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x9, x9, x30
	vle8.v v20, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x9, x9, x30
	vle8.v v0, (x9)
vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsub.vv v0, v28, v20
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x18, 0xc2
	li x27, 128
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v20, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 1024
	add x18, x18, x27
	vle8.v v28, (x18)
	vmsne.vv v28, v0, v20
	vfirst.m x18, v28
	li x27, -1
	beq x18, x27, 3f
	li x27, 127
	blt x18, x27, 1f
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
# test15 : VFSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vfsub.vv v4, v4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSAC.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m2, tu, mu
	li x1, 0xcb7e2e236ad3e8f0
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v22, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 512
	add x8, x8, x17
	vle32.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vx v4, x1, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 128
	add x15, x15, x4
	vle16.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmadd.vf v2, f15, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 2048
	add x4, x4, x28
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v24, v16, v8
	li x31,0x54be033e
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffc285e257
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x4a08eda1
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x4531cfeb
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x729d849b
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x6ce51c9f
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffbe0b4fc2
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffe5ec1859
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xfffffffff24bb110
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffba454ea1
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x7f06f9e4
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffd75c2a10
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffff90deb6d1
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xfffffffff3826886
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffe349121e
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x1e076abe
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffab35015d
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffeb9b87ce
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x76653f01
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xfffffffff3ad8e56
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x68efbc7f
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffee85fd51
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xfffffffffd13e26f
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffc304318e
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffa77319ef
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffde7a8245
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xfffffffffa236ac0
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffadb1db80
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffac931c4e
	vmv.x.s x23, v24
	bne x31, x23, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x40dcd622
	vmv.x.s x23, v0
	bne x31, x23, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x0000000000000001
	csrr x23, fflags
	bne x31, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMSLEU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v3, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 32
	add x15, x15, x12
	vle8.v v26, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 64
	add x15, x15, x12
	vle8.v v13, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf8, ta, mu
vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine :
	vmsleu.vv v13, v3, v26, v0.t
	li x5, 0x45
	li x8, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x8, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMAXU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x15, x15, x5
	vle16.v v6, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x15, x15, x5
	vle16.v v18, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vv v18, v16, v6, v0.t
	li x30, 0x40
	li x8, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VV
########################

;#discrete_test(test=test21)
test21:
	li x5,0
	li x21, 0xd0
	vsetvl x5, x5, x21
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle32.v v15, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 256
	add x7, x7, x27
	vle32.v v10, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 512
	add x7, x7, x27
	vle32.v v19, (x7)
	li x5,0
	li x19, 0xd8
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	li x5,0
	li x8, 0xd0
	vsetvl x5, x5, x8
vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vmsne.vv v19, v15, v10, v0.t
	li x2, 0xc0
	li x18, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFRSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x26,0
	vsetvli x5, x26, e64, m2, tu, mu
;#random_addr(name=VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v14, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine :
	vfrsub.vf v8, v14, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VAND.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 2048
	add x31, x31, x27
	vle32.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, m8, ta, ma
vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine :
	vand.vi v16, v8, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV1R.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v18, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x17, x17, x20
	vle8.v v15, (x17)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv1r.v v15, v18
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x8, 32
	vsetvl x5, x8, x18
	li x18, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v10, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x8, 32
	vsetvl x5, x8, x18
	li x18, vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x18, x18, x8
	vle8.v v0, (x18)
	vmsne.vv v0, v15, v10
	vfirst.m x18, v0
	li x8, -1
	beq x18, x8, 3f
	li x8, 31
	blt x18, x8, 1f
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
# test25 : VMSGT.VI
########################

;#discrete_test(test=test25)
test25:
	li x18,0
	li x29, 0x49
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v6, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 512
	add x26, x26, x23
	vle16.v v26, (x26)
	li x18,0
	li x14, 0x58
	vsetvl x5, x18, x14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	li x18,0
	li x16, 0x49
	vsetvl x5, x18, x16
vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vmsgt.vi v26, v6, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMADD.VX
########################

;#discrete_test(test=test26)
test26:
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
	li x18, 0xf0f4c37268579df7
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 256
	add x9, x9, x15
	vle64.v v6, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v6, x18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLTU.VV
########################

;#discrete_test(test=test27)
test27:
	li x3, 0xce
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v31, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 64
	add x26, x26, x31
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x26, x26, x31
	vle16.v v0, (x26)
vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v0, v31, v3
	li x21, 0xc6
	li x9, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x9, x21
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x20, 0xc6
	li x5, 32
	vsetvl x5, x5, x20
	li x20, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x20, x20, x5
	vle8.v v3, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x5, 32
	vsetvl x5, x5, x20
	li x20, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x20, x20, x5
	vle8.v v31, (x20)
	vmsne.vv v31, v0, v3
	vfirst.m x20, v31
	li x5, -1
	beq x20, x5, 3f
	li x5, 7
	blt x20, x5, 1f
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
# test28 : VMACC.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m2, tu, mu
	li x5, 0xd2465405251825b6
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x26, x26, x27
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v8, x5, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV4R.V
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x9, x9, x10
	vle16.v v12, (x9)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv4r.v v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x6, x6, x15
	vle64.v v28, (x6)
	li x26, 0x8000000000000000
vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v28, v4, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x27, 0xd8
	li x1, 4
	vsetvl x5, x1, x27
	li x27, vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v12, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x1, 32
	vsetvl x5, x1, x27
	li x27, vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x27, x27, x1
	vle8.v v0, (x27)
	vmsne.vv v0, v28, v12
	vfirst.m x27, v0
	li x1, -1
	beq x27, x1, 3f
	li x1, 3
	blt x27, x1, 1f
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
# test31 : VMV2R.V
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v26, (x4)
	li x4, vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 512
	add x4, x4, x14
	vle8.v v8, (x4)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v8, v26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x41
	li x24, 32
	vsetvl x5, x24, x6
	li x6, vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v6, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x24, 32
	vsetvl x5, x24, x6
	li x6, vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin
	li x24, 256
	add x6, x6, x24
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v6
	vfirst.m x6, v0
	li x24, -1
	beq x6, x24, 3f
	li x24, 31
	blt x6, x24, 1f
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
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v24, (x12)
	li x25, 0xc309865406f7c1b6
vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine :
	vmv.v.x v24, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v20, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x5, x5, x22
	vle8.v v8, (x5)
	li x10, 0x0
vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vx v8, v20, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMIN.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v1, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 128
	add x20, x20, x15
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 256
	add x20, x20, x15
	vle16.v v16, (x20)
vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmin.vv v16, v1, v24
	li x13, 0x47
	li x8, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x3, x3, x6
	vle32.v v28, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x28, 0x0
vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vxor.vx v28, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VZEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	vsetvli x5, x30, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle32.v v10, (x9)
vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf4 v17, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x8, x8, x10
	vle8.v v0, (x8)
	li x9, 0xb5
vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsle.vx v0, v8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 128
	add x9, x9, x22
	vle16.v v27, (x9)
vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vi v27, v20, 30
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x16, 0x4f
	li x26, 16
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v11, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x26, 32
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x16, x16, x26
	vle8.v v0, (x16)
	vmsne.vv v0, v27, v11
	vfirst.m x16, v0
	li x26, -1
	beq x16, x26, 3f
	li x26, 7
	blt x16, x26, 1f
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
# test39 : VFNMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	li x2,0
	vsetvli x5, x2, e16, m1, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x28, x28, x4
	vle16.v v17, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 256
	add x28, x28, x4
	vle16.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v6, f24, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VADD.VX
########################

;#discrete_test(test=test40)
test40:
	li x28, 0xd7
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x22, x22, x9
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x22, x22, x9
	vle32.v v4, (x22)
	li x16, 0x9d11a8ea4a4a4737
vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vx v4, v16, x16
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x5, 0xd7
	li x8, 8
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v23, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x8, 32
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x5, x5, x8
	vle8.v v0, (x5)
	vmsne.vv v0, v4, v23
	vfirst.m x5, v0
	li x8, -1
	beq x5, x8, 3f
	li x8, 3
	blt x5, x8, 1f
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
# test41 : VMV.V.I
########################

;#discrete_test(test=test41)
test41:
	li x7,0
	vsetvli x5, x7, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v12, (x30)
vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.i v12, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x30, x30, x18
	vle16.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v30, v16, v4
	li x14,0xffffffffffffabb6
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0x42be
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0xffffffffffff97c7
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0x25c1
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0x24e9
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0x606c
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0x1d1f
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0xfffffffffffff944
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0xffffffffffffc0c7
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0x2505
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0xfffffffffffff793
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0xffffffffffffa113
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0xffffffffffffe767
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0xffffffffffffa4f3
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0xffffffffffffe7b4
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0xffffffffffffc450
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0x4183
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0x3a41
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0x4e82
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0xffffffffffff9cf6
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0x5b16
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0xffffffffffffb1a1
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0x7608
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0xffffffffffff94ae
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0x25e8
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0xffffffffffff9ebf
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0x55d0
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0x2080
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li x14,0xffffffffffffd5fc
	vmv.x.s x29, v30
	bne x14, x29, 1f
	vslide1down.vx v8, v30, x0
	li x14,0x3ec3
	vmv.x.s x29, v8
	bne x14, x29, 1f
	vslide1down.vx v30, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSRL.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v27, (x4)
	li x4, vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x4, x4, x14
	vle8.v v16, (x4)
vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vi v16, v27, 12
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0x47
	li x12, 32
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x12, 32
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x19, x19, x12
	vle8.v v0, (x19)
	vmsne.vv v0, v16, v8
	vfirst.m x19, v0
	li x12, -1
	beq x19, x12, 3f
	li x12, 15
	blt x19, x12, 1f
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
# test44 : VMIN.VX
########################

;#discrete_test(test=test44)
test44:
	li x4,0
	li x6, 0x8e
	vsetvl x5, x4, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 64
	add x9, x9, x11
	vle16.v v31, (x9)
	li x4,0
	li x27, 0x98
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	li x4,0
	li x28, 0x8e
	vsetvl x5, x4, x28
	li x19, 0x1dc2c9557f5
vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmin.vx v31, v16, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSNE.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x14, x14, x22
	vle64.v v16, (x14)
	li x4, 0x1
vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vx v16, v24, x4
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x7, 0xdb
	li x27, 32
	vsetvl x5, x27, x7
	li x7, vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v8, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x27, 32
	vsetvl x5, x27, x7
	li x7, vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 2048
	add x7, x7, x27
	vle8.v v0, (x7)
	vmsne.vv v0, v16, v8
	vfirst.m x7, v0
	li x27, -1
	beq x7, x27, 3f
	li x27, 31
	blt x7, x27, 1f
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
# test46 : VMULH.VV
########################

;#discrete_test(test=test46)
test46:
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v18, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 32
	add x30, x30, x24
	vle8.v v13, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 64
	add x30, x30, x24
	vle8.v v5, (x30)
vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmulh.vv v5, v18, v13
	li x23, 0x5
	li x19, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x19, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMIN.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x8, x8, x16
	vle32.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v20, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VXM
########################

;#discrete_test(test=test48)
test48:
	li x11,0
	li x8, 0x81
	vsetvl x5, x11, x8
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 512
	add x4, x4, x26
	vle8.v v12, (x4)
	li x11,0
	li x16, 0x98
	vsetvl x5, x11, x16
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x11,0
	li x10, 0x81
	vsetvl x5, x11, x10
	li x15, 0xffffffffffffffff
vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmerge.vxm v12, v8, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VI
########################

;#discrete_test(test=test49)
test49:
	li x10, 0xd3
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x4, x4, x12
	vle32.v v8, (x4)
vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vi v8, v16, -16
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x5, 0xd3
	li x20, 64
	vsetvl x5, x20, x5
	li x5, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x5, x5, x20
	vle32.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x20, 32
	vsetvl x5, x20, x5
	li x5, vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 2048
	add x5, x5, x20
	vle8.v v0, (x5)
	vmsne.vv v0, v8, v24
	vfirst.m x5, v0
	li x20, -1
	beq x5, x20, 3f
	li x20, 63
	blt x5, x20, 1f
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
# test50 : VFCLASS.V
########################

;#discrete_test(test=test50)
test50:
	li x17, 0x91
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v28, (x15)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	li x8, 0x91
	vsetvl x5, x0, x8
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfclass.v v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMV.V.F
########################

;#discrete_test(test=test51)
test51:
	li x28, 0xd9
	vsetvl x5, x0, x28
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmv.v.f v28, f4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 128
	add x30, x30, x22
	vle8.v v5, (x30)
	li x30, vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 256
	add x30, x30, x22
	vle8.v v12, (x30)
vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsll.vv v12, v16, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VRSUB.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 64
	add x9, x9, x16
	vle16.v v15, (x9)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x23, 0xb814bfda6498e6fe
vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vrsub.vx v15, v16, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x29, x29, x4
	vle8.v v2, (x29)
	li x29, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 32
	add x29, x29, x4
	vle8.v v22, (x29)
	li x29, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 64
	add x29, x29, x4
	vle8.v v17, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x29, x29, x4
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf8, ta, ma
vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vor.vv v17, v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMSAC.VV
########################

;#discrete_test(test=test55)
test55:
	li x14, 0xa
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x6, x6, x21
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMIN.VF
########################

;#discrete_test(test=test56)
test56:
	li x28, 0xca
	vsetvl x5, x0, x28
;#random_addr(name=VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle16.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v4, v4, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSRL.VX
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x16, x16, x1
	vle64.v v30, (x16)
	li x7, 0x9b58471be19ba33f
vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsrl.vx v30, v8, x7
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x10, 0x99
	li x20, 8
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 512
	add x10, x10, x20
	vle8.v v0, (x10)
	vmsne.vv v0, v30, v20
	vfirst.m x10, v0
	li x20, -1
	beq x10, x20, 3f
	li x20, 7
	blt x10, x20, 1f
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
# test58 : VNMSUB.VV
########################

;#discrete_test(test=test58)
test58:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x25, x25, x14
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x25, x25, x14
	vle8.v v4, (x25)
	li x25, vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x25, x25, x14
	vle8.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vv v16, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VFMACC.VV
########################

;#discrete_test(test=test59)
test59:
	li x19,0
	vsetvli x5, x19, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v2, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 128
	add x2, x2, x22
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 256
	add x2, x2, x22
	vle32.v v17, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vv v17, v8, v2
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
            .dword 2908938205
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, mscratch
csrr t0, mstatus
csrr t0, minstret
csrr t0, minstret
csrr t0, mstatus
csrr t0, mscratch
csrr t0, sie
csrr t0, sepc
csrr t0, senvcfg
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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test3
    .dword test11
    .dword test8
    .dword test48
    .dword test29
    .dword test42
    .dword test50
    .dword test20
    .dword test27
    .dword test35
    .dword test5
    .dword test26
    .dword test6
    .dword test14
    .dword test43
    .dword test10
    .dword test13
    .dword test38
    .dword test21
    .dword test32
    .dword test31
    .dword test22
    .dword test34
    .dword test12
    .dword test39
    .dword test46
    .dword test59
    .dword test47
    .dword test9
    .dword test7
    .dword test18
    .dword test19
    .dword test58
    .dword test25
    .dword test41
    .dword test52
    .dword test33
    .dword test54
    .dword test28
    .dword test56
    .dword test16
    .dword test57
    .dword test40
    .dword test17
    .dword test51
    .dword test2
    .dword test49
    .dword test37
    .dword test55
    .dword test44
    .dword test45
    .dword test1
    .dword test23
    .dword test4
    .dword test36
    .dword test30
    .dword test24
    .dword test15
    .dword test53


        
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

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xa3, 0x80, 0x80
	.org 32
	.byte 0x0, 0x1, 0x87, 0xc1

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcd55fd64eca5ee0e, 0xffffffffffffffff, 0x0, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0x2d533170eb, 0x1c22e, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x40f3, 0xafe7, 0x6bc7, 0x8b84, 0xcfcb, 0xe55e, 0xb1c, 0xa4b7, 0xa53e, 0xc5e9, 0x460, 0xa8b2, 0xdc42, 0x4348, 0xe37b, 0x93b4, 0x1c34, 0x22ae, 0x62e, 0xb5a2, 0x73b8, 0x2d15, 0x5e7, 0x24b7, 0xbb39, 0x1a9d, 0x272b, 0x18d4, 0xe549, 0xb372, 0xe031, 0x7a14, 0xdd4d, 0x330f, 0xbe8b, 0x938f, 0xcada, 0xa137, 0x712f, 0xe404, 0xd0d7, 0x22e6, 0x8708, 0xe418, 0xb06a, 0x432e, 0x44bb, 0x8aad, 0x8079, 0xa6ac, 0x3775, 0xc73a, 0xb6f2, 0x7164, 0x9c7c, 0xac15, 0xd640, 0x3666, 0xa2dc, 0xddcf, 0x8f4e, 0x3300, 0x2942, 0x2d1
	.org 1024
	.hword 0xf2ff, 0x6232, 0xaa33, 0xf461, 0x5416, 0x4287, 0x6125, 0xfbd5, 0x7a29, 0xbf50, 0xf411, 0x63ca, 0x1a34, 0xd215, 0x3094, 0xa2de, 0x1962, 0x3fa, 0x6e60, 0x9b1b, 0x5242, 0x659b, 0x22f6, 0xada2, 0x2e80, 0xe5a2, 0xc350, 0xbabb, 0x2ee1, 0x929e, 0x39c8, 0xb619, 0xc128, 0xbfb3, 0xcbf3, 0x53b4, 0xc43, 0x3a37, 0xee79, 0x628f, 0x5cf4, 0x3b73, 0xb17d, 0x19cc, 0xdd5d, 0xc071, 0xaf64, 0xdaf1, 0x5bbc, 0xf2d5, 0xc142, 0xbfeb, 0x1169, 0xb719, 0x771f, 0x9636, 0xcb67, 0x66f3, 0x7aad, 0x7859, 0xac52, 0xe661, 0xeb85, 0x1925

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0xff, 0x86, 0x97, 0x7f, 0x0, 0xff, 0xba, 0xff, 0xff, 0x0, 0x3, 0x8b, 0xc, 0x7f, 0x7f, 0x16, 0x7f, 0xa, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x1, 0xf, 0x0, 0x1, 0x6, 0x80, 0x0, 0x10, 0xff, 0x80, 0x3, 0xa3, 0x2, 0x7f, 0x0, 0xb5, 0x7f, 0x7f, 0xab, 0xcb, 0x0, 0xff, 0x80, 0xe2, 0x7f, 0x4, 0xff, 0x92, 0x80, 0x0, 0x2, 0x0, 0xff, 0x8, 0x91, 0xa5, 0xa0, 0x0, 0x89, 0x80, 0x7f, 0xff, 0xad, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0x0, 0xc8, 0xe4, 0x0, 0xa2, 0x0, 0x80, 0x7f, 0x7, 0xff, 0xf5, 0x7f, 0xff, 0x0, 0x1, 0x82, 0x19, 0x0, 0xff, 0xff, 0x80, 0x80, 0x8a, 0x80, 0xdc, 0xff, 0x3e, 0xb9, 0x0, 0x1, 0xd9, 0x0, 0x0, 0x10, 0xff, 0x0, 0xff, 0x5, 0x0, 0xf, 0x7f, 0x2f, 0x0, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x23, 0x4, 0xff, 0x80, 0x80, 0x80, 0x3, 0x80, 0xff, 0x1, 0x80, 0x6, 0x8f, 0x7, 0xab, 0x4, 0x84, 0xa6, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xfc, 0x80, 0xf3, 0x0, 0x3, 0x85, 0x7f, 0x7f, 0x7f, 0xab, 0x3e, 0x80, 0xff, 0xff, 0xff, 0x80, 0x1, 0xdf, 0xc, 0xff, 0xff, 0x8f, 0xff, 0xff, 0x6, 0x17, 0x80, 0xed, 0xff, 0x92, 0xd8, 0x1, 0x4, 0x0, 0x0, 0x94, 0xb2, 0xff, 0x8b, 0x1a, 0x0, 0x6, 0x18, 0x4, 0x9b, 0xff, 0xff, 0xf5, 0xff, 0x0, 0xbb, 0xff, 0x4, 0xff, 0x7f, 0xc6, 0xff, 0x0, 0xd0, 0x80, 0x0, 0x86, 0xd2, 0xf0, 0x7, 0x2, 0xa8, 0x2, 0x7f, 0xff, 0x1, 0xc8, 0xf4, 0x80, 0xff, 0xcd, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x6, 0x0, 0x0, 0x11, 0x1, 0xf6, 0x2, 0x7f, 0xd5, 0xa3, 0x7f, 0xc7, 0x0, 0x0, 0xe, 0x7f, 0x36, 0xff, 0xff, 0xff, 0x1, 0x15, 0x7f, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xd4, 0xbc, 0xc, 0x80, 0xf3, 0xff, 0x0, 0xed, 0x7f, 0xff, 0xdb, 0x7f, 0xb6, 0xbc, 0x7f, 0x7f, 0x3, 0x7f, 0xff, 0x8f, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x7, 0xc, 0x1, 0x0, 0x0, 0x2c, 0xd, 0xa1, 0x80, 0xff, 0xba, 0x7f, 0x7f, 0x0, 0xe5, 0x1, 0x92, 0x7f, 0x0, 0xac, 0x2, 0x2, 0x7f, 0x29, 0x0, 0xc, 0x7f, 0x0
	.org 512
	.byte 0x80, 0x80, 0xdb, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0xba, 0xaa, 0xff, 0x0, 0xc9, 0x0, 0x83, 0x80, 0x2, 0x80, 0xd6, 0x80, 0x7, 0xff, 0xf2, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xb6, 0x0, 0x7f, 0xf7, 0xc, 0xbe, 0x1, 0xff, 0xff, 0x2, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x3, 0xff, 0xe1, 0x1, 0xaa, 0x6, 0x15, 0x7f, 0x5, 0xf2, 0xd6, 0x1, 0xff, 0xff, 0x2, 0x7f, 0x91, 0x1

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8d1a6de1c12ec40a, 0xa3e5f2dc27b523b, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa53cbd13, 0x97ce76db, 0xe4dca3ea, 0x80000000, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x5dcc051, 0x80000000, 0xffffffff, 0x0, 0x37b, 0xffffffff, 0x6674, 0xb1, 0x3d7984b, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x0, 0x82caf5, 0x2eaf0, 0x7fffffff, 0x0, 0xf7ed1af9, 0x5d24, 0xc30d7135, 0x5615, 0x6
	.org 1024
	.word 0x2234, 0x1689db5, 0x0, 0x80000000, 0x7fffffff, 0xf9ec2259, 0x1c2ab, 0x0, 0x80000000, 0xef04, 0x80000000, 0x6de, 0x0, 0xb7b, 0x778e, 0x27da46, 0xabda617c, 0x2f5c68, 0xf8e27, 0x98d135a1, 0x80000000, 0x7fffffff, 0xc5b03f76, 0x80000000, 0xffffffff, 0x7fffffff, 0x11, 0x84aeaf97, 0x1e57, 0xf01d1, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd7198b0bf35479a3, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff25c8
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe982, 0xad31, 0x32eb, 0xf0bf, 0xaf06, 0x263b, 0x634b, 0xea49, 0x2e78, 0x81fc, 0x150a, 0x8f5d, 0x16dd, 0x90de, 0x3dc9, 0x59c8, 0xca7a, 0x267d, 0xf26c, 0x115, 0xecb5, 0x8d19, 0x128d, 0xbb0d, 0x97df, 0x9445, 0x49dc, 0xeb45, 0xc361, 0xc206, 0xb569, 0x6c2d, 0xd2e9, 0x9142, 0xdf05, 0x38c7, 0x200d, 0xc749, 0x9677, 0x298e, 0x98e7, 0x8379, 0x443a, 0x85ed, 0xbf52, 0x70e2, 0x2f04, 0xddd0, 0x26a8, 0x1c5f, 0xe996, 0xb371, 0xb0c5, 0x95e5, 0xef98, 0xa21d, 0xc3b3, 0xf919, 0x4fdb, 0x9c40, 0xcf69, 0xd4e5, 0xe030, 0xb32e
	.org 1024
	.hword 0xab1, 0xdcde, 0xc183, 0x4a90, 0xe89f, 0xdf1a, 0x9e99, 0x3b3b, 0xa579, 0x42ab, 0x2e1f, 0x8816, 0xc9b6, 0x54a7, 0x548b, 0x4a23, 0x8fcd, 0xcdae, 0xe8e4, 0x87aa, 0xf986, 0x9a1e, 0xe4ac, 0x7805, 0x2192, 0x58fa, 0x283b, 0x6be3, 0xd7a8, 0x9432, 0x7169, 0xde50, 0x550d, 0xdf91, 0x4f77, 0x7bb2, 0xe1e3, 0xca38, 0xcaed, 0xf5d9, 0x422e, 0x4df4, 0xaa5a, 0xcc63, 0x6aec, 0x688a, 0x2b26, 0xc3ee, 0xf214, 0x9a53, 0x99a5, 0x827d, 0x14f7, 0x7b1b, 0xc46b, 0x636d, 0xef86, 0x64d, 0xb1c5, 0x5943, 0xf760, 0x23b2, 0xe6db, 0x8c7

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x17, 0x80, 0x7f, 0x0, 0xd, 0x0, 0x7f, 0xff, 0xd, 0x7f, 0x7, 0xff, 0xcf, 0xb7, 0xf4, 0xa9, 0xc, 0x80, 0xf0, 0x82, 0xff, 0xac, 0x2, 0x1, 0xff, 0xba, 0x0, 0xe, 0x35, 0xeb, 0x7f, 0x0, 0xf9, 0x1b, 0x80, 0x99, 0x7, 0xff, 0xd, 0xff, 0x7f, 0x80, 0x9a, 0x80, 0x2, 0x7f, 0x1, 0x1, 0x0, 0x0, 0x8, 0xa8, 0x7f, 0xd7, 0x0, 0x1, 0x0, 0xad, 0x7f, 0x2, 0x80, 0x8, 0x7f, 0xa5, 0xc4, 0x0, 0x80, 0xb1, 0xff, 0x0, 0x80, 0x0, 0x38, 0x92, 0x0, 0x8, 0x0, 0xb8, 0x1, 0x6, 0x0, 0xfc, 0xc5, 0x98, 0xff, 0x7f, 0x8, 0x1, 0x0, 0x7f, 0xf6, 0x0, 0x0, 0xc7, 0x2c, 0xff, 0x0, 0x88, 0x6, 0x0, 0x19, 0x80, 0xdc, 0xb3, 0x0, 0x0, 0x0, 0x80, 0x0, 0x3b, 0xff, 0x18, 0xaf, 0x0, 0xb5, 0x9b, 0x1, 0x80, 0x14, 0xff, 0xff, 0xb9, 0xe2, 0x2, 0x7f, 0x80, 0xee, 0xff
	.org 1024
	.byte 0xff, 0xc6, 0xff, 0xa0, 0x7f, 0x0, 0x0, 0x85, 0x4, 0x7f, 0x7f, 0x0, 0x7f, 0xe, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xcc, 0xa6, 0xdd, 0xb6, 0x9f, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0x9f, 0x1, 0x80, 0x2, 0xff, 0x99, 0x7f, 0x80, 0xf, 0x8f, 0x0, 0x3, 0xff, 0x5, 0x80, 0xc2, 0xb, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xa2, 0x7f, 0xbe, 0x5, 0xe6, 0x0, 0x8f, 0xf5, 0x0, 0xee, 0x3, 0x7f, 0x80, 0x0, 0x6, 0x3, 0x7f, 0x80, 0x7f, 0xb2, 0x33, 0xcb, 0x80, 0xff, 0x12, 0x82, 0x1, 0x5, 0x80, 0xff, 0xc0, 0xdc, 0xac, 0x0, 0x7f, 0x0, 0xff, 0xb3, 0xb7, 0x7f, 0xff, 0x0, 0x2, 0x3, 0x4, 0xff, 0x18, 0x80, 0x7f, 0xa, 0x80, 0xff, 0x80, 0xff, 0xff, 0xff, 0xf2, 0x90, 0xff, 0xff, 0x2, 0x7f, 0x36, 0x0, 0xff, 0x4, 0x0, 0x7f, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5cda, 0x1595, 0xe598, 0x14e7, 0x4e28, 0x5a77, 0x304c, 0x58c8, 0xeddd, 0x71b3, 0x9357, 0xad04, 0xa8cb, 0x8685, 0x1b1e, 0xe56e
	.org 256
	.hword 0x2d7b, 0x71dc, 0x43e3, 0x9fb6, 0xf7bd, 0xd1f8, 0xd46b, 0x3ca4, 0xd32e, 0xf8e9, 0x7a17, 0xae5a, 0x1b44, 0xe03b, 0x39c2, 0xd1a1

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7182b0964fdc63f5, 0xa32b88d4bc0e4cbf, 0x82f313c8494177b3, 0x58a6185985ab71b7, 0x3d3ce3f661154bba, 0x3081910d50acb2cf, 0xce804acc458dfbd5, 0x2ec089bb25a8edc5, 0xe46aea5b049d5ac2, 0x795adae1ef36caed, 0x30274055c5aa104b, 0x2033ed7db90982c8, 0x27c0d2c6472de6bd, 0x5149a0222c9b9f93, 0xf29f1852dcf8ed6, 0xb0edbab3a54dc649, 0x7e844142524b8a7a, 0xb1f7f1af00f176a0, 0xc2b1ae184aae4d64, 0xbc3e82656083b347, 0x406706ddd4845fae, 0xdf52346692349f91, 0xd499c4f6396f5ca6, 0x648ddbf298af5a17, 0xc83b9780f976729b, 0x3b1a5af1bc0798cf, 0xcaacabdf1ae16864, 0xa166e415b00a76ca, 0x391836ce83bd8a8b, 0x4616e748887a1c44, 0x5adee6b7a1105644, 0x48901d35ddcc4bbc

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdb711e, 0xc0b063b5, 0x75964, 0x85ed7a66, 0x92c6c2f3, 0x13, 0xb396ca27, 0x65de
	.org 256
	.word 0x7fffffff, 0xb0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xba86888b

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd9cba90f366fabe2, 0x8000000000000000, 0xc0063b69a

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x868a, 0xffff, 0x0, 0x1dc8
	.org 64
	.hword 0x8000, 0x8000, 0x8000, 0x91

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x17d319d3b06e386, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0x7f, 0x80, 0x8e, 0x4, 0xff, 0x7f, 0x0, 0xe7, 0x7f, 0x7f, 0xf7, 0x7f, 0x94, 0xce, 0x3e, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x1f, 0xff, 0x90, 0x80, 0x0, 0x7f, 0x0, 0xc0, 0x7f, 0x98, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x80, 0xe1, 0xd5, 0x0, 0x81, 0x0, 0x0, 0xf8, 0xb9, 0x80, 0x7f, 0x1, 0x7f, 0xf, 0xc4, 0xff, 0x2, 0x80, 0x2a, 0xff, 0xff, 0xc3, 0x80, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xf2, 0x80, 0x25, 0xd, 0x0, 0x3, 0x3e, 0x1a, 0x7f, 0x80, 0xeb, 0x9, 0x8, 0x0, 0x0, 0x1, 0x7f, 0xfe, 0x80, 0x80, 0xff, 0x7, 0x7f, 0x0, 0xbf, 0x3, 0x2, 0xb, 0x0, 0x80, 0xa6, 0xa1, 0x7f, 0xff, 0x2, 0x0, 0x7f, 0xff, 0xb0, 0x0, 0x7f, 0x7f, 0x7f, 0xdc, 0x1, 0x0, 0x0, 0xf, 0x1b, 0x83, 0x7f, 0x1, 0x94, 0xae, 0x2c, 0x7f, 0x26, 0xe3, 0x80, 0x7f, 0x11, 0x7f
	.org 1024
	.byte 0x80, 0x80, 0x80, 0xeb, 0xff, 0x0, 0x0, 0xad, 0xa5, 0x3d, 0x0, 0xff, 0x7f, 0x0, 0xe8, 0x80, 0x85, 0x7f, 0x80, 0x0, 0xcf, 0x7f, 0x83, 0x92, 0xff, 0xb2, 0xad, 0x80, 0x5, 0x0, 0xe6, 0x0, 0x12, 0x1, 0x8, 0x0, 0x80, 0xeb, 0x0, 0x15, 0x80, 0x3, 0xff, 0x7f, 0x7f, 0x0, 0x9e, 0x93, 0x80, 0x2, 0xff, 0x0, 0x3, 0xff, 0x5, 0xff, 0x82, 0xff, 0x80, 0x1c, 0x7f, 0x7f, 0xac, 0xe, 0x97, 0x2, 0x0, 0x3, 0xe2, 0x0, 0xb, 0x31, 0xa8, 0x7f, 0xdb, 0x80, 0xff, 0xff, 0x7f, 0x25, 0x2, 0xff, 0xdb, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xe7, 0xff, 0xff, 0xff, 0x0, 0x1, 0x80, 0xf6, 0xb, 0xeb, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xb5, 0xdc, 0x80, 0x7, 0x0, 0x1b, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0xde, 0x7f, 0xff, 0xd, 0x0, 0xb8, 0xff, 0x98, 0x0, 0x82, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x7814e274dc71

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x5, 0x7, 0x0, 0x23, 0x3a, 0x0, 0xdd, 0xbb, 0x80, 0x0, 0xff, 0xff, 0x0, 0xff, 0xff, 0x0, 0x3, 0x80, 0xff, 0xff, 0x0, 0x80, 0x3, 0x94, 0xc6, 0x1, 0x34, 0xb, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x8c, 0xc4, 0xff, 0x94, 0xff, 0x0, 0x7f, 0x80, 0xe8, 0xbf, 0x1, 0x4, 0xe, 0x6, 0x0, 0xe7, 0x0, 0x0, 0x80, 0xd1, 0xe3, 0x0, 0xff, 0xff, 0x1, 0x80, 0x3, 0x30, 0x7f, 0xe8, 0x80, 0xcc, 0x1, 0x2f, 0x80, 0x0, 0x2, 0x7f, 0x90, 0x0, 0xff, 0x80, 0xff, 0xff, 0x0, 0x80, 0xff, 0xff, 0x9, 0x0, 0x0, 0x0, 0x91, 0x0, 0x7f, 0x6, 0xa2, 0x0, 0x7f, 0xac, 0x0, 0x7, 0x7f, 0x80, 0x9, 0xbb, 0xff, 0x80, 0x9c, 0x3, 0xff, 0x80, 0xe0, 0x94, 0x0, 0x84, 0xb, 0x0, 0x7f, 0x0, 0x5, 0x80, 0x7f, 0x9a, 0x7f, 0x7f, 0x0, 0xbe, 0xff, 0x7f, 0xa5, 0x11, 0xff
	.org 1024
	.byte 0xf, 0xff, 0x7f, 0xff, 0x2, 0xff, 0x80, 0x80, 0x7f, 0xa6, 0x80, 0xb4, 0x3, 0x80, 0xc2, 0x80, 0xa, 0x97, 0xb3, 0x80, 0x5, 0x93, 0x4, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xad, 0x0, 0x6, 0x2, 0x80, 0x7f, 0x80, 0x3, 0xff, 0x7f, 0x7f, 0x1, 0x5, 0x7f, 0xd, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x3c, 0x80, 0xff, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xf9, 0x7f, 0x0, 0x7f, 0xb3, 0xbd, 0xff, 0x7, 0x0, 0xef, 0x4, 0xff, 0x7f, 0x3, 0xde, 0x80, 0xdb, 0x5, 0x1, 0xc9, 0x7f, 0x8c, 0xff, 0x0, 0x0, 0x21, 0x80, 0xeb, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0x33, 0xbe, 0x80, 0xff, 0x1, 0x2, 0xb9, 0xff, 0xff, 0xff, 0x80, 0xf1, 0x9a, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x1, 0xcd, 0x80, 0x96, 0x80, 0xa1, 0x0, 0xff, 0x80, 0x80, 0x0, 0xc3, 0x0, 0xff, 0xd9, 0xb3, 0x7f
	.org 2048
	.byte 0x7f, 0x80, 0xf7, 0x85, 0x0, 0xff, 0xff, 0x97, 0x0, 0x2e, 0x80, 0x5, 0x1f, 0x80, 0x0, 0x7f, 0x0, 0x7, 0x7f, 0xdf, 0x7f, 0x9, 0x7f, 0xc8, 0x7f, 0xdc, 0x7f, 0x8, 0x80, 0xd2, 0xff, 0xd7, 0x80, 0x20, 0xff, 0x0, 0xff, 0x7, 0xf1, 0xf5, 0x5, 0x80, 0xdd, 0x80, 0xdd, 0x36, 0x0, 0x0, 0xc, 0x80, 0xa, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x3, 0x8e, 0xd2, 0x1, 0x80, 0xca, 0xff, 0xda, 0x7f, 0x0, 0x8f, 0xff, 0x9f, 0x7f, 0xce, 0x7f, 0xff, 0xfb, 0xef, 0x3, 0xe7, 0x2, 0x3, 0x80, 0x9, 0x94, 0x6, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0x1, 0xf3, 0xd3, 0x2, 0x7f, 0x1f, 0x0, 0x0, 0xb, 0x0, 0x0, 0xd2, 0x3, 0xfa, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xcc, 0xc8, 0x7, 0xff, 0x3, 0xaf, 0x7f, 0x80, 0x35, 0x80, 0x4, 0x8, 0xdd

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x71, 0x06, 0x88, 0x01, 0x21, 0x3b, 0x80, 0x5d, 0x3c, 0xda, 0x80, 0x4b, 0xfc, 0x80, 0x3d, 0x7f, 0xf6, 0x6c, 0xcd, 0x7f, 0xfa, 0x6d, 0x7c, 0x04, 0x95, 0xc6, 0x81, 0xb4, 0x8c, 0x01, 0xd2, 0x7f, 0xfa, 0x7e, 0x7f, 0x0d, 0x44, 0xfc, 0x95, 0x80, 0x81, 0x7e, 0x7b, 0x69, 0xb2, 0x82, 0x04, 0x8f, 0x07, 0x00, 0xe8, 0xc4, 0x80, 0x81, 0xd1, 0x63, 0x80, 0xff, 0x80, 0x08, 0x01, 0x03, 0xb1, 0xcc, 0x2b, 0x81, 0xc5, 0x01, 0x40, 0x7c, 0x01, 0x83, 0x7c, 0xb2, 0x80, 0x24, 0x7b, 0xfe, 0x36, 0x81, 0xf4, 0x00, 0xff, 0x09, 0xdf, 0x80, 0x15, 0x92, 0x00, 0x7f, 0x86, 0x22, 0x00, 0x4c, 0xee, 0x80, 0x08, 0x7e, 0x7e, 0x50, 0xbc, 0x00, 0x81, 0x1c, 0x12, 0x65, 0x01, 0x61, 0x94, 0x80, 0x85, 0x0a, 0x33, 0xff, 0x6a, 0x85, 0xdf, 0x7f, 0x9b, 0xff, 0xff, 0x00, 0xfb, 0xff, 0x80, 0xcc, 0x5e, 0x80
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xca85f41498216d21, 0x317df7cd23d1336b, 0x23b9e5a392264c0, 0xe9cc6d5d7a2186b, 0x97804681fff2e3d, 0xbd324ab67cc7e8b0, 0xa09a8c63d851ef83, 0xb84bc247a0f1d38, 0xff77cdeb71780803, 0x6fbff62c253cd512, 0x88c7b377db07066d, 0x46fb16f99a40b7ab, 0x14a680e8b19c4d8f, 0xa2ada83daa06908d, 0x797fbf206dd990ad, 0xff3d715aae6b603

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa295c50b, 0x899c4797, 0xd359f2, 0x7fffffff, 0xf58fee, 0x7fffffff, 0x15ed6c, 0xffffffff, 0x0, 0x0, 0x1, 0x0, 0xffffffff, 0xc8d95292, 0xf5cb6ce3, 0xa89b846c
	.org 512
	.word 0x0, 0xffffffff, 0xfd737ae6, 0xa1950447, 0x80000000, 0xf01, 0x5e712, 0x19, 0xffffffff, 0xa9bff75c, 0x47f, 0xb414496f, 0x0, 0x7fffffff, 0x2b3, 0x0

;#init_memory @VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff665f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x66a1, 0xdc2f, 0x4147, 0xabda, 0xabd3, 0xeefa, 0x8700, 0xc996
	.org 128
	.hword 0x187c, 0xcd2f, 0x8afd, 0x877d, 0xeaf6, 0x960a, 0x5d07, 0x874c

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x268827cb, 0x86537ae6, 0x4a08eda1, 0x2c0877c3, 0x729d849b, 0xdc6e1390, 0x3536f5e3, 0xe5ec1859, 0xf24bb110, 0xa235e2bd, 0x7ef78e61, 0xd75c2a10, 0x911c6e1b, 0xf3826886, 0xe349121e, 0x1e076abe, 0xbdb2afa, 0x8b166cd6, 0x76653f01, 0xf3ad8e56, 0x58f2d58c, 0xee85fd51, 0xebe2b888, 0xc304318e, 0x8d9c43ab, 0xde7a8245, 0xcc96f01f, 0x1dec7a12, 0x96ab907d, 0x40dcd622, 0x7c73cde5, 0x11b60bc8, 0x9aed5c19, 0x6055c872, 0x8de61e2d, 0xfcc2d0c9, 0xc6828722, 0x65a68d5d, 0x2fe535f2, 0x6756276c, 0x26fbb8d5, 0xd9667c72, 0x5b1de60, 0x79be55e7, 0x5eb13cf8, 0xfb167c8a, 0x7010253f, 0x85ca3908, 0xea99f5a1, 0x406a2b1d, 0x1809d3b0, 0x2aded6a0, 0x73ae5139, 0x86bed7ef, 0x503ee33c, 0xf4a42fd6, 0x6515f04e, 0x2bfc433a, 0x659ea8ca, 0x41430de1, 0xc19dc9d, 0x237aaa92, 0xee14dd42, 0x1f9c8ead
	.org 2048
	.word 0x54be033e, 0xc285e257, 0x832e0103, 0x4531cfeb, 0xcd0cc762, 0x6ce51c9f, 0xbe0b4ff0, 0x3a5861ec, 0xd4405a23, 0xba454ea1, 0x7d332b34, 0x2360829d, 0x10344aca, 0xdcb9c7be, 0x3908cd99, 0x4a4fac2, 0xab35015d, 0xeb9b87ce, 0x5fb36447, 0x4d976cbf, 0x68efbc7f, 0xcb719f84, 0xfd13e26f, 0x256ab2cd, 0xa77319ef, 0xba78182d, 0xfa236ac0, 0xadb1db80, 0xac931c4e, 0xa03e4191, 0xf5395cbb, 0xd500b146, 0x35f0c1e3, 0xac434d89, 0x9d27fdf8, 0x77aa037d, 0xd5de9892, 0x1a8b1380, 0xd7c19ac1, 0x8984819e, 0x6eaeadfa, 0xe1bc35f5, 0x6a51ee3f, 0x34bbda0b, 0xf80b8ab0, 0xf2ff7e9e, 0xe3354385, 0xf9f63b8b, 0x4ff6f199, 0x3be2b5d5, 0x2ddd69fd, 0xf8d7bb16, 0xbf5a0a04, 0x8b31876a, 0x1281826b, 0xeb17aa21, 0xa17b1b94, 0x5c551fba, 0xfc94e45f, 0x3f24c73b, 0xfd9dd056, 0xe17ee18f, 0x6de82331, 0xdd676a6

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0xd9
	.org 32
	.byte 0x0, 0x7f, 0x7f, 0x3
	.org 64
	.byte 0x16, 0x80, 0xff, 0xf6

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1f, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfdb2, 0xd457, 0x7fff, 0xc, 0xdfca, 0x0, 0x0, 0xb5ce, 0xe33, 0xf7f9, 0x861f, 0x1, 0x8000, 0x1, 0xffff, 0x8000, 0x4fa, 0x0, 0xb26f, 0xffff, 0x7fff, 0xa2c9, 0xddf2, 0x8000, 0xffff, 0x1, 0x0, 0x0, 0x0, 0xedc8, 0x92c4, 0xffff
	.org 512
	.hword 0xffff, 0xb965, 0xffff, 0x1, 0x7fff, 0x93ea, 0xd559, 0xb, 0x1, 0xc031, 0xfd1c, 0xffff, 0xffff, 0x16fc, 0xffff, 0x9842, 0x8e15, 0x8b14, 0xb7e4, 0x2, 0xb5f1, 0x7, 0xed44, 0x0, 0xffff, 0x7fff, 0x1, 0x8000, 0x0, 0x0, 0x0, 0x8000
	.org 1024
	.hword 0xa4cf, 0x7fff, 0xe4e4, 0x0, 0x27, 0xb, 0x0, 0xffff, 0x0, 0xbebe, 0x3b, 0x0, 0x8005, 0xffff, 0x7fff, 0xdca7, 0x17, 0xa80d, 0x3, 0x8000, 0x1b9, 0xfbff, 0x0, 0xffff, 0x0, 0x72, 0x8000, 0xa33e, 0xafa4, 0x923c, 0xe448, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1c391943ca575, 0x7da2a8322

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbc114d, 0xe1a07c52, 0x80000000, 0xe2d501a5, 0x7fffffff, 0x1366e9, 0x0, 0xb0c6ae21
	.org 256
	.word 0xcbad4158, 0x80000000, 0x2d4d, 0xffffffff, 0xb1bb3f4, 0xffffffff, 0x80000000, 0x80000000
	.org 512
	.word 0x1, 0xca60f048, 0x0, 0xc14f9f3e, 0x1e129c, 0xa8fa8dca, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbfbd62bbc4085a07, 0xc7d25efdb20b450b

;#init_memory @VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc2768aa189ff6616
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf5a37d819d9bcc04, 0x6c6c0d012512083e, 0x6303effad039c024, 0xf90d2cd97f81f06e, 0x35356553719d1ad0, 0x31bd247e48c7e37b, 0x6998b50cd0d8ee1d, 0xb8c9a9e1be939ed5

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0xdf79, 0x80000000, 0x80000000, 0x1c28, 0x1130c29f, 0x7fffffff, 0xf898fa8f, 0x7fffffff, 0x0, 0xe8342730, 0xffffffff, 0xffffffff, 0x8ca9be9c, 0xd8f549e0, 0xd20b, 0x46fa80c, 0x80000000, 0x38, 0x53b61ce, 0xffffffff, 0x3e813, 0x0, 0x3, 0x0, 0xa37c, 0x4aa9, 0x7fffffff, 0x7fffffff, 0x0, 0x1e0fa3, 0x80000000, 0x7fffffff, 0x538096a, 0x7fffffff, 0x8ceb5b84, 0x7fffffff, 0x5cf83ee, 0xffffffff, 0x1e9f0, 0x1, 0x80000000, 0xa87, 0x34, 0xffffffff, 0x0, 0x0, 0xb8cc, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x0, 0x959bb142, 0x0, 0x7fffffff, 0xffffffff, 0x132, 0xb2909bb1, 0x26e5f32, 0x22ca37, 0x80000000
	.org 2048
	.word 0x80000000, 0x80000000, 0x818bd32f, 0x7fffffff, 0x80000000, 0xffffffff, 0x75be16c, 0x80000000, 0x415cc9, 0x1, 0xa188282f, 0x80000000, 0xffffffff, 0x1bd6f, 0xffffffff, 0xe97d130a, 0x8, 0x0, 0x3147c, 0x25a87f4, 0x6c63893, 0x0, 0x7ee3, 0x80000000, 0x9d9ff93e, 0x9d24db37, 0x7fffffff, 0x9702, 0xc3040d06, 0x6, 0xec1dd4d2, 0x80000000, 0xffffffff, 0x0, 0xe1646f5d, 0x0, 0xccddc848, 0xb09c62a2, 0x80000000, 0x19c2d67, 0x16ccc, 0x0, 0x6063, 0xa301fc, 0xbfb139dd, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xeb7e3812, 0xa88fbf1b, 0x7fffffff, 0xdd72b, 0xe5554, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xb6200205, 0xffffffff, 0x42e, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x62e, 0x6ba1136

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xaa, 0x7f, 0xdc, 0xa, 0xff, 0xa1, 0xb5, 0x5, 0x0, 0x3, 0x7f, 0x0, 0xff, 0x7f, 0xfc, 0xba, 0x80, 0x0, 0x0, 0x80, 0x8e, 0xff, 0xba, 0xcc, 0x80, 0x1f, 0x0, 0xb, 0xc, 0x0, 0x90, 0x0
	.org 256
	.byte 0x25, 0x7f, 0xe, 0x1, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x3, 0xb2, 0x7f, 0x7, 0x9, 0x7f, 0x80, 0x2, 0xe9, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xaa, 0x7f, 0xdc, 0x0a, 0xff, 0xa1, 0xb5, 0x05, 0x00, 0x03, 0x7f, 0x00, 0xff, 0x7f, 0xfc, 0xba, 0x80, 0x00, 0x00, 0x80, 0x8e, 0xff, 0xba, 0xcc, 0x80, 0x1f, 0x00, 0x0b, 0x0c, 0x00, 0x90, 0xc3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xff30, 0x7fff, 0x7fff, 0x1b49, 0x8000, 0xa5, 0x8000, 0x8000, 0x2, 0x3b5, 0x637, 0x0, 0x7fff, 0xf, 0x9645, 0xdb0, 0xfd45, 0x8000, 0x8000, 0x8000, 0x1a2, 0x0, 0xe7fe, 0x0, 0x8000, 0x11, 0xffff, 0xf, 0xffff, 0x7fff, 0xffff
	.org 512
	.hword 0xdc20, 0x155, 0x7fff, 0xad50, 0x8000, 0xb486, 0x8000, 0x15, 0x8000, 0x0, 0x75, 0x870a, 0x1, 0x1, 0x27, 0xc48a, 0x172, 0x8000, 0x65, 0xe2f5, 0x9ff4, 0xe865, 0x8e5e, 0x1e0, 0x3, 0xdaa5, 0xa53a, 0x7ab, 0x0, 0x857, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb8348576210c15ee, 0xac, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1, 0x54, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0x8000
	.org 64
	.hword 0x2, 0x7fff, 0xf566, 0xd9e
	.org 128
	.hword 0x8000, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x04, 0x80, 0x00, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x75, 0xa5, 0x3c, 0x94, 0x91, 0xc3, 0x01, 0x00, 0x22, 0x83, 0x2a, 0xda, 0x07, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb39b8477, 0x64ffa8, 0xffffffff, 0xff981a95, 0x0, 0x7fffffff, 0x615a9, 0x22b48, 0x0, 0x0, 0x7fffffff, 0x0, 0x176d6, 0xffffffff, 0x0, 0xffffffff
	.org 512
	.word 0x704b, 0xe4e1b16c, 0x2ad, 0x7fffffff, 0x7fffffff, 0x0, 0xf6929973, 0x80000000, 0x7fffffff, 0xfa2b25b7, 0x62, 0x0, 0xffffffff, 0xffffffff, 0xd62cc86b, 0x7fffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xd2ac, 0xb7b3, 0x7fff, 0x8000, 0x7fff, 0xfcf4, 0x6eb, 0x0, 0x96da, 0xce2f, 0x0, 0x8000, 0x0, 0x18, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x90af, 0x0, 0x7fff, 0xb5e4, 0x8000, 0x1b, 0x8019, 0x6, 0x7fff, 0x305, 0x7fff, 0x827e, 0xfd, 0x62, 0x25e5, 0x8000, 0xefc5, 0xce09, 0xf747, 0x3, 0x0, 0x9793, 0x828f, 0x7fff, 0xcc2f, 0x1e, 0x90bb, 0xd973, 0xade7, 0x9892, 0x8000, 0xffff, 0xd043, 0x8000, 0x8000, 0x9e8, 0x392f, 0x0, 0x80, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff
	.org 1024
	.hword 0x0, 0x7fff, 0x153, 0xb6bd, 0x0, 0x7fff, 0x2e4, 0x7fff, 0x8000, 0x21d1, 0x8000, 0xff29, 0xb, 0x7fff, 0x7fff, 0xffff, 0xd166, 0x4a, 0x3ba, 0x6b, 0xcfed, 0x81c8, 0x7fff, 0xffb4, 0x8000, 0x0, 0x58, 0x998, 0x2e, 0xffff, 0xc372, 0x0, 0x8000, 0x8a0d, 0xe441, 0xa97f, 0x8000, 0xef45, 0x8000, 0x6, 0x741, 0x7fff, 0xd78d, 0xc48c, 0x0, 0xc87f, 0x19, 0xffff, 0xf600, 0xbdb5, 0x8000, 0xab3e, 0xa85a, 0x89a0, 0x7fff, 0x7fff, 0xffff, 0x119, 0xb2, 0x0, 0x5d, 0x0, 0x7fff, 0xdbcd

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x15aa0, 0xffffffffffffffff, 0xffffffffffffffff, 0xc35
	.org 256
	.dword 0x7fffffffffffffff, 0x5aae8801cce5b, 0xffffffffffffffff, 0xa541e9e5cd688ebe

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000015aa0, 0x8000000000000000, 0x8000000000000000, 0x0000000000000c35
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x1, 0xff, 0xff, 0xff, 0xd4, 0xe8, 0x0, 0x80, 0x17, 0xd3, 0xb9, 0x3, 0x96, 0xf5, 0xce, 0x7f, 0xff, 0xad, 0xf9, 0x7f, 0x5, 0x0, 0xa7, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0x0, 0x0, 0xae, 0x80, 0x80, 0x7, 0x80, 0x0, 0xa5, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xc0, 0xff, 0xf9, 0x1c, 0x80, 0x8, 0x1, 0xc2, 0x1a, 0x1f, 0x7f, 0x80, 0x80, 0x1, 0x0, 0x7f, 0xd, 0xff, 0x80
	.org 512
	.byte 0x0, 0xff, 0x0, 0x7f, 0x3, 0xad, 0x0, 0x0, 0x0, 0x95, 0xd5, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xf5, 0x9d, 0xdb, 0x7f, 0x0, 0x0, 0xff, 0x35, 0x2, 0x7f, 0x7f, 0xda, 0xb, 0xff, 0x1, 0xff, 0x80, 0xcf, 0xff, 0x1, 0x0, 0xe3, 0x0, 0x7f, 0x18, 0xa3, 0x0, 0x0, 0x1, 0x0, 0x80, 0xff, 0x0, 0xb5, 0x80, 0x80, 0x80, 0xe0, 0x7f, 0x0, 0x8, 0x3, 0x80, 0x0, 0xff, 0x7f, 0x3c, 0xcc

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x02, 0x00, 0x01, 0xff, 0xff, 0xff, 0xd4, 0xe8, 0x00, 0x80, 0x17, 0xd3, 0xb9, 0x03, 0x96, 0xf5, 0xce, 0x7f, 0xff, 0xad, 0xf9, 0x7f, 0x05, 0x00, 0xa7, 0x7f, 0x80, 0x80, 0x01, 0x7f, 0x00, 0x76
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x103b6192b7f, 0x8682f2cc29835401, 0x11a423, 0x7f6bcaf0309, 0xea68c7130c2a0c47, 0xc85544dcbb13b25f, 0xea7996231c29db30, 0x7fffffffffffffff, 0x83a2f046d5d555dc, 0x0, 0xed053535be33f24f, 0x8000000000000000, 0x9e81833722b64347, 0x7fffffffffffffff, 0x84364600695f804c, 0x3, 0xe35558d0143, 0x0, 0xdec7f78557ce48d6, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x849eedf1d5d28d9b, 0x8000000000000000, 0x8f927950530737cc, 0xc90c1, 0xe3b6694990d1cea9, 0x8000000000000000, 0x8b873f3fde80d4dc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfe, 0x3, 0x0, 0x3f, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xfb, 0x0, 0x97, 0x7f, 0xe2, 0x7, 0x0, 0xff, 0xd2, 0x0, 0x7f, 0x7, 0x7f, 0xd2, 0x95, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x19, 0x7, 0xff, 0xb3, 0x80, 0x80, 0xd4, 0x7f, 0x16, 0x80, 0x5, 0x6, 0xd, 0x0, 0x0, 0x1, 0x0, 0xff, 0x1, 0x0, 0xff, 0xff, 0xcf, 0xc2, 0x7f, 0x9, 0x1, 0x80, 0xc, 0x7f, 0xff, 0x0, 0x12, 0x80, 0x0, 0xd0, 0x0, 0xff, 0xce, 0x1a, 0x0, 0xff, 0x7f, 0xa5, 0x0, 0x80, 0xd9, 0x7f, 0xd7, 0x7f, 0xd1, 0x0, 0x7f, 0xff, 0x4, 0x86, 0x7f, 0x37, 0x7f, 0x92, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x28, 0xe, 0x80, 0x7f, 0xff, 0x0, 0x6, 0xff, 0x7f, 0x86, 0x7f, 0xff, 0xf0, 0x0, 0xd0, 0x2, 0x1, 0xef, 0x92, 0xf5, 0xc8, 0x7, 0x3c, 0x80, 0x80, 0x7f, 0x5, 0x97, 0xff, 0x80, 0x4, 0x4, 0xff
	.org 1024
	.byte 0x6, 0x7f, 0x4, 0xff, 0x0, 0xb7, 0x0, 0xdd, 0x0, 0x7, 0x7f, 0xff, 0xff, 0xa3, 0xef, 0xe, 0xa3, 0x0, 0xb4, 0x31, 0xff, 0x0, 0x0, 0xff, 0x80, 0xaa, 0x2, 0xb8, 0xd9, 0x1e, 0x0, 0xff, 0x0, 0xa1, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xe9, 0x80, 0x80, 0x0, 0x3, 0x2b, 0xa0, 0xbf, 0xff, 0x0, 0x98, 0x80, 0x0, 0xe7, 0x7f, 0x80, 0xff, 0xaf, 0xd9, 0x80, 0xac, 0x80, 0xbe, 0xc8, 0xff, 0x9f, 0x0, 0xff, 0x0, 0x0, 0x3, 0xa2, 0x1e, 0xcf, 0x0, 0x80, 0xa2, 0x0, 0xff, 0xbb, 0xac, 0x88, 0xc7, 0x80, 0xff, 0xec, 0x0, 0x7f, 0xff, 0x2d, 0x1, 0xff, 0x7, 0xc0, 0xff, 0x2, 0x0, 0x30, 0x0, 0x0, 0x2, 0x7f, 0x2, 0xff, 0x0, 0xa6, 0xcf, 0x94, 0x31, 0xff, 0x18, 0x9a, 0x80, 0xb8, 0x38, 0x1, 0xf4, 0x80, 0x0, 0x80, 0x7f, 0x3, 0xe, 0x81, 0x0, 0x7f, 0x80, 0x2a, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x4, 0xffff, 0x0
	.org 128
	.hword 0x0, 0x0, 0x1afa, 0xb048, 0x0, 0x0, 0x7fff, 0xb153
	.org 256
	.hword 0xffc9, 0xffff, 0x8000, 0x7fff, 0xffff, 0x988e, 0xffff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1610c71, 0xe7ea2931, 0x1, 0xffffffff, 0x24418a4, 0xbdc5376b, 0xfdcf1715, 0x16a, 0x4, 0x0, 0x2c4c, 0x57d6, 0xf4e859e0, 0xbaa5f6c2, 0xac83, 0x0, 0xffffffff, 0xbdb367bf, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xc90270fd, 0x7cc, 0x7fffffff, 0x0, 0x7fffffff, 0xdcf02a79, 0xffffffff, 0x0, 0x0, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x2, 0x2665, 0x80000000, 0x0, 0x2a2, 0x14, 0x7fffffff, 0xffffffff, 0xffffffff, 0x4a5f, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x18545, 0x0, 0x80000000, 0x9a2c3f, 0xffffffff, 0xcfb87391, 0x0, 0x96891f9a, 0xd5573991, 0x0, 0x4f42, 0xa2edde9c, 0xf6e8cb9c, 0x80000000

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x1ac7, 0x3386ee9adce8c45

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x940d2a5, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x1, 0x0, 0x2, 0x85, 0x0, 0xfb, 0x18, 0xa4, 0x14, 0xff, 0x1, 0x9c, 0x9, 0xe7, 0x96, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xef, 0xd, 0x25, 0xa, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0x80, 0x7f, 0xd5, 0xb4, 0xff, 0xff, 0x28, 0x0, 0x80, 0x8, 0x0, 0x80, 0x1, 0x7f, 0x80, 0xff, 0x80, 0x8a, 0x0, 0x4, 0x80, 0x0, 0x8, 0xff, 0xd2, 0x80, 0xdb, 0xc7, 0x0, 0x0, 0x80, 0xe7, 0x7f, 0x0, 0x12, 0xdf, 0x0, 0x0, 0x7f, 0xf3, 0x0, 0xa1, 0x80, 0x98, 0xee, 0xef, 0xff, 0x99, 0x0, 0xff, 0x80, 0x80, 0xd1, 0x7f, 0xff, 0x18, 0xbc, 0x0, 0xee, 0xd1, 0x0, 0x99, 0x80, 0x3, 0x1, 0x80, 0x3, 0xff, 0x9f, 0x7, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xca, 0x7f, 0x7f, 0x82, 0xff, 0x0, 0x80, 0xae, 0xf1, 0xf, 0xff, 0xf6, 0x80, 0x7, 0xe0, 0x1, 0xff, 0xbb, 0x13, 0x3, 0x80, 0x7f, 0x9e, 0xe3, 0x7f, 0x0, 0x4, 0x80, 0xa8, 0x80, 0x0, 0xac, 0x3a, 0xfd, 0x0, 0x7f, 0xe, 0xed, 0xff, 0xff, 0x3, 0x1, 0xe8, 0x1, 0x7f, 0xff, 0xf9, 0xff, 0xe7, 0x92, 0xd, 0xff, 0xca, 0xe6, 0xb8, 0x0, 0x1, 0x0, 0x9e, 0x1, 0xff, 0xd, 0x6, 0x7f, 0x3, 0x80, 0xff, 0xff, 0x7f, 0x14, 0xb9, 0x0, 0x0, 0x0, 0xf3, 0xd6, 0x0, 0xff, 0x0, 0x80, 0x86, 0x1f, 0x80, 0x7f, 0x11, 0x6, 0x33, 0x0, 0x0, 0xff, 0x2, 0x80, 0xf7, 0xff, 0x2, 0x7f, 0x3, 0x80, 0xa0, 0xff, 0x7f, 0x1, 0x3, 0xa, 0xff, 0x87, 0xff, 0x80, 0x80, 0xff, 0x0, 0xd3, 0x2, 0xff, 0xbf, 0xde, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x1c, 0x1e, 0x4, 0x80, 0x7f, 0x86, 0xa1, 0x0, 0x2, 0xca, 0x80, 0x80, 0x2, 0x1d, 0x80, 0x0, 0xd, 0xe7, 0x1, 0xff, 0x0, 0x80, 0x0
	.org 2048
	.byte 0x1e, 0xff, 0x0, 0x5, 0x7, 0xe1, 0x80, 0x7, 0xe7, 0x20, 0x8f, 0xff, 0x7f, 0x0, 0x0, 0xea, 0x21, 0x0, 0xb5, 0xbe, 0x83, 0x1, 0x7f, 0x80, 0x0, 0xac, 0xaa, 0x0, 0x4, 0x0, 0x7f, 0x7f, 0xa7, 0x88, 0x7f, 0xdb, 0x2, 0x1, 0xe2, 0x1, 0x0, 0x7, 0xb5, 0x0, 0xd, 0x3, 0xa3, 0x80, 0xd, 0x5, 0x1, 0x80, 0x8, 0x80, 0x3, 0xff, 0x82, 0x9b, 0x7f, 0xff, 0x8c, 0xff, 0xff, 0x0, 0x6, 0xff, 0x2, 0xff, 0xf, 0xe, 0xc5, 0xff, 0x86, 0x7f, 0x15, 0x7f, 0xd, 0xff, 0x0, 0xab, 0x80, 0xd, 0x0, 0x7f, 0x5, 0xfd, 0x7f, 0x7f, 0x7f, 0xa7, 0x5, 0xab, 0x7f, 0xe3, 0x0, 0xf9, 0x3, 0x0, 0x7f, 0xe, 0x37, 0x7f, 0x7f, 0xb, 0x0, 0x3, 0x0, 0xdb, 0xa3, 0x80, 0x7f, 0x80, 0xf8, 0x7f, 0x89, 0x3a, 0x83, 0x8b, 0xbf, 0x7f, 0x0, 0x0, 0x3, 0xff, 0x80, 0x0, 0x0, 0xf7, 0xea, 0x80, 0x80, 0x7f, 0x9d, 0x23, 0xcd, 0x1, 0x7f, 0x7f, 0x0, 0x1e, 0x7f, 0x80, 0xff, 0xff, 0x8e, 0x1, 0xce, 0x0, 0x5, 0x80, 0x80, 0x80, 0xff, 0x80, 0xd5, 0xff, 0x5, 0x3, 0xd, 0xdc, 0xd1, 0x7f, 0x7f, 0x0, 0x0, 0xe3, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0xf4, 0x0, 0xbe, 0x80, 0xff, 0x1, 0x7f, 0x12, 0xff, 0x80, 0x0, 0xdc, 0xff, 0xff, 0x80, 0xf3, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xb2, 0xa, 0x7f, 0xff, 0x3, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xf4, 0xff, 0x0, 0x80, 0x0, 0xff, 0xa0, 0x80, 0xff, 0x0, 0xc, 0x9b, 0xff, 0x7f, 0x0, 0x12, 0xff, 0xa6, 0x0, 0xd0, 0x1, 0x96, 0x4, 0x80, 0x9f, 0x1a, 0xc8, 0x0, 0xbd, 0xde, 0xcc, 0x1, 0x7, 0x16, 0x12, 0xff, 0x0, 0x0, 0x95, 0x80, 0x4, 0x0, 0xb7, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xf4, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x89fd, 0xe8ba, 0x0, 0x0, 0x1de, 0xffff, 0x0
	.org 128
	.hword 0x0, 0x34b, 0xffff, 0x14d4, 0x7fff, 0x7fff, 0x7fff, 0xa0d0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x4000, 0x8000, 0x0000, 0x0000, 0x8000, 0xc000, 0x0000, 0x1c4e, 0xac93, 0xd622, 0x40dc, 0xcb00, 0x7c73, 0x2942, 0x02d1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbc46
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x65c3, 0x7b6d, 0x754e, 0x5b2, 0x9de9, 0x4c26, 0x3781, 0xb3bf, 0x5a95, 0xa38d, 0xe878, 0xdcd6, 0x47a4, 0xb8db, 0x7346, 0x2521
	.org 256
	.hword 0x9853, 0x317a, 0x950, 0x773e, 0x54c7, 0x79b6, 0x54aa, 0xabe7, 0x9766, 0x94f, 0x6a9c, 0x5b64, 0x3457, 0x8290, 0x518, 0xc261

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x82f4, 0xffffffff, 0x18690
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0x9fe5e577, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x4a4a4737, 0x4a4aca2b, 0x4a4a4736, 0x4a4bcdc7, 0xbf507a29, 0x63caf411, 0xd2151a34, 0xa2de3094
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xf5f8e7b0, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x17004, 0xd5fc0b1c, 0xddcb2da7, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x1b2d, 0xb8c68b36, 0xa96098c3, 0x1d8c, 0xee794322, 0xffffffff, 0x6, 0xffffffff, 0xd, 0xcaa0b565, 0x80000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2bb6, 0x42be, 0x97c7, 0x25c1, 0x24e9, 0xe06c, 0x1d1f, 0xf944, 0xc0c7, 0x2505, 0xf793, 0xa113, 0xe767, 0xa4f3, 0xe7b4, 0x4450, 0xc183, 0x3a41, 0xce82, 0x9cf6, 0xdb16, 0x31a1, 0x7608, 0x14ae, 0xa5e8, 0x1ebf, 0x55d0, 0x2080, 0xd5fc, 0xbec3, 0x65f9, 0x6e4
	.org 512
	.hword 0xc679, 0xed7, 0xf5ae, 0x188b, 0x3859, 0x6616, 0x7f1, 0x91e2, 0xbb51, 0x606e, 0xe223, 0x8a93, 0xb683, 0x8fc3, 0x9ac4, 0xf370, 0x19c1, 0x6254, 0x24c7, 0xdb81, 0x7165, 0x8cd8, 0x5836, 0x9c7e, 0x2916, 0xd0c8, 0x16a7, 0xb2e, 0xe992, 0x27c9, 0x75fb, 0xea10

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xfd, 0xf5, 0x0, 0xcb, 0x1, 0x96, 0xb9, 0x3, 0x2, 0xb8, 0x7, 0xe1, 0x0, 0x7f, 0xb4
	.org 128
	.byte 0x0, 0x21, 0xff, 0x9b, 0x12, 0xa, 0x8, 0x80, 0x0, 0xdb, 0xb7, 0xdc, 0x3, 0x1, 0xff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x0f, 0x0f, 0x00, 0x0c, 0x00, 0x09, 0x0b, 0x00, 0x00, 0x0b, 0x00, 0x0e, 0x00, 0x07, 0x0b, 0x33, 0x0e, 0xf9, 0xf7, 0x1f, 0x86, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00, 0xff, 0xff, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0x6c
	.org 64
	.hword 0x2, 0x6, 0x11, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc09b6e8fd4355c4e, 0xffffffffffffffff, 0x81bab892efb82e88, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc321be19ccd44768, 0x0, 0x8000000000000000, 0x1bb942fb, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xb388c333cc85d322, 0xdd2535298a4375e5, 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0x0, 0x8161a4fa3a050525, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd794fe2c7a78466a, 0xffffffffffffffff, 0xe18df197546593, 0x8000000000000000, 0xffffffffffffffff, 0x3, 0xace62282df3867b7, 0x7fffffffffffffff, 0x0, 0xd832f621cb22c0b4, 0x0, 0xaad8974ea366e187, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x9d0, 0x8000000000000000, 0xb793093e2cb3c0b1, 0x34a8c5c, 0x93b1ea2e8dec542d, 0x0, 0x8000000000000000, 0x0, 0x16e65fe9e75, 0x92da5ddcfbc22f4c, 0x7fffffffffffffff, 0xfcd92ce57df19, 0xca1992f65cce8a21, 0x0, 0x3a01, 0x0, 0xa69742711bb8905b, 0x667bf34, 0x8000000000000000, 0xb7f2b45c7d7f83a2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x79bca2c67b836, 0x7fffffffffffffff, 0xa724ca6f8baf965e, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xe330456acf45d6b1

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x00000000000009d0, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdb, 0xff, 0x0, 0x80
	.org 32
	.byte 0x7f, 0x0, 0x80, 0x7f
	.org 64
	.byte 0x0, 0x9e, 0xf6, 0x5

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcc999ba, 0xa583ea38, 0x214f556c, 0x7e1bd000, 0x9ebfdd29, 0xc29ebe4a, 0x24f9f25, 0x6f1dbe8b, 0xf50a5e9d, 0x7a840719, 0x55d2323b, 0xd39de9b6, 0xdeaf3c15, 0xaee0b989, 0x3f713e6b, 0x12bf8e75, 0xe0101905, 0x89fe40ce, 0x78fd5c88, 0xc9a6ade1, 0x3e1b272b, 0x99206356, 0x9aeac0d5, 0xbc896d8b, 0xb7310d46, 0x4c0c0127, 0xe69cecec, 0xd76ea2eb, 0xfd6e559f, 0xadbe8c58, 0x3ea895c1, 0xca278402
	.org 1024
	.word 0x161d5565, 0x4ccf0422, 0xfcd48c2, 0x3afe62f7, 0xf1754859, 0xd09bb685, 0x638dd7aa, 0xa989c8ee, 0xc69a44ba, 0x43033a1c, 0x7ebcf6f4, 0x3b2e76e1, 0x4dcd69c9, 0xd970b9b, 0xeede7125, 0x21efe6a, 0x1e6d4, 0xefe94b30, 0x381a3325, 0xea1a1b1, 0x26d6468b, 0x98b9d252, 0x8b58a3e9, 0x81394b00, 0xd247cf6c, 0xaaa7c1df, 0x578abce4, 0xdc3ec9d5, 0xd82ac8a7, 0x456c4461, 0xbe864f7f, 0x4c821f49

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x81, 0x7f, 0x7f, 0x96, 0x0, 0x0, 0x0, 0xff, 0xe7, 0x7f, 0x17, 0x0, 0x0, 0xff, 0xab, 0x0, 0xa5, 0x7f, 0xa8, 0x5, 0xf0, 0xda, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xd3, 0x1, 0x0, 0xec, 0xb1, 0xf0, 0xd1, 0x7f, 0xbe, 0x1a, 0xb, 0xad, 0xff, 0xff, 0xaf, 0xe8, 0x7, 0x80, 0x1a, 0x7f, 0x88, 0x7f, 0xaf, 0x8c, 0x1, 0x5, 0x80, 0x1, 0xfd, 0x0, 0x9d, 0x80, 0xa
	.org 512
	.byte 0x9f, 0x8, 0x7f, 0x7f, 0xff, 0xe, 0x8c, 0x7f, 0xff, 0xff, 0x1, 0xff, 0x0, 0x7f, 0x84, 0x7f, 0x2, 0xc5, 0x6, 0x7f, 0x80, 0x88, 0xff, 0xff, 0x0, 0xa0, 0xeb, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x24, 0x0, 0x80, 0x7f, 0x0, 0x9b, 0xf0, 0x7f, 0x15, 0x7f, 0x80, 0xd2, 0xc4, 0xff, 0x80, 0x81, 0x13, 0xff, 0x7f, 0x80, 0xb7, 0x7f, 0x7f, 0xff, 0xb1, 0x80, 0x80, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc1405d4c02773472, 0xcc8fa96e, 0x2c8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xfa9131f, 0x72519c, 0xeb81, 0x7fffffff, 0x0, 0x68a01, 0x7fffffff, 0x0, 0x9fc298b0, 0x99d31417, 0x7fffffff, 0xfbdef513, 0x805ef0ec, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xa769b2, 0x7fffffff, 0xa295562b, 0x7fffffff, 0xe2a0276b, 0x9117789d, 0x857e7781, 0xc3c0eb5b, 0xfed3e489, 0xd00aa4cf, 0x5a, 0x80000000, 0xf, 0x0, 0x80000000, 0xba0362d3, 0x80000000, 0xfc0e80d4, 0x6a, 0x95df0bd9, 0xffffffff, 0x31d9eb1, 0x7, 0x84c445c9, 0xffffffff, 0x80000000, 0xffffffff, 0x189f4, 0x3a047, 0xa2422d48, 0x9654f0c2, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8d7, 0x3c0, 0xfe6dd9dc, 0x7fffffff, 0xd6db681a, 0xea74df54, 0x80000000
	.org 2048
	.word 0x80000000, 0x80000000, 0x0, 0x16, 0x80000000, 0x2, 0x7fffffff, 0x80000000, 0x7fffffff, 0xeb9aff, 0x0, 0x7fffffff, 0x80000000, 0xf0190cfe, 0x910b7a82, 0x5, 0xb77b99c4, 0xec76bba1, 0x1e988, 0x9a59cc15, 0x7fffffff, 0x80000000, 0x80000000, 0x3ff3, 0xffffffff, 0x10ed4, 0x0, 0x17707, 0x9537a7a1, 0x3786bc5, 0xe43256bd, 0x80000000, 0xdb4865fc, 0xafa9917a, 0x80000000, 0x95dc322e, 0xc783824c, 0x7fffffff, 0x7fffffff, 0x24, 0x101ead, 0x80000000, 0xbd78549f, 0xbef1cacf, 0x80000000, 0xa9376df4, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x759c, 0xffffffff, 0x80000000, 0x1e7b7, 0xffffffff, 0x5822, 0x144f6f7, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xb04bb8

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x00000000, 0x00000016, 0x80000000, 0x00000002, 0x7fffffff, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x41b98e1f, 0xc5469d9, 0xf10005b6, 0x7ad384e8, 0xba02d505, 0xd4ddc4fb, 0x119010c1, 0xb3141988, 0xe7470021, 0xd7b7bc8a, 0xccd953e9, 0xa34740e9, 0x5599362a, 0x9dd5a4ee, 0x4d88a43b, 0x6eb456f8

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1, 0x0, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf0b989b355ff9b02
;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xd8, 0x80, 0x2, 0x85, 0xff, 0x0, 0xc9, 0x7f, 0x5, 0x0, 0x0, 0x0, 0x0, 0xff, 0xc1
	.org 128
	.byte 0x0, 0x1, 0xff, 0xff, 0xb7, 0x0, 0x15, 0x0, 0x80, 0x82, 0xff, 0xff, 0xff, 0xb, 0x4, 0x80
	.org 256
	.byte 0x21, 0x5, 0x7f, 0x3, 0x80, 0x0, 0xad, 0x80, 0xe, 0xc9, 0xd4, 0x7f, 0xff, 0xff, 0x1, 0xf0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xe03e, 0xad6c
	.org 64
	.hword 0x0, 0x8000, 0x0, 0xcaf8

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x877cf032caf1bc38, 0xde480fa1caca088e

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x4, 0x2, 0xf0
	.org 32
	.byte 0xd9, 0x1, 0x93, 0xf4
	.org 64
	.byte 0x1, 0x3, 0xa2, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x86fd3e05851c8699, 0x0, 0x3787476233806, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x10ec, 0x70b7, 0x33f9, 0x8876, 0x98a0, 0x954d, 0xf255, 0x8a5a, 0x99c9, 0xaa8f, 0xbfc4, 0x4203, 0x8b19, 0x91ba, 0x1fe4, 0x48a8, 0xa4ca, 0x80e4, 0x4d06, 0x9b86, 0xf413, 0xab00, 0x2791, 0xecb7, 0xf189, 0xbaad, 0x4974, 0x9d44, 0xc879, 0x3db4, 0x2784, 0x2e61, 0x8f25, 0x5eb8, 0x3642, 0x9f94, 0x4a1b, 0x1487, 0xa3f6, 0xfc, 0x835b, 0x3077, 0x5970, 0x1af8, 0xc9, 0xe17, 0x4e4, 0x7668, 0xc448, 0x4d2f, 0x410d, 0xfa3e, 0xea87, 0x3d54, 0x39f1, 0x796a, 0x615b, 0x305d, 0x1007, 0x44d, 0xed22, 0xc9bf, 0x889e, 0x5c36
	.org 1024
	.hword 0xba17, 0xc69f, 0xe1b3, 0xfbbf, 0x49ad, 0x9d9d, 0x28d3, 0xae19, 0xcba, 0xa3f6, 0xc8ca, 0xdf5a, 0x1699, 0x62ea, 0x7b4d, 0x27a5, 0x80b, 0x1ed7, 0x954a, 0x4410, 0xe038, 0x93e2, 0x52da, 0x2f16, 0x4c78, 0x491c, 0x3652, 0x918b, 0x98f0, 0x8342, 0x73e0, 0x9ab0, 0x637d, 0x72f2, 0x59a8, 0xf020, 0xe42b, 0x8155, 0x7d2, 0x27c6, 0xd7ae, 0x32e2, 0xb523, 0x64ef, 0x5ac3, 0xad20, 0x3879, 0x2c7b, 0x9821, 0xad1c, 0x8064, 0x8481, 0x9ef7, 0x24c, 0x8644, 0x6362, 0x6d7a, 0x6208, 0x830f, 0xf7bd, 0xcf6b, 0x897b, 0x7594, 0x62af

;#init_memory @VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcf2e
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x54d0, 0xf1bf, 0x33c3, 0x5433, 0xa4f8, 0x93d7, 0x20af, 0xbd8e, 0xcbb0, 0xddb1, 0x370f, 0xb6b5, 0x9b81, 0xfb81, 0x4b7, 0x9bc6, 0xb9b0, 0xce9a, 0x831d, 0xc6b0, 0xa998, 0xc92b, 0xda8d, 0x9dff, 0x844a, 0x4451, 0x4240, 0xf577, 0xc61c, 0x153a, 0x19a0, 0xbb9a, 0xa1c0, 0xc204, 0x6579, 0x92c0, 0x2bc3, 0x2403, 0x6aa1, 0x9c0e, 0xfa38, 0xca1b, 0xd4, 0x63d7, 0xf12a, 0x8cf6, 0xba2c, 0x8bcd, 0x236f, 0xc52a, 0x3d54, 0x3ba5, 0x9707, 0xc915, 0x8fb6, 0xf904, 0x3849, 0x772a, 0xac13, 0xdee9, 0xdb31, 0xb925, 0x9403, 0x1eb7

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbb170adf540332f2, 0x3aa03f, 0xda47a1dcc9fe27b1, 0x359f26564a8e7f5, 0xc5, 0x9f177b8252f7f4cd, 0x7fffffffffffffff, 0xb6eee0d21ff276cf
	.org 512
	.dword 0x134601b756, 0x8000000000000000, 0x2ca45241bfaa, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xdf596e1f76d338f0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000001, 0x0000000000000000, 0x0000000000000001, 0x0000000000000000, 0x0000000000000000, 0x0000000000000001, 0x0000000000000000, 0x0000000000000001
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x3, 0xff, 0xa7, 0xfb, 0xff, 0x7f, 0x7f, 0x8e, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x89, 0x3, 0xe8, 0x8a, 0xd1, 0x1, 0x1, 0x80, 0xed, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x3, 0x7f, 0x80, 0x80, 0x32, 0x0, 0xff, 0xea, 0x7f, 0x80, 0x80, 0x7f, 0x19, 0x0, 0x0, 0x3, 0xe9, 0x81, 0xff, 0x9b, 0xff, 0xfc, 0x4, 0xb4, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xd, 0x0, 0xff, 0x0, 0x3, 0x0, 0xad, 0x80, 0xff, 0x0, 0xb2, 0x7f, 0xb9, 0xad, 0x0, 0x5, 0x1, 0x3, 0x2, 0x7f, 0x80, 0xfd, 0xf8, 0x0, 0x1e, 0x7f, 0xa1, 0x33, 0x92, 0x16, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x1, 0x0, 0x80, 0xe, 0xdc, 0x7f, 0x4, 0x80, 0x80, 0x92, 0x0, 0x7f, 0xd6, 0xca, 0x80, 0x80, 0x0, 0x8c, 0xa, 0x7f, 0xff, 0x93, 0xf0, 0xda, 0x20, 0xe3, 0x3c, 0xd, 0x6, 0x0, 0x1, 0x9e, 0xed, 0x7f
	.org 1024
	.byte 0xff, 0x0, 0xae, 0xa4, 0xff, 0x0, 0xff, 0x8, 0x6, 0xde, 0x80, 0x6, 0x7f, 0xff, 0xde, 0xe6, 0x0, 0x80, 0x4, 0x0, 0x81, 0x2, 0x80, 0xb5, 0x7f, 0xb, 0x80, 0xff, 0x84, 0xd, 0xb8, 0xf5, 0xb, 0x80, 0xb7, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xa1, 0x6, 0xd, 0x0, 0x9c, 0x80, 0xff, 0x0, 0x1e, 0xe3, 0x2, 0x80, 0xff, 0x7f, 0x3, 0x0, 0x8c, 0x80, 0xa3, 0x7f, 0x80, 0x7f, 0xe2, 0xe7, 0xff, 0xf, 0xb1, 0x0, 0x2, 0xc, 0xea, 0x0, 0x0, 0x0, 0x0, 0x0, 0x85, 0x18, 0x0, 0x7f, 0x1e, 0xa4, 0xff, 0x80, 0xff, 0xb5, 0x9b, 0x80, 0xc, 0x0, 0x7, 0xf6, 0x7f, 0x7f, 0x1f, 0x80, 0x0, 0x0, 0x1, 0x1, 0x1, 0xff, 0x0, 0x0, 0x9d, 0x1, 0x8f, 0x0, 0x80, 0xdd, 0x7f, 0x80, 0x3, 0x28, 0x0, 0xc1, 0x0, 0x8, 0x88, 0x80, 0x0, 0xf, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x0
	.org 2048
	.byte 0x80, 0x0, 0xc1, 0xb7, 0x7f, 0x0, 0x14, 0xc3, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x10, 0x7f, 0xff, 0xa6, 0x80, 0x1, 0x0, 0x80, 0x0, 0xff, 0x80, 0x0, 0x80, 0x6, 0x15, 0xcf, 0xff, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xb1, 0x80, 0x94, 0xe0, 0x7, 0x6, 0xd0, 0xc4, 0x5, 0x1c, 0xc9, 0x9b, 0x8, 0xff, 0x80, 0xc1, 0x7f, 0x1, 0x7f, 0xbb, 0xff, 0xce, 0x7f, 0x22, 0xaa, 0x7, 0x1f, 0xff, 0x8, 0x7f, 0x0, 0x1, 0x7f, 0x1, 0x0, 0x7f, 0x3, 0x7f, 0xf9, 0xd3, 0xff, 0x37, 0x11, 0x0, 0x9f, 0x80, 0xf2, 0x0, 0xff, 0x0, 0xf2, 0x3, 0xff, 0x13, 0x24, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x14, 0xb1, 0x0, 0x1, 0x0, 0xdd, 0xff, 0x1, 0xba, 0x4, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xa8, 0x80, 0xec, 0x99, 0x8c

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xaca8cdc8, 0x2ab683a5, 0x1970f785, 0x587363d3
	.org 128
	.word 0x4f86ebbb, 0xa4db363c, 0xc8e46cdb, 0xbcec1685
	.org 256
	.word 0x88dabb85, 0x11f7f5b7, 0x35079b6, 0xc2741ae6
