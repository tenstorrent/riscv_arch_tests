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
.equ data                               , 0x00000000ef5e0000
.equ __section_data                     , 0x00000000ef5e0000
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
.equ code                               , 0x00000000800100ce
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
.equ os_data                            , 0x00000000f19fe000
.equ __section_os_data                  , 0x00000000f19fe000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f9546000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000efa7a000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000efa7a000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f48e7000
.equ vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f48e7000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ac40f000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ac40f000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f5d31000
.equ vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f5d31000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f98bb000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f98bb000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000efd10000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000efd10000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f9d94000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f9d94000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f996b000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f996b000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ef5e2000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ef5e2000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000954b5000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000954b5000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f0383000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f0383000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f05b5000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f05b5000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000efdbb000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000efdbb000
.equ VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff62b000
.equ VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff62b000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000efd7b000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000efd7b000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000eff5c000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000eff5c000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff73f000
.equ vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff73f000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f8079000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f8079000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f98ba000
.equ vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f98ba000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f97ac000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f97ac000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff724000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff724000
.equ VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f04da000
.equ VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f04da000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9c26000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9c26000
.equ VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ef9c0000
.equ VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ef9c0000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f9a9a000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f9a9a000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f04db000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f04db000
.equ vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f04e9000
.equ vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f04e9000
.equ vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f990c000
.equ vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f990c000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9cf9000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9cf9000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000efee0000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000efee0000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f19fd000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f19fd000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f1e72000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f1e72000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f0413000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f0413000
.equ vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f82b7000
.equ vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f82b7000
.equ vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000efb61000
.equ vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000efb61000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f91fa000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f91fa000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f990b000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f990b000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f9250000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f9250000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000eff53000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000eff53000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000092339000
.equ vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000092339000
.equ vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f09c3000
.equ vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f09c3000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000eff8d000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000eff8d000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f1122000
.equ vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f1122000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fd95d000
.equ vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fd95d000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000eff4c000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000eff4c000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ef9c1000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ef9c1000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffab9000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffab9000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000eff51000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000eff51000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff653000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff653000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f526a000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f526a000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd95e000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd95e000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000efb1d000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000efb1d000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f81b4000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f81b4000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000eff4f000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000eff4f000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f0164000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f0164000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff8e4000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff8e4000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000efa0c000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000efa0c000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f9c8f000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f9c8f000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f9ce5000
.equ vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f9ce5000
.equ VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f923c000
.equ VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f923c000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f1d69000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f1d69000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f18fe000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f18fe000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffae6000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffae6000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000f9baa000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000f9baa000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f03ed000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f03ed000
.equ vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff176000
.equ vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff176000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f2ca9000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f2ca9000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f81ac000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f81ac000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ef9eb000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ef9eb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff73a000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff73a000
.equ VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f48e8000
.equ VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f48e8000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f03cc000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f03cc000
.equ VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f16ca000
.equ VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f16ca000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f94a5000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f94a5000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f04e5000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f04e5000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff645000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff645000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ef9e3000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ef9e3000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffad7000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffad7000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000efd6c000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000efd6c000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f81d2000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f81d2000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f567a000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f567a000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f09aa000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f09aa000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f824e000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f824e000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffae4000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffae4000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffae0000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffae0000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000942aa000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000942aa000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff9b5000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff9b5000
.equ VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000940af000
.equ VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000940af000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff737000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff737000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffae2000
.equ vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffae2000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f025b000
.equ vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f025b000

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
# test1 : VMSLEU.VX
########################

;#discrete_test(test=test1)
test1:
	li x23,0
	vsetvli x5, x23, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 64
	add x22, x22, x11
	vle16.v v30, (x22)
	li x4, 0x0
vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vx v30, v2, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMINU.VX
########################

;#discrete_test(test=test2)
test2:
	li x27,0
	li x7, 0x98
	vsetvl x5, x27, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v6, (x13)
	li x13, vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 256
	add x13, x13, x4
	vle64.v v24, (x13)
	li x24, 0x321
vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vminu.vx v24, v6, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VV
########################

;#discrete_test(test=test3)
test3:
	li x15,0
	vsetvli x5, x15, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 128
	add x13, x13, x4
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x4, 256
	add x13, x13, x4
	vle16.v v1, (x13)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	li x15,0
	vsetvli x5, x15, e16, mf2, tu, ma
vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vmsleu.vv v1, v24, v10, v0.t
	li x29, 0x87
	li x1, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGT.VX
########################

;#discrete_test(test=test4)
test4:
	li x10, 0x93
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x21, x21, x23
	vle32.v v0, (x21)
	li x20, 0x8000000000000000
vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vx v0, v24, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x7, 0x93
	li x19, 64
	vsetvl x5, x19, x7
	li x7, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x7, x7, x19
	vle32.v v16, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x19, 32
	vsetvl x5, x19, x7
	li x7, vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 2048
	add x7, x7, x19
	vle8.v v24, (x7)
	vmsne.vv v24, v0, v16
	vfirst.m x7, v24
	li x19, -1
	beq x7, x19, 3f
	li x19, 63
	blt x7, x19, 1f
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
# test5 : VMADD.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m1, tu, mu
	li x19, 0xeb0929920a335df5
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x20, x20, x25
	vle32.v v21, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmadd.vx v21, x19, v12
	li x21,0x75b92c69
	vmv.x.s x9, v21
	bne x21, x9, 1f
	vslide1down.vx v7, v21, x0
	li x21,0xfffffffff6da2e43
	vmv.x.s x9, v7
	bne x21, x9, 1f
	vslide1down.vx v21, v7, x0
	li x21,0x9b
	vmv.x.s x9, v21
	bne x21, x9, 1f
	vslide1down.vx v7, v21, x0
	li x21,0xffffffffa63a2012
	vmv.x.s x9, v7
	bne x21, x9, 1f
	vslide1down.vx v21, v7, x0
	li x21,0xffffffff80000130
	vmv.x.s x9, v21
	bne x21, x9, 1f
	vslide1down.vx v7, v21, x0
	li x21,0xfffffffff5cca20b
	vmv.x.s x9, v7
	bne x21, x9, 1f
	vslide1down.vx v21, v7, x0
	li x21,0xfffffffff5fbef8e
	vmv.x.s x9, v21
	bne x21, x9, 1f
	vslide1down.vx v7, v21, x0
	li x21,0xffffffffffffffff
	vmv.x.s x9, v7
	bne x21, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VFNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x20, x20, x28
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x20, x20, x28
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vfnmsub.vv v24, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMIN.VV
########################

;#discrete_test(test=test7)
test7:
	li x19,0
	vsetvli x5, x19, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle16.v v7, (x6)
	li x6, vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 128
	add x6, x6, x9
	vle16.v v10, (x6)
	li x6, vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 256
	add x6, x6, x9
	vle16.v v26, (x6)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	li x19,0
	vsetvli x5, x19, e16, mf2, tu, mu
vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vmin.vv v26, v7, v10, v0.t
	li x30, 0x7
	li x1, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGT.VI
########################

;#discrete_test(test=test8)
test8:
	li x8,0
	vsetvli x5, x8, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 128
	add x12, x12, x27
	vle16.v v1, (x12)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	li x8,0
	vsetvli x5, x8, e16, mf2, tu, mu
vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vmsgt.vi v1, v19, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VI
########################

;#discrete_test(test=test9)
test9:
	li x31,0
	vsetvli x5, x31, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 64
	add x15, x15, x24
	vle16.v v3, (x15)
vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vsll.vi v3, v20, 19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v23, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user :
	vfmul.vf v10, v23, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VI
########################

;#discrete_test(test=test11)
test11:
	li x8,0
	li x17, 0xcf
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v9, (x26)
	li x26, vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 128
	add x26, x26, x3
	vle16.v v29, (x26)
	li x8,0
	li x20, 0xd8
	vsetvl x5, x8, x20
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	li x8,0
	li x9, 0xcf
	vsetvl x5, x8, x9
vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vsra.vi v29, v9, 27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VXOR.VX
########################

;#discrete_test(test=test12)
test12:
	li x29,0
	li x28, 0x8a
	vsetvl x5, x29, x28
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x9, 1024
	add x18, x18, x9
	vle16.v v4, (x18)
	li x29,0
	li x12, 0x98
	vsetvl x5, x29, x12
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	li x29,0
	li x25, 0x8a
	vsetvl x5, x29, x25
	li x3, 0x7fffffffffffffff
vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user :
	vxor.vx v4, v28, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSGTU.VI
########################

;#discrete_test(test=test13)
test13:
	li x31, 0x19
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v18, (x24)
	li x24, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 512
	add x24, x24, x19
	vle64.v v4, (x24)
vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vi v4, v18, -10
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x23, 0x19
	li x26, 8
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x23, x23, x26
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v12
	vfirst.m x23, v0
	li x26, -1
	beq x23, x26, 3f
	li x26, 7
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
# test14 : VFMAX.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vf v21, v16, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMACC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v14, (x8)
	li x8, vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 128
	add x8, x8, x25
	vle32.v v13, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vfmacc.vf v13, f7, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMUL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfmul.vv v28, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v9, (x5)
	li x5, vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 64
	add x5, x5, x2
	vle8.v v13, (x5)
	li x21, 0x7fffffffffffffff
vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmin.vx v13, v9, x21
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x1, 0xc6
	li x23, 32
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x1, x1, x23
	vle8.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x23, 32
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x1, x1, x23
	vle8.v v0, (x1)
	vmsne.vv v0, v13, v8
	vfirst.m x1, v0
	li x23, -1
	beq x1, x23, 3f
	li x23, 7
	blt x1, x23, 1f
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
# test18 : VADD.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 256
	add x21, x21, x3
	vle16.v v16, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x5, 0xffffffffffffffff
vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vadd.vx v16, v12, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLTU.VV
########################

;#discrete_test(test=test19)
test19:
	li x9,0
	vsetvli x5, x9, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 2048
	add x10, x10, x16
	vle64.v v24, (x10)
	li x10, vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v16, (x10)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x9,0
	vsetvli x5, x9, e64, m8, ta, ma
vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user :
	vmsltu.vv v16, v8, v24, v0.t
	li x4, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x31, 0x83
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x18, x18, x8
	vle8.v v24, (x18)
	li x18, vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vv v16, v24, v8
	li x19,0x7f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffe4
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x2f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffae
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffd7
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x32
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffc4
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffcc
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffc1
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x12
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffba
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7c
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff92
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x32
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x4
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x38
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffc7
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7a
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xe
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff97
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7d
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffbf
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff86
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x4a
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffab
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffff2
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x32
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x3a
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff94
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x19
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x5f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffc5
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x47
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x5
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7d
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff81
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x6f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff81
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff87
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1d
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x8
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x6d
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff82
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x46
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff97
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffab
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x3
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x18
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x71
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x71
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffc9
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x3e
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x49
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffcd
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffffa
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff8e
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffff8
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffab
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x78
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x16
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x27
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffa7
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x11
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xe
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x6
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff83
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffffa
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x6
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x4b
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x59
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x24
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x4c
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff82
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x6e
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff9b
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffff4
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffba
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x65
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffc6
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x5
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x26
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7d
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xfffffffffffffffb
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x18
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffc0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x9
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffac
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff8f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x6e
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffdb
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xfffffffffffffffb
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffc5
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffd9
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff96
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffe7
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x2d
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x68
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1e
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x1
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x5d
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffda
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x6e
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffdb
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffc9
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffff5
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffc2
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x3d
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x11
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff90
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x32
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffa0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xfffffffffffffffd
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff98
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x35
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x14
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x6a
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x68
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x56
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffdc
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1e
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xb
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x3f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x11
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xa
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffdc
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffff9
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x3d
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x5c
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x6a
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x73
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x6f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x27
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x39
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffffe
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xfffffffffffffffa
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffb5
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x4
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff97
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x41
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x11
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff83
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff8d
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff81
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff8a
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xe
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffde
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x16
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff80
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x1e
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffe6
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x53
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffb6
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xfffffffffffffffe
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffe5
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x47
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x35
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffd9
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x7f
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffeb
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffffe5
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffff87
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0xffffffffffffff8b
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0x5
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x23
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffe2
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xb
	vmv.x.s x4, v8
	bne x19, x4, 1f
	vslide1down.vx v16, v8, x0
	li x19,0x7f
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v8, v16, x0
	li x19,0xffffffffffffffa0
	vmv.x.s x4, v8
	bne x19, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VADD.VI
########################

;#discrete_test(test=test21)
test21:
	li x11, 0xd2
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 1024
	add x7, x7, x10
	vle32.v v16, (x7)
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	li x17, 0xd2
	vsetvl x5, x0, x17
vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vadd.vi v16, v12, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x8,0
	vsetvli x5, x8, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v5, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 256
	add x1, x1, x26
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 512
	add x1, x1, x26
	vle16.v v13, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vfnmadd.vv v13, v0, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRA.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x3, x3, x31
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 2048
	add x3, x3, x31
	vle8.v v8, (x3)
	li x11, 0x300a8915add
vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vx v8, v24, x11
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x19, 0x3
	li x29, 256
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 2048
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v16
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 255
	blt x19, x29, 1f
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
# test24 : VMV.V.V
########################

;#discrete_test(test=test24)
test24:
	li x6,0
	vsetvli x5, x6, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 512
	add x7, x7, x11
	vle32.v v2, (x7)
vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user :
	vmv.v.v v18, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VV
########################

;#discrete_test(test=test25)
test25:
	li x28,0
	li x27, 0x4b
	vsetvl x5, x28, x27
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 2048
	add x31, x31, x21
	vle16.v v16, (x31)
	li x31, vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v24, (x31)
	li x28,0
	li x23, 0x58
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v0, (x31)
	li x28,0
	li x2, 0x4b
	vsetvl x5, x28, x2
vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user :
	vmslt.vv v24, v8, v16, v0.t
	li x12, 0x40
	li x1, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VI
########################

;#discrete_test(test=test26)
test26:
	li x8,0
	vsetvli x5, x8, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle8.v v3, (x2)
	li x2, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 32
	add x2, x2, x13
	vle8.v v26, (x2)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v0, (x2)
	li x8,0
	vsetvli x5, x8, e8, mf8, tu, ma
vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user :
	vxor.vi v26, v3, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJ.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vf v8, v0, f15
	li x17,0x3772
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x6ac1
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x6509
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x30
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x6073
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x78d7
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x2ad2
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x4b83
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x5f24
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x410f
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x1299
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x711d
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x4b8a
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x6d54
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x4bfe
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x3a32
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x3b62
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x5099
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x6643
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0xb49
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x5fd
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x17b
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x3544
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x4b1a
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x42ea
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x7352
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x5c06
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x1e10
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li x17,0x6122
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v24, v8, x0
	li x17,0x61dd
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMULH.VX
########################

;#discrete_test(test=test28)
test28:
	li x11, 0x1a
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x2, x2, x4
	vle64.v v24, (x2)
	li x30, 0xf39812b2b3527124
vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulh.vx v24, v12, x30
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x8, 0x1a
	li x6, 16
	vsetvl x5, x6, x8
	li x8, vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x6, 32
	vsetvl x5, x6, x8
	li x8, vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 1024
	add x8, x8, x6
	vle8.v v12, (x8)
	vmsne.vv v12, v24, v0
	vfirst.m x8, v12
	li x6, -1
	beq x8, x6, 3f
	li x6, 15
	blt x8, x6, 1f
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
# test29 : VFNMACC.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v19, (x21)
	li x21, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 128
	add x21, x21, x23
	vle32.v v31, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vf v31, f8, v19
	li x9,0xffffffffff800000
	vmv.x.s x10, v31
	bne x9, x10, 1f
	vslide1down.vx v11, v31, x0
	li x9,0xfffffffff3a80669
	vmv.x.s x10, v11
	bne x9, x10, 1f
	vslide1down.vx v31, v11, x0
	li x9,0x0000000000000005
	csrr x10, fflags
	bne x9, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMSEQ.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 64
	add x25, x25, x29
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 128
	add x25, x25, x29
	vle16.v v15, (x25)
vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vv v15, v22, v24
	li x11, 0x46
	li x24, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x11
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x22, 0x46
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x22, x22, x19
	vle8.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x22, x22, x19
	vle8.v v0, (x22)
	vmsne.vv v0, v15, v24
	vfirst.m x22, v0
	li x19, -1
	beq x22, x19, 3f
	li x19, 7
	blt x22, x19, 1f
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
# test31 : VFSGNJN.VF
########################

;#discrete_test(test=test31)
test31:
	li x28, 0x58
	vsetvl x5, x0, x28
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v3, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vf v2, v3, f19
	li x12,0x5eb64562a2ab7f78
	vmv.x.s x21, v2
	bne x12, x21, 1f
	vslide1down.vx v13, v2, x0
	li x12,0x79cd1433ace2fe75
	vmv.x.s x21, v13
	bne x12, x21, 1f
	vslide1down.vx v2, v13, x0
	li x12,0x19fdf3df968e24aa
	vmv.x.s x21, v2
	bne x12, x21, 1f
	vslide1down.vx v13, v2, x0
	li x12,0x44721a076cf68cf6
	vmv.x.s x21, v13
	bne x12, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMULH.VV
########################

;#discrete_test(test=test32)
test32:
	li x16,0
	li x7, 0xd0
	vsetvl x5, x16, x7
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x8, x8, x3
	vle32.v v30, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 256
	add x8, x8, x3
	vle32.v v28, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 512
	add x8, x8, x3
	vle32.v v18, (x8)
	li x16,0
	li x12, 0xd8
	vsetvl x5, x16, x12
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	li x16,0
	li x17, 0xd0
	vsetvl x5, x16, x17
vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmulh.vv v18, v30, v28, v0.t
	li x24, 0xc0
	li x31, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v19, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 32
	add x31, x31, x23
	vle8.v v26, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 64
	add x31, x31, x23
	vle8.v v23, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v23, v26, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle16.v v19, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 256
	add x21, x21, x12
	vle16.v v27, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v27, f13, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v22, (x18)
vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vsext.vf4 v24, v22
	li x1,0xffffffffffffffa7
	vmv.x.s x24, v24
	bne x1, x24, 1f
	vslide1down.vx v31, v24, x0
	li x1,0x30
	vmv.x.s x24, v31
	bne x1, x24, 1f
	vslide1down.vx v24, v31, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMERGE.VVM
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 256
	add x29, x29, x14
	vle16.v v23, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 512
	add x29, x29, x14
	vle16.v v24, (x29)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vmerge.vvm v24, v4, v23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	vsetvli x5, x28, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 128
	add x6, x6, x25
	vle32.v v21, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 256
	add x6, x6, x25
	vle32.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v26, v21, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSEXT.VF8
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	li x28, 0x1a
	vsetvl x5, x23, x28
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v12, (x19)
vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vsext.vf8 v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	li x16, 0xca
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v20, (x5)
vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vsext.vf2 v12, v20
	li x13,0x56
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x0
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffa6
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffa5
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x0
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x58
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffdd
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x0
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x0
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x1
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x0
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x0
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7f
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x3e
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffd0
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x76
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffff91
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x61
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x3
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x5f
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x1
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7f
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x17
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffbc
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7f
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x0
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x0
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7f
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7f
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x0
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x54
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffb6
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x55
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffffd0
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7f
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffa4
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0xffffffffffffff9a
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7f
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x6
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x0
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0xffffffffffffffff
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x7f
	vmv.x.s x7, v4
	bne x13, x7, 1f
	vslide1down.vx v12, v4, x0
	li x13,0x0
	vmv.x.s x7, v12
	bne x13, x7, 1f
	vslide1down.vx v4, v12, x0
	li x13,0x0
	vmv.x.s x7, v4
	bne x13, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VSLL.VX
########################

;#discrete_test(test=test40)
test40:
	li x28, 0x5
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v21, (x1)
	li x1, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 32
	add x1, x1, x31
	vle8.v v15, (x1)
	li x19, 0xffffffffffffffff
vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vsll.vx v15, v21, x19
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x25, 0x5
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x25, x25, x23
	vle8.v v21, (x25)
	vmsne.vv v21, v15, v0
	vfirst.m x25, v21
	li x23, -1
	beq x25, x23, 3f
	li x23, 3
	blt x25, x23, 1f
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
# test41 : VMULHSU.VX
########################

;#discrete_test(test=test41)
test41:
	li x6,0
	vsetvli x5, x6, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 1024
	add x10, x10, x31
	vle32.v v4, (x10)
	li x7, 0xb83a94567e3c7bdd
vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user :
	vmulhsu.vx v4, v24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMADD.VF
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v28, (x29)
	li x29, vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 512
	add x29, x29, x16
	vle32.v v10, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vf v10, f23, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v12, v20, f9
	li x29,0x68bc8d0
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0xffffffffb6a44c29
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0xffffffffc99d5333
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0xffffffffd30c3312
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0xffffffff9b0cbc0e
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0xffffffffd7083186
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0xffffffffcba44c52
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0xffffffffb6f8bd66
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0xffffffff937aff11
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0xffffffffc6eb256f
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0xffffffff9c3a1b56
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0xffffffffed09cd3e
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0xffffffffe4471737
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0xffffffffab3e6bd6
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0xffffffffd5971888
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li x29,0xffffffffcd861bed
	vmv.x.s x3, v12
	bne x29, x3, 1f
	vslide1down.vx v4, v12, x0
	li x29,0x68bc8d0
	vmv.x.s x3, v4
	bne x29, x3, 1f
	vslide1down.vx v12, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMULHSU.VV
########################

;#discrete_test(test=test44)
test44:
	li x31, 0x17
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 128
	add x11, x11, x18
	vle32.v v10, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 256
	add x11, x11, x18
	vle32.v v17, (x11)
vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vv v17, v4, v10
	li x19, 0x7
	li x6, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x29, 0x7
	li x24, 32
	vsetvl x5, x24, x29
	li x29, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v10, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x24, 32
	vsetvl x5, x24, x29
	li x29, vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x29, x29, x24
	vle8.v v0, (x29)
	vmsne.vv v0, v17, v10
	vfirst.m x29, v0
	li x24, -1
	beq x29, x24, 3f
	li x24, 15
	blt x29, x24, 1f
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
# test45 : VSRL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle8.v v31, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 256
	add x24, x24, x17
	vle8.v v18, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 512
	add x24, x24, x17
	vle8.v v4, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m1, ta, mu
vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vv v4, v31, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 128
	add x14, x14, x20
	vle32.v v30, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vf v30, f11, v16
	li x29,0xfffffffffcec857b
	vmv.x.s x11, v30
	bne x29, x11, 1f
	vslide1down.vx v22, v30, x0
	li x29,0x378e411a
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v30, v22, x0
	li x29,0x0000000000000001
	csrr x11, fflags
	bne x29, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFCLASS.V
########################

;#discrete_test(test=test47)
test47:
	li x25,0
	vsetvli x5, x25, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v30, (x10)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	li x25,0
	vsetvli x5, x25, e16, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vfclass.v v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 512
	add x2, x2, x5
	vle16.v v16, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m2, ta, ma
vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vor.vi v16, v28, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRL.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x30, x30, x13
	vle8.v v18, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 128
	add x30, x30, x13
	vle8.v v5, (x30)
	li x17, 0xbb1f4126c5ecfb70
vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vx v5, v18, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV1R.V
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle32.v v18, (x29)
	li x29, vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 256
	add x29, x29, x24
	vle32.v v26, (x29)
	vsetvli x5, x0, e32, m1, tu, ma
vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vmv1r.v v26, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV4R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 1024
	add x30, x30, x29
	vle8.v v20, (x30)
	vsetvli x5, x0, e8, m4, ta, mu
vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user :
	vmv4r.v v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMV.V.F
########################

;#discrete_test(test=test52)
test52:
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vfmv.v.f v27, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAXU.VV
########################

;#discrete_test(test=test53)
test53:
	li x9, 0x93
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x16, x16, x7
	vle32.v v0, (x16)
	li x16, vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v24, (x16)
vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vv v24, v16, v0
	li x28, 0x80
	li x21, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x15, 32
	vsetvl x5, x15, x2
	li x2, vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x2, x2, x15
	vle8.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x15, 32
	vsetvl x5, x15, x2
	li x2, vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x2, x2, x15
	vle8.v v16, (x2)
	vmsne.vv v16, v24, v0
	vfirst.m x2, v16
	li x15, -1
	beq x2, x15, 3f
	li x15, 31
	blt x2, x15, 1f
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
            .dword 3275418691
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sip


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
    .dword test8
    .dword test12
    .dword test27
    .dword test42
    .dword test39
    .dword test28
    .dword test23
    .dword test19
    .dword test49
    .dword test18
    .dword test5
    .dword test41
    .dword test2
    .dword test21
    .dword test10
    .dword test14
    .dword test44
    .dword test16
    .dword test20
    .dword test37
    .dword test31
    .dword test40
    .dword test17
    .dword test4
    .dword test34
    .dword test7
    .dword test53
    .dword test1
    .dword test45
    .dword test29
    .dword test51
    .dword test46
    .dword test26
    .dword test38
    .dword test32
    .dword test9
    .dword test6
    .dword test48
    .dword test25
    .dword test50
    .dword test30
    .dword test33
    .dword test24
    .dword test13
    .dword test43
    .dword test47
    .dword test15
    .dword test35
    .dword test22
    .dword test36
    .dword test3
    .dword test52
    .dword test11


        
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

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8121, 0x228a, 0x1d, 0x9e4f
	.org 64
	.hword 0x1e, 0x22, 0x20, 0x7fff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x91712cecf, 0xac7f58bf651ff832
	.org 256
	.dword 0xb3c063e70ac53bcb, 0x0, 0xf0cb27305f3c8d27, 0xab1bf8e9248f1658

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xacaf, 0x5dd, 0xc294, 0x13b, 0x76a, 0xe548, 0xa06, 0x0
	.org 128
	.hword 0xdc0, 0xb72a, 0x0, 0xeb66, 0x0, 0x7fff, 0x0, 0xcd6e
	.org 256
	.hword 0x8000, 0x7fff, 0xd918, 0x43, 0xb5eb, 0xb, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x25172eb715b, 0xc629c9deb6d6a1, 0xb4adc338a2edb368, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xdd47a35d, 0x7fffffff, 0x0, 0x8a822f2d, 0xffffffff, 0xe5ec549a, 0x7fffffff, 0x80000000, 0xd3365fad, 0x4868544, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x198cc648, 0x80000000, 0xd8d3846a, 0xffffffff, 0xffffffff, 0x605, 0x4d, 0x0, 0x19e0, 0xffffffff, 0x175a92e3, 0xffffffff, 0x2f, 0x80000000, 0x80000000, 0x0, 0x1189b, 0x1274d, 0x80000000, 0x0, 0xd2a1ad81, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x9179c7e9, 0x80000000, 0x37e8a, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xe6a00e7a, 0x4414, 0x1e04, 0x0, 0xea4a6d8d, 0x8, 0xbb1550fd, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x4, 0x46d606, 0x80000000
	.org 2048
	.word 0x80000000, 0xee3f7e07, 0x97008dab, 0x0, 0x7fffffff, 0x80000000, 0xb2fd5397, 0x80000000, 0x39b69, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x2, 0x1df, 0xac4fc8a3, 0x0, 0x7fffffff, 0x80000000, 0x9bb, 0x0, 0x80000000, 0x1, 0xe8b6e069, 0x1014, 0x0, 0x7fffffff, 0x390d, 0x80000000, 0x5c17167, 0x8dac2382, 0x0, 0xc4e236b9, 0x0, 0x1eea1ea, 0x80000000, 0xa47a8d6d, 0xda107bc6, 0x2d, 0xffffffff, 0x7fffffff, 0x0, 0x2638dd6, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x17389a, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xce3a, 0xb4afc95c, 0xa64cbe4f, 0x13, 0x7fffffff, 0x8183d, 0xd13b9936, 0x4348dd, 0x0, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x8ab08484, 0x64983061, 0x97008dab, 0x00000000, 0x7fffffff, 0x80000000, 0xb2fd5397, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x84a62070, 0xad760233, 0x9b, 0x80000000, 0x130, 0x80000000, 0x2f4d83, 0x7fffffff
	.org 256
	.word 0x20cf75, 0xde1661d0, 0x0, 0x990d528a, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xce55, 0xa1dd, 0x8dd, 0xd6f9, 0x92ac, 0x3e56, 0x6ca1, 0xe51b, 0x2e00, 0x1f1f, 0xe034, 0xb846, 0x9cd2, 0xa898, 0x9126, 0x2cd2, 0xe253, 0xa9bd, 0x8f63, 0xccf1, 0x97ba, 0x571b, 0xc64e, 0xacdb, 0x9e93, 0x3e42, 0xd286, 0xd909, 0xb52b, 0xbab4, 0xa142, 0x8e7b
	.org 512
	.hword 0x98cb, 0x6e5, 0x3027, 0x8e41, 0x934d, 0x68df, 0x25e6, 0x20f, 0x6166, 0xd378, 0xbd37, 0x9f62, 0xe1d0, 0xed5d, 0x84c8, 0xe2d7, 0x5479, 0x9848, 0x556e, 0x3563, 0xe530, 0x2477, 0x31f6, 0xb4d3, 0x2829, 0x9071, 0x3c57, 0x2829, 0x3259, 0xc2a6, 0xd6fd, 0x8071

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x188a, 0x7fff, 0xfc, 0xf6e5, 0x0, 0x7fff, 0x8000
	.org 128
	.hword 0x8000, 0x7fff, 0xb6b3, 0x1, 0x9c7b, 0xffff, 0xb, 0x0
	.org 256
	.hword 0xc0f2, 0xffff, 0x8000, 0x8000, 0x8000, 0x3, 0xffff, 0xf0b7

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x17f07a9a5f3, 0xe8ebebded1726, 0xebb936eb92499ee9, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8746, 0xf1bd, 0x0, 0x7fff, 0x12e0, 0x1, 0x3, 0x7fff
	.org 128
	.hword 0x0, 0x0, 0x1d, 0x7fff, 0x1df3, 0x8fa4, 0xb878, 0xa432

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x94ee28526e20eaa2, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x2a4, 0x8930, 0xcf24
	.org 64
	.hword 0x5a, 0x60, 0x9fa2, 0x1e

