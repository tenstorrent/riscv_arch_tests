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
.equ data                               , 0x000000008f932000
.equ __section_data                     , 0x000000008f932000
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
.equ os_data                            , 0x00000000cad9a000
.equ __section_os_data                  , 0x00000000cad9a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b24fc000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009f913000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009f913000
.equ VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a6955000
.equ VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a6955000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cad99000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cad99000
.equ VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f8ff3000
.equ VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f8ff3000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ac6e7000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ac6e7000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009f914000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009f914000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080bd5000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080bd5000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a72eb000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a72eb000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000abd10000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000abd10000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b761b000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b761b000
.equ VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008f931000
.equ VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008f931000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff7ff000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff7ff000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b02ae000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b02ae000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a6b48000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a6b48000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b0a53000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b0a53000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b3213000
.equ vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b3213000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009ebc9000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009ebc9000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a1858000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a1858000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008c9d6000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008c9d6000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x000000009f4e0000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x000000009f4e0000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000eb32b000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000eb32b000
.equ vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2e40000
.equ vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2e40000
.equ VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b0a54000
.equ VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b0a54000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000099414000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000099414000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008083e000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008083e000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a78b1000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a78b1000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b4402000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b4402000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fa508000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fa508000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d79ed000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d79ed000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000eb32a000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000eb32a000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b2eb2000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b2eb2000
.equ VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008a8d8000
.equ VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008a8d8000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a78b0000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a78b0000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009f062000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009f062000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000b6918000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000b6918000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a09b6000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a09b6000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080b5e000
.equ vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080b5e000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b65fc000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b65fc000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080c75000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080c75000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008064c000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008064c000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080c2f000
.equ vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080c2f000
.equ VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080c5c000
.equ VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080c5c000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a169f000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a169f000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b66c2000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b66c2000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffc5f000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffc5f000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b2ff9000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b2ff9000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009f79d000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009f79d000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008a927000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008a927000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffc8e000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffc8e000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b3069000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b3069000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080b60000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080b60000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b375e000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b375e000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fcd5e000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fcd5e000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a6e90000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a6e90000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a10bb000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a10bb000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080c63000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080c63000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b2fcd000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b2fcd000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ff53a000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ff53a000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b2e3f000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b2e3f000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b02c2000
.equ vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b02c2000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b0f52000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b0f52000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a0fee000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a0fee000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b2eba000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b2eba000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000a1846000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000a1846000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cc158000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cc158000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b0ed2000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b0ed2000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000809fa000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000809fa000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000abd0f000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000abd0f000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008a91b000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008a91b000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b2e87000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b2e87000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b2e46000
.equ vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b2e46000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009f602000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009f602000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080c2e000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080c2e000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009f70f000
.equ vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009f70f000
.equ vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000088048000
.equ vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000088048000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ad92b000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ad92b000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fa333000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fa333000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ad92a000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ad92a000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a78af000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a78af000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bd048000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bd048000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ec7a1000
.equ vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ec7a1000
.equ VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b41ac000
.equ VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b41ac000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fa04b000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fa04b000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a1852000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a1852000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd36c000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd36c000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b02bf000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b02bf000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b3e00000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b3e00000

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
# test1 : VNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle32.v v20, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x5, x5, x4
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x5, x5, x4
	vle32.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vv v28, v22, v20
	li x24,0xffffffff80008167
	vmv.x.s x14, v28
	bne x24, x14, 1f
	vslide1down.vx v30, v28, x0
	li x24,0xffffffffaeac581f
	vmv.x.s x14, v30
	bne x24, x14, 1f
	vslide1down.vx v28, v30, x0
	li x24,0xffffffffffffffff
	vmv.x.s x14, v28
	bne x24, x14, 1f
	vslide1down.vx v30, v28, x0
	li x24,0x536057f2
	vmv.x.s x14, v30
	bne x24, x14, 1f
	vslide1down.vx v28, v30, x0
	li x24,0x6e4980f
	vmv.x.s x14, v28
	bne x24, x14, 1f
	vslide1down.vx v30, v28, x0
	li x24,0xffffffffb5106661
	vmv.x.s x14, v30
	bne x24, x14, 1f
	vslide1down.vx v28, v30, x0
	li x24,0xb
	vmv.x.s x14, v28
	bne x24, x14, 1f
	vslide1down.vx v30, v28, x0
	li x24,0xffffffff89e4d542
	vmv.x.s x14, v30
	bne x24, x14, 1f
	vslide1down.vx v28, v30, x0
	li x24,0xffffffffdc752d35
	vmv.x.s x14, v28
	bne x24, x14, 1f
	vslide1down.vx v30, v28, x0
	li x24,0xffffffffffffffff
	vmv.x.s x14, v30
	bne x24, x14, 1f
	vslide1down.vx v28, v30, x0
	li x24,0x73b1f497
	vmv.x.s x14, v28
	bne x24, x14, 1f
	vslide1down.vx v30, v28, x0
	li x24,0xffffffff96133584
	vmv.x.s x14, v30
	bne x24, x14, 1f
	vslide1down.vx v28, v30, x0
	li x24,0x7fffffff
	vmv.x.s x14, v28
	bne x24, x14, 1f
	vslide1down.vx v30, v28, x0
	li x24,0xffffffff848ec221
	vmv.x.s x14, v30
	bne x24, x14, 1f
	vslide1down.vx v28, v30, x0
	li x24,0xffffffff9a24f256
	vmv.x.s x14, v28
	bne x24, x14, 1f
	vslide1down.vx v30, v28, x0
	li x24,0xffffffffffffffff
	vmv.x.s x14, v30
	bne x24, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	li x2,0
	vsetvli x5, x2, e16, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x6, 512
	add x22, x22, x6
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmsac.vf v16, f25, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMUL.VF
########################

;#discrete_test(test=test3)
test3:
	li x20, 0xc8
	vsetvl x5, x0, x20
;#random_addr(name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x24, x24, x8
	vle16.v v15, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmul.vf v7, v15, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMINU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v23, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x18, x18, x31
	vle64.v v6, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 512
	add x18, x18, x31
	vle64.v v5, (x18)
vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vminu.vv v5, v23, v6
	li x12, 0x80
	li x8, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFCLASS.V
########################

;#discrete_test(test=test5)
test5:
	li x17,0
	vsetvli x5, x17, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfclass.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMACC.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 1024
	add x23, x23, x21
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x23, x23, x21
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v8, v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 32
	add x5, x5, x22
	vle8.v v18, (x5)
	li x29, 0xffffffffffffffff
vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vx v18, v4, x29
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x4, 0x45
	li x11, 32
	vsetvl x5, x11, x4
	li x4, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x4, x4, x11
	vle8.v v3, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x11, 32
	vsetvl x5, x11, x4
	li x4, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x4, x4, x11
	vle8.v v0, (x4)
	vmsne.vv v0, v18, v3
	vfirst.m x4, v0
	li x11, -1
	beq x4, x11, 3f
	li x11, 3
	blt x4, x11, 1f
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
# test8 : VFRSUB.VF
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfrsub.vf v0, v0, f28
	li x1,0xffffffffffffe88b
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe402
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7ac9
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x73a0
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe3f5
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7b16
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x6e16
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe5a2
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe407
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe3fe
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x7b02
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe456
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x6987
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe401
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x6c4a
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe4eb
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x6720
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe78a
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe4d7
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe407
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x6dda
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffff6ea
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe403
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe401
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe0be
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffff4c4
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe121
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe402
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7ba7
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x648c
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe3b7
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7394
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe41f
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe405
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe408
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe6e0
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffec6b
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe40a
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe389
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe32a
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe3f4
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x6c1e
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe42a
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffffb20
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x626a
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xfffffffffffff973
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe3e8
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x6b88
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe40e
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe406
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe1e0
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7138
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe31c
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe403
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffea6c
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe3a6
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xfffffffffffff701
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe3ed
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe694
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe405
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe403
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffff97b
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe403
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffecf2
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe1ba
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xfffffffffffff24a
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe5dd
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe402
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe404
	vmv.x.s x3, v24
	bne x1, x3, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffe498
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffe3ec
	vmv.x.s x3, v24
	bne x1, x3, 1f
	li x1,0x0000000000000001
	csrr x3, fflags
	bne x1, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMULH.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 128
	add x7, x7, x6
	vle32.v v23, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x16, 0x1498b8d7
vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulh.vx v23, v8, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v7, (x18)
	li x18, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 256
	add x18, x18, x30
	vle16.v v27, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m1, tu, mu
vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine :
	vand.vi v27, v7, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VZEXT.VF4
########################

;#discrete_test(test=test11)
test11:
	li x4, 0x52
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle32.v v16, (x23)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	li x1, 0x52
	vsetvl x5, x0, x1
vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vzext.vf4 v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV1R.V
########################

;#discrete_test(test=test12)
test12:
	li x30, 0x50
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x10, x10, x4
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 256
	add x10, x10, x4
	vle32.v v14, (x10)
	li x24, 0x50
	vsetvl x5, x0, x24
vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmv1r.v v14, v2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0x50
	li x1, 8
	vsetvl x5, x1, x9
	li x9, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v28, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x1, 32
	vsetvl x5, x1, x9
	li x9, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x1, 256
	add x9, x9, x1
	vle8.v v0, (x9)
	vmsne.vv v0, v14, v28
	vfirst.m x9, v0
	li x1, -1
	beq x9, x1, 3f
	li x1, 7
	blt x9, x1, 1f
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
# test13 : VFNMADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x30, x30, x27
	vle64.v v24, (x30)
	li x30, vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmadd.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMACC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x30, x30, x11
	vle32.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vf v4, f9, v8
	li x17,0x63a4b049
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0xffffffffbfd9c04c
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x70867f29
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0xffffffffe263b8db
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0xfffffffff947107e
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0xffffffffeb635d13
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0xffffffffff800000
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0x529ca832
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0xffffffffe17a19dd
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0xffffffffff800000
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x71123850
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0x5e4b4505
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x6ecf4269
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0xffffffffff253af1
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x739d2d60
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0xffffffffde855e75
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x7487fc75
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0x7f800000
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x375a92e3
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0xfffffffffda1ed1b
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0xfffffffffad37cb9
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0x7ce6441c
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0xffffffffefbdbfff
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0x7e15d9a5
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0xffffffffff800000
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0x786527b6
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x7f800000
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0xfffffffff6e5150e
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x6a2bf207
	vmv.x.s x8, v4
	bne x17, x8, 1f
	vslide1down.vx v12, v4, x0
	li x17,0x6d4fcaca
	vmv.x.s x8, v12
	bne x17, x8, 1f
	vslide1down.vx v4, v12, x0
	li x17,0x0000000000000005
	csrr x8, fflags
	bne x17, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VSRA.VI
########################

;#discrete_test(test=test15)
test15:
	li x5, 0xb
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x30, x30, x21
	vle16.v v8, (x30)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v0, (x30)
	li x22, 0xb
	vsetvl x5, x0, x22
vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vsra.vi v8, v16, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLE.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v6, (x21)
	li x21, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x21, x21, x9
	vle16.v v24, (x21)
	li x4, 0x8000000000000000
vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vx v24, v6, x4
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x20, 0xce
	li x22, 16
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v9, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x20, x20, x22
	vle8.v v0, (x20)
	vmsne.vv v0, v24, v9
	vfirst.m x20, v0
	li x22, -1
	beq x20, x22, 3f
	li x22, 3
	blt x20, x22, 1f
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
# test17 : VMULHSU.VV
########################

