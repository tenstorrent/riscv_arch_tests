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
.equ data                               , 0x00000000a5846000
.equ __section_data                     , 0x00000000a5846000
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
.equ code                               , 0x00000000800100fe
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
.equ os_data                            , 0x00000000a43e2000
.equ __section_os_data                  , 0x00000000a43e2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a4694000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e9ff3000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e9ff3000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fb665000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fb665000
.equ vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fe2c8000
.equ vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fe2c8000
.equ vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fede1000
.equ vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fede1000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a5158000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a5158000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000a45e5000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000a45e5000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009c395000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009c395000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fe803000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fe803000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fe97f000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fe97f000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008b7c7000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008b7c7000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a44d2000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a44d2000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fe81b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fe81b000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a451e000
.equ vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a451e000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008089b000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008089b000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008046e000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008046e000
.equ vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fe417000
.equ vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fe417000
.equ vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a44d1000
.equ vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a44d1000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009d069000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009d069000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a450b000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a450b000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a45f4000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a45f4000
.equ VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009c5ee000
.equ VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009c5ee000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe2c9000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe2c9000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fcbdb000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fcbdb000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a4500000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a4500000
.equ VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffc68000
.equ VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffc68000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fbb14000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fbb14000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c2ad5000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c2ad5000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008051e000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008051e000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a4bd4000
.equ vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a4bd4000
.equ VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a45e9000
.equ VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a45e9000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fe2f5000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fe2f5000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe2eb000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe2eb000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffd10000
.equ vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffd10000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e1968000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e1968000
.equ vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffc6d000
.equ vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffc6d000
.equ vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffd11000
.equ vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffd11000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a45f2000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a45f2000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a451f000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a451f000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a4882000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a4882000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008021c000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008021c000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000804c0000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000804c0000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fede0000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fede0000
.equ vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a4ba9000
.equ vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a4ba9000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fb9f4000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fb9f4000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe2ec000
.equ VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe2ec000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a4472000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a4472000
.equ VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fe811000
.equ VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fe811000
.equ vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffc93000
.equ vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffc93000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fdaa2000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fdaa2000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffcd4000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffcd4000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008014b000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008014b000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a45f3000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a45f3000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a45ef000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a45ef000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000804f4000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000804f4000
.equ vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a44e1000
.equ vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a44e1000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fe3f8000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fe3f8000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008049d000
.equ vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008049d000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ffc6a000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ffc6a000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fb9d9000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fb9d9000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a4bc3000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a4bc3000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a464d000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a464d000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009c6ea000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009c6ea000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fdd60000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fdd60000
.equ vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a4508000
.equ vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a4508000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fdaa1000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fdaa1000
.equ VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a45e7000
.equ VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a45e7000
.equ vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a45f0000
.equ vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a45f0000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffcb1000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffcb1000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000804ad000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000804ad000
.equ VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f40a1000
.equ VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f40a1000
.equ vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fb85f000
.equ vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fb85f000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000804a6000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000804a6000
.equ VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a4881000
.equ VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a4881000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fe806000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fe806000
.equ VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000801af000
.equ VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000801af000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffcc3000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffcc3000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a4509000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a4509000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a45e8000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a45e8000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008089a000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008089a000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a4bc4000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a4bc4000
.equ vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008049f000
.equ vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008049f000
.equ vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a441a000
.equ vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a441a000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a45e6000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a45e6000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a4510000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a4510000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080380000
.equ vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080380000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000804a4000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000804a4000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffce5000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffce5000

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
# test1 : VMSEQ.VV
########################

;#discrete_test(test=test1)
test1:
	li x15, 0x47
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v25, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 128
	add x4, x4, x2
	vle8.v v1, (x4)
	li x4, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 256
	add x4, x4, x2
	vle8.v v8, (x4)
vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vv v8, v25, v1
	li x3, 0x47
	li x18, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x47
	li x25, 32
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x26, x26, x25
	vle8.v v1, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x25, 32
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x26, x26, x25
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v1
	vfirst.m x26, v0
	li x25, -1
	beq x26, x25, 3f
	li x25, 15
	blt x26, x25, 1f
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
# test2 : VAND.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x28, x28, x22
	vle64.v v24, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vand.vi v24, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMERGE.VIM
########################

;#discrete_test(test=test3)
test3:
	li x23,0
	li x14, 0x48
	vsetvl x5, x23, x14
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 256
	add x10, x10, x1
	vle16.v v8, (x10)
	li x23,0
	li x7, 0x58
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	li x23,0
	li x13, 0x48
	vsetvl x5, x23, x13
vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super :
	vmerge.vim v1, v8, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJX.VV
########################

;#discrete_test(test=test4)
test4:
	li x23,0
	vsetvli x5, x23, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x4, 2048
	add x18, x18, x4
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x20,0
	li x12, 0x43
	vsetvl x5, x20, x12
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 2048
	add x7, x7, x29
	vle8.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super :
	vnmsac.vv v0, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRL.VV
########################

;#discrete_test(test=test6)
test6:
	li x18, 0x9b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 2048
	add x21, x21, x22
	vle64.v v16, (x21)
	li x21, vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v24, (x21)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v0, (x21)
	li x17, 0x9b
	vsetvl x5, x0, x17
vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGTU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v30, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 512
	add x2, x2, x4
	vle32.v v26, (x2)
	li x23, 0xaecec0eeace7de5b
vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsgtu.vx v26, v30, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV8R.V
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 2048
	add x29, x29, x24
	vle8.v v24, (x29)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmv8r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v12, (x20)
	li x20, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 512
	add x20, x20, x2
	vle8.v v30, (x20)
	li x27, 0xbb01d205194ae57
vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vadd.vx v30, v12, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x30, 0x1
	li x24, 64
	vsetvl x5, x24, x30
	li x30, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v20, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x24, 32
	vsetvl x5, x24, x30
	li x30, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 512
	add x30, x30, x24
	vle8.v v0, (x30)
	vmsne.vv v0, v30, v20
	vfirst.m x30, v0
	li x24, -1
	beq x30, x24, 3f
	li x24, 63
	blt x30, x24, 1f
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
# test10 : VMSLE.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x29, x29, x30
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 256
	add x29, x29, x30
	vle16.v v7, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m1, tu, ma
	li x9, 0xb7c71b15a97152c3
vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmsle.vx v7, v22, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VV
########################

;#discrete_test(test=test11)
test11:
	li x27, 0xb
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 2048
	add x31, x31, x7
	vle16.v v16, (x31)
	li x31, vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle16.v v8, (x31)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	li x17, 0xb
	vsetvl x5, x0, x17
vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMAX.VF
########################

;#discrete_test(test=test12)
test12:
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v30, v28, f15
	li x1,0x99b519e0473d49a8
	vmv.x.s x20, v30
	bne x1, x20, 1f
	vslide1down.vx v18, v30, x0
	li x1,0x2759102ebcf5096
	vmv.x.s x20, v18
	bne x1, x20, 1f
	vslide1down.vx v30, v18, x0
	li x1,0x27ee5ce768700b
	vmv.x.s x20, v30
	bne x1, x20, 1f
	vslide1down.vx v18, v30, x0
	li x1,0x8f7892be1d0e7f5c
	vmv.x.s x20, v18
	bne x1, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMSLE.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v5, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 256
	add x4, x4, x22
	vle32.v v7, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmsle.vi v7, v5, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle32.v v13, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfadd.vf v6, v13, f29
	li x29,0x76365ae7
	vmv.x.s x6, v6
	bne x29, x6, 1f
	vslide1down.vx v28, v6, x0
	li x29,0x76365ae7
	vmv.x.s x6, v28
	bne x29, x6, 1f
	vslide1down.vx v6, v28, x0
	li x29,0x76365ae7
	vmv.x.s x6, v6
	bne x29, x6, 1f
	vslide1down.vx v28, v6, x0
	li x29,0x76365ae7
	vmv.x.s x6, v28
	bne x29, x6, 1f
	li x29,0x0000000000000001
	csrr x6, fflags
	bne x29, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMSEQ.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 512
	add x3, x3, x6
	vle8.v v20, (x3)
	li x12, 0xffffffffffffffff
vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmseq.vx v20, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x21, x21, x15
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x21, x21, x15
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x21, x21, x15
	vle8.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmacc.vv v28, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMIN.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 512
	add x24, x24, x19
	vle32.v v22, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmin.vv v28, v12, v22
	li x21,0x23d98722
	vmv.x.s x9, v28
	bne x21, x9, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffcd9f31b4
	vmv.x.s x9, v20
	bne x21, x9, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffff9f5c854b
	vmv.x.s x9, v28
	bne x21, x9, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffe4dac02d
	vmv.x.s x9, v20
	bne x21, x9, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffe1c3cc40
	vmv.x.s x9, v28
	bne x21, x9, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffda1f0dfe
	vmv.x.s x9, v20
	bne x21, x9, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffa057dc21
	vmv.x.s x9, v28
	bne x21, x9, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffffeb7fd0a6
	vmv.x.s x9, v20
	bne x21, x9, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xfffffffff212370f
	vmv.x.s x9, v28
	bne x21, x9, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xffffffff96750ea1
	vmv.x.s x9, v20
	bne x21, x9, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffff903a5215
	vmv.x.s x9, v28
	bne x21, x9, 1f
	vslide1down.vx v20, v28, x0
	li x21,0x3ec5c3bb
	vmv.x.s x9, v20
	bne x21, x9, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffff9161193e
	vmv.x.s x9, v28
	bne x21, x9, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffffaf4b2e2
	vmv.x.s x9, v20
	bne x21, x9, 1f
	vslide1down.vx v28, v20, x0
	li x21,0xffffffffbd948397
	vmv.x.s x9, v28
	bne x21, x9, 1f
	vslide1down.vx v20, v28, x0
	li x21,0xfffffffff7d1337f
	vmv.x.s x9, v20
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
# test18 : VFMSAC.VF
########################

;#discrete_test(test=test18)
test18:
	li x28,0
	vsetvli x5, x28, e16, m4, ta, mu
;#random_addr(name=VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x22, x22, x13
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmsac.vf v8, f7, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VV
########################

;#discrete_test(test=test19)
test19:
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 256
	add x22, x22, x11
	vle64.v v5, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 512
	add x22, x22, x11
	vle64.v v14, (x22)
vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v14, v0, v5
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x21, 0xd8
	li x18, 4
	vsetvl x5, x18, x21
	li x21, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v5, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x18, 32
	vsetvl x5, x18, x21
	li x21, vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x21, x21, x18
	vle8.v v0, (x21)
	vmsne.vv v0, v14, v5
	vfirst.m x21, v0
	li x18, -1
	beq x21, x18, 3f
	li x18, 3
	blt x21, x18, 1f
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
# test20 : VMUL.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 1024
	add x6, x6, x10
	vle32.v v8, (x6)
	li x16, 0xabd8705abd61a6d7
vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vmul.vx v8, v20, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VI
########################

;#discrete_test(test=test21)
test21:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v18, (x4)
	li x4, vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 512
	add x4, x4, x1
	vle64.v v4, (x4)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v0, (x4)
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vor.vi v4, v18, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJ.VV
########################

;#discrete_test(test=test22)
test22:
	li x16,0
	li x14, 0x4e
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle16.v v18, (x18)
	li x18, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 64
	add x18, x18, x2
	vle16.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vv v31, v18, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSRL.VX
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	li x30, 0x53
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle32.v v0, (x13)
	li x13, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 2048
	add x13, x13, x21
	vle32.v v24, (x13)
	li x10, 0x94a8e2e8357eb47f
vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vsrl.vx v24, v0, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VX
########################

;#discrete_test(test=test24)
test24:
	li x11,0
	li x24, 0x42
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x14, 1024
	add x18, x18, x14
	vle8.v v0, (x18)
	li x1, 0xbdbe2cbb98b929d1
vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vxor.vx v0, v4, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLEU.VI
########################

;#discrete_test(test=test25)
test25:
	li x22,0
	li x8, 0xd0
	vsetvl x5, x22, x8
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 256
	add x27, x27, x17
	vle32.v v20, (x27)
	li x22,0
	li x20, 0xd8
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	li x22,0
	li x23, 0xd0
	vsetvl x5, x22, x23
vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vmsleu.vi v20, v6, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULH.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x5, x5, x7
	vle64.v v24, (x5)
	li x5, vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v16, (x5)
vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vv v16, v0, v24
	li x29, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x28, x28, x4
	vle8.v v0, (x28)
	vmsne.vv v0, v16, v24
	vfirst.m x28, v0
	li x4, -1
	beq x28, x4, 3f
	li x4, 31
	blt x28, x4, 1f
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
# test27 : VFSGNJX.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v20, v28, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMV.V.F
########################

;#discrete_test(test=test28)
test28:
	li x4,0
	vsetvli x5, x4, e16, m2, tu, mu
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v18, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VX
########################

;#discrete_test(test=test29)
test29:
	li x9,0
	li x17, 0x8b
	vsetvl x5, x9, x17
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x30, x30, x11
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 2048
	add x30, x30, x11
	vle16.v v0, (x30)
	li x4, 0x8000000000000000
vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vx v0, v24, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSUB.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, m8, ta, ma
	li x9, 0x2ad02ca971a4fde3
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 2048
	add x12, x12, x1
	vle32.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vnmsub.vx v0, x9, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSNE.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle8.v v15, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 64
	add x23, x23, x10
	vle8.v v25, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, mf4, tu, mu
vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v25, v15, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSUB.VX
########################

;#discrete_test(test=test32)
test32:
	li x29, 0x51
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v26, (x27)
	li x27, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 512
	add x27, x27, x2
	vle32.v v18, (x27)
	li x1, 0x8000000000000000
vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v18, v26, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x3, 0x51
	li x21, 16
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x21, 32
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 512
	add x3, x3, x21
	vle8.v v0, (x3)
	vmsne.vv v0, v18, v24
	vfirst.m x3, v0
	li x21, -1
	beq x3, x21, 3f
	li x21, 15
	blt x3, x21, 1f
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
# test33 : VNMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x7,0
	vsetvli x5, x7, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle32.v v19, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 256
	add x4, x4, x6
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 512
	add x4, x4, x6
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vnmsub.vv v16, v4, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VX
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	vsetvli x5, x13, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x7, x7, x5
	vle64.v v8, (x7)
	li x29, 0x0
vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super :
	vmsgt.vx v8, v4, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSEXT.VF8
########################

;#discrete_test(test=test35)
test35:
	li x9, 0xda
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v4, (x19)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	li x15, 0xda
	vsetvl x5, x0, x15
vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf8 v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x22, x22, x13
	vle32.v v6, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 1024
	add x22, x22, x13
	vle32.v v22, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e32, m2, ta, ma
vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vsra.vv v22, v28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAXU.VX
########################

;#discrete_test(test=test37)
test37:
	li x26,0
	vsetvli x5, x26, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x1, x1, x2
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x2, 128
	add x1, x1, x2
	vle16.v v30, (x1)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v0, (x1)
	li x26,0
	vsetvli x5, x26, e16, mf2, tu, mu
	li x10, 0x8000000000000000
vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super :
	vmaxu.vx v30, v28, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VXM
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x7, x7, x20
	vle64.v v20, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x7, x7, x20
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x24, 0xe64f123e7263ccaf
vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vxm v20, v16, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VOR.VX
########################

;#discrete_test(test=test39)
test39:
	li x28,0
	vsetvli x5, x28, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x5, x5, x14
	vle16.v v20, (x5)
	li x21, 0x1b026d
vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super :
	vor.vx v20, v8, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x26, x26, x5
	vle16.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfadd.vv v16, v0, v24
	li x23,0xffffffffffffc7a0
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffffffd713
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x66e9
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x2d57
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x7142
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffffffd977
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x5498
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffffffe2af
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x47df
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x6905
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffffffd3d1
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xfffffffffffff946
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x4ac9
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffffffed1b
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3f2e
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffffffd4b6
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x6e23
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x72e2
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x4cf0
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffffffed9e
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x52e9
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffffffdf29
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x2f1e
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3466
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffffffe34b
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffffffc4a2
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x26ec
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xfffffffffffffbec
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffffffce7b
	vmv.x.s x3, v16
	bne x23, x3, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xfffffffffffffbe4
	vmv.x.s x3, v24
	bne x23, x3, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x0000000000000001
	csrr x3, fflags
	bne x23, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vf v8, v16, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLEU.VX
########################

;#discrete_test(test=test42)
test42:
	li x31, 0xc6
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v30, (x17)
	li x17, vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 64
	add x17, x17, x5
	vle8.v v18, (x17)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x27, 0xc6
	vsetvl x5, x0, x27
	li x10, 0x7fffffffffffffff
vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vx v18, v30, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMUL.VF
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmul.vf v12, v2, f30
	li x3,0xffffffffffff9173
	vmv.x.s x25, v12
	bne x3, x25, 1f
	vslide1down.vx v17, v12, x0
	li x3,0x52c2
	vmv.x.s x25, v17
	bne x3, x25, 1f
	vslide1down.vx v12, v17, x0
	li x3,0xffffffffffff99d0
	vmv.x.s x25, v12
	bne x3, x25, 1f
	vslide1down.vx v17, v12, x0
	li x3,0xffffffffffffa5b8
	vmv.x.s x25, v17
	bne x3, x25, 1f
	vslide1down.vx v12, v17, x0
	li x3,0x65ec
	vmv.x.s x25, v12
	bne x3, x25, 1f
	vslide1down.vx v17, v12, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x25, v17
	bne x3, x25, 1f
	vslide1down.vx v12, v17, x0
	li x3,0x3306
	vmv.x.s x25, v12
	bne x3, x25, 1f
	vslide1down.vx v17, v12, x0
	li x3,0x7c00
	vmv.x.s x25, v17
	bne x3, x25, 1f
	vslide1down.vx v12, v17, x0
	li x3,0xfffffffffffffb27
	vmv.x.s x25, v12
	bne x3, x25, 1f
	vslide1down.vx v17, v12, x0
	li x3,0x5c57
	vmv.x.s x25, v17
	bne x3, x25, 1f
	vslide1down.vx v12, v17, x0
	li x3,0x207b
	vmv.x.s x25, v12
	bne x3, x25, 1f
	vslide1down.vx v17, v12, x0
	li x3,0x10be
	vmv.x.s x25, v17
	bne x3, x25, 1f
	vslide1down.vx v12, v17, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x25, v12
	bne x3, x25, 1f
	vslide1down.vx v17, v12, x0
	li x3,0xfffffffffffffc00
	vmv.x.s x25, v17
	bne x3, x25, 1f
	vslide1down.vx v12, v17, x0
	li x3,0xffffffffffffe574
	vmv.x.s x25, v12
	bne x3, x25, 1f
	vslide1down.vx v17, v12, x0
	li x3,0x7c00
	vmv.x.s x25, v17
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
# test44 : VMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x31, x31, x7
	vle64.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmadd.vv v28, v12, v12
	li x8,0x781c15844e3bd7
	vmv.x.s x5, v28
	bne x8, x5, 1f
	vslide1down.vx v16, v28, x0
	li x8,0x8b77c8987b5772d6
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v28, v16, x0
	li x8,0x8000000000000000
	vmv.x.s x5, v28
	bne x8, x5, 1f
	vslide1down.vx v16, v28, x0
	li x8,0x0
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v28, v16, x0
	li x8,0x6ce6dc0
	vmv.x.s x5, v28
	bne x8, x5, 1f
	vslide1down.vx v16, v28, x0
	li x8,0x383f0ceb6c0ddbe4
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v28, v16, x0
	li x8,0x0
	vmv.x.s x5, v28
	bne x8, x5, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xc6c837500db73cd9
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xfffffffffd97b43a
	vmv.x.s x5, v28
	bne x8, x5, 1f
	vslide1down.vx v16, v28, x0
	li x8,0x8000000000000000
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v28, v16, x0
	li x8,0x8000000000000000
	vmv.x.s x5, v28
	bne x8, x5, 1f
	vslide1down.vx v16, v28, x0
	li x8,0x8af6e4
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v28, v16, x0
	li x8,0x0
	vmv.x.s x5, v28
	bne x8, x5, 1f
	vslide1down.vx v16, v28, x0
	li x8,0x8000000000000000
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v28, v16, x0
	li x8,0x5bb507b28fd4f281
	vmv.x.s x5, v28
	bne x8, x5, 1f
	vslide1down.vx v16, v28, x0
	li x8,0x8000000000000000
	vmv.x.s x5, v16
	bne x8, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMACC.VF
########################

;#discrete_test(test=test45)
test45:
	li x6,0
	li x20, 0x98
	vsetvl x5, x6, x20
;#random_addr(name=VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v2, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x11, 256
	add x19, x19, x11
	vle64.v v7, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vfmacc.vf v7, f10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VF
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vf v0, v16, f5
	li x7,0x7072d930217c856e
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x493afc0365bb8027
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x43c8d5699dfcaa6
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x24f4bc1c7fc460e2
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x69af94bbe56a1a2a
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x1be3d35b630601cb
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x425fa068765f1f86
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x31b7b2bf083d29ae
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x6593201191f496c9
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xb9d13ac16899423
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x1550ea61a202ea77
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x3114ea36d115502c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x6718ad7d42eec17c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5a086c8c2790646c
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x73495c49d6de99b3
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x561a4ae9145f1421
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x6e2589382d6617f6
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x2f84a0c9ac808b7d
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x203784b6a99b8e4c
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5fa2a94e136994fe
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x55d4b5062fb6519a
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x637183471fa54db9
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7d902637bbfdd91
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x4098f8b26f3fca8e
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x4678204cacf10049
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x281892fd8841846
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x1be9d00296702579
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x484c48d4f0a78906
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x720e71b77fbf0224
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x460291d599833d22
	vmv.x.s x18, v16
	bne x7, x18, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x4d36439b93af70c6
	vmv.x.s x18, v0
	bne x7, x18, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x70b8556f28f54a86
	vmv.x.s x18, v16
	bne x7, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFNMACC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v25, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 256
	add x26, x26, x10
	vle32.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v4, v25, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x1,0
	li x16, 0x1a
	vsetvl x5, x1, x16
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 1024
	add x23, x23, x22
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 2048
	add x23, x23, x22
	vle64.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vfmadd.vv v24, v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VV
########################

;#discrete_test(test=test49)
test49:
	li x31,0
	li x8, 0x91
	vsetvl x5, x31, x8
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x2, x2, x25
	vle32.v v14, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 1024
	add x2, x2, x25
	vle32.v v16, (x2)
	li x31,0
	li x19, 0x98
	vsetvl x5, x31, x19
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	li x31,0
	li x29, 0x91
	vsetvl x5, x31, x29
vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vmin.vv v16, v28, v14, v0.t
	li x7, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VAND.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x26, x26, x14
	vle16.v v16, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m8, tu, ma
	li x24, 0x0
vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vand.vx v16, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v26, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x29, x29, x1
	vle32.v v2, (x29)
	li x26, 0xbc7156a7d113250e
vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vx v2, v26, x26
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x4, 0x91
	li x22, 16
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v4, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 512
	add x4, x4, x22
	vle8.v v0, (x4)
	vmsne.vv v0, v2, v4
	vfirst.m x4, v0
	li x22, -1
	beq x4, x22, 3f
	li x22, 15
	blt x4, x22, 1f
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
# test52 : VMV2R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v10, (x14)
	li x14, vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 512
	add x14, x14, x3
	vle32.v v26, (x14)
	vsetvli x5, x0, e32, m2, ta, ma
vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super :
	vmv2r.v v26, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x14,0
	li x13, 0x90
	vsetvl x5, x14, x13
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x22, 256
	add x30, x30, x22
	vle32.v v27, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vfnmsub.vf v27, f29, v26, v0.t
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
            .dword 167138363
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, scounteren
csrr t0, sepc
csrr t0, sscratch
csrr t0, sscratch
csrr t0, scause
csrr t0, sip
csrr t0, sstatus
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sepc
csrr t0, senvcfg
csrr t0, stvec
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test28
    .dword test53
    .dword test31
    .dword test11
    .dword test24
    .dword test18
    .dword test15
    .dword test16
    .dword test14
    .dword test45
    .dword test42
    .dword test21
    .dword test37
    .dword test25
    .dword test33
    .dword test17
    .dword test29
    .dword test22
    .dword test35
    .dword test5
    .dword test6
    .dword test2
    .dword test13
    .dword test46
    .dword test9
    .dword test39
    .dword test12
    .dword test30
    .dword test3
    .dword test43
    .dword test41
    .dword test7
    .dword test44
    .dword test8
    .dword test49
    .dword test20
    .dword test19
    .dword test50
    .dword test40
    .dword test48
    .dword test47
    .dword test36
    .dword test1
    .dword test32
    .dword test27
    .dword test10
    .dword test34
    .dword test26
    .dword test38
    .dword test4
    .dword test52
    .dword test23
    .dword test51


        
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

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa, 0xff, 0x80, 0x7f, 0xb7, 0x80, 0xd2, 0xf6, 0x7f, 0xb, 0xaf, 0x80, 0xff, 0x0, 0x1
	.org 128
	.byte 0x0, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x3, 0xc5, 0x0, 0x0, 0xff, 0x80, 0x80, 0xcd, 0xa0, 0xb9
	.org 256
	.byte 0xb1, 0x0, 0x7f, 0x9c, 0x80, 0xff, 0x80, 0x7f, 0x3, 0x80, 0x0, 0x0, 0x1f, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x05, 0x10, 0x7f, 0x9c, 0x80, 0xff, 0x80, 0x7f, 0x03, 0x80, 0x00, 0x00, 0x1f, 0x00, 0x7f, 0x00, 0x03, 0x00, 0xea, 0x1b, 0x00, 0x00, 0x34, 0x00, 0x8a, 0x37, 0xa1, 0xac, 0xff, 0xff, 0x5b, 0x6d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7e365f3972ab8, 0xaf2e9dba4526306a, 0xb320c5baaaef5e0c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7700cb229, 0xffffffffffffffff, 0x0, 0xf04554dc2dd6dd69, 0xffffffffffffffff, 0xed5f1586, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xc6d9c782b3374a74, 0x12e690e1, 0xeb7a74a6c393202b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x17863ceafe796d, 0x0, 0xf4c85d33f35f732e, 0x67442199b2b, 0x0, 0xd, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1baeb284e1b9a
	.org 2048
	.dword 0x3b281744f, 0x880e12f18331cc4b, 0xd6397401cb9a79cb, 0x7fffffffffffffff, 0xea0896c85ee8f2f5, 0x47763377fc72e, 0x38153db6, 0x8000000000000000, 0x62c8570641, 0x0, 0xb3521bd092244d9a, 0x8000000000000000, 0xffffffffffffffff, 0x8c87d7a066c6c865, 0x868d46cda3100967, 0x0, 0xceaddcf81b4ec8bf, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xf81ad3a0f4cb4b90, 0xd338f823bdbc6e59, 0x0, 0xe09dec15c6c7f3f, 0xaa62e410469e8e25, 0xf7a58fb56ef0d115, 0x1f18813, 0xb8aa93ec858c1479, 0x2620933c1f, 0xe4c81c339518189e, 0x22, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x99330f4ae6b931b2, 0x1, 0x915a288172d7c46e, 0xdc83e77d599fe674

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x24, 0x7fff, 0x5, 0xb906, 0x7fff, 0x99fa, 0x7fff, 0x7fff, 0xc400, 0x0, 0x8000, 0x7fff, 0x4, 0xffff, 0x7fff
	.org 256
	.hword 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x1, 0x8f, 0x682, 0x3d, 0x8000

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7f4b3b90, 0xd896b5db, 0xece103a1, 0xa1182070, 0x32f9fa45, 0xae83d3b0, 0xd727259e, 0x1d0362ae, 0x56ba55ea, 0xae732150, 0xae5fb016, 0xae6d21f0, 0x1953febc, 0x5283f14, 0xc7f942a9, 0xb851a884, 0x504d2624, 0xf2906a08, 0xba94a29, 0x599739ef, 0xdf09ac88, 0x5f49d742, 0x9c3caa3b, 0x8f5543fc, 0x237d908d, 0x2d308557, 0xf4c92524, 0x73fbebe9, 0x653bccae, 0x688fea56, 0xdabea29d, 0xcb7dfa6d, 0x79d11fa, 0x63fb6e75, 0x413273df, 0x5683b7d0, 0xa9386405, 0xcbb64f19, 0xa64d7e27, 0x383aa28c, 0xc15ef4cc, 0xef148199, 0xbf3a197, 0x693e19be, 0xc0df586c, 0x922cc049, 0x2e521ecc, 0xd1902544, 0x1ac43129, 0x178e4976, 0xab19ee49, 0x2baabdbf, 0xd86d4267, 0xd96d089f, 0xf075f5c2, 0xa54668eb, 0x3d4e6fc7, 0xe054e3f1, 0xecabf13c, 0xa318879c, 0xebb1f295, 0x6a9bb7ea, 0xb5678f28, 0x313d1729
	.org 2048
	.word 0x18b78676, 0x4a1b690d, 0x11c55327, 0xe90c07ff, 0x67e11bd5, 0x4e33c68e, 0xd02b4943, 0x634776a5, 0x1c5342cf, 0xc8a0fd70, 0xa11d01d9, 0xd56fafeb, 0x297174cf, 0x5049a9e7, 0x964dff8b, 0x4a6b9dd7, 0x607d3fa4, 0x1131bee, 0x793a406e, 0x491c23da, 0x69ab8bab, 0x91372ebf, 0x5e3a1970, 0x2e71bc2, 0x25d5d676, 0xb03c596e, 0xa715d3c2, 0x1f9c37fd, 0xb4220a9d, 0xd7e5bd0e, 0xa74a7b18, 0xf4ffd943, 0xf1f320ab, 0xb6b61bb2, 0xfcf958dd, 0xcee1a990, 0xb3016909, 0xbe49fc92, 0x16c0dafc, 0xd8c73fa2, 0xbbb0076e, 0xdb26327a, 0x47d09af7, 0x1aa93286, 0x732c9dfb, 0xe9b5b534, 0xcafc676e, 0x6cd87651, 0x8ddfb31b, 0xb39b7848, 0x8463f663, 0x31166c43, 0x86e60d32, 0xfe3fa5b2, 0x6fc05bd, 0x6d8f5bdc, 0x5c6e4f17, 0x30cb97, 0x59884f6, 0x7672377a, 0x2a9eff9e, 0x763988a7, 0x746e2843, 0x472da734

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x98, 0xd9, 0x0, 0x0, 0x0, 0xff, 0x84, 0xb3, 0x12, 0x80, 0xff, 0xb3, 0x3, 0x0, 0x8, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0xd, 0x0, 0xff, 0xff, 0xff, 0x80, 0x80, 0x1d, 0x0, 0xe0, 0x80, 0x3, 0x80, 0x7f, 0x2, 0x88, 0x1, 0xf4, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x1, 0xe1, 0x0, 0x1, 0x7f, 0x7f, 0xf, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x95, 0x5, 0x80, 0xa2, 0x0, 0x80, 0x80, 0x0, 0x80, 0xff, 0x80, 0x86, 0x3, 0x1, 0x80, 0x0, 0x4, 0x80, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0xff, 0x0, 0x0, 0x3, 0x0, 0xc, 0x0, 0x7f, 0x2, 0x1d, 0x2e, 0x7f, 0x80, 0x0, 0x80, 0xdf, 0x89, 0x3, 0x1, 0x1, 0x82, 0x80, 0x7f, 0x7f, 0xd2, 0x1, 0x7f, 0x7, 0xd, 0xfd, 0x80, 0x0, 0xc9, 0x7, 0xf4, 0x1, 0x80, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x4, 0xff, 0xf5, 0x3, 0xb2, 0x0, 0xbe, 0xa0, 0x0, 0x6, 0xff, 0x80, 0x12, 0x9d, 0x2, 0x80, 0xda, 0x7f, 0x88, 0x35, 0xff, 0x7f, 0x2b, 0x0, 0xa9, 0x1, 0x8, 0x80, 0x0, 0xff, 0xff, 0xff, 0x82, 0x0, 0x7f, 0x0, 0x97, 0xff, 0x1, 0x80, 0x4, 0x18, 0xff, 0x84, 0xff, 0x6, 0x0, 0x15, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x1b, 0x1a, 0x9c, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xa2, 0xf4, 0xa1, 0xc4, 0x13, 0x0, 0x4, 0x0, 0x4, 0xb8, 0x80, 0xd9, 0x0, 0x0, 0x0, 0x7f, 0xb, 0xf9, 0xfa, 0x0, 0x4, 0xff, 0xff, 0xa, 0x1, 0x0, 0x7f, 0x4, 0x80, 0x3, 0x80, 0x7f, 0x80, 0xff, 0xb5, 0xc8, 0xe8, 0xeb, 0x0, 0xff, 0x80, 0x7f, 0x11, 0x80, 0x0, 0xec, 0xff, 0x80, 0x8c, 0x80, 0x3, 0x7f, 0x7f, 0xba, 0xea, 0x0, 0x11, 0x1, 0x80, 0xb1, 0xff
	.org 2048
	.byte 0x4, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xfb, 0x7f, 0x0, 0x84, 0xf0, 0x0, 0xbd, 0x0, 0x7f, 0x8, 0x7f, 0x6, 0x7f, 0x1, 0x80, 0xe0, 0xe, 0x80, 0x3f, 0xed, 0xc9, 0x0, 0xd4, 0xff, 0xf, 0xfd, 0x80, 0xfb, 0x0, 0x1, 0xdd, 0x7f, 0xe5, 0x0, 0x0, 0x80, 0x36, 0x7f, 0x3, 0x2b, 0xff, 0xff, 0x7f, 0x8b, 0xea, 0x80, 0x7f, 0x5, 0x0, 0x7f, 0x2, 0x3d, 0x80, 0x0, 0x80, 0xff, 0x80, 0x1, 0xf2, 0x80, 0xff, 0x8f, 0x9f, 0xff, 0x96, 0xa, 0x1, 0xd1, 0x31, 0xcc, 0x1, 0xae, 0x0, 0x7f, 0x0, 0xfa, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xee, 0x7f, 0x7f, 0xff, 0x87, 0x80, 0xac, 0x1, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0x1, 0x0, 0x13, 0xef, 0x8, 0xb3, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xc8, 0x0, 0x1, 0x1c, 0x2, 0x0, 0x80, 0x6, 0xfa, 0xff, 0x25, 0x80, 0x7f, 0xff, 0x96, 0x0, 0xc3, 0xff, 0x7, 0xb1, 0xe9, 0x80, 0xff, 0xff, 0x7f, 0x3, 0x13, 0x97, 0x0, 0xf, 0x1, 0x7f, 0x0, 0x80, 0xc3, 0x0, 0x4, 0x0, 0x5, 0xae, 0x0, 0xff, 0x0, 0xa4, 0x3a, 0x7f, 0x85, 0x9c, 0x15, 0x80, 0xff, 0x3, 0x80, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xe4, 0xff, 0x0, 0x7f, 0x0, 0x90, 0x80, 0x8c, 0xce, 0xff, 0x80, 0x0, 0xbc, 0x7f, 0x7f, 0x7, 0x0, 0xff, 0x0, 0x1, 0xf, 0x0, 0x0, 0x0, 0x12, 0x0, 0x1, 0x80, 0xf5, 0xe1, 0xff, 0x0, 0x9, 0x0, 0x88, 0xb, 0xe4, 0x2, 0x7f, 0xf8, 0x14, 0x83, 0xff, 0x80, 0xe5, 0xff, 0x90, 0xf6, 0x0, 0x0, 0x80, 0x3, 0xb7, 0xff, 0x80, 0x80, 0xbc, 0xa0, 0x8d, 0x84, 0x7f, 0x80, 0x0, 0xf, 0xff, 0xa, 0x0, 0xd3, 0x80, 0xff, 0x1, 0x96, 0x30, 0x80, 0x80, 0x0, 0x8c, 0x80, 0xd, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2cd6525d646e5e, 0x7fffffffffffffff, 0xeabfcbf7835dcb15, 0x9a, 0x25cff1c0ec9, 0x9ee7b73cb6f4d8d8, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8f2c1428bd1c604e, 0xfd29f68e357c, 0x9616e86e18ef23b2, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xa633bcfd75bbbcf3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa2157a18770b5b7f, 0x7fffffffffffffff, 0x76433f33455, 0x0, 0x8000000000000000, 0x8000000000000000, 0x2825aae98bb, 0x9efe6f3eca0effc5, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x1fa, 0x7fffffffffffffff, 0x8000000000000000, 0x8a9, 0x9f1d03bfc8e00a31, 0x9df3f5e020d4477c, 0x0, 0x81501f33357a9ca3, 0x9978368240528614, 0xffffffffffffffff, 0x86f5908ac0637bdf, 0x8ca0b555aa49fc24, 0x94a1e60c97b8f1a0, 0x8000000000000000, 0x8000000000000000, 0x1446529b80dc, 0xa5218176ad51b458, 0x148a7a6ab66, 0xffffffffffffffff, 0x1f73f556f7eb6ab, 0x869ce393e1fa40fa, 0x2, 0x8000000000000000, 0x7fffffffffffffff, 0x221585083948, 0x88e6e4c5fec20033, 0x8000000000000000, 0x3190, 0x9c1a776c36b9411a, 0xffffffffffffffff, 0xba9f627cd7df6a1f, 0xe7c48a01cd433d81
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x2c713465efd6, 0xffffffffffffffff, 0x361, 0xe2c1ca8f2c0578c5, 0xff1748c1a5db601d, 0xceebd8f29e448e, 0x7fffffffffffffff, 0xcb260e053d203090, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd8a705a8b778a, 0xffffffffffffffff, 0xd7c7b8b149328d40, 0x6bd, 0x0, 0x9a165de3499d6542, 0x8000000000000000, 0x174, 0x6, 0xa7bcf7fe732b97ca, 0x7, 0xf75ef8e5f5ee79d4, 0xffebad4ad47cac78, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xceccd2576723535a, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2736098a3e8c, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa0f805d0, 0xfc0bf1a8, 0x7fffffff, 0x82526b1b, 0xb1b41827, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xa40fe468, 0xffffffff, 0xb6ff2a74, 0x93b192ed
	.org 512
	.word 0xcaf5af4d, 0xe1215dc6, 0x0, 0xffffffff, 0xf4f28fed, 0x80000000, 0x6d0a2, 0x762, 0xf7884c70, 0x92301d8e, 0x7fffffff, 0x80000000, 0x0, 0x7df0f3, 0xf3253636, 0x166ef

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd0, 0xff, 0xc, 0x7f, 0xea, 0xab, 0x11, 0xdd, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x0, 0x6, 0xb9, 0x13, 0x0, 0x3, 0x12, 0x7f, 0xff, 0x80, 0xff, 0x8, 0x80, 0x80, 0xa2, 0xb6, 0xb0, 0x3, 0x7f, 0xfd, 0x7f, 0x7f, 0x7f, 0xff, 0x2, 0x80, 0x19, 0x7f, 0xff, 0x7f, 0xf2, 0x80, 0x3, 0x93, 0xc6, 0x18, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x0, 0xed, 0x80, 0x0, 0x7, 0xbe, 0xf2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xbb, 0xbb, 0x7f, 0xff, 0xe6, 0xa9, 0x7f, 0x80, 0xff, 0x90, 0xff, 0xfc, 0xd, 0x8, 0x7f, 0x0, 0x0, 0x80, 0x92, 0x1, 0x7f, 0xbd, 0x94, 0x3, 0xb3, 0xf6, 0x0, 0x1d, 0x7f, 0x80, 0x4, 0xbe, 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xbc, 0x7f, 0x7f, 0x0, 0x80, 0xb3, 0x1, 0x2, 0xae, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0xaa, 0x7f, 0x80, 0x3, 0xaf, 0x1, 0xde, 0xd4, 0xff, 0xcd, 0x3b, 0x0, 0xef, 0xd8, 0x80, 0xff, 0x0, 0x0, 0x9f, 0x20, 0x15, 0x80, 0xa3, 0x0, 0x7f, 0xa, 0xf9, 0x0, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x6, 0xbc, 0x0, 0x1, 0xff, 0x8c, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xc7, 0x7f, 0x1, 0x0, 0xff, 0x4, 0x83, 0x8d, 0xde, 0x36, 0x3, 0x80, 0x7f, 0xcf, 0xc, 0x0, 0xff, 0x0, 0xff, 0x80, 0x89, 0xff, 0x0, 0x35, 0xff, 0xec, 0x7f, 0x8f, 0xe5, 0x0, 0xff, 0x25, 0xff, 0xff, 0x16, 0x7f, 0x0, 0x1, 0x3e, 0x0, 0x4, 0x80, 0x84, 0x2, 0xb, 0x3c, 0x0, 0xbe, 0x7f, 0x80, 0xae, 0x7f, 0x4, 0x80, 0xff, 0x2d, 0x7f, 0x80, 0x97, 0x1, 0xff, 0x0, 0x80, 0x1e, 0x7f, 0x80, 0x1a, 0x0, 0x11, 0xc2, 0xff, 0x33, 0x0, 0x89, 0xb6, 0xff, 0x3, 0xb0, 0xf2, 0x0, 0x80, 0xff
	.org 2048
	.byte 0xc1, 0x80, 0xce, 0x0, 0x80, 0xff, 0x1, 0x2, 0xdc, 0x7f, 0xee, 0xf7, 0xe4, 0x0, 0x1, 0xff, 0xf4, 0x19, 0xff, 0x80, 0xe7, 0x28, 0xa, 0xb, 0x0, 0xe0, 0xdd, 0x5, 0x80, 0x1, 0xdd, 0x80, 0xff, 0xff, 0xd9, 0x8d, 0xe, 0xff, 0x0, 0x20, 0x7f, 0x7f, 0xfb, 0x80, 0x0, 0x8f, 0xb0, 0x0, 0x7f, 0xd8, 0xff, 0x7f, 0x9c, 0xff, 0xfd, 0xff, 0x4, 0x0, 0x0, 0x0, 0x3, 0x0, 0x0, 0x33, 0x5, 0xb1, 0x18, 0x1, 0x3a, 0xeb, 0x3f, 0xfc, 0x80, 0xfb, 0x0, 0x0, 0x9b, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0xc4, 0x0, 0x7f, 0x7, 0x80, 0xd9, 0x80, 0x80, 0xff, 0x5, 0x7f, 0x1, 0xff, 0xff, 0x7f, 0xea, 0xff, 0xdd, 0x6, 0x7f, 0xff, 0xd6, 0x16, 0x80, 0x7f, 0xd, 0xff, 0x7f, 0x80, 0xc, 0x7f, 0x92, 0x1, 0xff, 0xff, 0xb9, 0x6, 0xff, 0x1d, 0x0, 0x1, 0xa4, 0x86, 0xff, 0xff, 0x0, 0x5, 0x4, 0x95, 0xdf, 0x0, 0x0, 0x0, 0x95, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x80, 0x80, 0x3, 0xb1, 0xb5, 0x87, 0x80, 0x7f, 0xd3, 0xff, 0x7f, 0xff, 0xe6, 0x80, 0xa7, 0x14, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x2, 0x6, 0xe5, 0xff, 0x80, 0x7, 0x0, 0x80, 0x0, 0xc3, 0xff, 0x0, 0x80, 0x90, 0x0, 0x0, 0x80, 0xff, 0x87, 0xec, 0x10, 0xac, 0xa, 0xc7, 0x0, 0xca, 0x80, 0x0, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0xd3, 0x6, 0x80, 0x80, 0xd7, 0x1, 0x0, 0x7f, 0xb, 0x0, 0x27, 0x80, 0xcc, 0x80, 0xe0, 0xf, 0x7f, 0x2, 0x80, 0xff, 0x0, 0xff, 0x86, 0xff, 0x7f, 0x1, 0x0, 0x1, 0xe0, 0xff, 0x91, 0x80, 0xc2, 0x80, 0xd1, 0x0, 0x2, 0x0, 0xd7, 0xff, 0x1, 0x0, 0xb6

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x1, 0xdd, 0xff, 0xda, 0x1, 0x80, 0x1d, 0xd1, 0x7f, 0xff, 0xb, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x36, 0x80, 0x0, 0x0, 0x5, 0x3d, 0x2, 0x80, 0x80, 0x7f, 0xb8, 0x1a, 0xd3, 0x7f, 0x7f, 0x0, 0x7f, 0x3, 0x80, 0xa, 0x0, 0x7f, 0x6, 0x0, 0x80, 0xff, 0xa7, 0x0, 0x80, 0x6, 0xc6, 0xe0, 0x0, 0x8b, 0x0, 0xff, 0x5, 0x6, 0x8d, 0xff, 0x80, 0xe2, 0x12, 0xab, 0x13, 0x7f
	.org 512
	.byte 0xb1, 0x7f, 0x1c, 0x7f, 0xff, 0x98, 0x6, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x5, 0xb0, 0xe3, 0x96, 0xe7, 0xea, 0x0, 0xff, 0xe8, 0x9d, 0xe3, 0xb, 0x7f, 0x0, 0x2, 0xa9, 0x7f, 0x84, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x10, 0x0, 0x0, 0x3, 0xfd, 0xac, 0xff, 0x4, 0xbd, 0x0, 0xb6, 0xff, 0xff, 0x80, 0xff, 0x1, 0xd, 0x7f, 0x0, 0xde, 0x0, 0x18, 0x7f, 0x80, 0x36, 0x7f, 0xbd, 0xc8, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x5a, 0x58, 0x34, 0x56, 0x31, 0x58, 0xd7, 0x74, 0x28, 0xd6, 0x56, 0x62, 0x57, 0x57, 0xd7, 0x56, 0x57, 0x57, 0x8d, 0xd7, 0x57, 0x57, 0x5c, 0x94, 0x59, 0xd7, 0xd7, 0xd6, 0x0f, 0x71, 0x2a, 0xd6, 0xd6, 0x57, 0xd6, 0x5a, 0xd7, 0x61, 0x57, 0xd6, 0x5d, 0x57, 0xd7, 0x56, 0xfe, 0x57, 0xd7, 0x5d, 0x1d, 0x37, 0x57, 0xe2, 0x57, 0x56, 0x5c, 0x5d, 0xe4, 0x56, 0xd7, 0x39, 0x69, 0x02, 0x6a, 0xd6
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x95, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0xbb90, 0xf914, 0xf0aa, 0xffff, 0x5, 0x7fff, 0x89, 0xad11, 0x7fff
	.org 256
	.hword 0x123, 0x8000, 0x8000, 0x853e, 0xf8d7, 0xbe53, 0x8f50, 0x0, 0x0, 0x7fff, 0xcf46, 0xf931, 0x0, 0x1, 0x8000, 0x11c

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x7

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0x7fff, 0x83ba, 0x1, 0x0, 0x7fff, 0x0, 0xc8e7, 0x0, 0x29, 0x378a, 0x37, 0x0, 0xf03f, 0x0, 0xa30d, 0xf8, 0x3, 0xffff, 0x7fff, 0xac46, 0x8000, 0x8000, 0x8000, 0x8000, 0xb0ce, 0x9e81, 0x0, 0x8000, 0xeecc, 0x1, 0x0, 0x94f0, 0x0, 0xc4b7, 0x8000, 0xffff, 0x2c6, 0xffff, 0xeef8, 0x8000, 0x7fff, 0x0, 0x198d, 0x0, 0xff98, 0xae7f, 0x7fff, 0xffff, 0xf25c, 0xffff, 0x7fff, 0xe5ba, 0xffff, 0xaa84, 0x8c90, 0x0, 0x7fff, 0x698, 0x7fff, 0xffff, 0xa3d8, 0xc219, 0xe1ab, 0xf9d5, 0x9aa4, 0x5c, 0x928b, 0xc39b, 0xc753, 0x0, 0x881d, 0xee64, 0x1, 0xd1b2, 0x8000, 0x0, 0x2, 0x8000, 0xe91a, 0xffff, 0x1a, 0x0, 0xffff, 0xd9ee, 0x5, 0x7fff, 0x22eb, 0x8000, 0x13, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xbcc4, 0x0, 0x8000, 0x846, 0xdf06, 0xd9d5, 0x0, 0x3b, 0x7fff, 0xe83b, 0x14b, 0x7fff, 0x11e, 0x0, 0xdad3, 0xffff, 0xec68, 0x8000, 0x9ea7, 0xf3c5, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x2, 0x7fff, 0x8000, 0x8ac, 0xe3a1, 0x4a, 0xaa26
	.org 2048
	.hword 0x42, 0x7fff, 0xb3, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0x3, 0xd30d, 0x0, 0x1d, 0x0, 0xac96, 0xffff, 0x9d64, 0x3, 0x0, 0x9ccc, 0x9bd8, 0xbd58, 0x0, 0x8000, 0x0, 0x8000, 0x4, 0x0, 0xc54f, 0xe3ac, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xb38, 0x1, 0x8172, 0xffff, 0xf12c, 0xe8ed, 0xafb7, 0x878e, 0x126, 0x0, 0xffff, 0x9e2f, 0x2dd, 0x8000, 0xd3e8, 0x117, 0x3967, 0xffff, 0x7fff, 0x7fff, 0xa, 0xe006, 0x7fff, 0xa236, 0x8000, 0xffff, 0x7fff, 0xc66c, 0xfad7, 0x0, 0x1c9, 0x1631, 0x13c, 0xc389, 0xc333, 0x7fff, 0x8000, 0x15d, 0x0, 0x7fff, 0xff5b, 0x0, 0xf45e, 0x1, 0x76, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x39, 0xd3a1, 0x1, 0x0, 0x3d7, 0x7fff, 0x7fff, 0xaa, 0x8000, 0x2, 0x2a, 0xc101, 0x7fff, 0x0, 0x65, 0xd4f9, 0xe0dc, 0xf77f, 0x7fff, 0x0, 0x7fff, 0x347, 0x8000, 0x35a, 0xe2b6, 0x0, 0x8000, 0x7fff, 0x7fff, 0xbdcf, 0x0, 0x0, 0xeb81, 0xfa71, 0x8000, 0x3, 0xd5a9, 0xffff, 0xffff, 0x7fff, 0x848c, 0x16, 0x8000, 0xfcf6, 0x0
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf6fb, 0x778, 0xffff, 0xbe17, 0xd6de, 0x88d3, 0xffff, 0x0, 0xa283, 0x2, 0xc3b4, 0x1a, 0x8000, 0xf, 0x8, 0x8000, 0x7fff, 0x1, 0x7fff, 0xe6df, 0x7fff, 0x8000, 0x1, 0x9c, 0x0, 0x7fff, 0x0, 0xd04f, 0x7fff, 0xe, 0x6, 0xf, 0xbe02, 0x8000, 0x8000, 0xf9d0, 0xffff, 0x7fff, 0x388b, 0x7fff, 0x86da, 0x8000, 0x0, 0xffff, 0xc6c8, 0x7fff, 0xef79, 0xc6ca, 0xffff, 0x870b, 0xffff, 0x8000, 0x1, 0x1, 0xe201, 0x0, 0xffff, 0x1, 0xffff, 0x2ba, 0xffff, 0x8000, 0x6d, 0xffff, 0x8000, 0xdb4e, 0x8ace, 0x846f, 0x7fff, 0xfb19, 0x9a, 0x0, 0x8000, 0x8000, 0x7fff, 0xc56b, 0x7fff, 0x7fff, 0x1379, 0x1379, 0xffff, 0xffff, 0xec62, 0x88cd, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x7, 0x7fff, 0x460, 0x7fff, 0x6, 0x80f5, 0x2, 0x1, 0x8000, 0x86bd, 0x7fff, 0x6ca, 0x84, 0xffff, 0x0, 0x11ff, 0xe3a6, 0x84ca, 0xadcb, 0x0, 0x7fff, 0xf7e1, 0x22f, 0x8000, 0x7fff, 0x8000, 0x8000, 0x78, 0x2e84, 0xffff, 0xa8a3, 0x94e2, 0xce3a, 0x0, 0x8e5f, 0x0, 0xcc32, 0x9166

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x522ec3e995fe5