;#init_memory @VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa45d3937
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3fbf7b05, 0x88b13ec3, 0x1551be2c, 0x6637e7fc

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x15e5, 0x7fff, 0x0, 0xadb8, 0x7fff, 0x8000, 0x7fff
	.org 128
	.hword 0x0, 0xffff, 0xa304, 0xd984, 0xffff, 0xafc5, 0xffff, 0xbbb9

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2adba3079, 0xf59a415bb5d97201, 0x0, 0xd32c54425b1515af

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8fa0, 0x4d3, 0x9cf6, 0xffff, 0xf254, 0xffff, 0x0, 0x7fff, 0x8000, 0xc9, 0xc020, 0xee6a, 0x6, 0xa1b1, 0xffff, 0x821, 0x4, 0x8000, 0xffff, 0xffff, 0xfcea, 0xffff, 0x7fff, 0x3, 0x8000, 0x0, 0x0, 0x0, 0x3, 0x7fff, 0x0, 0x26c, 0x0, 0xa26d, 0x1, 0x0, 0xac12, 0xfced, 0x7fff, 0x0, 0xffff, 0x8000, 0x389, 0x163, 0x8000, 0x5cd, 0x0, 0xffff, 0x7, 0x5, 0x8000, 0x3f, 0x7fff, 0x8000, 0xffff, 0x8998, 0x0, 0x3ba, 0x8000, 0xffff, 0x8000, 0xcbff, 0xdfb3, 0x17
	.org 1024
	.hword 0x7, 0xec8b, 0xffff, 0xf52b, 0x7fff, 0x8000, 0xf0e5, 0x7fff, 0x8000, 0xfb, 0xffff, 0xffff, 0xffff, 0x21, 0x689, 0xf200, 0x8000, 0x0, 0x444, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xaeb, 0x1757, 0x8acf, 0x82, 0x81, 0x205, 0x8000, 0x7fff, 0xa4, 0x7fff, 0x904c, 0xffff, 0x1, 0xc42d, 0xffff, 0x148, 0x30d3, 0x7fff, 0x8000, 0x8000, 0xffff, 0xb3fe, 0xe063, 0x81ee, 0x3f7, 0x1, 0x0, 0xeb, 0xcca9, 0x0, 0x8000, 0x17, 0xc, 0x8c51, 0x8000, 0x0, 0xffff, 0xf7d9, 0x1

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x82085fe836f9e090, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xd0bf2b8789c5317a, 0x13f7c4, 0x0, 0x0
	.org 512
	.dword 0xfd61c9b5f198f913, 0x7fffffffffffffff, 0xffffffffffffffff, 0x36627, 0xe7d2a06bf5cd1baa, 0xffffffffffffffff, 0xb394ad0d806cdc9d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xfd61c9b5f198f904, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0000000000036627, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa56495dc
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd0f16f5f, 0xbd36d8b9, 0xbe531e50, 0x4b93129c, 0x8ac3b66, 0x3971ec3f, 0xbac56c3c, 0xf2a3d47b