;#discrete_test(test=test17)
test17:
	li x26,0
	li x27, 0x87
	vsetvl x5, x26, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v30, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 128
	add x30, x30, x9
	vle8.v v25, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 256
	add x30, x30, x9
	vle8.v v13, (x30)
	li x26,0
	li x5, 0x98
	vsetvl x5, x26, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v0, (x30)
	li x26,0
	li x4, 0x87
	vsetvl x5, x26, x4
vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v13, v30, v25, v0.t
	li x7, 0x87
	li x14, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x12, 0xa
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x3, x3, x31
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 1024
	add x3, x3, x31
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x3, x3, x31
	vle16.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsub.vv v4, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMADD.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 2048
	add x6, x6, x27
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vfmadd.vf v16, f16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV2R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v28, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 512
	add x23, x23, x12
	vle8.v v26, (x23)
	vsetvli x5, x0, e8, m2, ta, mu
vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v26, v28
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x11, 0x41
	li x27, 64
	vsetvl x5, x27, x11
	li x11, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x27, 0
	add x11, x11, x27
	vle8.v v2, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x27, 32
	vsetvl x5, x27, x11
	li x11, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x27, 512
	add x11, x11, x27
	vle8.v v0, (x11)
	vmsne.vv v0, v26, v2
	vfirst.m x11, v0
	li x27, -1
	beq x11, x27, 3f
	li x27, 63
	blt x11, x27, 1f
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
# test21 : VSLL.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v6, (x6)
	li x6, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 128
	add x6, x6, x27
	vle32.v v11, (x6)
	li x6, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 256
	add x6, x6, x27
	vle32.v v21, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, mf2, ta, ma
vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vsll.vv v21, v6, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSAC.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
	li x12, 0x5a2f164fff6b1e39
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 64
	add x18, x18, x29
	vle16.v v25, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vx v25, x12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x13,0
	li x16, 0x97
	vsetvl x5, x13, x16
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v26, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 128
	add x20, x20, x10
	vle32.v v31, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 256
	add x20, x20, x10
	vle32.v v2, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmadd.vv v2, v31, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMUL.VX
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	li x17, 0x89
	vsetvl x5, x10, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 512
	add x27, x27, x19
	vle16.v v22, (x27)
	li x10,0
	li x7, 0x98
	vsetvl x5, x10, x7
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x10,0
	li x20, 0x89
	vsetvl x5, x10, x20
	li x21, 0x7fffffffffffffff
vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine :
	vmul.vx v22, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFADD.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfadd.vf v30, v4, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VI
########################

;#discrete_test(test=test26)
test26:
	li x11,0
	vsetvli x5, x11, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x13, x13, x17
	vle32.v v8, (x13)
vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vi v8, v24, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x8,0
	li x9, 0x59
	vsetvl x5, x8, x9
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v18, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 512
	add x10, x10, x21
	vle64.v v22, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 1024
	add x10, x10, x21
	vle64.v v20, (x10)
	li x8,0
	li x20, 0x58
	vsetvl x5, x8, x20
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v0, (x10)
	li x8,0
	li x22, 0x59
	vsetvl x5, x8, x22
vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vsub.vv v20, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLE.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x10, 2048
	add x21, x21, x10
	vle64.v v8, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e64, m8, tu, mu
vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vmsle.vi v8, v16, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSUB.VX
########################

;#discrete_test(test=test29)
test29:
	li x12, 0x50
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle32.v v5, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x11, x11, x14
	vle32.v v29, (x11)
	li x5, 0x0
vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsub.vx v29, v5, x5
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x21, 0x50
	li x15, 8
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x21, x21, x15
	vle32.v v27, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x21, x21, x15
	vle8.v v0, (x21)
	vmsne.vv v0, v29, v27
	vfirst.m x21, v0
	li x15, -1
	beq x21, x15, 3f
	li x15, 7
	blt x21, x15, 1f
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
# test30 : VMSLE.VV
########################

;#discrete_test(test=test30)
test30:
	li x16,0
	vsetvli x5, x16, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 128
	add x3, x3, x8
	vle8.v v3, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 256
	add x3, x3, x8
	vle8.v v16, (x3)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x3, x3, x8
	vle64.v v0, (x3)
	li x16,0
	vsetvli x5, x16, e8, mf2, ta, ma
vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine :
	vmsle.vv v16, v4, v3, v0.t
	li x27, 0xc7
	li x25, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VVM
########################

;#discrete_test(test=test31)
test31:
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v26, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 256
	add x16, x16, x31
	vle64.v v17, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 512
	add x16, x16, x31
	vle64.v v30, (x16)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vmerge.vvm v30, v26, v17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLTU.VV
########################

;#discrete_test(test=test32)
test32:
	li x27,0
	li x29, 0xd9
	vsetvl x5, x27, x29
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v6, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 512
	add x30, x30, x19
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 1024
	add x30, x30, x19
	vle64.v v26, (x30)
	li x27,0
	li x1, 0xd8
	vsetvl x5, x27, x1
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	li x27,0
	li x5, 0xd9
	vsetvl x5, x27, x5
vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v26, v6, v4, v0.t
	li x6, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VI
########################

;#discrete_test(test=test33)
test33:
	li x23, 0xc9
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v30, (x12)
	li x12, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 512
	add x12, x12, x30
	vle16.v v4, (x12)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	li x11, 0xc9
	vsetvl x5, x0, x11
vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vi v4, v30, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VX
########################

;#discrete_test(test=test34)
test34:
	li x18,0
	li x16, 0xa
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 1024
	add x10, x10, x31
	vle16.v v4, (x10)
	li x18,0
	li x29, 0x18
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	li x18,0
	li x26, 0xa
	vsetvl x5, x18, x26
	li x15, 0x0
vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine :
	vsrl.vx v4, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMADD.VX
########################

;#discrete_test(test=test35)
test35:
	li x4,0
	vsetvli x5, x4, e8, mf8, tu, mu
	li x18, 0x6d5bbe4af2a71ce9
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle8.v v14, (x22)
	li x22, vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 32
	add x22, x22, x27
	vle8.v v11, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v11, x18, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VXOR.VV
########################

;#discrete_test(test=test36)
test36:
	li x31,0
	vsetvli x5, x31, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v19, (x8)
	li x8, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 32
	add x8, x8, x10
	vle8.v v21, (x8)
	li x8, vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 64
	add x8, x8, x10
	vle8.v v6, (x8)
vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vxor.vv v6, v19, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV8R.V
########################

;#discrete_test(test=test37)
test37:
	li x1, 0x8b
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x26, x26, x19
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 2048
	add x26, x26, x19
	vle16.v v24, (x26)
	li x25, 0x8b
	vsetvl x5, x0, x25
vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x7, 0x8b
	li x2, 128
	vsetvl x5, x2, x7
	li x7, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x2, 32
	vsetvl x5, x2, x7
	li x7, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x2, 2048
	add x7, x7, x2
	vle8.v v8, (x7)
	vmsne.vv v8, v24, v0
	vfirst.m x7, v8
	li x2, -1
	beq x7, x2, 3f
	li x2, 127
	blt x7, x2, 1f
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
# test38 : VSRL.VV
########################

;#discrete_test(test=test38)
test38:
	li x19, 0x85
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x29, x29, x18
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 32
	add x29, x29, x18
	vle8.v v6, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 64
	add x29, x29, x18
	vle8.v v31, (x29)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	li x22, 0x85
	vsetvl x5, x0, x22
vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v31, v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v27, (x10)
vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf8 v0, v27
	li x27,0x0
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v17, v0, x0
	li x27,0x0
	vmv.x.s x26, v17
	bne x27, x26, 1f
	vslide1down.vx v0, v17, x0
	li x27,0x0
	vmv.x.s x26, v0
	bne x27, x26, 1f
	vslide1down.vx v17, v0, x0
	li x27,0x0
	vmv.x.s x26, v17
	bne x27, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v4, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x28, x28, x20
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x28, x28, x20
	vle64.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vv v30, v28, v4
	li x19,0x9a5b44fd6d45a0c1
	vmv.x.s x13, v30
	bne x19, x13, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x9dc2a0b1cd5f663c
	vmv.x.s x13, v22
	bne x19, x13, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xe7adc9ff27721170
	vmv.x.s x13, v30
	bne x19, x13, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x2aae5204938d7f93
	vmv.x.s x13, v22
	bne x19, x13, 1f
	vslide1down.vx v30, v22, x0
	li x19,0x8000000000000000
	vmv.x.s x13, v30
	bne x19, x13, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x9af8bcf4079d1bab
	vmv.x.s x13, v22
	bne x19, x13, 1f
	vslide1down.vx v30, v22, x0
	li x19,0xc6644f0d60cbdd12
	vmv.x.s x13, v30
	bne x19, x13, 1f
	vslide1down.vx v22, v30, x0
	li x19,0x8000000000000000
	vmv.x.s x13, v22
	bne x19, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMV.V.X
########################

;#discrete_test(test=test41)
test41:
	li x31,0
	li x26, 0x85
	vsetvl x5, x31, x26
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v5, (x29)
	li x11, 0x8000000000000000
vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v5, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMIN.VV
########################

;#discrete_test(test=test42)
test42:
	li x26,0
	li x13, 0x42
	vsetvl x5, x26, x13
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x16, x16, x4
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 1024
	add x16, x16, x4
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 2048
	add x16, x16, x4
	vle8.v v8, (x16)
	li x26,0
	li x3, 0x58
	vsetvl x5, x26, x3
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v0, (x16)
	li x26,0
	li x28, 0x42
	vsetvl x5, x26, x28
vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vmin.vv v8, v28, v16, v0.t
	li x9, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VI
########################

;#discrete_test(test=test43)
test43:
	li x27,0
	li x25, 0x9a
	vsetvl x5, x27, x25
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x30, 1024
	add x22, x22, x30
	vle64.v v20, (x22)
	li x27,0
	li x1, 0x98
	vsetvl x5, x27, x1
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v0, (x22)
	li x27,0
	li x29, 0x9a
	vsetvl x5, x27, x29
vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vsll.vi v20, v16, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VNMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x4, x4, x22
	vle16.v v24, (x4)
	li x4, vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vnmsub.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMUL.VV
########################

;#discrete_test(test=test45)
test45:
	li x24, 0x19
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 512
	add x11, x11, x3
	vle64.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmul.vv v8, v20, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v10, (x29)
	li x29, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 32
	add x29, x29, x26
	vle8.v v24, (x29)
	li x13, 0xffffffffffffffff
vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vx v24, v10, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x9, x9, x10
	vle16.v v8, (x9)
	li x9, vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v16, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmul.vv v16, v24, v8, v0.t
	li x17, 0x80
	li x20, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x4, x4, x8
	vle64.v v26, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x4, x4, x8
	vle64.v v14, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v14, v26, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMV.V.F
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmv.v.f v26, f17
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	vslide1down.vx v26, v0, x0
	li x6,0x1cf9
	vmv.x.s x20, v26
	bne x6, x20, 1f
	vslide1down.vx v0, v26, x0
	li x6,0x1cf9
	vmv.x.s x20, v0
	bne x6, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFNMACC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v0, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x23, x23, x18
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 2048
	add x23, x23, x18
	vle16.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vv v20, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VZEXT.VF8
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v10, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf8 v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VOR.VI
########################

;#discrete_test(test=test52)
test52:
	li x6, 0x90
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v14, (x7)
	li x7, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x7, x7, x5
	vle32.v v27, (x7)
vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vi v27, v14, -12
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0x90
	li x30, 8
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v1, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x24, x24, x30
	vle8.v v0, (x24)
	vmsne.vv v0, v27, v1
	vfirst.m x24, v0
	li x30, -1
	beq x24, x30, 3f
	li x30, 7
	blt x24, x30, 1f
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
            .dword 3826962150
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, mideleg
csrr t0, sie
csrr t0, mideleg
csrr t0, sstatus
csrr t0, sstatus
csrr t0, minstret
csrr t0, sie
csrr t0, mvendorid
csrr t0, mtval
csrr t0, sscratch
csrr t0, sip
csrr t0, mcause
csrr t0, sscratch
csrr t0, mtvec


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test36
    .dword test7
    .dword test8
    .dword test26
    .dword test48
    .dword test45
    .dword test18
    .dword test1
    .dword test5
    .dword test22
    .dword test12
    .dword test43
    .dword test19
    .dword test51
    .dword test31
    .dword test46
    .dword test40
    .dword test34
    .dword test30
    .dword test52
    .dword test16
    .dword test39
    .dword test42
    .dword test47
    .dword test49
    .dword test24
    .dword test2
    .dword test50
    .dword test10
    .dword test15
    .dword test32
    .dword test28
    .dword test33
    .dword test4
    .dword test37
    .dword test14
    .dword test20
    .dword test29
    .dword test38
    .dword test44
    .dword test6
    .dword test17
    .dword test23
    .dword test3
    .dword test41
    .dword test35
    .dword test25
    .dword test11
    .dword test21
    .dword test13
    .dword test27


        
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

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8168, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x3, 0x0, 0xbc895fdf, 0xc36fedf2, 0x0, 0xe0ed3ece, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x2f42, 0xf
	.org 512
	.word 0x7fffffff, 0x5ad9d38, 0x7fffffff, 0x80000000, 0xffffffff, 0xc3a53335, 0xffffffff, 0xe4b8f502, 0xdccec4cd, 0x0, 0x89bb3c5e, 0xec7a3a0c, 0x80000000, 0x1e51b3, 0x80000000, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xa8febae7, 0xffffffff, 0xd36057f2, 0x6e49810, 0x0, 0xb, 0x0, 0x7fffffff, 0xffffffff, 0xc4014c3b, 0xa998fb78, 0xffffffff, 0x470706e, 0x9a24f256, 0x7fffffff

;#init_memory @VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6d9f
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1d58, 0x3329, 0x9967, 0x90d0, 0x44f7, 0xab79, 0x2b5d, 0x7995, 0x3917, 0x4c6a, 0xa0a6, 0x4684, 0x2dfa, 0x48c9, 0x742d, 0xc320, 0xc256, 0x9136, 0xda96, 0x1ba5, 0x803b, 0xb96, 0x6911, 0xd8a0, 0x34ba, 0xc8f4, 0x75b3, 0xf51f, 0x7a98, 0x3ced, 0xf261, 0x3eea
	.org 512
	.hword 0x81a2, 0x8b24, 0x4aea, 0xe3ca, 0x27d6, 0xd41e, 0x678c, 0xdbee, 0x55d, 0x7c1, 0x8f4f, 0xe249, 0xcbaf, 0xd7, 0xe068, 0xba37, 0x76d2, 0xaeda, 0x52a9, 0xee30, 0x3dea, 0xc227, 0x40e4, 0x16c0, 0x776f, 0x724e, 0x41f6, 0x21f1, 0x45f9, 0xd5fa, 0xa403, 0x352b

;#init_memory @VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe824
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x838a, 0xae4b, 0xaf73, 0xd4c, 0x8218, 0x118, 0x833, 0x658d, 0x581b, 0x481a, 0x8db3, 0xa671, 0x58, 0xc3c, 0x84f4, 0x3c63

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa84055edc2e2bd81, 0x8000000000000000, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x13af321, 0x8000000000000000, 0x9dd02e0a4512ec29, 0x0
	.org 512
	.dword 0x1, 0x823039116e6e2c35, 0xb74402aba63b0590, 0x170ac0b175

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xed63f3fa, 0x34d07a54, 0x5ecba2ed, 0x619f38a, 0x5ea0712e, 0xb376abff, 0x24bb7195, 0x21727f37, 0xf37ffd7e, 0x5162628e, 0xfd33c4b3, 0xdc2b4bbd, 0x6607b219, 0xf9d26a6b, 0xe9d35c60, 0x195edb40, 0x5dc2a599, 0x9d60168d, 0x96e8e774, 0xc498bb50, 0x1f622744, 0x58a5fda2, 0x310f5df5, 0x8859d607, 0x21e2e442, 0x744557dd, 0x8be87842, 0x6c830d51, 0xafcf7af9, 0xce2bdb61, 0x217713ca, 0xf69505cf

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe15f, 0x271a, 0xea72, 0xcb59, 0x6489, 0xf0dd, 0xf6b5, 0xeff3, 0xde68, 0xad0e, 0x6bf, 0x6e47, 0x943a, 0x1cba, 0x9164, 0xbc59, 0xe181, 0x13be, 0x5ff3, 0xbce9, 0x9005, 0x2230, 0x952c, 0xf559, 0x3ed4, 0xa063, 0x658a, 0x5f24, 0x9230, 0x5351, 0x4831, 0xb1ff, 0x9551, 0x6036, 0xad3b, 0x5107, 0xada, 0x92b2, 0xcf82, 0x8ede, 0xe452, 0xe359, 0x5595, 0x38c, 0x61bc, 0xfb72, 0xf4a5, 0xd1f, 0x5db8, 0x44dd, 0x7bd6, 0x5f86, 0x84f7, 0x3c93, 0xf33c, 0xa1c8, 0x8b8, 0xb0f0, 0x998e, 0xaa3e, 0x63a9, 0x7512, 0x4250, 0x2267
	.org 1024
	.hword 0x6b36, 0x802e, 0xc6c7, 0x4bae, 0x8f6, 0x64ac, 0x7966, 0x9365, 0xbe0d, 0x405c, 0x889b, 0xfabc, 0x6d91, 0xe5ce, 0xb139, 0xc831, 0x465f, 0x9152, 0x90ca, 0x2bf6, 0xbbc7, 0x4ac5, 0xb8d3, 0x6f3d, 0xf5ac, 0x9e1c, 0xb396, 0x4919, 0x4aca, 0x4529, 0xc608, 0x738f, 0x91d8, 0xc708, 0xacbb, 0xf413, 0x1f02, 0x1c59, 0x63e3, 0x458e, 0xc1a2, 0x4c8d, 0xbf71, 0xf9a8, 0x710, 0x74f9, 0x1d25, 0xc097, 0x9436, 0x8632, 0x80c8, 0x5ce2, 0xcb01, 0x9cdf, 0x8325, 0xe250, 0xae35, 0x8e89, 0xaad3, 0x2a6c, 0x176a, 0xc9db, 0x3f78, 0x1d57
	.org 2048
	.hword 0xe856, 0x4858, 0x9f89, 0xbddb, 0xb6ba, 0xea99, 0xa2ed, 0xd6af, 0xd0a5, 0x909d, 0x8936, 0x79e2, 0x706a, 0x5451, 0x3939, 0x8d97, 0xce3a, 0xe413, 0x748e, 0x2c69, 0x42fc, 0x3b30, 0x9d74, 0xe2bf, 0xd6e6, 0x1af2, 0xa089, 0xb2b7, 0x6a65, 0x3713, 0x9320, 0xa006, 0x62bc, 0x4e25, 0x83ea, 0xcc5b, 0xf629, 0x95b4, 0x13a6, 0xcdc1, 0x1427, 0xa8bb, 0x9252, 0x3f20, 0xb11e, 0x5fc0, 0xbc96, 0xa753, 0x581a, 0x51fc, 0xc467, 0xc558, 0x6b1c, 0x70ef, 0x2e17, 0x4998, 0x8a02, 0x862a, 0x8220, 0x14d0, 0x373, 0xc132, 0x6753, 0xf2c7

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0xf9, 0x7f
	.org 32
	.byte 0x9a, 0xdd, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x9f, 0xdd, 0xff, 0x80, 0x00, 0x80, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x8e, 0x8f, 0xff, 0x7f, 0x00, 0x00, 0xff, 0x7f, 0x2c, 0x00, 0xff, 0x7f, 0x00, 0x80, 0x10, 0xdf, 0xdb, 0x89, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe404
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6512, 0xbf56, 0x82b1, 0xfae9, 0xf410, 0xb2f8, 0xc8cc, 0xfb36, 0xef17, 0xb70e, 0x5e76, 0xe24, 0x350b, 0xb3eb, 0x2d98, 0x208e, 0x41cc, 0xc4db, 0x8ecb, 0xfb22, 0x8b43, 0x5527, 0x115e, 0xeb89, 0x2805, 0xa047, 0xfd6, 0xc154, 0x87f3, 0xed4b, 0x5b35, 0xe992, 0xa6a8, 0x630d, 0x5a98, 0x1e9c, 0x41b4, 0xeedb, 0xa87b, 0x198f, 0x76aa, 0xb70f, 0xb9da, 0xc2bf, 0x13c2, 0xde93, 0x7484, 0x1f3d, 0xddce, 0x1054, 0xbf7f, 0xa89f, 0xfbc7, 0x9f31, 0xe01, 0x48a, 0xe848, 0x16c0, 0xd10f, 0xb4d2, 0xf40a, 0x5f6, 0x2d91, 0x4ed7, 0x38ca, 0x43d4, 0x61b9, 0x6ad4, 0xaccd, 0xb2f3, 0x4585, 0xd3f2, 0x28de, 0x1934, 0xd6f0, 0x2c6a, 0xc8e5, 0x1cbe, 0xb71c, 0x8762, 0xed1f, 0x50bf, 0x7b00, 0xe739, 0x8c8e, 0x7953, 0x1f16, 0x97d2, 0x2eb5, 0xea3, 0x320b, 0x2f5b, 0x909f, 0xcc10, 0x8dc1, 0xecc5, 0x1d23, 0x8972, 0x4926, 0x8d22, 0x4044, 0x8cca, 0x8c7d, 0xdc50, 0xf1b8, 0xd760, 0xbc45, 0x8e26, 0x98de, 0x686a, 0xd21c, 0x76c1, 0xcac2, 0x611f, 0x3b67, 0xbcfd, 0x795b, 0xb8e8, 0x6be2, 0xaef1, 0x8089, 0xdc9d, 0x71ca, 0x5f65, 0xbe32, 0xb2d1, 0x58a3, 0xcaf3

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x651c20a, 0x575c, 0x80000000
	.org 128
	.word 0xf346e814, 0xffffffff, 0xffffffff, 0xb1aaf62e

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1298fb48, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8766, 0x9df4, 0xd46b, 0x7fff, 0x0, 0x98ef, 0x0, 0x7dc, 0x8000, 0xe25c, 0xffff, 0xd5a7, 0x0, 0xde61, 0x2, 0x45d
	.org 256
	.hword 0x9922, 0x7fff, 0x0, 0x1ddf, 0x0, 0x7fff, 0x15, 0x0, 0x1f, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0xd5c2, 0x2d

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9d5a, 0xa2ad8ffa1345ecce, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x4370f, 0xe4b4326d, 0x176b3, 0xdf89, 0x71, 0xffffffff, 0x8f78c2dd, 0xffffffff, 0x80000000, 0x7fffffff, 0x47cf, 0x0, 0x0, 0x7fffffff, 0xefab7347, 0x2a8, 0x0, 0xef41db6e, 0xb7c7a0d9, 0x0, 0x10e, 0xffffffff, 0xefb34a08, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x83b416e2, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa944e3c4ec9fdcf7, 0x1eb20, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8a13d83, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x59d, 0x38389f6, 0x7fffffff
	.org 256
	.word 0xc1233092, 0x7fffffff, 0x0, 0x127b0c40, 0x80000000, 0xdf8b72f8, 0x9b795f22, 0x7fffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x08a13d83, 0x7fffffff, 0x00000000, 0x80000000, 0x80000000, 0x0000059d, 0x038389f6, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb20c245817b8147b, 0x14721740e3209811, 0x415e10164a905225, 0x13b36edf278412b, 0x3e3442d869fcd42f, 0x4561162750c8c90, 0x1bd5cae75515934a, 0x92a2d109ab63e582, 0xe670b412238fe8a7, 0x2b5217a51e49beb7, 0xef614449e6d5e97b, 0x1f94997ed599dcb9, 0x2b2a37a56f9d4893, 0x921825249fa45b1d, 0x8469b0d1d7553628, 0x9ac7f7c08962f, 0xa7de6afcc7ce54c1, 0x8b47efb8b06e5e23, 0x7a11b012b0e4562, 0x226bd34e53616663, 0x5ad8282828ebe83f, 0x66e34f182b8a387a, 0x2416e6e4cfacdc05, 0x1b935a3e7c07db53, 0xee3cf0df83251d74, 0xe855c64baa6af2b9, 0x124b18245a6eb4b0, 0xa4ecd692303c939c, 0xd6e4d1afc30784c9, 0x32c1ed5fe0aedc38, 0xcce1ed4e9d6bd4da, 0xddc5be3e463f69e5
	.org 2048
	.dword 0x8372354dc25da363, 0xc819ed78824fe642, 0x1d7e9f995d15ab0c, 0xe2557fd0e5f71bf7, 0xba667e0dbb26b388, 0xaecf119a57ffebeb, 0x2f2b5cbb109b0c37, 0xdb64a5ed720f15cb, 0x1192d820b4889508, 0xb9446de83a7dbc48, 0xc9a93cc0704d662c, 0xbb728ec89f91a149, 0xd9868efe1e0dff7c, 0xd85d922d6e511941, 0x888ff699ac9c3074, 0xc9cf873bc6dd401f, 0x5bb6975b52aea6d0, 0x3941c5f24f674df5, 0xdc5811ab5807e170, 0x36fdfdff1a5547a0, 0x5e6b9e0bcc37e7a9, 0xd3f73eb1ccd2d449, 0x508860ee066eff73, 0x9694e8133f5530c1, 0x9b3873d2e45c1197, 0x2751d212acc8a78d, 0x4986baf6e583afc4, 0xf82aaf82d70a2b9c, 0x9a176f6a020c900f, 0x5d4be2308c50d0f0, 0xadc1564bfc42869f, 0xf22067c89de42cba
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6ed2ca1f9bbff97, 0x1935c6790759c52b, 0x8a148d1f4bccadf6, 0x74cbfa0f0363b0e9, 0x77f3ecbc30bbca7b, 0xfed2a075eeecb570, 0x13226aca7dc52348, 0x701f320a9a56959e, 0x74e2623716a930da, 0xebf1710be7b21637, 0xe84d786875c7344b, 0x9f4647ce5ce5737b, 0xac396e31f27fdb08, 0xbddd37796a80f064, 0xb734fd7cb1715452, 0xb68230514b56a6fa, 0xcb3108f64f228d8d, 0x71cdb280e85d107e, 0x7c04f54842351799, 0xc499178977df29ee, 0x8eabd046ab2a6939, 0xe77a816690ab4976, 0x6b53df2844894303, 0xf265834797dfec2b, 0x157ce9b4bf081d4b, 0x6e6eb0c8a516e4dc, 0xc32d46cc056b735, 0x47c9d07d1e517b30, 0x6f90273dc3d06818, 0x71c20fa019b0c4ef, 0x53719047b81fff8e, 0xd1eecf8b597df735