;#init_memory @VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xbc6afc2bd1306f08
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x99b519e0473d49a8, 0x2759102ebcf5096, 0x27ee5ce768700b, 0x8f7892be1d0e7f5c

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x182b0, 0x9ac4f64a, 0xff6d6cff, 0xc2161aa1, 0x0, 0x0, 0x7fffffff, 0x80000000
	.org 256
	.word 0x0, 0x39c0fe9f, 0xffffffff, 0x7fffffff, 0x1da0, 0xffffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9e8b45, 0x0, 0x7fffffffffffffff, 0x9989cd9ead4e6c8a

;#init_memory @VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff76365ae7
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x32fdefe6, 0xe1f1a025, 0x5e57106e, 0x2209b1d4

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0xa, 0xff, 0xd2, 0xc5, 0x8e, 0x9f, 0x0, 0x80, 0xff, 0x0, 0xb9, 0xef, 0xd4, 0x80, 0x0, 0xff, 0xa3, 0x8d, 0xff, 0x7f, 0xff, 0xdc, 0xd6, 0xa8, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xc9, 0x1, 0x24, 0x0, 0xff, 0x97, 0x88, 0x8, 0xf, 0xe0, 0xec, 0x2d, 0x90, 0xa7, 0xd, 0xff, 0x0, 0x3, 0x1, 0x80, 0x0, 0x7f, 0xff, 0xb2, 0xd7, 0xb0, 0xff, 0x7f, 0xc6, 0x18, 0x0, 0x80
	.org 512
	.byte 0x7f, 0xff, 0x80, 0xba, 0xf0, 0x2f, 0xc8, 0x7f, 0xe, 0x80, 0xb3, 0x80, 0x80, 0xba, 0x7f, 0x81, 0x0, 0x7f, 0x8a, 0xcf, 0x6, 0x7, 0x0, 0x0, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x1, 0xa, 0xfe, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xcc, 0xe0, 0x0, 0x8, 0x80, 0x80, 0x80, 0x0, 0x12, 0x83, 0x2, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xd1, 0xc5, 0xff, 0x0, 0x84

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xc3, 0x1, 0xb4, 0x80, 0xe3, 0x5, 0x0, 0x0, 0x1, 0x5, 0xff, 0xf, 0x80, 0x7f, 0xd2, 0x7f, 0x0, 0x80, 0x0, 0xf4, 0xba, 0x7f, 0x7f, 0xd0, 0xf5, 0x80, 0xd7, 0x80, 0x7f, 0x37, 0x0, 0xfd, 0x94, 0xff, 0xb6, 0xaa, 0x80, 0xa, 0x3d, 0x3, 0x1, 0xab, 0x95, 0xff, 0xf9, 0xa6, 0x0, 0xff, 0xe8, 0x0, 0xfa, 0x80, 0xb7, 0x7f, 0xf8, 0xff, 0x0, 0xb1, 0x5, 0x3, 0xff, 0x9d, 0x0, 0x5, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0xbf, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0x80, 0x0, 0x80, 0xf2, 0x80, 0x7f, 0xa2, 0x0, 0x7f, 0x0, 0xd9, 0x7f, 0xff, 0xff, 0x7f, 0x19, 0xf8, 0x80, 0x0, 0x0, 0x0, 0x80, 0x80, 0x8c, 0x80, 0x7f, 0x80, 0x17, 0xff, 0x6, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x2, 0xff, 0x80, 0x80, 0x7f, 0xda, 0xed
	.org 1024
	.byte 0xff, 0xff, 0xa, 0xc8, 0x5, 0x3, 0xff, 0x80, 0x7f, 0xa8, 0x80, 0x1f, 0x11, 0x7f, 0xaa, 0x5, 0x7f, 0xb3, 0x0, 0x80, 0xf5, 0x0, 0x0, 0xd2, 0x7f, 0x80, 0xd, 0x8f, 0xb2, 0x7f, 0x0, 0xff, 0x81, 0x1c, 0xfe, 0x0, 0x8, 0x4, 0xe5, 0x0, 0xb1, 0x7, 0x7f, 0xff, 0x0, 0xdd, 0xff, 0xc3, 0x7f, 0xff, 0xff, 0x80, 0xf0, 0x2, 0x5, 0xff, 0xd4, 0xff, 0xff, 0xba, 0x4, 0xb0, 0x0, 0x93, 0xff, 0x1, 0x2, 0x0, 0xc6, 0x80, 0x80, 0x3, 0x1, 0x80, 0x80, 0xff, 0xa2, 0xf, 0xa4, 0x9a, 0xff, 0x0, 0x5, 0x1d, 0x5, 0x1, 0xff, 0x8, 0x3, 0xff, 0xf7, 0x8, 0x80, 0xff, 0x80, 0x9f, 0xff, 0xf0, 0xbb, 0xff, 0xff, 0xd3, 0xd4, 0x7, 0xcc, 0x7, 0xdd, 0x7f, 0x7f, 0x9, 0x80, 0x15, 0xff, 0xc3, 0x80, 0x80, 0xf0, 0x0, 0x8f, 0xb7, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0xff
	.org 2048
	.byte 0x80, 0xde, 0x7f, 0x0, 0x0, 0x0, 0x1a, 0xb4, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xf3, 0x7f, 0xff, 0xda, 0xff, 0x7f, 0x32, 0x80, 0x9d, 0x80, 0xee, 0x0, 0x1, 0xd2, 0x0, 0x8, 0x80, 0x1e, 0x7, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xe8, 0x1, 0x0, 0xd9, 0x7f, 0x7f, 0x1, 0x80, 0xf, 0xff, 0xff, 0x7f, 0x6, 0x7, 0xfc, 0xff, 0x3, 0x94, 0xff, 0xfb, 0xaa, 0x2, 0xff, 0xbb, 0xff, 0xfe, 0xe, 0x80, 0x3d, 0xd, 0xff, 0x0, 0xdb, 0x0, 0xee, 0xa5, 0xff, 0xc, 0xd1, 0xee, 0x3, 0x7f, 0x1d, 0xe2, 0xff, 0x0, 0x80, 0x6, 0xff, 0xcd, 0x32, 0x86, 0x0, 0x7, 0xeb, 0x0, 0xd6, 0x1, 0x7f, 0x0, 0xb6, 0x0, 0x11, 0x80, 0xc, 0xff, 0x16, 0x3, 0x80, 0x80, 0x1, 0xff, 0x80, 0x3, 0x0, 0xb, 0x0, 0x80, 0xc7, 0xff, 0xe7, 0xff, 0x7f, 0xe9, 0x0, 0xd5, 0xf0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x23d98722, 0xcd9f31b4, 0x34977d84, 0xc00ec653, 0xe1c3cc40, 0xda1f0dfe, 0xa057dc21, 0x7acde192, 0xdb100ef9, 0x6fdfae16, 0x1c2e2c2d, 0x3ec5c3bb, 0x9161193e, 0xdecbe591, 0x27633863, 0x939b3009
	.org 512
	.word 0x331d19e6, 0xc0fb27af, 0x9f5c854b, 0xe4dac02d, 0x3f4d2c2e, 0x10a7e680, 0x122c3811, 0xeb7fd0a6, 0xf212370f, 0x96750ea1, 0x903a5215, 0x6719b2c9, 0x551d2351, 0xfaf4b2e2, 0xbd948397, 0xf7d1337f