;#init_memory @VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdb8dbbaf
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x96460be0, 0xa326f928, 0x732c74c9, 0x95c81416
	.org 128
	.word 0x1a972b24, 0x1cd10b77, 0xf9511d7f, 0x1f1a3756

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x31fd2c79d030b45e, 0x384b7d646c92e757, 0x8ebfabbb7f194a79, 0xb7a5fa732a1c1d07, 0xccc7ed7c70a3f45c, 0x1f13c9d9665aeff6, 0x54930c5fa79fb3df, 0x33fdf19378780194, 0x64c002f313131540, 0xd23cd0cefc71b2ba, 0xf5066e6bb9c6599d, 0x65686176c969fd46, 0xaa78ede2f04e3919, 0x34ae109080abc520, 0x8230732e773ed117, 0xd372cec5b51c80da

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x1, 0x1, 0xff, 0x2, 0x80, 0xb8
	.org 64
	.byte 0xc0, 0x7f, 0xb7, 0x7f, 0x9, 0x0, 0x0, 0x3

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0xb8, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xe8, 0xc4, 0x89, 0x73, 0x4d, 0xa4, 0xbf, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe040, 0x1cd8, 0xb2ad, 0x1f, 0x8401, 0x9a3c, 0xea17, 0xffff, 0xffff, 0x8, 0x8000, 0x8000, 0xffff, 0x7fff, 0x2d, 0x7
	.org 256
	.hword 0x3d, 0xffff, 0xffff, 0x3, 0x2f9, 0x1e, 0x38, 0xffff, 0x8818, 0x8000, 0xe8d0, 0xf1dd, 0xc8, 0x5, 0x7, 0xffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xe8772b79360a16dc, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xab5a903e4d312c95, 0x771b, 0x342ee3cbe, 0x6d0, 0xd1e5fae950a873b0, 0xc7b1b9ea0d43804b, 0xd6de33ed11d8e187, 0xffffffffffffffff, 0x9d3d2eebaca84c94, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd73f0a9e47, 0x96e46686703b6902, 0xccf08e83e3480cb8, 0x0, 0x68f4de2fc07, 0xffffffffffffffff, 0x0, 0x0, 0x87392855cf7de6ef, 0x39602b16, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd03f9bc8f034e17a, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x194ba05b3, 0x9c5db0f88cf77662
	.org 2048
	.dword 0xba0cd85579c0bef9, 0x7fffffffffffffff, 0x0, 0x80117aeb9d49387c, 0xcb1d1f27b113, 0x61d6a9eb71ab, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xe7abb542d94e8ea8, 0x8000000000000000, 0x85e715af63b04620, 0xe48d2c3b825e456a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd8c1fa71196f7f1e, 0x1b, 0x0, 0x8000000000000000, 0xf045a1156, 0x6b738e, 0x7fffffffffffffff, 0x3802876, 0x5fd56045, 0xffffffffffffffff, 0x21e3e2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9f43755d, 0xb, 0x921a8ab62a19a768, 0xbeaa824ae5b18529
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9759b514, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xecb80311cc7515fa, 0x0, 0xec51d05d249f03bc, 0x883156e1d0014e27, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x45, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe74a70a1a7918309, 0x52a2904, 0x0, 0x2c4f945e, 0xaecdb396111748ce, 0x97912acb44eed80b, 0xffffffffffffffff, 0xc96286fd863aec61, 0xce61ec107a740180, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdc3, 0xa915f68e08f97d95, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x94, 0xff, 0xff, 0xae, 0xd7, 0x32, 0x0, 0xcb, 0xe9, 0x12, 0x80, 0x0, 0xd6, 0x7f, 0xfc, 0x7f, 0x8f, 0xb7, 0x80, 0x0, 0x7f, 0x30, 0xca, 0x0, 0x8c, 0xc4, 0x80, 0x0, 0x0, 0x80, 0xff, 0x0, 0x9b, 0x80, 0x32, 0x11, 0x94, 0x19, 0x0, 0xff, 0xff, 0x0, 0xc7, 0x7f, 0x6, 0x7f, 0x0, 0xec, 0x0, 0x0, 0x7, 0x1d, 0x3, 0x0, 0x3, 0x80, 0xff, 0xff, 0x2, 0xc7, 0x7f, 0xa3, 0x7f, 0x1, 0x3, 0x18, 0x1, 0xf1, 0x80, 0x1, 0x0, 0xa0, 0xff, 0xc8, 0x0, 0xd6, 0x0, 0xb8, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x1b, 0x1, 0xfa, 0xd1, 0xd9, 0x6, 0x7f, 0x1, 0x3, 0x0, 0x6, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xa9, 0x3, 0x1, 0xff, 0xee, 0x9e, 0x0, 0x80, 0x85, 0xff, 0x84, 0x19, 0x7f, 0x83, 0x18, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x8f, 0x0, 0xff, 0xf7, 0x0, 0x7f, 0x7f, 0xff, 0x9b, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x9b, 0xb0, 0xb6, 0x7f, 0xff, 0x7f, 0x1f, 0x0, 0x0, 0x7f, 0x0, 0x7, 0xff, 0x80, 0xff, 0xdb, 0x4, 0xff, 0x0, 0x7f, 0xff, 0xbc, 0x11, 0xff, 0x32, 0x7f, 0xa0, 0x80, 0x7f, 0x18, 0xb4, 0x0, 0xea, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x3f, 0x0, 0xb5, 0xff, 0x0, 0xc9, 0x0, 0x0, 0xff, 0x0, 0x3, 0x0, 0xbf, 0xd7, 0x39, 0xff, 0xff, 0x0, 0x80, 0x5, 0x0, 0xb5, 0x4, 0x0, 0x81, 0x80, 0xff, 0x11, 0x0, 0x3, 0x80, 0x0, 0x8d, 0x80, 0x1, 0x8a, 0x0, 0xe, 0xde, 0x16, 0x80, 0xcb, 0xa8, 0x21, 0x7f, 0x7f, 0x36, 0xff, 0xff, 0xe5, 0xc7, 0x80, 0x15, 0x7f, 0xd9, 0x0, 0x7f, 0xeb, 0x0, 0x7f, 0x80, 0xb, 0x5, 0x80, 0x0, 0x0, 0xb, 0x7f, 0xa0
	.org 2048
	.byte 0xd4, 0x10, 0x0, 0xd0, 0x0, 0x18, 0xff, 0x5, 0xff, 0xd8, 0x0, 0x5, 0x7f, 0x1c, 0x3, 0xe, 0xcd, 0x7f, 0xff, 0x0, 0x7f, 0xa8, 0xe6, 0xbc, 0xe9, 0x1, 0xfb, 0x0, 0x0, 0xa7, 0x2, 0xb4, 0x80, 0xff, 0x0, 0x0, 0x8d, 0x80, 0x1e, 0x80, 0x80, 0xe4, 0xc5, 0x80, 0x0, 0x11, 0x2, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x5, 0x17, 0x9d, 0x0, 0xff, 0x0, 0x80, 0x5, 0x8d, 0xc, 0x0, 0x1, 0x2, 0x0, 0x8, 0x80, 0x3, 0x0, 0xc8, 0x23, 0x7f, 0x7f, 0x0, 0xff, 0x6, 0xa1, 0x7f, 0x5, 0x80, 0x7f, 0x7f, 0x4, 0xb2, 0xad, 0xc0, 0x1, 0x0, 0x7f, 0x0, 0xc7, 0x6, 0x0, 0xa9, 0xff, 0xb5, 0xff, 0x0, 0x7f, 0xa5, 0xdb, 0xff, 0x80, 0x80, 0xff, 0xcf, 0xff, 0x14, 0xc7, 0xff, 0xd, 0x96, 0x7, 0x6, 0x8d, 0x0, 0x7f, 0xb3, 0x80, 0x0, 0x0, 0x0, 0xee, 0xff, 0xf7, 0x0, 0xa4, 0x80, 0xe0, 0x1, 0x80, 0xc1, 0xb, 0x80, 0xe, 0xd1, 0x0, 0x0, 0x1, 0x80, 0x0, 0x9, 0x1, 0xcc, 0x7f, 0x6, 0x7f, 0x1, 0x80, 0x1, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0xee, 0x91, 0x15, 0x3b, 0xd0, 0x8b, 0xff, 0x3d, 0xff, 0xd2, 0xdb, 0x5, 0x0, 0x80, 0x3, 0x0, 0xba, 0x7f, 0x3, 0x6, 0x22, 0xff, 0xaa, 0xb8, 0x0, 0xc4, 0x7f, 0xf4, 0x0, 0x0, 0x1, 0x2, 0xf5, 0x80, 0xed, 0xf9, 0x5, 0x0, 0xff, 0xff, 0xd, 0x90, 0x94, 0xff, 0x0, 0x1, 0x0, 0x0, 0xc1, 0x0, 0x0, 0x0, 0xff, 0x16, 0xbf, 0x0, 0x93, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xf2, 0x0, 0xbc, 0xad, 0x9a, 0x32, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x80, 0xa7, 0xbd, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x33, 0xff, 0xf9, 0x80, 0x80, 0x7, 0x1e, 0x0, 0x0, 0x7f, 0x0
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x15, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xf4, 0xff, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x9d, 0x7f, 0xb, 0x7f, 0xae, 0xb9, 0x0, 0x7, 0x7f, 0x7f, 0xf1, 0x1, 0xe, 0xd4, 0xa, 0xe5, 0xf7, 0x7f, 0xa9, 0xb, 0x80, 0xd, 0xa2, 0x80, 0xff, 0xd7, 0x98, 0x1, 0x89, 0xff, 0xf, 0xff, 0x7f, 0xfd, 0x0, 0xff, 0x7f, 0xe7, 0x1, 0x0, 0xf2, 0xff, 0x0, 0x97, 0x7f, 0xb3, 0x0, 0x7f, 0x95, 0xaa, 0x80, 0xb8, 0xae, 0xbf, 0xc3, 0x0, 0x80, 0xca, 0x7f, 0xff, 0x0, 0x9, 0x7f, 0x16, 0x7, 0xef, 0xff, 0x7, 0xe9, 0x3, 0x0, 0x1, 0x7f, 0x35, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x85, 0x80, 0xff, 0xff, 0x80, 0xa, 0x26, 0x9f, 0xab, 0x7f, 0x80, 0xff, 0x3, 0xcc, 0xc6, 0x18, 0x1, 0x7f, 0x1, 0x1d, 0xc8, 0x80, 0x5, 0x1, 0xf6, 0x24, 0x2, 0x80, 0x0, 0x7f, 0x80, 0x89, 0x0, 0x0, 0x7f, 0xd5, 0xed, 0x0, 0x7f, 0x5, 0x0, 0x0, 0xab, 0x80, 0xbc, 0x22, 0x0, 0x19, 0x3, 0xe6, 0x0, 0xa1, 0x3, 0xf3, 0x80, 0x80, 0xf4, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x2, 0xa2, 0xfb, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x3, 0x0, 0xff, 0xdc, 0x7f, 0x7f, 0xc0, 0xff, 0x0, 0x7, 0xe5, 0x97, 0x7f, 0x0, 0x15, 0x7, 0xe1, 0xff, 0xc2, 0x80, 0x1, 0xae, 0xff, 0xfe, 0xff, 0x1, 0xd9, 0xf9, 0xa4, 0x99, 0x7f, 0x3, 0xc4, 0x0, 0x4, 0xff, 0x0, 0xc6, 0x35, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x80, 0xa3, 0x0, 0x1, 0x0, 0x80, 0x0, 0x0, 0xff, 0x9b, 0x1, 0xff, 0xe3, 0xff, 0xff, 0x1, 0xa2, 0x80, 0x80, 0xe0, 0x9d, 0x0, 0xb4, 0x0, 0xa4, 0x0, 0x9a, 0xff, 0x5, 0x8e, 0x85, 0x7f, 0x0, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdd3035f2, 0xffffffff, 0xffffffff, 0xb56cafa1, 0xffffffff, 0x0, 0xc, 0xd9c99a85, 0x0, 0xd5084aee, 0x5c, 0x0, 0x1891e18, 0x80000000, 0xbffd07d5, 0x0, 0xc3d4e59c, 0x0, 0x80000000, 0xcf, 0xc1699454, 0x0, 0xc57db4ed, 0xb9a3533c, 0xffffffff, 0xeb7579aa, 0xb58f8d34, 0x80000000, 0x7fffffff, 0x7fffffff, 0x8b07e55d, 0x3dba
	.org 1024
	.word 0x3af50f, 0x0, 0xddcfdc50, 0x28a134dd, 0x7fffffff, 0x4155, 0x0, 0xb5c2f987, 0x0, 0x2cd51, 0xb, 0x1, 0x92cee3c0, 0x13d4725a, 0x16efa254, 0xcc36e386, 0xffb2b2e1, 0x7fffffff, 0x1, 0x15555c9, 0x0, 0x3eb0, 0xef5127d8, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xe03d737f, 0x92418331, 0x33118, 0x17ef944

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6, 0x4c3c80, 0xd4d0b037f8e1d, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4d56, 0x9297, 0xf54f, 0x2d23, 0x722f, 0xb1ce, 0x1d6f, 0x3b72, 0xd965, 0xef05, 0xbb14, 0xf0bf, 0xca7e, 0x9418, 0x65de, 0x3ef
	.org 256
	.hword 0xa103, 0xcdbe, 0x44a6, 0x3120, 0xe436, 0x57ca, 0x9ee9, 0xa213, 0x4cbc, 0x6, 0xedc0, 0xec2a, 0xec98, 0x39be, 0x2c76, 0xa0ad
	.org 512
	.hword 0x48e5, 0xa4cc, 0x86d0, 0xfa11, 0x40ff, 0x35b6, 0xd444, 0xd461, 0x7a4b, 0x997c, 0xf306, 0xba40, 0x17a1, 0xdbb3, 0x3322, 0x94c1

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfa, 0x7f, 0xbd, 0x6, 0x80, 0xec, 0x0, 0xac, 0x2c, 0x80, 0x0, 0x80, 0x0, 0x0, 0x80, 0x8a, 0x7f, 0xff, 0x12, 0x2, 0x0, 0xfc, 0xbc, 0xe0, 0x0, 0xdf, 0x0, 0x2a, 0xff, 0x0, 0x3, 0x7, 0x3d, 0x8a, 0xbf, 0x98, 0x6, 0x0, 0x9f, 0xe9, 0x15, 0x0, 0xb, 0x0, 0x9d, 0x7f, 0x7f, 0x0, 0x7f, 0xca, 0x0, 0x0, 0x1c, 0x80, 0x28, 0x91, 0x0, 0x80, 0x0, 0x81, 0xf4, 0x0, 0xf6, 0x0, 0x1c, 0xd6, 0x3, 0xff, 0x5, 0x0, 0x80, 0x16, 0x16, 0xd, 0x80, 0x0, 0x0, 0x7f, 0x3, 0x0, 0xc0, 0x2d, 0x0, 0x84, 0x80, 0x3, 0x3, 0x1, 0x84, 0xb1, 0x7f, 0x5, 0xfa, 0xcc, 0x9c, 0xf, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x2c, 0x1, 0x0, 0x0, 0x80, 0x3d, 0x0, 0x80, 0x0, 0xde, 0x81, 0x0, 0xc9, 0x3, 0x4, 0xc0, 0x0, 0x3, 0xff, 0x17, 0x9, 0x0, 0xbc, 0xb8, 0xbb, 0x7f, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0xb7, 0x0, 0xff, 0x8, 0x80, 0x9d, 0x1, 0x80, 0x10, 0xff, 0x1, 0xe1, 0xc2, 0x13, 0xb8, 0x0, 0x80, 0x83, 0xd3, 0xff, 0xff, 0x8d, 0xff, 0x80, 0xc, 0x0, 0xe, 0x80, 0xc, 0xb8, 0x82, 0xa4, 0x0, 0xaa, 0x80, 0xe, 0x0, 0xf5, 0x7f, 0x80, 0x0, 0x5, 0x0, 0xc6, 0x2, 0xa8, 0x8a, 0x80, 0x0, 0x80, 0x93, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x4, 0x19, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xe, 0x80, 0x0, 0xff, 0x80, 0x89, 0x2, 0xa2, 0x3f, 0x11, 0x80, 0x0, 0x2, 0x0, 0x80, 0x0, 0xef, 0xff, 0x7f, 0x7f, 0xd3, 0xa6, 0xbd, 0xe6, 0xfd, 0x0, 0x0, 0x10, 0x7f, 0x0, 0x0, 0x1e, 0x0, 0x8c, 0x1c, 0xff, 0xff, 0x80, 0x3, 0x0, 0x9c, 0xe3, 0x0, 0x8f, 0xf4, 0x80, 0x4, 0x80, 0xfa, 0x0, 0xbb, 0x0, 0x7f, 0x7f, 0x3
	.org 2048
	.byte 0x8c, 0x0, 0x80, 0xac, 0x9d, 0x80, 0xe9, 0xe1, 0x0, 0x0, 0x80, 0xad, 0x7f, 0x2, 0x7f, 0x5, 0xff, 0xa3, 0x1, 0xff, 0xe8, 0xff, 0xff, 0xfb, 0x0, 0x89, 0xff, 0xde, 0xcd, 0x0, 0x0, 0x7, 0x91, 0x90, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xa8, 0xff, 0xa, 0x7f, 0x7, 0x0, 0xad, 0x4, 0x7f, 0x7f, 0x92, 0xf8, 0xff, 0x0, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xc, 0x80, 0xf, 0x2, 0x9b, 0x7f, 0xff, 0xdc, 0x7f, 0x7f, 0xd7, 0xf5, 0x19, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x31, 0xbc, 0x7f, 0xbf, 0x80, 0x0, 0xfd, 0xff, 0xc1, 0x7f, 0x7f, 0xff, 0x80, 0x1b, 0x0, 0x80, 0xff, 0x17, 0x10, 0x80, 0xb6, 0x7f, 0x7f, 0x1e, 0x80, 0x2, 0xd0, 0xe, 0x7f, 0xf, 0x1, 0xce, 0x0, 0x80, 0x0, 0x7f, 0x4, 0x3, 0x7f, 0x0, 0x0, 0xe3, 0x80, 0xac, 0xb7, 0x8c, 0xf5, 0x7f, 0x1, 0xff, 0x80, 0x7, 0x7f, 0x0, 0xf2, 0x0, 0x1, 0x92, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0xa, 0x0, 0xa1, 0x7f, 0x7f, 0x0, 0xf7, 0xf2, 0xa8, 0x0, 0xe1, 0x14, 0x17, 0xff, 0x0, 0x17, 0x80, 0x2, 0x7f, 0x80, 0x97, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xa, 0x0, 0x0, 0x80, 0xf0, 0x0, 0xb1, 0xff, 0xab, 0x0, 0x3, 0x7f, 0x80, 0xae, 0x85, 0x7f, 0x5, 0xb6, 0x0, 0x7f, 0x0, 0x7f, 0x4, 0x3, 0x3, 0x7, 0xff, 0x0, 0xff, 0x9b, 0xc3, 0x0, 0xd0, 0x5, 0x0, 0xfa, 0x0, 0xff, 0xb0, 0x8e, 0x80, 0x80, 0x80, 0x10, 0xb0, 0xff, 0x0, 0x0, 0x80, 0x80, 0xa0, 0x7f, 0xff, 0x12, 0x0, 0x80, 0xa6, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xa1, 0x3, 0x7, 0x7f, 0xff, 0x1e, 0x7f, 0x2, 0xff, 0x0, 0x7f, 0xff, 0x5, 0x7f, 0xff, 0xdc, 0xf6, 0x0, 0x1, 0xd1, 0x1

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x03, 0xfd, 0x00, 0xfc, 0xff, 0x00, 0xfd, 0x01, 0xfc, 0x00, 0xfc, 0x00, 0x00, 0xfc, 0xfc, 0x03, 0xff, 0x00, 0x00, 0x00, 0xff, 0xfd, 0xff, 0x00, 0xfe, 0x00, 0x01, 0xff, 0x00, 0x00, 0x00, 0x01, 0xfc, 0xfd, 0xfc, 0x00, 0x00, 0xfc, 0xff, 0x00, 0x00, 0x00, 0x00, 0xfc, 0x03, 0x03, 0x00, 0x03, 0xfe, 0x00, 0x00, 0x00, 0xfc, 0x01, 0xfc, 0x00, 0xfc, 0x00, 0xfc, 0xff, 0x00, 0xff, 0x00, 0x00, 0xfe, 0x00, 0xff, 0x00, 0x00, 0xfc, 0x00, 0x00, 0x00, 0xfc, 0x00, 0x00, 0x03, 0x00, 0x00, 0xfe, 0x01, 0x00, 0xfc, 0xfc, 0x00, 0x00, 0x00, 0xfc, 0xfd, 0x03, 0x00, 0xff, 0xfe, 0xfc, 0x00, 0x03, 0xfc, 0x00, 0x00, 0x03, 0xfc, 0x03, 0x03, 0xfc, 0xff, 0x01, 0x00, 0x00, 0x00, 0xfc, 0x01, 0x00, 0xfc, 0x00, 0xfe, 0xfc, 0x00, 0xfe, 0x00, 0x00, 0xfe, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xfd, 0xfd, 0xfd, 0x03, 0x00, 0xff, 0x00, 0x03, 0x03, 0xfd, 0x00, 0xff, 0x00, 0xfc, 0xfc, 0x00, 0xfc, 0x00, 0xff, 0x00, 0xff, 0xfe, 0x00, 0xfd, 0x00, 0xfc, 0xfc, 0xfe, 0xff, 0xff, 0xfc, 0xff, 0xfc, 0x00, 0x00, 0x00, 0xfc, 0x00, 0xfd, 0xfc, 0xfd, 0x00, 0xfd, 0xfc, 0x00, 0x00, 0xff, 0x03, 0xfc, 0x00, 0x00, 0x00, 0xfe, 0x00, 0xfd, 0xfc, 0xfc, 0x00, 0xfc, 0xfc, 0xfc, 0xfc, 0x00, 0x00, 0x03, 0x00, 0x00, 0xff, 0xfc, 0x00, 0x03, 0xfc, 0x00, 0x00, 0xfc, 0x00, 0xff, 0xfc, 0xfc, 0x00, 0xfd, 0x01, 0x00, 0xfc, 0x00, 0x00, 0x00, 0xfc, 0x00, 0xff, 0xff, 0x03, 0x03, 0xfe, 0xfd, 0xfd, 0xff, 0xff, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0xfc, 0x00, 0xff, 0xff, 0xfc, 0x00, 0x00, 0xfc, 0xff, 0x00, 0xfc, 0xff, 0xfc, 0x00, 0xfc, 0xff, 0x00, 0xfd, 0x00, 0x03, 0x03, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd7ad064b, 0x7fffffff, 0xffffffff, 0xcb0203a0, 0xffffffff, 0x7fffffff, 0x808736cb, 0x7fffffff, 0xa55f0fd8, 0x2c, 0x0, 0xa37b77e4, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 512
	.word 0x3df3, 0x0, 0xc2ebb808, 0x80000000, 0xc981ff5b, 0xffffffff, 0x0, 0x3ae66, 0x7fffffff, 0x565a, 0xf889c3f4, 0x1b4b4, 0x80000000, 0x80000000, 0x81f4c8d1, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xe115, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x1398, 0x8, 0x27a, 0x7fff, 0x9, 0x20, 0x8000, 0xffff, 0xbbc2, 0x8, 0xffff, 0xa4eb, 0x0, 0x8000, 0x2, 0x1ed, 0x1e79, 0xb, 0x8a1a, 0xffff, 0x7fff, 0x0, 0x0, 0xc183, 0x3, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xf811, 0xffff, 0xffff, 0x1d26, 0x44, 0x9, 0x7fff, 0xcac8, 0x7fff, 0x7fff, 0xc0f1, 0xcf2c, 0x7fff, 0x7fff, 0x7fff, 0x1f3, 0x0, 0xffff, 0x1af, 0xd0e, 0x49, 0xffff, 0x1, 0xa952, 0x8000, 0x7fff, 0x521, 0x7fff, 0x0, 0xffff, 0x9420, 0x28, 0x8000, 0x0, 0x99b4, 0x82b7, 0x36, 0x0, 0x2, 0xffff, 0x13, 0x7fff, 0x1, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xafe2, 0xffff, 0xffff, 0x0, 0xa9c8, 0xa2e5, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xeba1, 0x8000, 0x3f, 0x8000, 0x0, 0x391, 0x13b, 0xa, 0x59, 0x7fff, 0x0, 0xce95, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xf649, 0xe8, 0xc33a, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0xea09, 0x8000, 0xf255, 0xe06d
	.org 2048
	.hword 0x8000, 0x54, 0x389d, 0x7fff, 0xffff, 0x86ae, 0x8000, 0x24, 0x8fe7, 0x0, 0xd6b9, 0x8b23, 0x8000, 0x8000, 0xffff, 0xfe8b, 0x8576, 0xaeb3, 0x0, 0xb03b, 0xf05c, 0x7fff, 0x8b1e, 0xad02, 0x8fa6, 0x8000, 0xa60d, 0xffff, 0x7fff, 0x8000, 0x8000, 0x1f, 0xffff, 0x0, 0xffff, 0x6, 0x8000, 0x8000, 0x8000, 0x1967, 0x0, 0x0, 0x1325, 0xf379, 0x7fff, 0x6, 0x0, 0x8db0, 0x8000, 0xffff, 0x7fff, 0xd7a0, 0xe4cb, 0x7fff, 0x8000, 0x7fff, 0x14b, 0xffff, 0xd8b6, 0x3382, 0x0, 0x80d1, 0x1, 0x1, 0x7fff, 0xffff, 0x3f, 0x267, 0x0, 0x3c, 0x7fff, 0xae07, 0x0, 0x4d, 0x8000, 0xe815, 0xa2a2, 0x9a0e, 0x7fff, 0xbd48, 0xea09, 0xffff, 0x0, 0x0, 0xe0e7, 0xffff, 0x7fff, 0x7fff, 0x4f6, 0x0, 0xfddc, 0x19f, 0xffff, 0x0, 0x1f5, 0x0, 0x8000, 0xffff, 0x71b, 0x8000, 0x62, 0x0, 0x7fff, 0xffff, 0x8000, 0x9c99, 0xd6b8, 0x8000, 0x8841, 0xc090, 0xcf4b, 0xffff, 0xc29, 0xf83, 0x7fff, 0xd6ea, 0x7fff, 0xaf97, 0x7fff, 0x8867, 0x8d34, 0x942e, 0x0, 0xebd, 0xffff, 0x8000, 0xffff, 0xffff
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0x201, 0x991d, 0xffff, 0x8000, 0xef48, 0x0, 0x0, 0xbcc9, 0x53, 0x86ad, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0xcc0f, 0xb37, 0x7fff, 0x87e7, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x3, 0x7fff, 0x8000, 0x0, 0xd0c7, 0x9885, 0xc, 0xffff, 0x6, 0x99, 0x8f4d, 0xb042, 0x3b32, 0xa4, 0x8000, 0x8000, 0x8000, 0xda08, 0x983a, 0x0, 0xf955, 0xd2d, 0xffff, 0x8000, 0x11, 0x8000, 0xffff, 0x8000, 0xcb7b, 0xdafb, 0x0, 0xb12e, 0x72, 0xffff, 0xf, 0x7fff, 0xea60, 0xcb45, 0x0, 0x646, 0x0, 0xffff, 0xab03, 0x6d7, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0xbfa0, 0x2084, 0x7fff, 0xffff, 0xbe18, 0x7fff, 0x8000, 0xad2e, 0xe089, 0xffff, 0xffff, 0x889f, 0xaaa9, 0x1, 0x7fff, 0xe66f, 0x16, 0xffff, 0xc, 0xc902, 0x0, 0x0, 0x1, 0x0, 0x0, 0x9a5, 0xb95b, 0xf4d4, 0xa33b, 0x8d2c, 0xafeb, 0xffff, 0xc7da, 0xc3a0, 0x0, 0x8, 0x1b, 0x0, 0x8000, 0xe2fc, 0x23, 0xac6c, 0x0, 0x7fff, 0x8512, 0xa735, 0xcfe9, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb, 0xae1ce02e9f0252aa, 0x570

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc4, 0x7f, 0x0, 0x0
	.org 32
	.byte 0xff, 0x21, 0x7f, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xde83b5260ffd9057, 0xce7e3282, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff26bf
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3772, 0x6ac1, 0xe509, 0x8030, 0xe073, 0x78d7, 0x2ad2, 0xcb83, 0xdf24, 0xc10f, 0x1299, 0xf11d, 0xcb8a, 0xed54, 0xcbfe, 0x3a32, 0x3b62, 0xd099, 0xe643, 0xb49, 0x85fd, 0x817b, 0xb544, 0x4b1a, 0x42ea, 0xf352, 0xdc06, 0x9e10, 0x6122, 0x61dd, 0x3f20, 0x36f6, 0x6041, 0x1109, 0xa1a2, 0xf139, 0x7092, 0x4144, 0x73c, 0x7005, 0xa946, 0xeef1, 0xe5e, 0x7628, 0x1465, 0xb880, 0x596d, 0x56e2, 0x643d, 0xc1e7, 0x8452, 0x9820, 0x6e6d, 0x2ce2, 0x9500, 0xc928, 0xb605, 0xb382, 0x8181, 0xd4ca, 0x43e0, 0x72e8, 0xd3c3, 0xf550, 0xa0b7, 0xb1a2, 0xbec8, 0xaf98, 0xb46c, 0x2962, 0x71be, 0x1ba8, 0x32d9, 0x6421, 0x68e1, 0xdbda, 0xe20f, 0x938e, 0xb8d6, 0x5049, 0x6aa9, 0xa516, 0xecfc, 0xbdc4, 0x23ad, 0xc387, 0xea25, 0xc57e, 0xd9, 0x903e, 0x125e, 0x1104, 0x5f13, 0x48e2, 0x3cbe, 0xca49, 0x9da8, 0xd981, 0xee56, 0x76cb, 0x1fba, 0x5a47, 0xdca7, 0x251, 0xc895, 0x6249, 0x2ebe, 0xeaff, 0x4b43, 0x63c3, 0x99d0, 0x33c2, 0x2edd, 0xa8b1, 0xb450, 0xe0eb, 0x2c81, 0x570a, 0x15d9, 0xe158, 0xd99, 0x2089, 0x3150, 0x5ca9, 0xd37b, 0x8ca3, 0x42d5, 0x9f2f

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xa7945809d30e8cca, 0x8000000000000000, 0x3b46a, 0x7fffffffffffffff, 0xbfa44d7389c4e8ff, 0x0, 0xd6babdd409a4d952, 0x9d48, 0xffffffffffffffff, 0x0, 0xe1019b2d0ab3520, 0x8a91664828106410, 0xe2f2, 0x7e8e6
	.org 1024
	.dword 0x7fffffffffffffff, 0xd816bbf3fb0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc7cb2212485b06f3, 0x18d4df, 0x0, 0xd0c9edc6a8a7588f, 0x11621282ecb2e161, 0xaaf72dbc6ffb7fad, 0x1, 0x7fffffffffffffff, 0xd729a63, 0xa5e7a8f8090cd818

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xf9cc095959a93892, 0x0448f1267b83bb28, 0x0633f6a6a656c76e, 0xffffffffffffd20a, 0xf9cc095959a93892, 0x031e6cebbf35ef72, 0x0000000000000000, 0x0200003943b08942, 0xfffffffffffff860, 0x0000000000000000, 0x0000000000000000, 0xff518948206d6e4d, 0x05b0db8f50d6fed4, 0xfffffffffffff500, 0xffffffffffff9ddf
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4d92c875
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x76015540, 0xdf8503f, 0x18199a59, 0xefd130ba
	.org 128
	.word 0xca69347f, 0x73a80669, 0x300118bb, 0x932ff2c6

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x435, 0x11, 0x8000
	.org 64
	.hword 0x8000, 0x0, 0x1725, 0x8000
	.org 128
	.hword 0x8000, 0x16, 0xa5fe, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x09, 0x80, 0x16, 0x00, 0xfe, 0xa5, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc85d04283d57b2e3
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdeb64562a2ab7f78, 0x79cd1433ace2fe75, 0x99fdf3df968e24aa, 0xc4721a076cf68cf6

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x3, 0x80000000, 0x0, 0x890a8acc, 0xb12e7d9d, 0x80000000
	.org 256
	.word 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x28d6b3f, 0x9c71f, 0xf8b777ec
	.org 512
	.word 0xffffffff, 0xef44f, 0x2066, 0x80000000, 0xffffffff, 0xe53bab7e, 0xba90ca8c, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xca8e5b82, 0x1e37b8fabc, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x2, 0xa5
	.org 32
	.byte 0x0, 0x7f, 0x1, 0xc1
	.org 64
	.byte 0x2, 0x7f, 0x7f, 0x0