;#init_memory @VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd9ef8d94
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x492ffee1, 0xa568b386, 0x560fbb18, 0xc7f35b56, 0xded4bb48, 0xd0f2f941, 0xe9644459, 0x382769a0, 0xc705a2d7, 0xeb34cd3c, 0x185a3b4b, 0x43d939b8, 0xbc415e2c, 0xe4b0930e, 0x5927f7f2, 0xc40e8692, 0x5a115292, 0x6b5cb6f0, 0x1460332, 0x820117f2, 0xe06201db, 0x6276134d, 0xd54ac711, 0xdb3eda03, 0xfe88bc88, 0x134d5144, 0x6a80bce7, 0xdc74cf71, 0xa06594b3, 0x52de0efa, 0x487a2c5e, 0x685d9811
	.org 1024
	.word 0x987e352, 0x32918f29, 0x25c4b0b5, 0x52f01898, 0x4d2a4453, 0xcd0e1ea6, 0x61bef9d7, 0x1acd6da8, 0xa74e6fe1, 0x2ba4493b, 0xf1123850, 0xb95fa39d, 0xeecf4269, 0x4dff64c1, 0x31b62da0, 0x97a8a83c, 0x2175ba26, 0x829bf210, 0xb75a92e3, 0x7da1ed1b, 0xc4fc4c36, 0x54faa31, 0x64116b53, 0xfe15d9fe, 0x96efff80, 0xf86527b6, 0xd358d41e, 0x4ccc832d, 0xea2bf207, 0x990b1768, 0xa5bd5276, 0xb21d376e

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5a9, 0xf6e9, 0x7fff, 0x9a4a, 0xffff, 0xffff, 0x5, 0xffff, 0x0, 0x8e25, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8e4b, 0x7fff, 0xffff, 0x8000, 0xb, 0x8000, 0x0, 0xa6b3, 0x81db, 0x226, 0x5f, 0xf7cc, 0x7fff, 0x9ed2, 0xffff, 0x0, 0xe, 0xd55b, 0x8000, 0x0, 0x7fff, 0x0, 0x8f8e, 0x7fff, 0x0, 0x7fff, 0x2c, 0x7fff, 0x8000, 0xdf10, 0x89db, 0x0, 0xffff, 0x1d57, 0x83a7, 0xd37e, 0xdf, 0xffff, 0xdb, 0x855d, 0x0, 0x0, 0x9fdf, 0x8960, 0x0, 0x8000, 0xb1dc, 0x7fff, 0x8000, 0xa416, 0x8000, 0x2703, 0xffff, 0x0, 0x7fff, 0xc478, 0xffff, 0x10e, 0xa81b, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x3e4, 0xed9c, 0x8000, 0x18e, 0xb, 0x8000, 0x95e, 0xb9b8, 0xffff, 0x8000, 0xe0ce, 0xdf60, 0xffff, 0x7fff, 0x56, 0x0, 0x0, 0xffff, 0x753, 0x0, 0xffff, 0x9366, 0x8000, 0x87, 0x7fff, 0x0, 0xcc27, 0xf229, 0xaa0, 0x153, 0x8000, 0x2d, 0xb6a, 0xbcb5, 0x14, 0xc953, 0x6, 0xc90d, 0x8d, 0x177e, 0x9d0c, 0xd20, 0x2, 0xd509, 0xffff
	.org 2048
	.hword 0x0, 0xf9a2, 0x113, 0xd952, 0xb3, 0x8000, 0x6f, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0xffff, 0x584, 0x2, 0xffff, 0x8000, 0xb1fd, 0x8000, 0x7fff, 0x7fff, 0xe, 0xffff, 0x7fff, 0xb3, 0x7fff, 0xf4e9, 0x35, 0xafc5, 0xde16, 0xa8e9, 0x7fff, 0x0, 0xc2e2, 0x7fff, 0xb086, 0x3, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0x33, 0x5, 0x80e1, 0x0, 0x9d25, 0x3c, 0x89, 0xd5c9, 0x149e, 0x0, 0x8000, 0xf25c, 0xca, 0x6, 0x0, 0xff02, 0xcc56, 0x7fff, 0x6, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xb8fa, 0x5, 0xfa5a, 0xb457, 0x1f, 0x7fff, 0x9, 0x1e, 0xfef6, 0x8000, 0x8000, 0x0, 0x8000, 0xee07, 0x50f, 0x0, 0x8000, 0x0, 0xeb3f, 0x7fff, 0xd2, 0x8557, 0xb9b0, 0x69b, 0xfb2, 0x3, 0x8000, 0x2e42, 0x0, 0x7fff, 0xffff, 0xc370, 0x0, 0xf9, 0x8000, 0xffff, 0xffff, 0x76e, 0x7fff, 0x69, 0x1, 0x1d8, 0xffff, 0x1c, 0x7fff, 0x0, 0xffff, 0xffff, 0x87, 0xf6ea, 0x0, 0xffff, 0xa905, 0x8, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xb955, 0x97
	.org 64
	.hword 0xa149, 0x7fff, 0xcb66, 0xffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xa147, 0x7fff, 0xcb66, 0xffff, 0x0020, 0x7fff, 0x1ee6, 0xffff, 0xd8f1, 0x7fff, 0x8000, 0xb8a1, 0x000b, 0x8000, 0x0088, 0x117f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x4, 0x1, 0xb0, 0x0, 0xa, 0x90, 0xed, 0x21, 0x7f, 0xba, 0x7, 0x88, 0x80, 0x0
	.org 128
	.byte 0x80, 0x6, 0xd7, 0x80, 0x0, 0xc1, 0xc9, 0xff, 0x6, 0x80, 0x80, 0xff, 0x5, 0x80, 0x80, 0x5
	.org 256
	.byte 0x0, 0x7f, 0x3, 0x1, 0xed, 0xf5, 0x80, 0xff, 0x4, 0xe, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x3

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf3a803108e09841b, 0x45b8e9d3f93d86, 0xa736dbc0223b0c88, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbd56, 0x77da, 0x329, 0x1d68, 0x17f3, 0xa714, 0x8a0d, 0x45d3, 0xd1f3, 0x5ed3, 0xc596, 0x96f6, 0x6b77, 0xd7c, 0xbb41, 0xd06c, 0x4a5a, 0xfa0b, 0xd3e3, 0x714d, 0xdb9f, 0x1be3, 0x8b5b, 0xddf6, 0xa9ce, 0x43f1, 0x3c1c, 0x4ebe, 0x1f39, 0xcf77, 0x687a, 0x349, 0x13b5, 0x742e, 0x60b7, 0x75e4, 0xf915, 0x70e6, 0xdc42, 0x8d19, 0xeaf9, 0xe66, 0xb3d9, 0x9e44, 0x9142, 0x2c6c, 0xa16b, 0xc62c, 0x6bf, 0x9983, 0xbb1e, 0xfbc7, 0xa785, 0x6e6a, 0x88d1, 0x65ec, 0xce70, 0x5f80, 0xfb16, 0x7a6e, 0x9b6d, 0x17fc, 0xc4e7, 0x580b
	.org 1024
	.hword 0x549f, 0x877c, 0x6a40, 0xdca2, 0x6662, 0x669a, 0xb9fe, 0x455, 0x8de4, 0x479, 0x71b1, 0x23d9, 0xbd55, 0x5b4, 0x598e, 0x65d7, 0x7ac, 0x204b, 0x6277, 0x6f15, 0x6158, 0x381d, 0xff1, 0x20bd, 0x8f1b, 0xf887, 0xfbfc, 0xc15b, 0xfb60, 0x99dd, 0x8427, 0x6420, 0xe623, 0xe70b, 0xd24a, 0x8db7, 0x6708, 0x3b65, 0x8fc8, 0xeab4, 0xc1c4, 0x54ae, 0xf950, 0x45ed, 0xceed, 0x8030, 0xa0ba, 0xa1a1, 0xd725, 0x4e8a, 0x269b, 0xa27d, 0xb611, 0x1c3c, 0xa553, 0x47d7, 0x9862, 0x12b5, 0xabe0, 0x2f74, 0xa605, 0x8935, 0x87fe, 0x5051
	.org 2048
	.hword 0x588a, 0x90e7, 0x4c5d, 0x5201, 0x388d, 0x6d94, 0x50a4, 0xbf8d, 0xee00, 0x3024, 0xa369, 0xf015, 0x864d, 0x2a81, 0x4a93, 0x40a9, 0xbb7d, 0x4781, 0x4d62, 0xc156, 0xfaea, 0xd964, 0x9138, 0xa78d, 0x2fdb, 0xe2ec, 0xaf04, 0x7a77, 0x87b5, 0x5cc1, 0xf8c, 0xc288, 0x2435, 0x534f, 0xa8dc, 0x9bd5, 0xf42c, 0x8c7d, 0x4160, 0x2686, 0x6d0f, 0x5e31, 0xa439, 0x2916, 0x721e, 0xcf52, 0x31f4, 0x6dfb, 0x6bb5, 0x3c3, 0x46d4, 0x34c, 0xd28d, 0xf367, 0x9067, 0xd345, 0x1248, 0xf06a, 0xc7c2, 0x61ea, 0xc14a, 0xc009, 0x2007, 0x4c2