;#init_memory @VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff669
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x82df, 0x600e, 0x4305, 0x4929, 0xf1e6, 0x7193, 0x638f, 0xab3b, 0x2353, 0xbda, 0x1218, 0x364c, 0x6cc8, 0x8a5a, 0x463a, 0x578, 0xbef5, 0x7cc, 0xa31a, 0x6b71, 0x3ab2, 0x6fd5, 0xfb34, 0xc06d, 0x893a, 0x88e9, 0x9090, 0xd2b2, 0xf934, 0x564c, 0x8b36, 0x44f8, 0xba5b, 0x92f4, 0xb454, 0x12ea, 0x967f, 0x5408, 0x271a, 0x258d, 0x5572, 0x7282, 0x6e54, 0x5c2e, 0x702, 0x6f69, 0x5bcf, 0x471, 0x4258, 0x79c7, 0x1527, 0xacb1, 0xece4, 0x6e43, 0xbb72, 0xe30f, 0xe7d8, 0xbfc4, 0x5055, 0x5135, 0xfa94, 0x86db, 0x5af7, 0x5563
	.org 1024
	.hword 0xc7ab, 0xc37f, 0x7e4, 0x72de, 0xee82, 0xe610, 0xd94c, 0x357d, 0x8246, 0x92df, 0x20c3, 0x8b37, 0xf017, 0x54b9, 0x6079, 0xe9a0, 0x6e41, 0xc321, 0x6095, 0x4def, 0xa0e4, 0xa893, 0x18dc, 0x3a57, 0x33fd, 0x94ca, 0xa322, 0xef68, 0x13c0, 0x97fe, 0xcaf8, 0x8f60, 0x6357, 0xc025, 0x142f, 0x1f31, 0xcf4f, 0x5649, 0xb1aa, 0x6d30, 0x7181, 0x5e43, 0xcac5, 0x479e, 0x965, 0x519c, 0xc195, 0xbf50, 0x17a6, 0x6864, 0x9092, 0x8e4, 0xd615, 0x7892, 0x7bd, 0x8e52, 0x4163, 0x4c6a, 0x85a5, 0x39cd, 0x9d74, 0xc4eb, 0x8fe4, 0xec17

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe7f988adb44ad26b, 0x8000000000000000, 0x7fffffffffffffff, 0x1866a77078ca41c
	.org 256
	.dword 0xffffffffffffffff, 0xe68ff20e31a0e3c8, 0xffffffffffffffff, 0xd75f5c65eb347164
	.org 512
	.dword 0xdb18e63c44586566, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0000000000000000, 0x8000000000000000, 0x78ca41c000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x18, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xd858aaa7, 0x3e, 0x0, 0x330899b, 0x0, 0x80000000, 0x7fffffff, 0x95ff8d23, 0xd04dec5b, 0xa59c5571, 0xffffffff, 0x102, 0xc595bb7f, 0x7fffffff, 0x0, 0x80000000, 0x4f, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80d0, 0xa0cf65df, 0xa61781ec, 0x0
	.org 1024
	.word 0xdcb39927, 0x8cbdc7e8, 0x91c207, 0xbf1eb22, 0x7fffffff, 0x11, 0xc0929806, 0xb86f1, 0x46, 0x80000000, 0xc94d4226, 0x0, 0x0, 0x8ced1b09, 0xf114fd2b, 0x1d, 0x0, 0x7a894ba, 0x7fffffff, 0x7fffffff, 0xaa79c6fe, 0xec88eacc, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xc4b9e72d, 0xe5c4f198, 0xffffffff, 0x5a9dd33, 0x7971cd, 0x80000000

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf3398841634f7e77, 0x7fffffffffffffff, 0xb906a1771af8b63b, 0x0, 0x12802, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0xd6fc8638e348a1e1, 0x8ed518395e, 0xd192b470299cc7b4, 0xc6e34290e33fc762, 0x5e4d99a6f76c5, 0x8000000000000000, 0x0, 0x1cf71c8

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc6336ebaf8455a1d, 0xa9c3e0445c184a86, 0x1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x657f, 0xd34d, 0x5325, 0x6433
	.org 64
	.hword 0xce05, 0xb46b, 0xdfca, 0x930

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x92a999, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xd81fca29, 0xbdf9656d, 0x38, 0xdf19f390, 0x7fffffff, 0xcb5efef5, 0x92c82049, 0x88b45a79, 0xffffffff, 0x80000000, 0x7, 0x40b17b, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9eef4d, 0xffffffff, 0x94886b09, 0x80000000, 0x9410443e, 0xf7aef1b9, 0x0, 0xca06c45c, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xa75d1201, 0xfdb0a, 0x8c1790ad, 0x13, 0x33d8c, 0xe4f1b7fa, 0x8727f5a5, 0x0, 0x0, 0x1a83e66, 0x0, 0xb2f4c341, 0x17dac5, 0x7fffffff, 0x8dd38de6, 0x0, 0xdb66019d, 0xcc00c54b, 0xbae47830, 0x2, 0x103dc, 0xb9f300c2, 0x0, 0x69, 0x0
	.org 2048
	.word 0x5f28203, 0x0, 0xd11a592b, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xa746034f, 0x0, 0xc6bd9686, 0x80000000, 0x2e0dd, 0x0, 0x6b9e, 0x1f689cf7, 0x7fffffff, 0xab2dac0c, 0x0, 0x17651d6c, 0x0, 0x80000000, 0x8544ddf8, 0x80000000, 0xffffffff, 0x6659, 0xa671b1b3, 0x0, 0x2d, 0x5f, 0x80000000, 0x35, 0x80000000, 0x7fffffff, 0xb54c04d0, 0xdc14019d, 0x29fd65, 0xffffffff, 0x0, 0x14a4e, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xb95b57c3, 0x1f0fa8e5, 0x31fd5, 0x0, 0x80000000, 0x0, 0x0, 0xe8, 0x7, 0xddd, 0xb2739352, 0x8213c7ea, 0xea0a894a

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa6, 0xff, 0xe0, 0xd0, 0x6, 0xb3, 0x7, 0xa3, 0x1, 0x7f, 0xca, 0x26, 0x0, 0x8a, 0x0, 0xd8, 0xff, 0x0, 0xb, 0xff, 0xff, 0xc7, 0xff, 0xff, 0xc7, 0x1, 0xf9, 0xd5, 0x0, 0xcc, 0x34, 0xff, 0x0, 0x18, 0xea, 0xbd, 0x0, 0x80, 0x7f, 0xff, 0xff, 0xf7, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x5, 0xbe, 0x28, 0x80, 0xff, 0x2, 0xad, 0x8, 0x80, 0x5, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x84, 0xd4, 0x7f, 0xff, 0x82, 0x80, 0x4, 0x19, 0x0, 0x1, 0xe9, 0x0, 0x80, 0x1, 0xde, 0x0, 0xff, 0xd8, 0x80, 0xab, 0x7f, 0x80, 0x80, 0x3, 0xff, 0x80, 0x7f, 0x7, 0xb4, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xd4, 0xc9, 0xa0, 0x5, 0x80, 0xb, 0xe4, 0xff, 0x7f, 0x31, 0xff, 0x0, 0x7f, 0x7f, 0x2, 0x0, 0xff, 0x5, 0xb4, 0x80, 0x9e, 0x18, 0x80, 0xff, 0xff, 0x17, 0x0, 0x3, 0x7f, 0x80, 0x8f
	.org 1024
	.byte 0xff, 0xa4, 0x0, 0x7f, 0xff, 0xcf, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xe9, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x15, 0x80, 0x1, 0x0, 0x7f, 0xd, 0xe, 0x7f, 0xff, 0xff, 0x80, 0x6, 0xc3, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0x0, 0x0, 0xff, 0x7, 0xe1, 0x0, 0x1, 0xff, 0xe8, 0x7f, 0xff, 0xff, 0xff, 0xce, 0x80, 0xff, 0x0, 0xf, 0x80, 0x0, 0xff, 0x0, 0xfe, 0x84, 0x8, 0x0, 0x80, 0x12, 0x0, 0x80, 0x7f, 0xba, 0xc, 0x0, 0x0, 0x0, 0x0, 0xd3, 0xd8, 0x0, 0x1, 0x9c, 0xe2, 0xff, 0x7f, 0x4, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xbd, 0x92, 0xd8, 0x0, 0x0, 0x0, 0x19, 0xf5, 0x80, 0x80, 0x4, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0xe, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xc7, 0x2, 0xbc, 0xd9, 0xff, 0xff, 0x80, 0x0, 0xff, 0xa3, 0x80, 0x8a, 0x7, 0x2, 0x7f, 0xdd

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbe4d3e85, 0x80000000, 0xc645c0f7, 0x0, 0x43cc5, 0x7fffffff, 0x80000000, 0x2d6b7
	.org 256
	.word 0x0, 0xffffffff, 0x1b053b6, 0x7fffffff, 0x0, 0xc69e827d, 0x6bb, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x13da84b9, 0xe5ba0c13b5b148, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8b7e, 0x7fffffffffffffff, 0xc450f70e6e02bbfd, 0x7fffffffffffffff, 0xc5fdec75, 0x8af639a4746, 0x8000000000000000, 0xffffffffffffffff, 0xb4d7a552fc91e95a, 0xaf6ed641dd4c2bc9, 0xe8baddabb5035f3c, 0x2897681cb0e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe112d4d7869068d1, 0x8000000000000000, 0x7fffffffffffffff, 0x13356f63c41f7c, 0x7fffffffffffffff, 0xb8331513bfd33a23, 0xd3dfa6a9f8d82206, 0x342f44402, 0x8dbee6ad80b6e2ea, 0xffffffffffffffff, 0xd156b4df8ba48d26, 0x0, 0x187a8e45a43, 0x7fffffffffffffff, 0x1304e8974dbdb8, 0x9098
	.org 2048
	.dword 0xbe2c8ed954fe32e2, 0xc030d67a8c8e, 0xcafdddb8c79ba823, 0xe336afc62ab6297c, 0x0, 0x8000000000000000, 0xa428a421ad1a7eb0, 0xec0619b23b4cf3e, 0x8000000000000000, 0x7fffffffffffffff, 0xe564a370bf21ed51, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x22a81f96aeb3def, 0x8000000000000000, 0x4de1016c07098cd, 0xd5084a7f4683b5c6, 0xd2af1d0dea681, 0x0, 0x9ef346a85e95d67f, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x4e, 0x0, 0x0, 0x97766e5333a48e0f, 0x55b78, 0xaacb07637164a231, 0x467504
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xd6c0660aa6bdd062, 0x7fffffffffffffff, 0x8f77639e8b359dfe, 0xffffffffffffffff, 0x3cad124, 0xffffffffffffffff, 0x2613, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x895fd7f244e977b2, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xef7e685a21732a53, 0x10d8d7ba7f51a88, 0x7fffffffffffffff, 0x0, 0x954294e, 0x7fffffffffffffff, 0x81e8f216c4d0bcf6, 0x0, 0x0, 0xffffffffffffffff, 0x8ed51918fa9cdf6d, 0x7fffffffffffffff, 0x8000000000000000, 0xf25a5e91df544e35, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0xd4, 0xcd, 0x63, 0xdc, 0xee, 0x7e, 0xe5, 0x11, 0xa8, 0x21, 0xa0, 0x1c, 0x14, 0xb6, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdc2d
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe127, 0x873d, 0xf0f5, 0x9e8b, 0x75b9, 0xa2f7, 0xb56f, 0x8acd, 0x55fc, 0x6ee6, 0xd7c, 0x6191, 0xaf8, 0xccc5, 0xbab, 0xb712, 0xf3c0, 0xec55, 0xcbb5, 0xf07e, 0x3f58, 0x37ef, 0x6dde, 0xdc8f, 0xe5ba, 0x3ab8, 0xb9d, 0x564f, 0x6030, 0x4547, 0xeb20, 0x3ce3, 0x8fb4, 0xf51c, 0xed7f, 0x4d2b, 0x1f8, 0xcbfe, 0xa868, 0x5aa4, 0x7ac6, 0xd1da, 0xf277, 0x8e73, 0xcc13, 0x71d5, 0x1d19, 0xbcf0, 0x684d, 0x9672, 0x4a3c, 0x2e28, 0x7bd8, 0xecc9, 0x5014, 0x48b7, 0x792d, 0x8ee6, 0xeb87, 0x403d, 0x978d, 0x4d9b, 0xe8b7, 0x4e01