;#init_memory @VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9cc3
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x22ae, 0x2460, 0xba23, 0x2644, 0x2be, 0x59a7, 0x1f8a, 0xc956, 0x2107, 0x2ff1, 0x49c0, 0xf0b, 0x90e9, 0x17ac, 0xfac, 0x30f7
	.org 256
	.hword 0x4cf6, 0x8381, 0x563a, 0xa537, 0x80b7, 0x7a28, 0xe090, 0xbc3, 0x241, 0x4ea4, 0x8468, 0x76f6, 0x9857, 0x4f08, 0x370e, 0x89ef

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc61a30a7, 0x35ddb626, 0x80000000, 0xdf38ba29

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0xffff, 0x4, 0x3, 0x0, 0xb4ea, 0xbb40, 0x1b, 0x3a, 0x1cf, 0x84ae, 0x39c, 0x8a2, 0x0, 0x7fff
	.org 256
	.hword 0xffff, 0x0, 0x20, 0x7fff, 0xaeae, 0x36, 0x7fff, 0x8000, 0xdce, 0xffff, 0xa1c5, 0x8000, 0xac4b, 0x5, 0xa2ea, 0x42
	.org 512
	.hword 0xa78a, 0x0, 0xa8df, 0xffff, 0x0, 0xf, 0x180, 0x8000, 0xffff, 0xc152, 0x8000, 0x0, 0xad, 0x9a08, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xea74a0a7145ffaaf, 0x8f865bbf780, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x47e1acc7, 0x85d9461b, 0x275b1ade, 0xc9fe81a7
	.org 128
	.word 0x9840a5d8, 0xce66481, 0x42b90860, 0xa5335452
	.org 256
	.word 0x458788b8, 0x39b315ae, 0xbf2d9cf8, 0xd24859f4

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6, 0x8000000000000000, 0x7fffffffffffffff, 0x15, 0x9a7ecf99d3f9d943, 0x8000000000000000, 0x0, 0xb784f74fbe3edfe0, 0x3ceeda47, 0x15a7, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdf4ba8

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x56, 0xa5a6, 0x8000, 0xffff, 0xdd58, 0xffff, 0xffff, 0x0, 0x1, 0x8000, 0xffff, 0x7fff, 0xd03e, 0xffff, 0x9176, 0x361, 0x15f, 0x7fff, 0xbc17, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xb654, 0xd055, 0x7fff, 0x9aa4, 0x7fff, 0x6, 0x7fff, 0x0, 0x26a, 0x8000, 0x8000, 0x8055, 0x2d0, 0x8000, 0xf92d, 0x39, 0xffff, 0x0, 0x7fff, 0xffff, 0xc6fb, 0xa4, 0x8000, 0x7fff, 0xa81e, 0xc, 0x30, 0xf872, 0x8000, 0x3, 0x7fff, 0x10f2, 0x7fff, 0x1a, 0x55a, 0xbdf5, 0xdbdd, 0xe42e, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc, 0xc4, 0x0, 0x0
	.org 32
	.byte 0xff, 0x7f, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xd6, 0x6b, 0x3e, 0xab, 0x88, 0x18, 0x97, 0xd5, 0xd0, 0xc8, 0x8b, 0x06, 0xed, 0x1b, 0x86, 0xcd, 0xd0, 0xc8, 0x8b, 0x06, 0x7b, 0xc6, 0x1b, 0xac, 0xba, 0x3d, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xacfa1c0, 0xffffffff, 0x0, 0xc2a5551f, 0xdbbccacd, 0x7fffffff, 0x13061347, 0xd8c460f6, 0x7fffffff, 0x8ec458db, 0x861ef0d8, 0xe87d79fd, 0x80000000, 0x0, 0x8451492f, 0x88d8, 0x61116, 0x0, 0x4e, 0xbf7dc2a0, 0xffffffff, 0x0, 0x7fffffff, 0xc50775dd, 0xffffffff, 0xf3ee4bd4, 0xde3030dc, 0xf0ea787b, 0x1cae, 0xb5f46c6a, 0x0, 0x0
	.org 1024
	.word 0x8127bd, 0x55a0, 0x7fffffff, 0x0, 0xc30513be, 0xad5d69f4, 0x80000000, 0x80000000, 0x80000000, 0xd53b7, 0xdef4916a, 0x0, 0x10c86, 0xffffffff, 0x7fffffff, 0x19, 0x6a, 0xffffffff, 0x366f3064, 0xffffffff, 0x7af5, 0x8fcec233, 0x7fffffff, 0x7fffffff, 0xae1d3258, 0xffffffff, 0x11, 0x0, 0xf3971f74, 0x23, 0xd30de325, 0x948b979f