;#init_memory @VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5d5b
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5610, 0xe1a1, 0x1f43, 0xb0ab, 0x961d, 0xe91, 0x1526, 0x14a9, 0x3dd5, 0xd3db, 0x8b07, 0xcda, 0xec4a, 0x7453, 0xdad0, 0x46a6, 0x71fd, 0xf5fe, 0x2319, 0xa6a6, 0x4fb7, 0x64f4, 0x11de, 0x38f2, 0x28b, 0x472f, 0xe4dd, 0xc8c9, 0xb19d, 0x3d20, 0x3375, 0xb43d, 0x418f, 0xb8, 0xd890, 0xd858, 0x6c71, 0x3b63, 0x5ee9, 0x354b, 0x5eab, 0xe490, 0x959a, 0xea0e, 0xf7f8, 0xfa69, 0xab9a, 0x782c, 0x1ff0, 0xa8d4, 0x9a5c, 0x3f63, 0xd3c9, 0x5b8e, 0xda19, 0xdd8a, 0xad1e, 0xc660, 0x9535, 0x210e, 0x9909, 0x115c, 0xd4f4, 0x6ecf, 0x56c9, 0x718, 0x449f, 0xb2b5, 0x1a62, 0x4df8, 0x6ed9, 0x62fc, 0x57b5, 0xc723, 0x71d2, 0x6d29, 0x58f1, 0x9298, 0x767a, 0x442, 0xf78d, 0x9e6, 0x7aa7, 0xdf34, 0xbc21, 0x3eda, 0x3ae4, 0xe5c0, 0xf0d2, 0x1ca, 0xef95, 0x660c, 0xf8c6, 0x3c78, 0x6d6, 0xb5bf, 0xe212, 0x10a6, 0xe9fb, 0xf292, 0xed27, 0xd6ac, 0x12e0, 0xb27a, 0x2660, 0xa580, 0xa2ca, 0xc31, 0xef77, 0x67fd, 0x7bf8, 0xace6, 0xb9e1, 0x5872, 0x9c97, 0x77df, 0xb038, 0x1dad, 0x1eee, 0x196b, 0x463, 0x41f9, 0x788a, 0x1e37, 0xcf1b, 0x541a, 0xf453, 0xadb9
	.org 2048
	.hword 0xbd7a, 0x454f, 0x8146, 0x30c9, 0x628c, 0xed70, 0x855b, 0xb0b6, 0x630f, 0x40e2, 0x555e, 0x4c0a, 0xe295, 0xd0e2, 0x98e6, 0x114e, 0x7ae9, 0xee05, 0x3350, 0x6dd, 0xa69d, 0x688c, 0x91d0, 0xd96d, 0x83fa, 0x85d3, 0xdfd, 0xd275, 0xe401, 0x429f, 0xc16e, 0xdcb2, 0x860d, 0x2d1e, 0xf208, 0x52c6, 0x7576, 0xf4f0, 0x85e3, 0x6956, 0xbf43, 0x9613, 0x9cd3, 0x55a0, 0x6fcb, 0x381, 0x5437, 0xfba5, 0x41b2, 0x5a26, 0xafd1, 0xf23e, 0x8687, 0x9e56, 0x1046, 0xc59f, 0xbdf, 0x7b05, 0x9198, 0x261a, 0xf0df, 0x1599, 0xc798, 0x48b8, 0xb97c, 0xfbe5, 0x187f, 0xb2f9, 0x37c0, 0x3031, 0xf147, 0x166e, 0x8560, 0xd7e1, 0x9ea2, 0xfa47, 0x197, 0xa117, 0x4d61, 0xac50, 0x8e9, 0x22f4, 0x3187, 0x1207, 0x30a, 0x6773, 0xc575, 0xa069, 0x66c9, 0x8667, 0x3429, 0x3749, 0x8ee5, 0xa991, 0x93eb, 0x424f, 0x6b19, 0x5cc7, 0x41d5, 0x6bf7, 0xf309, 0x7b9d, 0x249f, 0xb498, 0xe2c4, 0xd9c8, 0xb853, 0x2b68, 0x483f, 0x439f, 0x8ad5, 0xc456, 0xd72e, 0xa2f4, 0x29b8, 0xb8d6, 0x7a7, 0x3174, 0xdf00, 0x461b, 0x9ab9, 0x8139, 0xd326, 0xbe57, 0xb2fa, 0xb39d, 0xa8a, 0x14e9

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb9, 0x7f, 0x7f, 0x0, 0x9a, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0xc7, 0xff, 0x0, 0x1, 0x80, 0x80, 0xf7, 0x96, 0x8a, 0x80, 0x37, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x7f, 0x85, 0x0, 0x7f, 0xcd, 0xff, 0x0, 0xf1, 0x0, 0x9a, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0xaa, 0x7f, 0x7f, 0xff, 0xff, 0xc6, 0x0, 0x80, 0xff, 0xff, 0x1, 0x6, 0x80, 0x1, 0x80, 0x0, 0x10, 0x80, 0x80, 0x0, 0x16
	.org 512
	.byte 0x85, 0x0, 0x8d, 0xa1, 0x80, 0x80, 0x9a, 0xff, 0xb2, 0x4, 0x7f, 0x7f, 0x7f, 0xb3, 0xff, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x8f, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0x80, 0xe5, 0x0, 0xff, 0x7f, 0x98, 0x0, 0xd7, 0x0, 0x0, 0xff, 0xff, 0x80, 0xff, 0xa9, 0x0, 0x94, 0x80, 0x16, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0xbf, 0xb6, 0xb7, 0xff, 0x0, 0xff, 0x86, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb9, 0x7f, 0x7f, 0x00, 0x9a, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0xc7, 0xff, 0x00, 0x01, 0x80, 0x80, 0xf7, 0x96, 0x8a, 0x80, 0x37, 0x7f, 0xff, 0x01, 0xff, 0x00, 0x7f, 0x85, 0x00, 0x7f, 0xcd, 0xff, 0x00, 0xf1, 0x00, 0x9a, 0x7f, 0x7f, 0x00, 0x7f, 0x7f, 0xaa, 0x7f, 0x7f, 0xff, 0xff, 0xc6, 0x00, 0x80, 0xff, 0xff, 0x01, 0x06, 0x80, 0x01, 0x80, 0x00, 0x10, 0x80, 0x80, 0x00, 0x16
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9767becb, 0x80000000, 0x7fffffff, 0x1002
	.org 128
	.word 0x5, 0xffffffff, 0x80000000, 0x80000000
	.org 256
	.word 0xc96a3443, 0x1f4b9e, 0xd838c, 0x15c54a

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x804406, 0x35056ae583, 0x590c5c, 0x9b69105a4701c694

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x16ea, 0x8000, 0x81ea
	.org 64
	.hword 0x7fff, 0xffff, 0xffff, 0x50

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5e4b5cfa, 0x9226c7a8, 0xdad42ad6, 0x33dbfe6
	.org 128
	.word 0xc1f103b7, 0xec54198, 0xe1feffd5, 0xd6eb771e
	.org 256
	.word 0x11b74d1b, 0xc22a7f68, 0xc97ee562, 0xfbcc5e21

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8a8d, 0x1d, 0x2, 0x1a0, 0x9f03, 0x3, 0x9, 0x8000, 0x7fff, 0xffff, 0x82, 0xffff, 0xffff, 0xeef3, 0xce97, 0xbe0e, 0xffff, 0x8000, 0xffff, 0xffff, 0xc86b, 0xffff, 0x8653, 0x8000, 0xc6e3, 0x0, 0xb51d, 0x7fff, 0x8000, 0x9b38, 0x8000, 0x8635
	.org 512
	.hword 0xffff, 0xbb9d, 0x4fd, 0x7fff, 0x0, 0x8000, 0x111, 0xcb18, 0x3aa, 0xcf15, 0x0, 0x2f2, 0x4cd, 0xbc6c, 0xffff, 0x8000, 0x0, 0xba37, 0xaf2b, 0xa, 0x82df, 0x2, 0xfd77, 0x0, 0x8000, 0xe2f6, 0xe68, 0xffff, 0xe470, 0xbdd4, 0x4, 0x6

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1816, 0x290, 0x7fffffffffffffff, 0xd603e87271cf0f0a