;#init_memory @VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb51f
;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf0, 0xe1cd, 0x0, 0x0, 0xe3a5, 0x84, 0xa520, 0xffff, 0x302, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0xca66, 0x7fff, 0x2, 0x0, 0x963d, 0x0, 0xed1b, 0x7fff, 0x232, 0xffff, 0x0, 0x7fff, 0x8000, 0xcf43, 0x8000, 0x0, 0xc272, 0x12, 0x8000, 0xd, 0x0, 0xffff, 0x8aa6, 0xa7a5, 0x7fff, 0xcd03, 0x0, 0xffff, 0x8ec3, 0x35, 0x3f, 0x230, 0x9e3d, 0x5, 0x9571, 0xb53c, 0x0, 0x15, 0xdfa3, 0x7fff, 0xa9b5, 0x1d21, 0x8bc1, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xaafa, 0x8000, 0x7fff, 0xffff, 0x8000, 0xe1fe, 0xffff, 0x2, 0xffff, 0x0, 0x26, 0x6, 0x8000, 0xa6, 0x8000, 0x75, 0x8f0d, 0xffff, 0x61, 0xffff, 0xc1b3, 0x8ec7, 0x3b, 0x64, 0xf561, 0xffff, 0x8000, 0x1f7, 0xe, 0x4, 0x8000, 0x7fff, 0xe73b, 0x9797, 0x0, 0xcf1, 0x8000, 0x1, 0xd2a3, 0xac8f, 0xffff, 0x8000, 0xf6d6, 0xd959, 0x0, 0xb176, 0x8000, 0xffff, 0x8000, 0xfa1f, 0x21f6, 0x9, 0x8000, 0xffff, 0x0, 0x7fff, 0x8ed0, 0xffff, 0x2, 0xffff, 0x0, 0x8d68, 0x16c, 0x8000, 0x7fff
	.org 2048
	.hword 0xffff, 0x8000, 0x8000, 0xbc, 0x8000, 0xffff, 0xe131, 0x9ae, 0x1c3e, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x1, 0xffff, 0xffff, 0x8000, 0xc938, 0xf7df, 0x7fff, 0x8000, 0xe18a, 0x145e, 0x1, 0x7fff, 0x7fff, 0xb3d, 0x67, 0x3, 0x14, 0x7fff, 0xcbd2, 0x804, 0xeb75, 0xc0d3, 0xa0ae, 0xc3bf, 0x5e, 0x7fff, 0x0, 0xffff, 0xffff, 0xa632, 0x8000, 0x7fff, 0x0, 0x79, 0x7fff, 0x30, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x20c, 0x8000, 0xffff, 0x98c2, 0xffff, 0x8000, 0x1, 0x7fff, 0x71, 0xefd5, 0x8000, 0xd92f, 0x34, 0x734, 0xc09f, 0x6a, 0x8000, 0x0, 0xefe3, 0x8000, 0xa5b3, 0xffff, 0xa, 0x8000, 0x8000, 0x38, 0x8000, 0x1c, 0xffff, 0xc6d7, 0xffff, 0x2ea4, 0xad6a, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xe95b, 0xffff, 0x8937, 0xffa0, 0x7fff, 0x24e, 0xc5e4, 0x8000, 0x19fb, 0x92a2, 0x0, 0xab, 0x1f, 0xbfb7, 0x3b, 0x1c10, 0x3a6, 0x3, 0x0, 0xffff, 0x0, 0xdecb, 0x0, 0xffff, 0x3, 0x15a, 0x0, 0xf7, 0xffff, 0x9a6f, 0x8000, 0xe1b2, 0x7fff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x63, 0x1145, 0xd1c, 0xb2cf0bc9, 0x7fffffff, 0x0, 0xffffffff, 0x58b2907, 0xffffffff, 0x7fffffff, 0xde0c1253, 0xffffffff, 0xffffffff, 0xffffffff, 0xc6fedad2, 0x7fffffff, 0x12cc0, 0xdd, 0x80000000, 0x7fffffff, 0x6e1884b, 0x9331b970, 0x459, 0x4b920b, 0x0, 0xfc96b11b, 0x80000000, 0x80000000, 0x80000000, 0x12, 0xc045, 0x80000000, 0xffffffff, 0x11a, 0x0, 0xcad, 0xa5298da7, 0x7fffffff, 0x7fffffff, 0xfb6c0e26, 0x3a, 0x0, 0x20940, 0xbcb46968, 0xef66ccd1, 0x7fffffff, 0x97499aa9, 0x7fffffff, 0xc448adda, 0x80000000, 0x6566a7, 0xc8649, 0xd34d0dd0, 0xa1a47fce, 0x80000000, 0x2de69, 0x8823a185, 0xd724a7ad, 0xd90ee8fc, 0x9ddaca31, 0xd3990ae5, 0xf844a, 0x12bfea8, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x0, 0xc861ca4a, 0xf8ba67e0, 0xf671a, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x2, 0x78c6e0, 0xcbe8b, 0x3781eac, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xef064c4a, 0xd, 0x80000000, 0x9aa86f3f, 0x3225c, 0x74bf21, 0xfb180ec5, 0xc27a8dee, 0x0, 0x0, 0x80000000, 0x265cbf, 0xffffffff, 0xffffffff, 0x14b27c, 0x4d4008, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xee97a6ed, 0x80000000, 0x0, 0xff48e5e1, 0x87fe392e, 0xfd6e, 0x9f11e503, 0xcae1081e, 0xacbff2b2, 0x0, 0x7fffffff, 0x18, 0x7fffffff, 0xe19661f6, 0xc3, 0x9faa9d91, 0x103d2a92, 0xffffffff, 0x97d0d10a, 0xf01f, 0x0, 0x484, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0x8f, 0x99, 0x0, 0xff, 0x80, 0x9, 0xc4
	.org 64
	.byte 0x0, 0x0, 0x0, 0x90, 0x6, 0xff, 0x2, 0xc8

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x956b407279db73b3, 0x4005d31417

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0xa05f7b92, 0xa1073570, 0x80000000, 0x0, 0xffffffff, 0x98c, 0x0, 0x40b49e, 0x0, 0x0, 0x80000000, 0xbd4d9561, 0x7fffffff
	.org 512
	.word 0x802d3891, 0xb0120d34, 0x0, 0x7fffffff, 0x0, 0x1e0, 0x2d48687, 0xcfad7e51, 0x7fffffff, 0x9d275ec2, 0x0, 0x164c866, 0x9c41527b, 0x80000000, 0x80000000, 0xba6b7f89

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0xa05f7b92, 0xa1073570, 0x80000000, 0x00000000, 0xffffffff, 0x0000098c, 0x00000000, 0x0040b49e, 0x00000000, 0x00000000, 0x80000000, 0xbd4d9561, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x18c, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x82cdcb73, 0xd30b060a
	.org 256
	.word 0x13, 0x7fffffff, 0xd773f, 0x1007, 0xc29e7f13, 0xa17, 0x80000000, 0x7fffffff
	.org 512
	.word 0x0, 0x2695, 0x6c47, 0xfade7847, 0xccc8, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x311, 0x0, 0x833ffd49e2c846d6, 0x8000000000000000, 0xf5b67495, 0x8b0e0cbfe4f64e95, 0x936295a9c7ee, 0x0, 0xca3022fe783284c5, 0x8464dc339ead2899, 0x7fffffffffffffff, 0xa8b8cfd9cbb45a43, 0x8000000000000000, 0x1835edb1a15b, 0x0
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xb2b5719a4b804b15, 0x1eeca, 0x8000000000000000, 0x7fffffffffffffff, 0xd2eb56dc90f77d09, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8ef93fcf0fab6168, 0x1cfd908a4, 0xfecc72ba0ee9b98e, 0x28dd57f03917d8b4, 0x2bcf, 0x8000000000000000, 0x7c1c35dd, 0x0, 0x0, 0x8000000000000000, 0xed76eec934c3bfad, 0x1f7c, 0x7fffffffffffffff, 0xbe052285675b8f3d, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1438b65f21, 0xd0153b6c8, 0xbf2b1f8733a423

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb55aedcf, 0x7fffffff, 0x17c634c, 0xcbf7add6, 0x9a8de0d, 0x80000000, 0xcce628dd, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xb8b69c2e
	.org 512
	.word 0xa95e45d, 0x0, 0x825dd3d9, 0x0, 0xae485d97, 0x7fffffff, 0xdc, 0x80000000, 0x0, 0x1, 0xfa924a01, 0x7fffffff, 0xfec, 0x0, 0xffffffff, 0xc
	.org 1024
	.word 0x1a6, 0x7fffffff, 0xfd7edea5, 0x1ee1eae4, 0x7fffffff, 0xc1c72cba, 0x331c8152, 0xd125e2fb, 0x1, 0x0, 0xffffffff, 0xc9bdc0d2, 0xffffffff, 0x0, 0xffffffff, 0xeafbc563

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3996e348, 0x40b5614905, 0x0, 0x1e45c6234c

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x3, 0x806f, 0x7fff, 0x98, 0xffff, 0x97
	.org 128
	.hword 0x9667, 0x7fff, 0xffff, 0x5, 0xffff, 0x0, 0x6a, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x74f3d625439383f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x17204df607c5dc7, 0xc325cac3e83ce740, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x108f1f758, 0x72bc2c45f0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x720, 0x1120106f91dd, 0x7fffffffffffffff, 0x1fa, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x69efbb, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xe4e40e08723dc50b, 0x0, 0xffffffffffffffff, 0x1d56b9f5047bde89, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb525cc25c8e7b688, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe27d7f4da57387c4, 0x8000000000000000, 0x150050170b08c5, 0xaa781ec79d2169d2

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xf2b6, 0xffff, 0x8000, 0x2, 0xd910, 0xaedf, 0xf687, 0x0, 0x3c73, 0x7fff, 0x0, 0x0, 0x936, 0x7fff, 0x8000, 0xae2a, 0x7fff, 0x33f, 0xd0ab, 0x0, 0x1b12, 0xc503, 0x7fff, 0xfc98, 0x0, 0xb7bf, 0x189, 0x8bd1, 0x7fff, 0xcb67, 0xef25, 0x8dc5, 0x7fff, 0x8000, 0x38, 0x1, 0x0, 0x17, 0x0, 0xffff, 0xffff, 0x8000, 0x1bd5, 0xe28e, 0x0, 0x81f6, 0x7fff, 0xc4ac, 0xffff, 0x8000, 0xce3a, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x4, 0x8000, 0xa79f, 0x7fff, 0x11, 0x0, 0xcb, 0x8000
	.org 1024
	.hword 0xc, 0x0, 0x9648, 0xffff, 0xffff, 0x8000, 0x76, 0xe6ba, 0xffff, 0x0, 0x0, 0x7fff, 0x9be3, 0x8000, 0x24e, 0x1, 0x3, 0x7fff, 0x5, 0x8000, 0xffff, 0x10, 0x3fe, 0xffff, 0x177a, 0x5, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0xf3d7, 0x4d5, 0x7fff, 0xebff, 0x8930, 0xc, 0x3, 0x8000, 0xffff, 0x97, 0xade0, 0xa4b4, 0x8a24, 0x125, 0x1673, 0x87f3, 0x19c, 0xc6c7, 0x0, 0x0, 0xb0f3, 0x8000, 0x7fff, 0xc866, 0x8de3, 0xffff, 0x0, 0xef59, 0x7fff, 0x10, 0xe683, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb4f, 0xd7c1, 0x66e1, 0x85a2, 0x62db, 0xd977, 0x30f5, 0xe2af, 0x22c8, 0x4d7c, 0xd215, 0x26d7, 0x4ac9, 0xf048, 0x3f29, 0xd4b7, 0x5bd2, 0x5bb3, 0x4cee, 0xed9e, 0x2aab, 0xa903, 0x33bd, 0x3a19, 0xc0c0, 0xc4a9, 0x2696, 0xdee2, 0xce7c, 0xfbe3, 0x1d82, 0x7098, 0xd19, 0x9b26, 0xbfeb, 0xabfc, 0x3f07, 0xda56, 0xe2f5, 0x8ccd, 0x3cb8, 0xef31, 0x8c4d, 0x377, 0x4442, 0x1eea, 0xe602, 0xf86d, 0x45f8, 0xc54, 0x49d8, 0x2bd6, 0x89ca, 0xd995, 0xacff, 0xb823, 0xcbfe, 0xb222, 0x5d3c, 0x3516, 0xa7a7, 0x3623, 0xe7d6, 0xac51, 0x487e, 0xbecc, 0xa298, 0x45fe, 0x6882, 0x115a, 0x30db, 0x19f0, 0x3eaf, 0xcbc6, 0x1b00, 0xa025, 0x1260, 0x862b, 0xec4f, 0x2ca1, 0x5cf6, 0x9608, 0xca4d, 0x7567, 0xcc36, 0xd8c3, 0x9a15, 0x1b, 0x3f1d, 0xaee1, 0xd28, 0xf772, 0xd2d9, 0x9c0f, 0xe57f, 0x1abd, 0x6627, 0x47e, 0xcbc2, 0x9cd7, 0x8eb1, 0x1528, 0x6c05, 0x1efb, 0x411, 0xa187, 0x3085, 0x44d0, 0x4755, 0x2bb, 0xd053, 0xc1c2, 0xa56f, 0x39b7, 0x1bab, 0x953b, 0x46ff, 0xfb70, 0xdfba, 0xe087, 0x575e, 0xab4a, 0x1510, 0x3806, 0xf19f, 0xdc3e, 0xe8d1, 0xe612
	.org 2048
	.hword 0xc7a0, 0x4971, 0x4796, 0x2d58, 0x70d4, 0xa38a, 0x5496, 0x19d4, 0x47dc, 0x68fa, 0xcaf1, 0xf946, 0x9327, 0x6aea, 0x1cc0, 0x28c3, 0x6de4, 0x72c3, 0x26be, 0x322a, 0x52e7, 0xdf29, 0xb02e, 0xb7cc, 0xe346, 0x26a4, 0x155d, 0xfbde, 0x241a, 0xcf73, 0x951, 0x89e7, 0x3a45, 0x82c7, 0x984d, 0x4911, 0x7187, 0x866a, 0xcacd, 0x4c00, 0x2dca, 0xcd32, 0xa23d, 0x4612, 0x3bdb, 0x6b77, 0xc83d, 0xa284, 0x1910, 0x6814, 0x13f6, 0xf9cd, 0x955, 0xe56a, 0xaa94, 0xf56f, 0x748f, 0xeff5, 0x403c, 0xd3ac, 0x130c, 0xe6d6, 0x9283, 0xa53b, 0x90b8, 0xc42b, 0xbfc1, 0xb3f5, 0xa642, 0x9227, 0xf66f, 0x43a9, 0x1ea5, 0xc94f, 0xde3, 0x7290, 0x18b4, 0x8519, 0xa2c7, 0xf3e1, 0x7912, 0xc41a, 0x9a84, 0x485e, 0x29ac, 0xa97b, 0x1fde, 0x1778, 0x284c, 0xe839, 0x6251, 0x4bda, 0xa7c1, 0x4258, 0x2972, 0xd2f6, 0xbdf7, 0x9bfb, 0xbb8e, 0xb6d8, 0x9e93, 0x5cdb, 0xa575, 0xe5a0, 0x5467, 0x9eb1, 0x85e2, 0x7122, 0x3bac, 0xf7fd, 0xced5, 0x2332, 0x8ff5, 0xb230, 0xeaf6, 0xae0, 0x674f, 0x772f, 0x271b, 0xd198, 0x67e2, 0x8bbb, 0x7958, 0x9551, 0x8958, 0x2ac1, 0x8e14, 0x693