;#init_memory @VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff34714602
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9297fd0, 0x7bf71b88, 0xea8b5e9c, 0x1a1e3a7b, 0x3d5c158, 0x30edd1c, 0x7f2e4e21, 0xe2abd57f, 0xd810b067, 0x5f66dbf1, 0xe20de485, 0xc0c74c4c, 0x4f6a103, 0xf10176fd, 0xd8e1ccec, 0xb7bee105
	.org 512
	.word 0x1014eab0, 0xd73e4086, 0x2b8e847d, 0x2b2a9cf5, 0x1e074f67, 0xd54d28c3, 0xba659df, 0xa5311750, 0xc11c05f3, 0x260a3fb7, 0xa60c0463, 0x19e01e8d, 0x71bf9a38, 0x29c19155, 0x9831da86, 0xbe4e836

;#init_memory @VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff068bc8d0
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x37b7cfc3, 0xb6a44c29, 0x288d87ba, 0x66a02430, 0x616847c4, 0xc99d5333, 0xd30c3312, 0x9b0cbc0e, 0xd7083186, 0xcba44c52, 0xb6f8bd66, 0x11c741d8, 0x239fc93f, 0x67fecc5a, 0x937aff11, 0x5c5afb6b, 0x74f8f805, 0x541b5f7b, 0x23dc3e42, 0xc6eb256f, 0x4d681533, 0x9c3a1b56, 0xed09cd3e, 0x29b926e7, 0xe4471737, 0xab3e6bd6, 0xd5971888, 0x19037883, 0xcd861bed, 0x7aa14c85, 0xac1bc67b, 0x5367cd43

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf3c36ec6, 0x80000000, 0x7fffffff, 0x80000000
	.org 128
	.word 0xa50, 0x232b69, 0xe2b4a8ef, 0x929d3c4e
	.org 256
	.word 0xffffffff, 0xffffffff, 0xcb98cddd, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x81, 0xff, 0xff, 0xff, 0x4b, 0x6a, 0xee, 0xff, 0x76, 0x54, 0x5a, 0x71, 0xd9, 0x61, 0xb1, 0xb6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xe1, 0x0, 0x26, 0x2, 0x81, 0xee, 0x7f, 0xf7, 0xe5, 0x7f, 0x0, 0x3, 0x0, 0xe6, 0x7f, 0x4, 0x80, 0x80, 0x9b, 0xa1, 0xf2, 0x80, 0x0, 0xff, 0x7f, 0xb5, 0x7f, 0x0, 0x80, 0x7f, 0xc3
	.org 256
	.byte 0x1, 0x17, 0xfe, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x1, 0x0, 0x6, 0x1, 0x7f, 0x5, 0xff, 0xfb, 0x0, 0xff, 0x5, 0xb3, 0x16, 0xf, 0x0, 0x80, 0xff, 0xee, 0x7f, 0x7f, 0xb3, 0x90, 0x3, 0xd9
	.org 512
	.byte 0x0, 0x7f, 0xe4, 0xff, 0x3, 0xbd, 0xf7, 0x0, 0xff, 0x80, 0x7, 0xff, 0x2, 0xff, 0xff, 0x0, 0x7f, 0x7, 0x3, 0x8e, 0x0, 0x2, 0xaf, 0x2, 0xca, 0x7f, 0xd, 0x0, 0x0, 0x80, 0xcf, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd6, 0x10b7d4102926, 0x0