;#init_memory @VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe5ac
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b5f, 0x723f, 0x9ea4, 0xd2d4

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x17, 0x0, 0xffffffff, 0x7c49, 0xa26dab1c, 0x80000000, 0xffffffff, 0x7fffffff, 0x7f09, 0x9e30b55e, 0xbc1b4a1e, 0xfd5fe51, 0x0, 0xe4574bd9, 0x0, 0x4dad, 0xc28f00c7, 0x80000000, 0x0, 0xfc4c3477, 0x257, 0xc38d5126, 0x80000000, 0x7fffffff, 0xe979b7fa, 0xffffffff, 0x93fd86, 0x12e432, 0x3, 0xc6c905f3, 0xc61f77, 0xb6068f18, 0x52a9343, 0x80000000, 0x80000000, 0x0, 0x548, 0xd3b, 0x7fffffff, 0x3b58, 0x28e7, 0x5d125, 0xe37ddaaf, 0x80000000, 0x88fd2ef5, 0xfa4fe170, 0x80000000, 0x7fffffff, 0xa055b4cf, 0xa8c4c, 0x7fffffff, 0x8, 0x0, 0x7fffffff, 0xf4f3b8d5, 0x5619, 0xffffffff, 0xffffffff, 0x7fffffff, 0xdbebedd, 0x80000000, 0x0, 0xda2020, 0xc
	.org 2048
	.word 0x13, 0x7fffffff, 0x7fffffff, 0xd75b13ca, 0xeee711f9, 0xe6e590de, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xacdcf6b3, 0x80000000, 0x88e1ffb5, 0x20, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xfdaf6e2d, 0x80000000, 0x8858499a, 0x0, 0xd6c01793, 0x0, 0xec08d92f, 0xdc814ffe, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8e97b6ee, 0x7fffffff, 0xffffffff, 0x813fa24d, 0xbefa4d7c, 0xbeeff607, 0x92a0c6d5, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xc10bbda6, 0x8fcc775e, 0x0, 0x80000000, 0x7fffffff, 0xaca, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x22185c0, 0x0, 0xf3f3f31c3ff59b42, 0x0, 0x0, 0xbf2ff1acb468864d, 0x0, 0x1
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xab94f6a65c9b4586, 0x7fffffffffffffff, 0x113, 0x0, 0x8000000000000000, 0x54165c
	.org 1024
	.dword 0x0, 0xd4315d159099f1fc, 0x1e3b9cd4e1894847, 0xd662ca0239622dbe, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd44ff90bc70a190b

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf7205c052f3617d1, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x2b, 0x9fcf99194f72aed5, 0xb57e1ecf4dcce8bb, 0xffffffffffffffff, 0x3084f, 0x8038bf16b3d51896, 0x46c1c2d887, 0xffffffffffffffff, 0x7900532, 0x8000000000000000, 0xffffffffffffffff, 0x36f56c88ae, 0x7fffffffffffffff, 0x9ccb2, 0xbbc83f2560, 0x1fddab, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xebafc9848d9128c3, 0xe0ebca403fde70a9, 0x18b, 0x216549288, 0x7fffffffffffffff, 0x545, 0x0, 0xa2fa7b104a2b9ccb, 0x56e, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf2c644, 0x5afd06bab4, 0xa50b39485b5df554, 0xa20e97d7a0a35f83, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa05b56463dc5044b, 0x0, 0x0, 0xffffffffffffffff, 0xe583ce848e8b43b0, 0x0, 0xffffffffffffffff, 0xf62c3edc1933f4aa, 0xafa1d4386ee164e9, 0xec192d3728394928, 0x0, 0xfdf0cef0b9a18cf6, 0x8000000000000000, 0x728e9a4d0e, 0x7fffffffffffffff, 0xcb0ec71e41a88bc8, 0xa3145c08, 0x8000000000000000, 0x1250397c8, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xbd595c8b4401196e, 0x2bb7

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x215f70cc, 0x7fffffff, 0x18d57, 0x830c3501, 0xbf74c5bb, 0x80000000
	.org 256
	.word 0x0, 0xf4726656, 0x0, 0xd73cc317, 0x0, 0x7fffffff, 0x80000000, 0xc9bb9ba3

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x215f70cc, 0x7fffffff, 0x00018d57, 0x830c3501, 0xbf74c5bb, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd7, 0x1, 0xe7, 0x0, 0x84, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x1, 0xff, 0x0, 0x7f, 0x5, 0xff
	.org 128
	.byte 0x0, 0x1, 0xff, 0xff, 0xe, 0x11, 0x99, 0x80, 0xbf, 0xff, 0xff, 0x7f, 0xca, 0x80, 0xe7, 0x0
	.org 256
	.byte 0x0, 0x4, 0x7f, 0x0, 0x0, 0x23, 0xa5, 0x80, 0x7f, 0x2, 0x0, 0xb0, 0x80, 0x7f, 0x7f, 0xc6

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe54582227c366c67, 0x3b48, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdd0c5b297a08d226, 0xf411d6a1fce15ae0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x116dc4884, 0x146f4240a1, 0xca6648423f898603
	.org 512
	.dword 0xc995fab6f736aa94, 0x83fc15a2008b2d10, 0x8f322e4a776d26f0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x487dd, 0x7fffffffffffffff, 0x2a6200d63af156

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa8f2e4d75ee94f40, 0x2cd93a0232c17ef, 0x7fffffffffffffff, 0x0, 0x1f7ba4d, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x84b191a920fdf7a9, 0x8000000000000000, 0x444734f75187d9, 0x498a70e3, 0x45e7ba61545, 0x5439, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xd72ee5215d7e2ff9, 0xffffffffffffffff, 0xcef325ac3e9624, 0x94155cd41a761323, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xeaa8619a2f6b6641

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1553de7431fe55, 0x7fffffffffffffff, 0x0, 0xffe37c12e5746

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x1644, 0xe9, 0xfde0, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x3457, 0xab53, 0x391f, 0x8c23, 0x1e3e, 0x2c, 0xffff, 0xf3dc, 0x8000, 0x7fff, 0x3, 0x0, 0x5, 0x102, 0x8000, 0x16, 0x7fff, 0xaf3a, 0xffff, 0x0, 0x9b5a, 0x0, 0x3
	.org 512
	.hword 0xe7, 0x8d7, 0x0, 0x0, 0xffff, 0x0, 0x9750, 0x7fff, 0xcd90, 0x7fff, 0x8aed, 0x7fff, 0xfc6e, 0x577, 0x8000, 0x76, 0xc4, 0x21, 0x8000, 0x0, 0x12, 0x0, 0xffff, 0x7fff, 0xffff, 0xabab, 0x7fff, 0x8000, 0x8000, 0x8982, 0xaa21, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1dec5c41, 0x8d516380af6817e7, 0x8000000000000000, 0xeea1b2b87aff7ee8

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf299, 0x8c34, 0xcfee, 0xd, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0xd8a0, 0x28, 0x0, 0x5c, 0x8000, 0x1b48, 0xe793, 0x8000, 0x25, 0xfc1e, 0x7fff, 0xffff, 0xe38c, 0x0, 0x7fff, 0x72, 0x1e, 0x67b, 0x0, 0x0, 0x8000, 0xf60a, 0xe1a4, 0x8000, 0xe46, 0x3, 0x7fff, 0xe98b, 0x166, 0xb701, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xf8cf, 0xffff, 0x7fff, 0xa165, 0x7fff, 0xde9e, 0x118, 0x8000, 0x8cb5, 0x0, 0x1fe, 0x7fff, 0xffff, 0x2, 0x124, 0x7fff, 0x0, 0x0
	.org 1024
	.hword 0xd12d, 0x8000, 0xbc1f, 0xffff, 0x9f6f, 0x3, 0x0, 0x7fff, 0x0, 0xf8cc, 0xb695, 0xffff, 0x909d, 0x1be, 0x0, 0xffff, 0x9, 0x0, 0xc9, 0x8000, 0x7fff, 0x668, 0x0, 0xb6a7, 0xa393, 0x8000, 0x0, 0xffff, 0x873, 0xffff, 0x6, 0x7fff, 0xffff, 0x773, 0x8000, 0xb1bf, 0x0, 0xffff, 0xa9f, 0x2, 0x7fff, 0x0, 0x8000, 0x0, 0xd73b, 0x7fff, 0x840, 0x9549, 0x399f, 0xffff, 0xb920, 0x1c, 0xffff, 0xa5b9, 0x8000, 0x7fff, 0x22, 0x7fff, 0xa62d, 0x0, 0xbd99, 0xd1d2, 0xffff, 0x1

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd84bb629a6dc03e3, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0xe1
	.org 32
	.byte 0x7f, 0x7f, 0x0, 0x4

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf0, 0x7f, 0xff, 0x0
	.org 32
	.byte 0x7f, 0xff, 0xef, 0x94
	.org 64
	.byte 0x5, 0xa, 0x94, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xfb50, 0x0, 0x8000, 0x8000, 0x7fff, 0xcb1f, 0x3, 0x9980, 0x4d3, 0xcb, 0xffff, 0x7fff, 0xc, 0x7fff, 0xb5f9, 0xf762, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x191, 0x7a, 0x800c, 0x394, 0x0, 0x0, 0x7fff, 0x7fff, 0x1, 0x460, 0x8000, 0xffff, 0xfc6d, 0x4, 0x34f, 0x281, 0xf0c4, 0x8000, 0xda29, 0x85fe, 0x0, 0xdca6, 0x4f, 0xa5d3, 0x7fff, 0xdb79, 0x37, 0xf4, 0x0, 0x0, 0x3, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x4ea, 0xffff, 0x8000, 0xffff, 0xf1f1, 0x8000, 0x8000, 0x2, 0x6, 0x11, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x4, 0xffff, 0x25c, 0xde73, 0x0, 0x0, 0xe, 0xe95a, 0xb, 0x0, 0x8000, 0x0, 0x1, 0x1, 0x0, 0xb1fb, 0x7fff, 0x8000, 0x8ccb, 0x96, 0x1da, 0x3e, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x9a, 0x176f, 0x7fff, 0x54d, 0xa142, 0xba8, 0x7fff, 0x4, 0xa456, 0x7fff, 0xb447, 0xffff, 0x0, 0xb7ee, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xb, 0x1d32
	.org 2048
	.hword 0x7fff, 0xa228, 0x1d, 0x495, 0xdbdd, 0xf9, 0xe774, 0x0, 0x8000, 0xea5b, 0xede, 0xffff, 0x7fff, 0x1, 0xd, 0x788, 0xffff, 0x7fff, 0x7fff, 0x937c, 0xffff, 0x0, 0x7fff, 0xa73c, 0x318, 0xffff, 0x7fff, 0xf, 0xf9b4, 0xffff, 0xc68e, 0xc, 0x8000, 0x1, 0x8000, 0x9770, 0x7fff, 0xb68, 0x0, 0x0, 0xe740, 0xe899, 0x7fff, 0x173, 0x8e0d, 0x0, 0x8745, 0xc, 0xa84d, 0xffff, 0x0, 0x8000, 0xa991, 0x9383, 0x0, 0x0, 0x465, 0x1, 0x7fff, 0x8000, 0xdd2, 0x0, 0xe2ea, 0xc915, 0x8000, 0x0, 0x8000, 0xffff, 0x3, 0x7fff, 0x0, 0x54, 0x0, 0x137c, 0x7fff, 0xffff, 0x1, 0x7fff, 0xcf5f, 0xbc29, 0xffff, 0x0, 0x330, 0x5, 0xc9c1, 0x484, 0x8000, 0x8d88, 0xd, 0x0, 0x0, 0x87d6, 0x0, 0x7fff, 0xba86, 0xc543, 0xf779, 0xc188, 0xd28f, 0xc924, 0x93a8, 0x0, 0xa8b, 0x3064, 0x0, 0xd55c, 0x1, 0x1f, 0x3, 0x8000, 0x8000, 0x25, 0x7fff, 0x3, 0x0, 0x9def, 0xc705, 0x85f4, 0x7fff, 0xffff, 0x1260, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x93ea, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0000, 0xfb50, 0x0000, 0x8000, 0x8000, 0x7fff, 0xcb1f, 0x0003, 0x9980, 0x04d3, 0x00cb, 0xffff, 0x7fff, 0x000c, 0x7fff, 0xb5f9, 0xf762, 0x0000, 0x8000, 0x0000, 0xffff, 0x7fff, 0x0191, 0x007a, 0x800c, 0x0394, 0x0000, 0x0000, 0x7fff, 0x7fff, 0x0001, 0x0460, 0x8000, 0xffff, 0xfc6d, 0x0004, 0x034f, 0x0281, 0xf0c4, 0x8000, 0xda29, 0x85fe, 0x0000, 0xdca6, 0x004f, 0xa5d3, 0x7fff, 0xdb79, 0x0037, 0x00f4, 0x0000, 0x0000, 0x0003, 0x0000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x04ea, 0xffff, 0x8000, 0xffff, 0xf1f1, 0x8000, 0x8000, 0x0002, 0x0006, 0x0011, 0x7fff, 0x0000, 0x8000, 0x8000, 0x8000, 0xffff, 0x0004, 0xffff, 0x025c, 0xde73, 0x0000, 0x0000, 0x000e, 0xe95a, 0x000b, 0x0000, 0x8000, 0x0000, 0x0001, 0x0001, 0x0000, 0xb1fb, 0x7fff, 0x8000, 0x8ccb, 0x0096, 0x01da, 0x003e, 0x0000, 0x0000, 0xffff, 0x0000, 0xffff, 0x009a, 0x176f, 0x7fff, 0x054d, 0xa142, 0x0ba8, 0x7fff, 0x0004, 0xa456, 0x7fff, 0xb447, 0xffff, 0x0000, 0xb7ee, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0000, 0x7fff, 0xffff, 0x0000, 0x0000, 0x000b, 0x1d32
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb7, 0x80, 0xf5, 0x7f
	.org 32
	.byte 0x14, 0xff, 0x20, 0x5
	.org 64
	.byte 0x7f, 0x3b, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x39d5d5021b1, 0x7fffffffffffffff, 0xe8481ca3c8676861, 0x20b61b0da98a465b

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x2c, 0x7fffffffffffffff, 0x6bb63ef4b

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9a5b44fd6d45a0c0, 0x9dc2a0b1cd5f663c, 0xe7adc9ff277fcdda, 0x2aae5204938d7f93, 0x0, 0x9af8bcf4079d1baa, 0x0, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xdbc6a, 0x1262c201865434e, 0x28dfd0f5f5f, 0x7fffffffffffffff, 0x9a7b8928dc271f7d, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0xea3aaf829bee57da, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xa338f74ddc2821fa, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe, 0xa5, 0x0, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe, 0x80, 0xd3, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xb, 0x2, 0x29, 0xf1, 0xff, 0x0, 0xff, 0x4, 0x1, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xa4, 0x81, 0x2b, 0x0, 0x0, 0x7f, 0x0, 0x7, 0xb7, 0x82, 0x80, 0x80, 0xff, 0x80, 0x2c, 0x1, 0x80, 0x3, 0x0, 0xff, 0x2, 0xff, 0xbe, 0x2, 0xff, 0x0, 0x3, 0x0, 0x0, 0x0, 0x3, 0x1, 0xb, 0x3, 0xff, 0xad, 0x93, 0x80, 0xff, 0x0, 0x80, 0x19, 0x3, 0xff, 0xfe, 0x89, 0xfe, 0xff, 0x7f, 0xeb, 0x0, 0xb, 0xb6, 0x7f, 0xff, 0x0, 0xdf, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x7, 0xff, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0xd3, 0x1, 0x7f, 0x83, 0x3, 0x6, 0x80, 0xb2, 0xe2, 0xff, 0x7f, 0x1, 0x80, 0xd7, 0x91, 0x0, 0x80, 0xf, 0xe2, 0xff, 0xd7, 0xc0, 0x80, 0xc7, 0x80, 0xff, 0x80, 0x80, 0xe, 0x7f, 0xfb, 0x0
	.org 1024
	.byte 0x15, 0x13, 0xd6, 0x1, 0x80, 0x0, 0x7, 0xb, 0x89, 0x11, 0x9a, 0xd7, 0x7, 0x0, 0xf4, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x0, 0x1, 0x1, 0x80, 0x7f, 0x0, 0xff, 0xfd, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xcf, 0x0, 0x10, 0x7f, 0xfb, 0x7f, 0x16, 0x8e, 0xe9, 0x0, 0x0, 0xc2, 0xff, 0x5, 0x0, 0xff, 0x7f, 0x9, 0x1, 0x1, 0x95, 0xdb, 0x0, 0x1d, 0x9b, 0x0, 0x1, 0xff, 0x0, 0xdd, 0x2, 0xfb, 0xff, 0x7f, 0xff, 0x7, 0xe, 0x7f, 0xff, 0x80, 0xd0, 0x7f, 0x9e, 0x8b, 0xf, 0x7f, 0x3, 0x0, 0xb6, 0xbf, 0x80, 0x92, 0xe3, 0x0, 0x0, 0xde, 0x7f, 0x1, 0x80, 0x8, 0x0, 0x1, 0x8b, 0x83, 0x0, 0x4, 0x0, 0xa0, 0x3, 0x0, 0xb2, 0xf1, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xb1, 0x0, 0xff, 0xf1, 0x9e, 0x4, 0xff, 0xff, 0x11, 0xbc, 0x0, 0x0, 0xc8, 0x5, 0x0, 0x19, 0x0, 0x7f
	.org 2048
	.byte 0xe0, 0x7f, 0x87, 0x80, 0x1, 0xff, 0xee, 0x0, 0x80, 0x80, 0xc7, 0x1d, 0xd2, 0x3e, 0xd, 0xaa, 0x80, 0x0, 0xd2, 0x8e, 0xf6, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x2a, 0xdc, 0x83, 0xff, 0x0, 0xff, 0xd0, 0x0, 0xd0, 0xdd, 0x0, 0x80, 0x7f, 0x2a, 0x89, 0x1a, 0x0, 0x0, 0x0, 0xae, 0xff, 0xff, 0xec, 0x7f, 0x4, 0x0, 0xc3, 0x0, 0xea, 0xff, 0x80, 0x7f, 0x8a, 0x80, 0x7f, 0x3, 0xea, 0x9d, 0x7f, 0x7f, 0x1a, 0x0, 0x0, 0x6, 0x17, 0x9, 0xc2, 0xeb, 0x36, 0x0, 0x1, 0x87, 0x4, 0xff, 0xff, 0x0, 0x0, 0xf9, 0x7f, 0xfd, 0x0, 0xb2, 0xa8, 0x16, 0xba, 0xff, 0x4, 0x7f, 0xd0, 0xff, 0x0, 0x97, 0xfe, 0xe, 0x7f, 0x80, 0x7, 0x80, 0x8a, 0xb6, 0x0, 0x0, 0x94, 0xff, 0xe0, 0x1, 0x2, 0x0, 0xff, 0xe, 0x3, 0x7f, 0x80, 0xa, 0xff, 0x80, 0xc5, 0x0, 0xff, 0x7, 0x9, 0x1c

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc3b890eac0bfb099, 0x377b0, 0xffffffffffffffff, 0x46d28a6, 0xd5e8dd2d98f187f9, 0x0, 0x0, 0xe3d42ce7a0a20906, 0xa9e14989a1340370, 0xffffffffffffffff, 0xafd989d0672bad, 0x1e23ff41, 0x1032b328323205, 0x0, 0x21
	.org 1024
	.dword 0xb5c4a10402fd9, 0x938edc941eb397a4, 0x7fffffffffffffff, 0xb785032d0ff26f0f, 0xbb216558e4171ab2, 0x1, 0x720e3b1bdd5d, 0xffffffffffffffff, 0x3a16c8aa, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xbb9e04959e579590, 0xe27873139f204369, 0x0, 0xbf7bc9c23e423e59

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x38d8f9b65c, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf88, 0xffff, 0x54a, 0xffff, 0x0, 0xab3c, 0xa138, 0x8930, 0x7fff, 0x7fff, 0x61, 0x8000, 0x19, 0x0, 0x8000, 0x8000, 0xa8d9, 0x93af, 0xefd0, 0xffff, 0x107, 0xf4d0, 0x8000, 0x3175, 0xb6cd, 0xffff, 0xffff, 0x0, 0x1b, 0xde, 0x0, 0xce85, 0x52a, 0x8000, 0xffff, 0x7fff, 0x56, 0x0, 0xffff, 0xcc7b, 0xb111, 0xffff, 0x8000, 0x0, 0xc0, 0xa456, 0x0, 0x8000, 0x0, 0x3bc, 0xb2fd, 0x8000, 0x0, 0xbd4f, 0xd2a0, 0x7, 0x9045, 0x0, 0xa134, 0x6, 0xfc57, 0xa427, 0x7fff, 0x0, 0x1, 0xbbb2, 0xa2e4, 0x0, 0x8000, 0x7fff, 0xea5a, 0x7f, 0xa5aa, 0xffff, 0xef13, 0xffff, 0x96c4, 0x0, 0xffff, 0xffff, 0xb0da, 0xffff, 0x7fff, 0x1b8a, 0x95d2, 0xf79d, 0x8d32, 0x7fff, 0x28, 0xffff, 0xd524, 0xa128, 0xc9c5, 0x84, 0xda6b, 0x50, 0x8000, 0xe52c, 0xdb78, 0xffff, 0x7fff, 0x71a, 0xd753, 0x5, 0x7fff, 0xffff, 0x130c, 0xa9b, 0x194c, 0xd860, 0xffff, 0x0, 0x8000, 0xf3a6, 0x0, 0x7fff, 0xbf48, 0x7fff, 0x0, 0x9159, 0x0, 0x8000, 0xc0a0, 0x7fff, 0x3, 0x8000, 0xd23f, 0xb98f
	.org 2048
	.hword 0xffff, 0x7fff, 0x1, 0x0, 0x20, 0x7fff, 0x1ee6, 0xffff, 0xd8f1, 0x7fff, 0x8000, 0xb8a1, 0xb, 0x8000, 0x88, 0x117f, 0x0, 0x7fff, 0x7fff, 0x8000, 0x81b8, 0x8000, 0xf177, 0x6ae, 0x85ff, 0x4, 0xefff, 0x6b, 0x8000, 0x7fff, 0x1, 0xf13d, 0x39, 0xceed, 0x7fff, 0x8000, 0xbb0a, 0x8000, 0x86c6, 0xc0cd, 0x0, 0xffff, 0xffff, 0x8000, 0x1, 0x8000, 0x16d, 0x0, 0xf6, 0x81bf, 0x7fff, 0x7fff, 0xa677, 0xddbe, 0xc3d7, 0xcce2, 0xfa3c, 0xefd2, 0x8000, 0x0, 0x0, 0x0, 0x9e34, 0x1c01, 0x0, 0x26b, 0xb5ca, 0x3, 0x9887, 0xe143, 0x0, 0xffff, 0x8000, 0xb735, 0x4, 0x1, 0x7fff, 0x120f, 0x8000, 0xffff, 0x8000, 0x3cc, 0x1a2, 0x8000, 0xffff, 0x88b2, 0x0, 0xe24c, 0x7fff, 0x8000, 0x8000, 0xa967, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0x195, 0xffff, 0xad21, 0xf152, 0x8000, 0x8702, 0x0, 0x0, 0x7fff, 0x8745, 0xd75a, 0xee94, 0x433, 0x5, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x1d, 0xffff, 0x1c, 0x7, 0xffff, 0x8789, 0xffff, 0x3f, 0x8000, 0x8f22, 0x843a, 0xd4, 0xa19b
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x8000, 0x0, 0xbf, 0xffff, 0x0, 0x2, 0xacd7, 0x40d, 0x8000, 0x8000, 0xffff, 0x7fff, 0xe634, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0x935d, 0x1, 0xffff, 0x8000, 0xffff, 0x14, 0xffff, 0x0, 0x0, 0xdde9, 0x0, 0xffff, 0xa8c3, 0xc5f, 0xffff, 0xbb7c, 0x7fff, 0x0, 0xc5e0, 0xcd84, 0xffff, 0xb2ba, 0x8000, 0x966e, 0x369, 0x7, 0x8000, 0x8, 0x966f, 0x8000, 0x0, 0xc99e, 0x1, 0x2, 0x3b, 0xffff, 0x0, 0x362, 0x72e, 0xffff, 0x1, 0x0, 0x8000, 0x6c, 0x7fff, 0xf, 0x0, 0x1a1, 0x9b1a, 0x90c7, 0xd2, 0xcebf, 0x0, 0xa590, 0x1f7, 0x136, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x1fa, 0xfa76, 0x684, 0x7fff, 0x64b, 0x0, 0xb, 0x18eb, 0xdd63, 0x8000, 0xdec0, 0xcaeb, 0x0, 0xa31e, 0x41, 0xb6cc, 0xffff, 0x2c4, 0xe43c, 0x8000, 0xffff, 0x3, 0x8000, 0x7fff, 0x8bc1, 0x2, 0x0, 0x7fff, 0x0, 0x7fff, 0x2, 0x1, 0x8649, 0xffff, 0x7fff, 0x3b, 0x1235, 0xe674, 0xc7b1, 0x7fff, 0x8000, 0xffff, 0xccbe

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9253f47fbbead243, 0x784cc04299d0b270, 0x4d6940732419ba6c, 0xad4038a01b763a46, 0x60b1d8c99413651f, 0xb3c4e4224a16666a, 0x401a94147f34b645, 0x6e532df03ae97aa9
	.org 512
	.dword 0x48f29f5afbe1434, 0x9bd659437106d306, 0xfcb31fbc84032bfa, 0x8089b36f8a465854, 0x39f56e80b196c08f, 0x42d8a90293620896, 0xbb3d5c5ffd609db8, 0xfab445a1ad8cff83

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc0, 0xe, 0x96, 0xa7
	.org 32
	.byte 0x7f, 0x7f, 0xc7, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc0de, 0x0, 0xa70b, 0xfac0, 0x19, 0x7fff, 0x7fff, 0x8000, 0x0, 0x1, 0x1e3, 0x7fff, 0x8a, 0x6, 0x1b3c, 0x69, 0xf52c, 0x0, 0xffff, 0x0, 0x11c, 0xb171, 0x3d, 0x91d2, 0x0, 0xd44b, 0x7fff, 0xffff, 0x0, 0x0, 0x2f4c, 0x0, 0xffff, 0x16, 0x0, 0x0, 0xffff, 0x7, 0x8000, 0x45, 0x1, 0xffff, 0x27b, 0x0, 0xb704, 0x7fff, 0x9577, 0x8d00, 0x70, 0xbd48, 0xe83f, 0xf147, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x1, 0x3, 0x0, 0xf38e, 0x7fff, 0xc3aa, 0xffff, 0x8b, 0x28, 0xffff, 0x7fff, 0xcac3, 0x7fff, 0x1, 0x739, 0xcee2, 0x9c41, 0xffff, 0x0, 0x529, 0xf269, 0x22b0, 0x6, 0x4, 0xd651, 0x8000, 0xffff, 0xeb0c, 0x19d, 0xffff, 0x8000, 0xffff, 0xb10b, 0xffff, 0xf58f, 0x7fff, 0x8000, 0x0, 0xf2e5, 0xbe27, 0x7fff, 0x0, 0x1, 0x14, 0xd6ff, 0x8, 0xc503, 0x0, 0xffff, 0x78, 0x0, 0x8000, 0x8000, 0xe352, 0x8000, 0x4, 0xffff, 0xd7c7, 0x93bf, 0x7fff, 0xcb35, 0xffff, 0xf87, 0xffff, 0x7fff, 0x9a, 0xffff, 0x2a, 0x149f, 0x7fff, 0x2c5
	.org 2048
	.hword 0x1, 0x14, 0xffff, 0xbe3, 0xffff, 0x0, 0xc2a7, 0x149, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xa768, 0x2, 0xcc8e, 0x8000, 0x5d0, 0xe008, 0xbb88, 0xd66, 0x7fff, 0x8000, 0x8e3f, 0x3bd4, 0x6f, 0x0, 0x48, 0x0, 0x8000, 0x5, 0x8000, 0xf1c3, 0x1, 0x7fff, 0x14, 0xcc4f, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0x136, 0x0, 0x3e33, 0xffff, 0xc1a7, 0x632, 0xffff, 0x7fff, 0x7fff, 0xf637, 0xbd86, 0x98a5, 0xffff, 0x7fff, 0xffff, 0x8000, 0xe8d6, 0x9ed, 0x3, 0x0, 0x0, 0x8000, 0x8000, 0xb8, 0x0, 0xdf, 0x0, 0xffff, 0x7fff, 0xb06a, 0x4, 0xd8f5, 0x8000, 0x3b, 0x1, 0x800, 0x138, 0x8000, 0xffff, 0x1f01, 0x7fff, 0x8000, 0x90a7, 0x7fff, 0x8, 0x0, 0x7fff, 0x99c2, 0xcfce, 0xab, 0x7fff, 0x8000, 0xffff, 0xd10d, 0x8000, 0xa, 0x46, 0xdae7, 0xd8d3, 0x135, 0xbf09, 0x8000, 0x216, 0x0, 0x695, 0xffff, 0x9333, 0x0, 0x0, 0x56e, 0x83d2, 0x1a, 0x1, 0x8000, 0xffff, 0x9a35, 0x3d28, 0x7fff, 0xbb7d, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0x3bc, 0x0
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x894, 0x7fff, 0xffff, 0xbc6a, 0x2528, 0xbb, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x15b, 0x7, 0x38, 0x30, 0x7fff, 0x7fff, 0xfcbc, 0x3d, 0x26, 0xffff, 0x7fff, 0xffff, 0xad45, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0xdec9, 0xc977, 0x444, 0xffff, 0x8000, 0xc424, 0x8000, 0x8000, 0x8000, 0xf07b, 0xcadd, 0x8000, 0x740, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x7, 0xffff, 0x4f, 0x7fff, 0x7fff, 0x7fff, 0x1ece, 0x258, 0x0, 0x8000, 0xb, 0x9d55, 0x8000, 0x0, 0x7fff, 0x0, 0x1, 0x0, 0x0, 0x8000, 0x1f4, 0xffff, 0x1, 0x7fff, 0x15, 0x8c0d, 0xceb0, 0x0, 0xf6de, 0x33, 0xd287, 0xffff, 0x91b3, 0x7fff, 0xcacd, 0xffff, 0xf4db, 0xffff, 0x3d5, 0x0, 0xfd8d, 0x0, 0x8000, 0xf086, 0x0, 0x0, 0xf4ba, 0x8000, 0xffff, 0x7fff, 0x65, 0x8000, 0x6c, 0x0, 0x10f, 0x2a, 0x7fff, 0x0, 0xa, 0xffff, 0x8000, 0x0, 0x1b, 0x96b2, 0x1e32, 0x7fff, 0x0, 0xffff, 0x22, 0x7fff, 0xd1b9, 0x0, 0x7fff, 0xffff, 0x0, 0x1b, 0xe966, 0xffff, 0x85eb

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe8491959f08cd5cc, 0x0, 0xffffffffffffffff, 0x1e70

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf7f53f5bfa36e217, 0x0, 0xafd9bc820bc09d8b, 0xd8c59825aa7b81d3, 0x8fa20a6d205efed1, 0xddcf8d63da749d66, 0xe317c92a7af1b3fc, 0x8000000000000000
	.org 512
	.dword 0xd3168c32871c70cf, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x4, 0x3b7fdf8b, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x324f239f7, 0x0, 0xd09d, 0x4443da, 0x43407