;#init_memory @VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa5132aa21a095105
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x92828c3080afd9b6, 0xaaa7378dad871288, 0x3c7b99bedcf6f367, 0xd8e25a1b21550e6f, 0x89f2cd9a9f0fcc96, 0x4387f84108510a2c, 0x7be6c0d293db7776, 0x893d57a0fe645e8f, 0xdf23f312f44572d3, 0x64eec18936cc3f71, 0xbe2d63cb3a6b83dd, 0xe1bc511edab749d8, 0x6d4dd087c242bcd9, 0x96a326cb87f23a6, 0xb13e51bb157d2162, 0x816f7c90d027c90e, 0xa23d942eae0e1045, 0x1426eb5c5763b487, 0xf67cf5e5f813931f, 0xe7bd6504609e5ff9, 0x7d6867e7b5b84845, 0xace8ab79028ef26, 0x5ca807b4ef84bc7d, 0xf4bc599801125acd, 0xc9e433212ebce340, 0xb5ddbc55d274da48, 0x3292d63f132ce57d, 0x876262a2253ea82e, 0xbd5c4fb4d739e74d, 0x80af2e4f109cdc1e, 0x3ef60c992013695e, 0x1f9ccb92acfdbd89

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x1, 0xff, 0xa8, 0xff, 0x15, 0xff, 0x1f
	.org 64
	.byte 0xfb, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdacc55895e30a340, 0x7fffffffffffffff, 0x71e87