;#init_memory @VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcb17e652
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa59413a2, 0xabefbe92, 0x4be747fe, 0x14672d15
	.org 128
	.word 0x7cec857b, 0x850e9479, 0x3acccca6, 0x5d23e23a

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfaf9, 0x375d, 0xb137, 0x5fb1, 0x495, 0x47e6, 0x57e2, 0x1d5e, 0xe815, 0x50da, 0x8d68, 0xd4a5, 0x4d, 0xf7a0, 0x866a, 0x4f6a

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3b, 0xede3a73c6d9d922d, 0x7fffffffffffffff, 0xeb69ba3d4d4f9ea3

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x9401, 0x7fff, 0x1b, 0x7fff, 0x8000, 0x4, 0xfcc2, 0xffff, 0x7fff, 0xd1f5, 0x7fff, 0x1, 0x6a, 0x0, 0x0, 0x0, 0x8000, 0x6, 0x7fff, 0xfaa2, 0x53, 0x165, 0x0, 0x7b6, 0x6db, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8000
	.org 512
	.hword 0x8000, 0xffff, 0xd9fd, 0xffff, 0x0, 0x7fff, 0x8000, 0xf3c5, 0x7fff, 0x7fff, 0x60, 0x0, 0xaa, 0x8000, 0x8000, 0xffff, 0x15b, 0x7fff, 0x1709, 0xffff, 0x0, 0x0, 0xf4f8, 0xb5b8, 0x0, 0x7fff, 0x8000, 0xb415, 0xffff, 0x195, 0x7fff, 0x58

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8e07577f8cfcc3d6, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x13, 0xe0, 0x0, 0x7f, 0xb, 0x0, 0x4, 0x6, 0x7f, 0x7f
	.org 128
	.byte 0x80, 0x2, 0x7f, 0xff, 0xd4, 0x3, 0xff, 0x92, 0x80, 0x80, 0xff, 0x7f, 0x2, 0x0, 0x9, 0x80

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd4303b59, 0x0, 0x80000000, 0x7fffffff, 0x1, 0xdad653c3, 0x7fffffff, 0xc0db5e3d
	.org 256
	.word 0x0, 0x3deffea, 0x7fffffff, 0xf031f4fb, 0xff1bd5b9, 0xf7bb7def, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x6, 0x2, 0xf1, 0x7f, 0x1c, 0x6, 0x2, 0x7f, 0x82, 0x3, 0x0, 0xd, 0x7f, 0x7f, 0x1, 0xb9, 0xf5, 0x7f, 0x4, 0x20, 0x80, 0xff, 0x11, 0x0, 0x0, 0x7, 0x7f, 0x94, 0x1, 0x3, 0x6, 0x3b, 0x86, 0xf0, 0xcc, 0x80, 0xe7, 0xdf, 0x32, 0x0, 0xff, 0xff, 0xff, 0xfd, 0x7, 0x80, 0xff, 0x7f, 0xf3, 0x7f, 0x2, 0xff, 0x0, 0x3, 0x80, 0xfa, 0x98, 0xd3, 0xff, 0xff, 0x10, 0x7f, 0xff, 0x0, 0x80, 0xf4, 0x0, 0xf, 0x0, 0x0, 0x80, 0x80, 0x80, 0xcd, 0x7f, 0x7f, 0xd6, 0x80, 0x0, 0x0, 0xce, 0x8, 0x7f, 0xff, 0x7f, 0x0, 0xe8, 0x0, 0xff, 0xa1, 0x80, 0x7f, 0xb5, 0x99, 0xe9, 0x15, 0x2, 0xe3, 0x1, 0x80, 0x14, 0x1c, 0x7f, 0x0, 0x2, 0x7f, 0x80, 0x7, 0x3, 0x0, 0x0, 0xa, 0xff, 0x0, 0x0, 0x1, 0x0, 0x0, 0xbc, 0x0, 0xf, 0xe6, 0x28
	.org 1024
	.byte 0x0, 0x0, 0x0, 0xc, 0x82, 0xff, 0xdf, 0xd6, 0x1, 0x80, 0x0, 0x7f, 0x80, 0xcf, 0xbc, 0x0, 0xff, 0x0, 0x9, 0xed, 0xff, 0x0, 0xff, 0xff, 0xff, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xcf, 0xee, 0x0, 0x7f, 0xff, 0xa2, 0x14, 0x0, 0xff, 0x4, 0xc3, 0xff, 0xff, 0x7, 0xff, 0x0, 0xdc, 0xe7, 0x80, 0x1, 0xe, 0x3, 0x80, 0x80, 0xff, 0x1, 0x1, 0x6, 0xf3, 0xb, 0x80, 0x3, 0x0, 0x7, 0x80, 0x7f, 0xe9, 0x2, 0x2, 0x86, 0x6, 0xff, 0x5, 0x80, 0xff, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xce, 0x0, 0x82, 0x0, 0x80, 0x2, 0x80, 0x0, 0xe, 0x7f, 0xe2, 0xb, 0x80, 0xc3, 0x0, 0x80, 0x80, 0x7f, 0xa2, 0x0, 0x7f, 0x7f, 0xff, 0x6, 0xfd, 0x0, 0x2, 0x0, 0x3, 0x0, 0x0, 0x80, 0xaf, 0x0, 0xff, 0xff, 0x0, 0xdb, 0x2, 0xff, 0xb2, 0x8, 0x0, 0x0, 0xff, 0xf6

;#init_memory @VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0f2bfb892f35324f
;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x6c, 0x80000000, 0x80000000, 0xa6eee0d3, 0x1660, 0xffffffff, 0x145be, 0xd2cfb696, 0x0, 0xecf3fb6e, 0x7fffffff, 0x1, 0x0, 0x80000000, 0x5e5b1, 0xed97847e, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x47, 0xdf16a5a8, 0x887ad, 0x155ae, 0xf7a09d1c, 0xa5466798, 0x258, 0x80000000, 0x0, 0x80000000, 0xd351, 0x2912012, 0xffffffff, 0xc7198c0e, 0x9f61e616, 0xffffffff, 0x80000000, 0x50199, 0x0, 0xc45c1222, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xa6ff6557, 0x0, 0x363be, 0x80a5b2d1, 0xc439b612, 0x1f08e8, 0x8f24, 0x0, 0xffffffff, 0xb8486697, 0xd903d0d6, 0x1cecc051, 0xffffffff, 0x80000000, 0x0, 0x8657c064, 0xbf5a08f4, 0xdf60, 0x681
	.org 2048
	.word 0x6982, 0x80000000, 0x78f264d, 0xc7e, 0xc92c82f2, 0x7fffffff, 0x0, 0xdd, 0x80000000, 0x94fad961, 0xebe12089, 0xffffffff, 0xb9af1d35, 0x6b, 0xeaeb4e75, 0x0, 0xb8aca354, 0x0, 0x0, 0xffffffff, 0x0, 0xefe972cf, 0x80000000, 0x0, 0x88905d93, 0x46, 0xc88dafea, 0x0, 0xffffffff, 0xe185b3, 0x80000000, 0x7, 0xee9f7c09, 0x5ed24, 0x80000000, 0x80000000, 0x5358, 0x3, 0xae8e884e, 0xf45d, 0xdb3fb6f, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xfb76f382, 0x14184e4, 0xd73789cb, 0x80000000, 0xd851, 0x0, 0xffffffff, 0xff6523de, 0xffffffff, 0x0, 0x8495f7a6, 0x80000000, 0xdc5, 0xe34256f8, 0x7fffffff, 0x0, 0x0, 0xffffffff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x96573fbc, 0xdd873ee8, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xeb, 0x0, 0xea48b84c, 0xffffffff, 0x835, 0x7fffffff, 0xd6ae7d72, 0x62257a7, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xf9468001, 0xffffffff, 0x7fffffff, 0x2e, 0x7fffffff, 0x7fffffff, 0xa0825584, 0xffffffff, 0x80000000, 0x2, 0xcb43456d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xb, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x5, 0x886205ce, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa33465ed, 0x80000000, 0x0, 0x7fffffff, 0xbed9, 0x885b3ea7, 0x9c1f5fee, 0x3c7, 0xae, 0xbbd76a94, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x12

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xf2, 0x82, 0x2c, 0xc9, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xbe, 0x45, 0x01, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