;#init_memory @VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1cf9
;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd824, 0xc4ab, 0x2f67, 0xea2d, 0x2643, 0x9613, 0x2e07, 0xc646, 0x38f9, 0x4bc4, 0x96ba, 0xafa1, 0x20a7, 0x9b91, 0x1d03, 0xdb8b, 0x2be5, 0x1d86, 0x6b73, 0xf72d, 0x60ab, 0x1883, 0x6333, 0x7075, 0xf43c, 0x5fb2, 0x4dcf, 0x62ae, 0x79b1, 0x1005, 0xf479, 0xcc8, 0x5b8f, 0xc074, 0x7023, 0xb11, 0x17b3, 0xf22d, 0xc61f, 0x6905, 0x8a23, 0xe8cc, 0x2516, 0x17f8, 0x6276, 0xc003, 0x11d1, 0x61f4, 0x98e6, 0x5e58, 0xf2fb, 0x71fb, 0xde34, 0x3d7b, 0xc9bd, 0xd3e3, 0x5dcb, 0x9bf6, 0xbd92, 0x3c95, 0x4589, 0xf99b, 0x1fc1, 0xaa37
	.org 1024
	.hword 0x10f, 0x4562, 0xf372, 0x4b88, 0x1658, 0x44c3, 0xd3a2, 0xe95a, 0xb6c4, 0x5315, 0xe277, 0xe5fd, 0xba51, 0x58ed, 0xd686, 0x94cc, 0x2569, 0xfc2, 0x44f9, 0x35ea, 0xe29d, 0x6d9f, 0xe69c, 0xd74b, 0xdddc, 0x1634, 0x4b23, 0x61ab, 0xbe43, 0xb869, 0x544, 0xe324, 0x3c8e, 0xeb3b, 0xa37b, 0xc141, 0x46d, 0xf7a7, 0x3467, 0x6a45, 0xde14, 0xf47e, 0x5663, 0x66cf, 0xca35, 0x9c4d, 0x910b, 0x914c, 0xf949, 0x6c00, 0xd53e, 0x59c5, 0x6b46, 0x8824, 0x2923, 0x36c6, 0xece5, 0x3161, 0xaebc, 0xc0be, 0xb5cb, 0x9f24, 0x777b, 0x5cb6
	.org 2048
	.hword 0xf7ee, 0x8060, 0x78cc, 0xe88a, 0x42a7, 0xcf48, 0x1438, 0xcfaa, 0xede2, 0x1a4, 0xce36, 0x20f5, 0xc627, 0x3323, 0x71d9, 0xe663, 0x539d, 0x6d92, 0x433, 0xb110, 0xf730, 0x2231, 0x3e48, 0xf3a3, 0x8306, 0x1d50, 0x9083, 0xd998, 0x9f69, 0xd90b, 0x6eb1, 0x11f7, 0x4a54, 0x13dd, 0x8467, 0x5198, 0x2b3f, 0xed8d, 0xccfc, 0x1832, 0xcae, 0x4565, 0x78ef, 0x9e7, 0xa109, 0xf336, 0xc9d2, 0xda9e, 0x6140, 0xde68, 0xeda, 0xf0e8, 0xd14f, 0x2d44, 0xcec4, 0xef14, 0xf4e8, 0x1292, 0x9f7f, 0xfa8c, 0xd6d9, 0x4860, 0xdf44, 0x8c66

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x261b0, 0x8000000000000000, 0x1a7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xd2bcdf9d428d441e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7f, 0x80000000, 0x80000000, 0x0, 0xb84da325, 0xb2aeced7, 0xd3cdbe12, 0x8b2bce6f
	.org 256
	.word 0xf985d6e3, 0x0, 0x7fffffff, 0xffffffff, 0x8140, 0xafd8ddfe, 0xffffffff, 0x227d

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfffffff4, 0xfffffff4, 0xfffffff4, 0xfffffff5, 0xfffffff7, 0xfffffff6, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