;#init_memory @VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4b7e
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x82e9, 0x4337, 0x8a35, 0x961b, 0x5653, 0xf04d, 0x2380, 0x7834, 0xeba3, 0x4ca2, 0x10c9, 0x288, 0xf8ce, 0xf840, 0xd5d3, 0x7ada

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd0a6e25857e461c5, 0xceb16bc8acf8cb82, 0xffffffffffffffff, 0x893528c2e51550c1, 0x6ce6dc0, 0x7fffffffffffffff, 0x78b8570b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1b5ef, 0xb625ba684422ca9f, 0x22bdb9, 0x0, 0xdd1cd3451e1ba68b, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xc6d8f4437a3a4cea, 0x3222a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xc7c0f31493f2241b, 0xffffffffffffffff, 0xb937c8aff248c326, 0x2684bc5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3, 0x9b31a149c36d89e9, 0x7fffffffffffffff, 0xa44af84d702b0d7e, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe270e5a461e42d52
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdbc46438885c3cf3, 0x2af769888cd02c2d, 0x588aa0fd365c9799, 0x9a4b81579ecc81f5
	.org 256
	.dword 0x234334bb8db7483e, 0x6880288f9b153308, 0xcf8ec89b0f8893c3, 0xca0ca208af4babbd

;#init_memory @VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x027f5b191854a8a7
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7072d930217c856e, 0xc93afc0365bb8027, 0x43c8d5699dfcaa6, 0x24f4bc1c7fc460e2, 0xe9af94bbe56a1a2a, 0x1be3d35b630601cb, 0x425fa068765f1f86, 0x31b7b2bf083d29ae, 0x6593201191f496c9, 0x8b9d13ac16899423, 0x1550ea61a202ea77, 0xb114ea36d115502c, 0x6718ad7d42eec17c, 0xda086c8c2790646c, 0x73495c49d6de99b3, 0x561a4ae9145f1421, 0x6e2589382d6617f6, 0xaf84a0c9ac808b7d, 0xa03784b6a99b8e4c, 0x5fa2a94e136994fe, 0x55d4b5062fb6519a, 0xe37183471fa54db9, 0x87d902637bbfdd91, 0xc098f8b26f3fca8e, 0x4678204cacf10049, 0x8281892fd8841846, 0x1be9d00296702579, 0x484c48d4f0a78906, 0x720e71b77fbf0224, 0xc60291d599833d22, 0x4d36439b93af70c6, 0x70b8556f28f54a86

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaf5d69fd, 0xabbe17d8, 0x59fc2ecc, 0x9524cf46, 0x51c2b6a4, 0x8cd201d7, 0x19f7431b, 0xade33b0f
	.org 256
	.word 0xf3ae7755, 0x9fac1fad, 0x89fcc2a, 0xd5344d92, 0x9eebd6ee, 0x2ab708e2, 0x62c00023, 0x59b4fd1e

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe6d48c60429a4a56, 0xa0eb10e4f6e80f9e, 0xddb4c3d113654f36, 0xa4f4dc5e2cf685e2, 0xfb93f00fac40cee8, 0x178e020e6a10aafe, 0xe6eab01093048fe, 0x8dc03bb06b61f536, 0x7e69f2f1c9329aad, 0x6c50dd5cc0164973, 0x7ec5355b7da48fe2, 0xc057eabe7f04ff5d, 0xd0c4bb62373f6e3, 0x816d8136157ba3f6, 0x9265727201a3ad62, 0x603f8e860dd3b4e4
	.org 1024
	.dword 0x823d717b0b2b17d5, 0xfec1205da7c2113e, 0xcd0082408d8c6c0b, 0x36b6b288bc7e619e, 0x842e66c34ff51f7b, 0xf452812ba89c33ce, 0xc7b664498703ae7c, 0x38093192d2c443dd, 0x3ff7af491eb31a9f, 0x6d6998dcdc88bf2d, 0x85a4c4bb40c38407, 0x55d01719678ccd8b, 0x887a63b86d1e8f04, 0xd05af97eae347648, 0x25f2a765cce11a27, 0x21d6099b154bea15
	.org 2048
	.dword 0xa23627e29bf73410, 0xa5621fad5097714a, 0x82e14d9ea8885ee6, 0x6b3bf50319ef9e40, 0x3017186a89a8664b, 0xdadf91a5e59e2b28, 0x52a53700ffefc564, 0x18b60507607e9aa2, 0x91222c111e2889b6, 0x387db3cdc7f63656, 0xaa7823916468dcd, 0xdab1f8208d468c95, 0x31cdb4d3bd3349de, 0xcddea2b446e09b3e, 0x37dbcab900e400b4, 0x6f4a7356fc1cbbfd

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbde6f2e2, 0xffffffff, 0x7fffffff, 0x64d6, 0x80000000, 0xffffffff, 0x8, 0xffffffff, 0xdba2ac92, 0xb00, 0x7fffffff, 0x7fffffff, 0xecf15bb6, 0xb065f113, 0x80000000
	.org 512
	.word 0x80000000, 0x114, 0x80000000, 0xb8dbfd5d, 0x791e42, 0x5f7fe, 0x80000000, 0x0, 0x0, 0x9e2d, 0xc0d6225, 0xec65ea65, 0x0, 0x7fffffff, 0x0, 0x7fffffff
	.org 1024
	.word 0x0, 0xa85f87a7, 0x0, 0x80000000, 0x0, 0x94bcc2e2, 0xffffffff, 0x80000000, 0xba3bb169, 0x0, 0x0, 0x16ad, 0x134e, 0xedab987a, 0x115, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xc916b461036d9c94, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x936b, 0xecd7, 0x7fff, 0xffff, 0x28, 0x8b6c, 0x8000, 0x5, 0x999a, 0xf10c, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x3, 0x8000, 0xf3ef, 0xe750, 0xcef6, 0x0, 0xea1b, 0x8000, 0xffff, 0x7fff, 0x0, 0x19, 0xeb, 0xffff, 0x1e, 0x7fff, 0x7fff, 0x0, 0xf3, 0xffff, 0xffff, 0x1a9, 0x8000, 0xa645, 0x0, 0x7fff, 0x1, 0xd95c, 0x8000, 0x0, 0x0, 0x7fff, 0x2557, 0x0, 0x59, 0x12, 0x8000, 0x2f7, 0xb11c, 0xffff, 0x8000, 0xffff, 0x7fff, 0x360, 0xdbeb, 0xf1, 0x8000, 0xbe6b, 0x7fff, 0xeafc, 0x8000, 0xf7be, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0xe848, 0x1fe, 0x0, 0xb62c, 0xd2b, 0xe1bc, 0x0, 0xb033, 0x60, 0x0, 0xb6a9, 0x0, 0xd058, 0x8000, 0x0, 0xeb1d, 0x0, 0x0, 0xffff, 0xd694, 0x0, 0x7fff, 0x1bec, 0x8000, 0x43, 0xffff, 0x60a, 0xd4d8, 0x0, 0x8000, 0x8000, 0x7, 0x1a, 0x0, 0x1fce, 0xdc29, 0x0, 0x8000, 0xd88a, 0x6, 0x19ba, 0xd64e, 0x7fff, 0x0, 0x7fff, 0x8000, 0x14f, 0x7fff, 0x0, 0x9f, 0xd24d, 0x0, 0xffff, 0x8000
	.org 2048
	.hword 0x990e, 0xe6a9, 0x8000, 0xef, 0x0, 0xcf63, 0xffff, 0x0, 0xffff, 0x0, 0xcbd5, 0x8000, 0x0, 0xc6fa, 0x7fff, 0x0, 0x0, 0x3c6c, 0xef24, 0x0, 0x8000, 0x8000, 0xb0f9, 0x3, 0x0, 0xbb64, 0x7fff, 0xffff, 0xbbd0, 0xffff, 0x0, 0x0, 0x7fff, 0x9597, 0xffff, 0x2, 0xdf8e, 0xf61b, 0xffff, 0x1b, 0x8000, 0xb77d, 0xc2b5, 0xf6a3, 0xd51a, 0xffff, 0xf841, 0xb06d, 0xb, 0xc5e3, 0x8000, 0x23d, 0x10f, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x899a, 0xffff, 0x7fff, 0x15, 0xfc97, 0x8000, 0x1032, 0x847f, 0xc137, 0x0, 0x0, 0x5, 0x7fff, 0x731, 0x7fff, 0x6, 0x0, 0x35, 0x0, 0xfc84, 0x9f91, 0x0, 0xcfcd, 0x8000, 0xffff, 0x26, 0x39c, 0x2, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xe2, 0x96e8, 0x0, 0xc9aa, 0x8c10, 0xffff, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0xc062, 0xe3c2, 0x9b26, 0xba48, 0x8000, 0xa2ac, 0x0, 0x0, 0xa05, 0x1f, 0x7fff, 0xce, 0x7fff, 0x7fff, 0xffff, 0x50, 0xffff, 0xffff, 0x817d, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x25, 0x7fffffffffffffff, 0x8000000000000000, 0xa6dad095910c859e

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x80000000, 0x8cb0b2b5, 0xf267ac3a, 0x2c, 0x24a4, 0xc9, 0x0, 0x0, 0x80000000, 0xec071478, 0xcbb3d58c, 0xffffffff, 0xc8bc793, 0x5b
	.org 512
	.word 0x80000000, 0x80000000, 0xffffffff, 0x1bd5886b, 0xffffffff, 0x0, 0x7fffffff, 0xe3b5c16b, 0x83a730ee, 0xffffffff, 0x8b4f9c36, 0x80000000, 0x7fffffff, 0x0, 0xe62aaeb1, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffe0000, 0xffffffff, 0xfffe0000, 0xfffe32c2, 0xffffc99e, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xfffe0000, 0xffffb01c, 0xffff2ecf, 0xffffffff, 0x0000322f, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xd416d77c, 0xffa0d17, 0xefe75fd9, 0x60, 0x17ef, 0x18ed0b2, 0xe82c0c1d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe9b0151c, 0x0, 0xccf01d86, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x52072, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x2cdba225, 0x106d, 0x0, 0x80000000, 0xf, 0xd36001d3, 0xffffffff, 0xffffffff

;#init_memory @VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff22eee271
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdac5ea85, 0x92dfd0eb, 0x5ff0bafd, 0xc090bb5b, 0x29c3fc62, 0x3f73af0b, 0x8a1e6d46, 0x65ce7bfc
	.org 256
	.word 0x9bb87e77, 0x400e1f4f, 0xd7d9f34d, 0x6b4f09e4, 0x29878b37, 0x7de9a094, 0x65de56e5, 0x9a125571
