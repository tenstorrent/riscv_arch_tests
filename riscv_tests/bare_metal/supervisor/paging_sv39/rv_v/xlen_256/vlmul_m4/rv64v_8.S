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
.equ data                               , 0x00000000f7714000
.equ __section_data                     , 0x00000000f7714000
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
.equ code                               , 0x00000000800100fa
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
.equ os_data                            , 0x00000000cb232000
.equ __section_os_data                  , 0x00000000cb232000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d181a000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b20de000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b20de000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b62e8000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b62e8000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cc3f0000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cc3f0000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f9ca6000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f9ca6000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b20df000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b20df000
.equ VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009b856000
.equ VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009b856000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000bf09e000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000bf09e000
.equ VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cba69000
.equ VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cba69000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e6b32000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e6b32000
.equ vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a8f6a000
.equ vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a8f6a000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cba5c000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cba5c000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bc611000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bc611000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000cc3f1000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000cc3f1000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000f8e54000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000f8e54000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bbc67000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bbc67000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f83c2000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f83c2000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cb920000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cb920000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ca6dc000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ca6dc000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d35b0000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d35b0000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cb5c0000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cb5c0000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cace0000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cace0000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f84f1000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f84f1000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c7953000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c7953000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e259b000
.equ vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e259b000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009b857000
.equ vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009b857000
.equ VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000bc30d000
.equ VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000bc30d000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000af3a5000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000af3a5000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000b155b000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000b155b000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b19c4000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b19c4000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b4c8b000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b4c8b000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f84f2000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f84f2000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b17de000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b17de000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c5374000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c5374000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cbb80000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cbb80000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bc340000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bc340000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b54a5000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b54a5000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b1b4e000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b1b4e000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b18ae000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b18ae000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f8139000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f8139000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000cb4db000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000cb4db000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c8dfd000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c8dfd000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000dd5d6000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000dd5d6000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000bc51a000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000bc51a000
.equ vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000caa7b000
.equ vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000caa7b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c8911000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c8911000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cbb6d000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cbb6d000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ca4ae000
.equ vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ca4ae000
.equ vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d531c000
.equ vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d531c000
.equ VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000bc31c000
.equ VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000bc31c000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b1a15000
.equ vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b1a15000
.equ VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c8c45000
.equ VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c8c45000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c9843000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c9843000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b1868000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b1868000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f841a000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f841a000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000b165f000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000b165f000
.equ VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b18e2000
.equ VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b18e2000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bc4ca000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bc4ca000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f84a3000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f84a3000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e259a000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e259a000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e5fec000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e5fec000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ca799000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ca799000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b5363000
.equ vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b5363000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cdfd2000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cdfd2000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b30a6000
.equ vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b30a6000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e5fed000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e5fed000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c9dfb000
.equ vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c9dfb000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b548c000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b548c000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000caa7a000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000caa7a000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000caaff000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000caaff000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fd9ef000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fd9ef000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d531b000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d531b000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ac473000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ac473000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b30a7000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b30a7000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cb91f000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cb91f000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b1803000
.equ vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b1803000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000bc439000
.equ vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000bc439000
.equ VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bbd6c000
.equ VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bbd6c000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000bc455000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000bc455000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f1f36000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f1f36000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ca709000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ca709000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000cc162000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000cc162000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000cba1f000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000cba1f000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bc440000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bc440000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VXOR.VI
########################

;#discrete_test(test=test1)
test1:
	li x5,0
	li x4, 0xca
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 1024
	add x29, x29, x18
	vle16.v v28, (x29)
vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vxor.vi v28, v4, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMADD.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 512
	add x19, x19, x13
	vle64.v v22, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 1024
	add x19, x19, x13
	vle64.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfmadd.vv v6, v22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV2R.V
########################

;#discrete_test(test=test3)
test3:
	li x7, 0x19
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v22, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 512
	add x27, x27, x19
	vle64.v v18, (x27)
	li x24, 0x19
	vsetvl x5, x0, x24
vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v18, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULH.VX
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	li x28, 0xc2
	vsetvl x5, x6, x28
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 1024
	add x22, x22, x31
	vle8.v v4, (x22)
	li x6,0
	li x19, 0xd8
	vsetvl x5, x6, x19
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	li x6,0
	li x5, 0xc2
	vsetvl x5, x6, x5
	li x17, 0x8000000000000000
vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user :
	vmulh.vx v4, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMIN.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v7, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmin.vf v22, v7, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSAC.VF
########################

;#discrete_test(test=test6)
test6:
	li x5,0
	li x6, 0x59
	vsetvl x5, x5, x6
;#random_addr(name=VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v10, (x15)
	li x15, vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 512
	add x15, x15, x19
	vle64.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vf v28, f24, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.X
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x14, x14, x9
	vle8.v v21, (x14)
	li x15, 0xe7038417
vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user :
	vmv.v.x v21, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMADD.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x31, x31, x20
	vle16.v v30, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x31, x31, x20
	vle16.v v10, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v10, v30, v8
	li x28,0xfffffffffffff085
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xfffffffffffff451
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0xffffffffffffee9d
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0x5ab1
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x35e4
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xffffffffffffc662
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0xffffffffffffe727
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xffffffffffffc050
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x5069
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0x7b05
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x7c00
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xfffffffffffff5ca
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0xfffffffffffff9ac
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0x7c00
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x39ba
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xffffffffffffd67b
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0xffffffffffffb582
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xffffffffffffc68d
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0xfffffffffffffbc3
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0x22c4
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x763d
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xffffffffffffd621
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0xffffffffffffc80a
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xfffffffffffff3a5
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x790b
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0x7c00
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x6b4f
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0x7c00
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x4772
	vmv.x.s x15, v10
	bne x28, x15, 1f
	vslide1down.vx v6, v10, x0
	li x28,0xffffffffffffb3ba
	vmv.x.s x15, v6
	bne x28, x15, 1f
	vslide1down.vx v10, v6, x0
	li x28,0x0000000000000005
	csrr x15, fflags
	bne x28, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSLEU.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 2048
	add x12, x12, x3
	vle8.v v24, (x12)
vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v24, v8, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VIM
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	vsetvli x5, x18, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v7, (x17)
	li x17, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 128
	add x17, x17, x5
	vle8.v v19, (x17)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x18,0
	vsetvli x5, x18, e8, mf2, tu, mu
vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v7, v19, 10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 1024
	add x28, x28, x23
	vle16.v v0, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 2048
	add x28, x28, x23
	vle16.v v20, (x28)
vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v20, v16, v0
	li x21, 0x0
	li x12, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VOR.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle8.v v1, (x31)
	li x31, vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 64
	add x31, x31, x11
	vle8.v v22, (x31)
	li x18, 0x0
vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user :
	vor.vx v22, v1, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSEQ.VX
########################

;#discrete_test(test=test13)
test13:
	li x21, 0x9b
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 2048
	add x15, x15, x25
	vle64.v v24, (x15)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	li x8, 0x9b
	vsetvl x5, x0, x8
	li x31, 0xa9e114f579030fa5
vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmseq.vx v24, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSLL.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x29, x29, x16
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 512
	add x29, x29, x16
	vle8.v v18, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x23, 0x0
vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user :
	vsll.vx v18, v30, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHSU.VX
########################

;#discrete_test(test=test15)
test15:
	li x15,0
	vsetvli x5, x15, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x8, x8, x23
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 64
	add x8, x8, x23
	vle8.v v2, (x8)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v0, (x8)
	li x15,0
	vsetvli x5, x15, e8, mf4, tu, ma
	li x16, 0x8000000000000000
vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user :
	vmulhsu.vx v2, v8, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMIN.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v19, (x8)
	li x8, vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 64
	add x8, x8, x20
	vle16.v v5, (x8)
	li x8, vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 128
	add x8, x8, x20
	vle16.v v29, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	vsetvli x5, x0, e16, mf4, tu, mu
vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmin.vv v29, v19, v5, v0.t
	li x24, 0x6
	li x5, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLE.VX
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	li x11, 0xd8
	vsetvl x5, x16, x11
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 256
	add x2, x2, x15
	vle64.v v31, (x2)
	li x31, 0xd592cd486326ba05
vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vmsle.vx v31, v16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFADD.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v16, v28, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VV
########################

;#discrete_test(test=test19)
test19:
	li x10,0
	li x31, 0x11
	vsetvl x5, x10, x31
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 512
	add x13, x13, x27
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 1024
	add x13, x13, x27
	vle32.v v6, (x13)
	li x10,0
	li x14, 0x18
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x10,0
	li x21, 0x11
	vsetvl x5, x10, x21
vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vv v6, v20, v30, v0.t
	li x24, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMIN.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x27, 1024
	add x18, x18, x27
	vle64.v v16, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e64, m4, ta, mu
	li x22, 0x8000000000000000
vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vmin.vx v16, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x15, 0x0
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle8.v v3, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 256
	add x13, x13, x29
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 512
	add x13, x13, x29
	vle8.v v4, (x13)
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	li x19, 0x0
	vsetvl x5, x0, x19
vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user :
	vsub.vv v4, v3, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMACC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 512
	add x20, x20, x1
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vv v16, v16, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMERGE.VVM
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle16.v v6, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 512
	add x25, x25, x14
	vle16.v v18, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x25, x25, x14
	vle16.v v2, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmerge.vvm v2, v6, v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMERGE.VFM
########################

;#discrete_test(test=test24)
test24:
	li x8, 0x8e
	vsetvl x5, x0, x8
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v8, (x20)
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v0, (x20)
	li x2, 0x8e
	vsetvl x5, x0, x2
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfmerge.vfm v4, v8, f12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VX
########################

;#discrete_test(test=test25)
test25:
	li x3,0
	vsetvli x5, x3, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x18, x18, x2
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 256
	add x18, x18, x2
	vle8.v v16, (x18)
	li x15, 0x8d85281ae457ba76
vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user :
	vsra.vx v16, v20, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLEU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x19, x19, x10
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x19, x19, x10
	vle16.v v14, (x19)
vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vv v14, v16, v0
	li x28, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x28
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x7, 32
	vsetvl x5, x7, x25
	li x25, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x7, 32
	vsetvl x5, x7, x25
	li x25, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x25, x25, x7
	vle8.v v16, (x25)
	vmsne.vv v16, v14, v0
	vfirst.m x25, v16
	li x7, -1
	beq x25, x7, 3f
	li x7, 31
	blt x25, x7, 1f
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
# test27 : VMULH.VV
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	li x29, 0x5b
	vsetvl x5, x16, x29
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 2048
	add x25, x25, x20
	vle64.v v16, (x25)
	li x25, vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v8, (x25)
vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v8, v24, v16
	li x11, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 512
	add x31, x31, x24
	vle8.v v22, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e8, m2, ta, ma
	li x26, 0x41c26fd00
vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v22, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 2048
	add x30, x30, x20
	vle16.v v8, (x30)
	li x30, vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v16, (x30)
vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vsra.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x28, x28, x3
	vle32.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfsub.vf v12, v16, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMV.V.F
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	li x19, 0x90
	vsetvl x5, x13, x19
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_1_vsetvl_zero_mask_disable_user :
	vfmv.v.f v31, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMINU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v1, (x3)
	li x3, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x3, x3, x15
	vle16.v v16, (x3)
	li x13, 0x8000000000000000
vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vminu.vx v16, v1, x13
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x29, 0x8f
	li x28, 16
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v17, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x29, x29, x28
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v17
	vfirst.m x29, v0
	li x28, -1
	beq x29, x28, 3f
	li x28, 7
	blt x29, x28, 1f
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
# test33 : VMERGE.VXM
########################

;#discrete_test(test=test33)
test33:
	li x28, 0xd7
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v9, (x14)
	li x14, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 128
	add x14, x14, x16
	vle32.v v10, (x14)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v0, (x14)
	li x22, 0xd7
	vsetvl x5, x0, x22
	li x2, 0xd4e4f7b2ca41d5ca
vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v10, v9, x2, v0
	li x15,0xffffffffca41d5ca
	vmv.x.s x4, v10
	bne x15, x4, 1f
	vslide1down.vx v8, v10, x0
	li x15,0xffffffffca41d5ca
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v10, v8, x0
	li x15,0x12110
	vmv.x.s x4, v10
	bne x15, x4, 1f
	vslide1down.vx v8, v10, x0
	li x15,0x0
	vmv.x.s x4, v8
	bne x15, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFNMACC.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x13, x13, x22
	vle32.v v6, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vf v6, f4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGT.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x25, x25, x5
	vle16.v v30, (x25)
vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vi v30, v12, 5
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x1, 0x9
	li x27, 32
	vsetvl x5, x27, x1
	li x1, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x27, 32
	vsetvl x5, x27, x1
	li x1, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x1, x1, x27
	vle8.v v12, (x1)
	vmsne.vv v12, v30, v0
	vfirst.m x1, v12
	li x27, -1
	beq x1, x27, 3f
	li x27, 31
	blt x1, x27, 1f
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
# test36 : VFNMSUB.VV
########################

;#discrete_test(test=test36)
test36:
	li x19, 0x4a
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x26, x26, x23
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x26, x26, x23
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vv v8, v28, v12
	li x22,0xffffffffffff87fe
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6c32
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x1ced
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6a42
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffdd7c
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x4ccf
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6bac
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffe765
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffc2ac
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x5404
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x587f
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3eea
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffc71a
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffc67d
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x66a9
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x2812
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffd64a
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffdf0c
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffeecb
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x372c
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7c00
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffec25
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb7c9
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x1a7d
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb1cc
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffec41
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6d29
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x6572
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6ace
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x308d
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x66f1
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffb985
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffff9964
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffe9ad
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffd699
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffdf61
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x21b9
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffc951
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x27ef
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x72c8
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffd1de
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffda49
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7a65
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x34f0
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffff978a
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffdc70
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffd0ad
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x41c3
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x143b
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7048
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffff90e
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffc595
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffffff809
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffffffa4d9
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x9aa
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffb22e
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x4cba
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x38d5
	vmv.x.s x17, v24
	bne x22, x17, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7c00
	vmv.x.s x17, v8
	bne x22, x17, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffffffe151
	vmv.x.s x17, v24
	bne x22, x17, 1f
	li x22,0x0000000000000005
	csrr x17, fflags
	bne x22, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VNMSAC.VX
########################

;#discrete_test(test=test37)
test37:
	li x2, 0xa
	vsetvl x5, x0, x2
	li x8, 0xd587e5e82990ba8d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 1024
	add x18, x18, x27
	vle16.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vnmsac.vx v20, x8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV4R.V
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 1024
	add x30, x30, x31
	vle64.v v24, (x30)
	vsetvli x5, x0, e64, m4, ta, ma
vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmv4r.v v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x8, x8, x9
	vle8.v v29, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 32
	add x8, x8, x9
	vle8.v v15, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 64
	add x8, x8, x9
	vle8.v v11, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, mf8, ta, mu
vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsrl.vv v11, v29, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VAND.VX
########################

;#discrete_test(test=test40)
test40:
	li x12, 0x59
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v12, (x22)
	li x22, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 512
	add x22, x22, x24
	vle64.v v4, (x22)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	li x8, 0x59
	vsetvl x5, x0, x8
	li x2, 0x904be4de76f47ad3
vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vand.vx v4, v12, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRL.VX
########################

;#discrete_test(test=test41)
test41:
	li x16,0
	vsetvli x5, x16, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x24, x24, x10
	vle32.v v9, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x24, x24, x10
	vle32.v v31, (x24)
	li x31, 0x7fffffffffffffff
vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vx v31, v9, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x5, x5, x9
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x5, x5, x9
	vle32.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v12, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF4
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v25, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf4 v16, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMACC.VV
########################

;#discrete_test(test=test44)
test44:
	li x30, 0xe
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle16.v v29, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 64
	add x28, x28, x24
	vle16.v v5, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 128
	add x28, x28, x24
	vle16.v v18, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmacc.vv v18, v5, v29
	li x4,0x574c
	vmv.x.s x1, v18
	bne x4, x1, 1f
	vslide1down.vx v22, v18, x0
	li x4,0x6aef
	vmv.x.s x1, v22
	bne x4, x1, 1f
	vslide1down.vx v18, v22, x0
	li x4,0x5065
	vmv.x.s x1, v18
	bne x4, x1, 1f
	vslide1down.vx v22, v18, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x1, v22
	bne x4, x1, 1f
	li x4,0x0000000000000005
	csrr x1, fflags
	bne x4, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VZEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	li x18,0
	vsetvli x5, x18, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle16.v v16, (x3)
vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user :
	vzext.vf2 v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VI
########################

;#discrete_test(test=test46)
test46:
	li x10, 0x4f
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v7, (x30)
	li x30, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 128
	add x30, x30, x24
	vle16.v v4, (x30)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x20, 0x4f
	vsetvl x5, x0, x20
vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vor.vi v4, v7, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF4
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x4, x4, x10
	vle32.v v16, (x4)
vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf4 v24, v16
	li x6,0x0
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x0
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x0
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x0
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x0
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x0
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x0
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffffe5
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffffc3
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x1
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x0
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x0
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0x0
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0x0
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffff80
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x6, x2, 1f
	vslide1down.vx v16, v24, x0
	li x6,0xffffffffffffffff
	vmv.x.s x2, v16
	bne x6, x2, 1f
	vslide1down.vx v24, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMV.V.I
########################

;#discrete_test(test=test48)
test48:
	li x14,0
	li x16, 0x13
	vsetvl x5, x14, x16
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v16, (x8)
vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vmv.v.i v16, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x15,0
	li x28, 0x11
	vsetvl x5, x15, x28
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 512
	add x14, x14, x6
	vle32.v v30, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmsub.vf v30, f20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VADD.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x26, x26, x1
	vle16.v v24, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, m4, tu, ma
	li x24, 0x0
vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vadd.vx v24, v28, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLTU.VX
########################

;#discrete_test(test=test51)
test51:
	li x30,0
	li x24, 0xb
	vsetvl x5, x30, x24
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 2048
	add x5, x5, x14
	vle16.v v8, (x5)
	li x30,0
	li x18, 0x18
	vsetvl x5, x30, x18
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	li x30,0
	li x13, 0xb
	vsetvl x5, x30, x13
	li x2, 0x8fb414baa0637dd9
vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vmsltu.vx v8, v24, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	li x26, 0x57
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v26, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 128
	add x5, x5, x15
	vle32.v v31, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 256
	add x5, x5, x15
	vle32.v v21, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsac.vv v21, v31, v26, v0.t
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
            .dword 2133939103
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, stval
csrr t0, stvec
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sstatus
csrr t0, scause
csrr t0, senvcfg
csrr t0, stval
csrr t0, scounteren
csrr t0, scounteren
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test22
    .dword test46
    .dword test23
    .dword test26
    .dword test30
    .dword test16
    .dword test13
    .dword test19
    .dword test27
    .dword test8
    .dword test32
    .dword test18
    .dword test35
    .dword test45
    .dword test33
    .dword test6
    .dword test34
    .dword test47
    .dword test37
    .dword test31
    .dword test44
    .dword test1
    .dword test28
    .dword test38
    .dword test9
    .dword test20
    .dword test14
    .dword test10
    .dword test24
    .dword test43
    .dword test48
    .dword test21
    .dword test52
    .dword test2
    .dword test49
    .dword test12
    .dword test50
    .dword test11
    .dword test39
    .dword test40
    .dword test29
    .dword test4
    .dword test3
    .dword test5
    .dword test42
    .dword test15
    .dword test17
    .dword test25
    .dword test41
    .dword test36
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

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0xd2ba, 0x0, 0xb48a, 0xffff, 0x8000, 0xffff, 0x99c9, 0x15a, 0x8000, 0x7fff, 0x23, 0x0, 0x8000, 0x0, 0xffff, 0x34b, 0x352, 0x0, 0x2, 0x11, 0x0, 0x7fff, 0x3, 0x8000, 0xd7e, 0x42, 0x7fff, 0x0, 0xfa47, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x1, 0x8000, 0xffff, 0xffff, 0x7fff, 0xf887, 0x94c9, 0x8, 0x781, 0x150b, 0xd27, 0x9b1d, 0xf053, 0xc7b7, 0x1201, 0x0, 0xffff, 0xa941, 0x2, 0x7fff, 0xcdc0, 0x0, 0x8000, 0x72, 0x8000, 0x0, 0xffff
	.org 1024
	.hword 0x0, 0x11a8, 0xa108, 0x0, 0x46c, 0xdd41, 0xffff, 0x6, 0x2, 0x8000, 0xdefb, 0x197f, 0x7fff, 0xffff, 0x8000, 0x8000, 0xf6f8, 0x8000, 0xc87e, 0x8000, 0x7fff, 0xfbf7, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x38f, 0x9839, 0x7fff, 0xc313, 0xffff, 0x8, 0xca26, 0xffff, 0x8000, 0xffff, 0x1, 0xa2, 0x9, 0x8000, 0xfe88, 0x1d, 0xc300, 0xdbf8, 0xf, 0x1, 0x8000, 0x7fff, 0xf65f, 0xffff, 0xbdb1, 0x7fff, 0xb66b, 0x7fff, 0x1, 0x8000, 0xf01c, 0x0, 0xa908, 0x7fff, 0x8000, 0xa3bb, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x41b1866a9887e24d, 0x97157acfeac12a44, 0xb07cd211d53ed7db, 0x3b23c5e06668e0c0, 0x992b2a550e42a3a7, 0x23097daff84b9d74, 0x5a156147f07a596, 0x541423b10d280b61
	.org 512
	.dword 0x1c6dd5f00f353395, 0x9489a579f5fad956, 0x2407114f7756d8d3, 0x1a9e344c0aea5376, 0xf5b8950b3cbd6a5d, 0x6c56732b61969ed, 0x21ddf38271a35bce, 0x6f78ff03869ad6b8
	.org 1024
	.dword 0xfa9398de4418ded4, 0xe2c7ed2a36fe310e, 0x4f1db2618de32fc6, 0xa446129c55546d6c, 0x3337d5b2c6a2e7c0, 0x4d295f0048c5d30a, 0xbc511aeabcd3e9d2, 0x84b57f9c4bdcc236

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf2bbb578f7fcf5f1, 0xa2d80e09e539d10d, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x45cfa668912, 0xcbc2534f3ca83705, 0x17f8f307, 0xc24c7e529, 0x7fffffffffffffff, 0x0, 0x1

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x5, 0x0, 0x0, 0x97, 0xcb, 0x7f, 0xd0, 0xff, 0x30, 0xff, 0x9d, 0x80, 0xf, 0x1, 0xd2, 0x7f, 0x80, 0xff, 0xcd, 0x80, 0x7f, 0x7f, 0xff, 0x89, 0x80, 0xff, 0x9d, 0xff, 0xd0, 0x80, 0x3f, 0x0, 0x7f, 0x4, 0xe1, 0x0, 0xe3, 0x0, 0xff, 0x27, 0x0, 0xff, 0x1, 0x5, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x80, 0x5, 0x97, 0x80, 0x80, 0xc7, 0x1, 0x90, 0x0, 0x2, 0x0, 0x7f, 0x15, 0x0, 0x9b, 0x0, 0xff, 0xdd, 0x80, 0xff, 0x80, 0x80, 0x1, 0x2, 0x80, 0xcd, 0xff, 0x0, 0x0, 0xe8, 0x0, 0x0, 0xdb, 0xbb, 0x97, 0xff, 0xff, 0x7f, 0x1, 0x1, 0x37, 0x7f, 0x80, 0xc4, 0x80, 0x80, 0x7f, 0x0, 0x10, 0xaa, 0xd0, 0x7f, 0xb5, 0x0, 0xfc, 0xff, 0xff, 0xff, 0x80, 0xb0, 0xff, 0x0, 0xff, 0x90, 0xff, 0x1, 0xff, 0x80, 0xa1, 0x1, 0xbe, 0xdc, 0xc0, 0x8b, 0x81, 0xca, 0x7f
	.org 1024
	.byte 0xf2, 0x7f, 0x1b, 0xfc, 0x5, 0xff, 0x0, 0x0, 0x80, 0xe, 0x0, 0x7f, 0x7f, 0xce, 0x2, 0x3, 0x80, 0xff, 0xe2, 0x1, 0x1, 0x80, 0x0, 0xe9, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x7, 0x80, 0x7f, 0x7f, 0x0, 0x7, 0x7f, 0xcc, 0x84, 0x0, 0x0, 0x7f, 0xe2, 0xff, 0x80, 0x0, 0x4, 0x7, 0x7f, 0x80, 0x85, 0x0, 0x80, 0xf5, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0xa5, 0xff, 0x2, 0x15, 0x0, 0x4, 0xff, 0xc8, 0x1, 0x0, 0xc4, 0x0, 0xef, 0xc4, 0x7f, 0xcd, 0x0, 0xe, 0x86, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x1c, 0x0, 0x80, 0xff, 0xff, 0xc3, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x86, 0x7f, 0x4, 0x9d, 0xf, 0x7f, 0x7f, 0x5, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xea, 0x7f, 0x8, 0x0, 0x80, 0xff, 0x80, 0xff, 0x17, 0xa2, 0x7f, 0xd0, 0x2, 0x0, 0xba, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xd4935a

;#init_memory @VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8a6f260c
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x98b6ddb1, 0xfda34b2e, 0xd4d0925c, 0xafb48178, 0x49376114, 0xbc07be94, 0x5405dcb6, 0xa579015a

;#init_memory @VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x40e4b0fe68bd4832
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xea3a9c0b20d15751, 0x3218b27f98ce255a, 0xdda0f93365891339, 0xfb189dccc03b22d2, 0xf225f523eea12dcd, 0xe3386b1f1bd88dc2, 0x69d9d1a052f05cc5, 0x1836c62d0d59a912
	.org 512
	.dword 0x8b589d5b9a3f012b, 0x53aa4a0b89ce5e4b, 0xddbf2b75c2d5691d, 0xc85b1d303714d5c5, 0x85b4ac1e5bc575e1, 0xcdca7e4bd0f4091e, 0xecf64bc652895026, 0x6789d58c1e37f495

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m1_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0xf9, 0x28, 0x82, 0xaa, 0xff, 0xc, 0xd4, 0x2b, 0xe5, 0x7f, 0x0, 0xff, 0xe2, 0xff, 0xa0, 0x0, 0xa3, 0x7f, 0xf0, 0xf2, 0x0, 0x9, 0x0, 0x7f, 0x7f, 0x4, 0xe3, 0xc, 0x87, 0x6, 0x7f

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7085, 0x7450, 0x6e9f, 0x514a, 0xb5e4, 0x4602, 0x6727, 0x9d17, 0x3e63, 0xfb05, 0x5d5d, 0x75ca, 0x79ac, 0x1d9, 0x8227, 0x5656, 0x97e9, 0x468f, 0x7bc3, 0xa6c3, 0xf63d, 0x5621, 0x4971, 0x73a5, 0xf90b, 0xf359, 0x5b27, 0xfb2f, 0x86b1, 0x33e7, 0xa4d9, 0x65e8
	.org 512
	.hword 0x3ef9, 0x8e04, 0xc160, 0xd891, 0xa431, 0xd404, 0x90e8, 0x995e, 0x70c3, 0xca0d, 0x6ca8, 0x40d0, 0xefa4, 0xfb65, 0x29c7, 0xf791, 0x49ac, 0x5200, 0x1dc3, 0x55bc, 0x8671, 0xf1b, 0xb555, 0x54cd, 0xaa06, 0x6261, 0xd8d0, 0xdbd1, 0xcbc6, 0x2556, 0x91c8, 0x2d91
	.org 1024
	.hword 0x9416, 0xf760, 0x4245, 0x3f05, 0x9f41, 0x9df6, 0xbed3, 0xe272, 0x9bbf, 0x3350, 0xf356, 0x2128, 0x8714, 0x6981, 0xcbee, 0x84d5, 0x27d0, 0x88fc, 0xb678, 0x8b7, 0x5386, 0xc41b, 0x4836, 0xa39f, 0xa942, 0xfaa5, 0x4e72, 0x6670, 0x37aa, 0xb42f, 0x6f10, 0x2a94

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x0, 0x80, 0x8, 0x8e, 0x7f, 0x7f, 0xeb, 0x7f, 0x86, 0x7f, 0x0, 0x80, 0xff, 0xe8, 0xb, 0x7, 0x7, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xe1, 0x7f, 0x0, 0x0, 0xaf, 0x14, 0x0, 0x3, 0xff, 0xa9, 0xec, 0xe6, 0xa8, 0x7f, 0x7, 0x1f, 0x7f, 0x7f, 0x7f, 0xe9, 0x0, 0x16, 0xb7, 0xb5, 0xff, 0xff, 0x80, 0x95, 0x0, 0x7f, 0x90, 0xb8, 0xa3, 0xd, 0x13, 0x1, 0xff, 0x0, 0x7f, 0x1, 0xf5, 0x3, 0xb9, 0x80, 0x2, 0x0, 0x95, 0x80, 0xe6, 0x0, 0xa5, 0x0, 0xff, 0x0, 0xc6, 0x9, 0xf, 0x0, 0x19, 0x80, 0x3b, 0xb, 0x1, 0x2, 0xff, 0x1, 0xf0, 0x7f, 0xce, 0xf4, 0x1, 0x0, 0x9, 0xff, 0xa2, 0x0, 0x7, 0x80, 0x33, 0x7f, 0x80, 0x8a, 0x0, 0x80, 0x1e, 0x7f, 0xff, 0xa2, 0x7f, 0xc9, 0xff, 0x0, 0xff, 0x96, 0xed, 0x80, 0xcd, 0xff, 0xe3, 0x1, 0x5, 0xf4, 0x3, 0xb0, 0xf1, 0x91, 0x7f, 0x80, 0x5, 0x0, 0x9f, 0x80, 0x0, 0x81, 0x0, 0xff, 0x1, 0x1, 0xa3, 0x12, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x1, 0xe7, 0x80, 0x80, 0xff, 0xf4, 0xf3, 0x83, 0x5, 0x80, 0x7f, 0x16, 0xff, 0x9, 0xa1, 0x6, 0x80, 0x7, 0x5, 0x0, 0x4, 0xe6, 0x3e, 0x0, 0x80, 0xff, 0x7f, 0x9d, 0x80, 0xb8, 0xff, 0x7f, 0xcf, 0xff, 0x26, 0x7f, 0x5, 0x80, 0x0, 0x3, 0xde, 0xd4, 0x6, 0x1, 0xc9, 0xad, 0x3, 0x0, 0x28, 0x80, 0x80, 0x80, 0x1e, 0xf4, 0xa2, 0xc9, 0xff, 0xff, 0x7f, 0x3, 0x1, 0x0, 0x0, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0x9, 0x1, 0x7f, 0x0, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x80, 0x80, 0xff, 0x37, 0x80, 0xff, 0x3f, 0xd6, 0x80, 0xd8, 0xff, 0xc7, 0x80, 0x1, 0xff, 0x7f, 0x80, 0xed, 0x80
	.org 2048
	.byte 0x2, 0x7f, 0xfa, 0xff, 0x8f, 0x5, 0x91, 0xff, 0x80, 0xc, 0x80, 0x80, 0xd3, 0x0, 0x0, 0x83, 0x7f, 0x1, 0x7f, 0x3, 0xff, 0x3, 0xc0, 0x1, 0xe, 0x80, 0x7f, 0x80, 0x7f, 0x1, 0xc, 0x86, 0x6, 0xa, 0x0, 0xff, 0xfd, 0x0, 0x80, 0x0, 0x1, 0x7f, 0xff, 0xac, 0x0, 0x7f, 0xf7, 0xb, 0xd1, 0x96, 0xff, 0x7f, 0xff, 0xa5, 0xff, 0x1, 0x4, 0x0, 0x8, 0x0, 0x1f, 0x1, 0x0, 0xc9, 0x95, 0xf, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xf8, 0x7f, 0xff, 0x7f, 0xbe, 0xae, 0x0, 0x0, 0x3, 0x7f, 0x80, 0xff, 0xc6, 0xed, 0x80, 0x1, 0xf9, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x5, 0xff, 0x7f, 0x0, 0xdf, 0x80, 0xcd, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x88, 0xb3, 0x2, 0x0, 0xff, 0x0, 0x2, 0x80, 0x0, 0xd, 0xca, 0xd2, 0xf4, 0x0, 0xff, 0x0, 0x80, 0xa6, 0x80, 0x5, 0x0, 0x80, 0x7f, 0x80, 0xe1, 0xc3, 0xc, 0x7f, 0x6, 0x80, 0x0, 0xa7, 0xeb, 0x2, 0xff, 0x8d, 0x0, 0x5, 0x80, 0xa0, 0x1, 0x0, 0xff, 0x7f, 0x1, 0x5, 0x0, 0x12, 0x7, 0x0, 0xe5, 0x2, 0x7f, 0xe2, 0x7f, 0x1, 0x1, 0x80, 0xf, 0xa2, 0x80, 0xff, 0x0, 0x80, 0x0, 0xff, 0x80, 0x80, 0x5, 0x0, 0xff, 0xff, 0x19, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x3a, 0xff, 0xff, 0xb5, 0x0, 0xd3, 0x0, 0x10, 0x7f, 0x7f, 0x80, 0x8c, 0x80, 0x80, 0x82, 0x0, 0x4, 0xf3, 0x7f, 0xe1, 0x80, 0xe9, 0x1, 0xff, 0xdf, 0x80, 0xeb, 0xc0, 0x7f, 0x1, 0xe7, 0xff, 0xce, 0xff, 0x80, 0x7, 0x0, 0x23, 0x37, 0x0, 0x9, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xee, 0x80, 0x0, 0xcc, 0x85, 0x27, 0x9e, 0x80, 0x80, 0x7f, 0x7f, 0x90, 0x80, 0x0, 0x9, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xe2, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xa1, 0x4, 0x1, 0xca, 0x1, 0x7f, 0x0, 0xff
	.org 128
	.byte 0xe3, 0x80, 0x7f, 0xe3, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x9d, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x5b3428b8, 0x34

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x6e7, 0xffff, 0x8000, 0x7fff, 0x2b8, 0x8dfb, 0x25c, 0xc091, 0xe, 0x8000, 0x7fff, 0x91e6, 0xfa9d, 0xffff, 0xf5af, 0xd9f4, 0x0, 0xd519, 0xffff, 0xffff, 0xffff, 0x7fff, 0xdf5d, 0x8000, 0xffff, 0x7fff, 0xad, 0x0, 0x0, 0x8000, 0x8000, 0xa9ac, 0x6a, 0x840b, 0x7fff, 0xf4e2, 0xf6d1, 0xd05b, 0xf5, 0x7fff, 0x0, 0x0, 0x17f, 0x1d0f, 0x1d3c, 0x7fff, 0x7fff, 0x8b50, 0xa85e, 0xaff7, 0x1, 0x8000, 0xffff, 0x0, 0x7fff, 0x3, 0xb98c, 0x0, 0xd6c8, 0xc410, 0x8000, 0xffff
	.org 1024
	.hword 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x98, 0x7fff, 0x94ab, 0xffff, 0x7fff, 0x8000, 0x0, 0xbd56, 0x8000, 0xade8, 0x90ba, 0xb4d8, 0x1, 0xffff, 0x7fff, 0xfa4a, 0x7fff, 0xffff, 0x3c, 0xffff, 0x7fff, 0x7fff, 0x3d1f, 0xffff, 0x0, 0xdeee, 0xccff, 0x0, 0x0, 0xa4, 0xf78c, 0x7fff, 0x7fff, 0x9489, 0x0, 0xffff, 0xffff, 0xb3da, 0xc08f, 0xffff, 0x8000, 0x14, 0x8000, 0x8000, 0xffff, 0xb, 0x9f27, 0x811b, 0x7fff, 0xa663, 0x88, 0xc56f, 0xd1c, 0x7fff, 0x8000, 0xcf, 0xb9a6, 0x0
	.org 2048
	.hword 0x0, 0x77, 0xf6ac, 0x8000, 0xc2, 0x8562, 0x8000, 0xffff, 0x1e, 0x7fff, 0x1d, 0xffff, 0xabb0, 0x173, 0xdf, 0xffff, 0x74, 0x0, 0x0, 0x7fff, 0x0, 0x30, 0x20, 0xaa26, 0xffff, 0x10, 0x0, 0x7fff, 0x9, 0x0, 0x8000, 0x76, 0x5, 0xffff, 0x0, 0xfc49, 0x9dca, 0xba4, 0x1c, 0xffff, 0x43, 0x1f5a, 0x7fff, 0xffff, 0xd31f, 0xd634, 0x7fff, 0xf535, 0xe5, 0x8000, 0xd6fd, 0xbafb, 0x8, 0x7fff, 0xe332, 0x8d70, 0x8000, 0xe354, 0x3, 0xf809, 0x7fff, 0x8000, 0x9781, 0xeec4

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8a, 0x2, 0xf2, 0xe7, 0x7f, 0x7f, 0xec, 0xff
	.org 64
	.byte 0x80, 0x80, 0xff, 0x95, 0x1, 0xff, 0x3, 0x80

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfac9b6451cd33869, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc7f2411bd67a0a56, 0x7fffffffffffffff, 0x299, 0x36ae2541bc, 0x0, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x43082b48, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x2f25d094fbdc5, 0xffffffffffffffff, 0x1aea3385bac5a8, 0x8955e0a5df6f9b86, 0xe36b9d863b07a6a9, 0xffffffffffffffff, 0xffffffffffffffff, 0x971e593e59b606cd, 0xa684879e2127922a, 0x3d, 0xffffffffffffffff, 0xdc81523105c323f7, 0x53400bba1b6
	.org 2048
	.dword 0xd901ea0daa4a3bfe, 0x0, 0xb7a4d842cd1b46c1, 0x80d2a51b21b0cd3b, 0x61d, 0x8000000000000000, 0xb0f7c7bb8c52b68e, 0x7fffffffffffffff, 0xf86cef7e3da9ea9f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe64373986f7b6168, 0x0, 0x1da00, 0xffffffffffffffff, 0xaee3cfa3a73000f8, 0xfebba675ed69e750, 0xa3ddc8f08ce4e2ff, 0x0, 0x0, 0xa2c55ecde2abe38b, 0xffffffffffffffff, 0xc023f520429c858d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xaac0f92498ff73b9, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0xff, 0x0, 0x92, 0x80, 0x0, 0xff, 0x1, 0x7f, 0xc4, 0x80, 0x4, 0xd4, 0x13, 0x0, 0x6, 0xc7, 0xff, 0x80, 0x7f, 0x0, 0x8, 0x1, 0x80, 0x7f, 0x0, 0x80, 0xff, 0xe, 0xff, 0xb, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x8, 0xb8, 0xd2, 0xff, 0x80, 0x1, 0xf5, 0x16, 0xda, 0xb5, 0x22, 0x90, 0xf5, 0x80, 0xc9, 0x1c, 0xbe, 0xe, 0x82, 0x7f, 0xff, 0x7f, 0x2, 0x0, 0x91, 0x0, 0x3
	.org 512
	.byte 0x0, 0x7f, 0xd7, 0x0, 0x0, 0x0, 0x80, 0xb2, 0x80, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x80, 0x0, 0xb3, 0x83, 0xcc, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x80, 0xfb, 0x93, 0xdc, 0xd, 0xc4, 0x39, 0x8f, 0xf4, 0xa6, 0xff, 0xe4, 0xa9, 0xd4, 0xa7, 0x20, 0x80, 0x1, 0x3c, 0xa5, 0xef, 0xb0, 0x3, 0xe5, 0x6, 0x7f, 0x7f, 0x2, 0x7f, 0xdb, 0x80, 0xef, 0x0, 0xcf, 0x13, 0xa4, 0x7f, 0x4, 0x80, 0xcd

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x22, 0x8a41ef3b33f63, 0x0, 0xd95dc2b7f1a90500

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe5, 0x80, 0xb, 0xff, 0x0, 0xff, 0x80, 0x80
	.org 64
	.byte 0xff, 0x6, 0x91, 0x5, 0xff, 0x9, 0x80, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x22357d9c9a7b9, 0x776a11d12fd3, 0x1517402e1f, 0x344bf2a8324896ba

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8c41, 0x7fff, 0xffff
	.org 64
	.hword 0xf418, 0x1, 0xfa, 0xfe68
	.org 128
	.hword 0xffff, 0x7fff, 0xdb58, 0xffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8eebc91f8b06a7ca, 0xffffffffffffffff, 0xf08cb67e247a4869, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x9c347, 0xdd23a44be4d100db
	.org 256
	.dword 0x8c6b5155, 0x535, 0x52, 0x0

;#init_memory @VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4600f82c
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x35c18972, 0x6381c620, 0xcd5b7125, 0x8bee2578, 0x53e0b88f, 0x2f580d94, 0xb268a47c, 0x55c841e9, 0x672bbdf3, 0x879f55e, 0x311848ae, 0x3556ec9f, 0x701d18f6, 0x6e7c9d3a, 0x7aedbf68, 0x6e9eccf3, 0xb8d67ed9, 0xe2a2f26b, 0x396c41c5, 0xebb96a9b, 0x1f24bcc6, 0xe5161766, 0x14c78fbe, 0x44658dd9, 0xeaff99f2, 0x492aeccc, 0xcf466ba0, 0x3b85d714, 0x5fc31350, 0xe15f5c21, 0xe115d1e3, 0x6ca2b8f8

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbf8cb605, 0xffffffff, 0xd44c9e58, 0xf4f7ab66, 0x7fffffff, 0x7fffffff, 0x0, 0xbf1, 0x80000000, 0xfd13, 0xffffffff, 0xfa4f4363, 0x0, 0x1e, 0xb4cf4a61
	.org 512
	.word 0xffffffff, 0xe086, 0xd5, 0xffffffff, 0x80000000, 0xb6e6f23a, 0x80000000, 0x80000000, 0x0, 0x786e, 0xeecf5230, 0x10917bf, 0xf131a631, 0x80000000, 0xee5c4960, 0xfea4deed
	.org 1024
	.word 0x7fffffff, 0x6edd1, 0x1ef4, 0xffffffff, 0xcdce4131, 0x60a4dee, 0xc863f2c6, 0xf8519eb5, 0xe29d18d8, 0x23b2d9c, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xd52d5d55, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x64a, 0x8000000000000000, 0x3c4f84e, 0xc9

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb0bd9155a3784aea, 0xd2e8719a5f25, 0xf20362de85012d47, 0x0, 0x3810ae01319bb91, 0x86ec4370a24987e5, 0xffffffffffffffff, 0xc254a759634c0942, 0xc83ef76663603e91, 0x8000000000000000, 0x8000000000000000, 0xa2454c196f8bd4, 0x7fffffffffffffff, 0x8000000000000000, 0xc072ae13e226e2c1, 0x934f93007a9edbed
	.org 1024
	.dword 0x0, 0x30390dd75de5, 0xd02c46d5c766da23, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd92331881c2b78d2, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbcc2c367079030, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x1f6d556e956cee, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x2b, 0xc5, 0x0, 0x7f, 0x3, 0x1b, 0xdc, 0xe4, 0x2b, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x1, 0x0, 0xe3, 0x0, 0xff, 0xff, 0xe7, 0xff, 0x80, 0x0, 0xff, 0xff, 0xa1, 0x35
	.org 256
	.byte 0xfb, 0xe, 0xff, 0x80, 0xf4, 0x7f, 0x0, 0x9e, 0x22, 0x80, 0x0, 0xac, 0x0, 0xfc, 0x80, 0x9d, 0x0, 0x0, 0xff, 0x80, 0x80, 0x80, 0xff, 0x2, 0x87, 0xb6, 0x80, 0xff, 0xf, 0x5, 0xd4, 0x3
	.org 512
	.byte 0xff, 0x0, 0x0, 0x0, 0xfe, 0x8e, 0x7f, 0x2, 0xc0, 0x0, 0x8a, 0xc8, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xff, 0xff, 0x4, 0x27, 0xc, 0xff, 0x7f, 0xff, 0xfb, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7bcfe5bd, 0x76e40e40, 0x483d0805, 0xe24db20a, 0x5bb45b98, 0xc74b6b93, 0xb3ade138, 0x4cbd8dcd, 0xf7f1df9b, 0xfd3a8431, 0x652c29c4, 0x1c6f11c0, 0x7a46f708, 0xdee5ea24, 0xed952f91, 0xda5cc40
	.org 512
	.word 0xe89f7813, 0xed3d140, 0x47de9272, 0x8414c231, 0x6fcb059d, 0x372e3ace, 0x60dd58ff, 0x42a9489b, 0x3f6b21a2, 0x5cf3de11, 0xbff07fdc, 0xf3131c22, 0x37666852, 0xf96c321c, 0xd4f3fcd9, 0x1e6f8bf8

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xffff, 0x1a, 0xffff, 0xc57b, 0x8000, 0x1cb, 0xddbd, 0x141, 0xd6c9, 0x8000, 0xa6b2, 0x7fff, 0x1, 0x7fff, 0xa, 0xfc68, 0x0, 0x0, 0xe00b, 0x0, 0x8000, 0x5fc, 0xe02f, 0x54c, 0xffff, 0xface, 0x7fff, 0x8000, 0x33, 0x331
	.org 512
	.hword 0x9295, 0x2950, 0xd245, 0x495, 0x7fff, 0xffff, 0x0, 0xffff, 0xb, 0x8000, 0x16c, 0xffff, 0x8000, 0xb33e, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x12, 0x0, 0x0, 0x7fff, 0xaf8e, 0xdb9e, 0x0, 0x8000, 0xad8c, 0x8000, 0x7fff
	.org 1024
	.hword 0xffff, 0xffff, 0x1b1, 0x0, 0x8000, 0xe, 0x0, 0xffff, 0x7fff, 0x1f31, 0x8000, 0x0, 0x2ad7, 0x9, 0x0, 0x0, 0x0, 0x7d, 0x8052, 0xef87, 0xebf8, 0x7fff, 0xe7c2, 0x3, 0xa71c, 0x7fff, 0xf8a9, 0xffff, 0x8c8d, 0x7fff, 0xd3c7, 0x8a34

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x20c73957ba, 0x0, 0xb, 0x0

;#init_memory @VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2012
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf1eb, 0x82f6, 0x53d3, 0x18ac

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe7000ffc3073e226, 0xe10b8352239, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x1, 0xb3, 0x1d, 0xff, 0xff, 0x80, 0x8d, 0x0, 0xa6, 0x7f, 0x0, 0x0, 0xe8, 0x3b, 0x80, 0xff, 0xff, 0x80, 0x80, 0xf, 0x7, 0x1, 0xc, 0xe, 0x2, 0x80, 0xe8, 0x0, 0x83
	.org 256
	.byte 0x80, 0x0, 0x1, 0x80, 0x17, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xeb, 0x0, 0x7f, 0xc4, 0xff, 0xfa, 0x0, 0x3d, 0x7f, 0x0, 0x80, 0xc3, 0x8, 0xff, 0x0, 0x1, 0xff, 0xf8, 0xf3, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xfc01, 0x0, 0x7fff, 0x12a2, 0xa631, 0x0, 0x0, 0xe6e, 0x0, 0xc33e, 0x8000, 0x1ea, 0x3ab3, 0x1cd
	.org 256
	.hword 0x0, 0x7fff, 0x8000, 0x8895, 0x0, 0xfca5, 0x7fff, 0x7fff, 0xe343, 0x750, 0x0, 0x7fff, 0xffff, 0xfac9, 0x0, 0xe
	.org 512
	.hword 0x68, 0x8000, 0xf99e, 0x7, 0x148e, 0x9d7f, 0x49e, 0x184, 0x0, 0x0, 0x6, 0xd14, 0x0, 0x3, 0x8000, 0xc2ff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xaa, 0x35, 0x00, 0x80, 0x9e, 0xf9, 0x07, 0x00, 0x8e, 0x14, 0x7f, 0x9d, 0x9e, 0x04, 0x84, 0x01, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x14, 0x0d, 0x00, 0x00, 0x03, 0x00, 0x00, 0x80, 0xff, 0xc2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaa9db6b874da276d, 0x8d899d0389771e60, 0x2147abf7f, 0x80ebc8b56ab90b99, 0xc255c8c1c6e99c0d, 0xd727b6918abbfaad, 0xffffffffffffffff, 0x5d2c7b2, 0x82916c34aba65f25, 0xffffffffffffffff, 0xf800fb3a73b0240e, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x80f74cebd99e695b, 0x8000000000000000, 0x272829a4, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe2de239432dd59a3, 0x40ab98582bd6, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x84dd49bf8115f3d0, 0x30dc223be8fdd, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x5c4c559c6f8f3, 0x7fffffffffffffff, 0xe1d896813880123f, 0x0, 0xffffffffffffffff, 0x0, 0x78a3c2, 0x8000000000000000, 0x1ac031fedd76b41, 0xeaa06965ad10a6a2, 0x28049, 0xa952a88f024fb42f, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xeb75cf70c7, 0xffffffffffffffff, 0x9a9a, 0x6b76b026c63, 0x94ae559c9b238dcf, 0x8000000000000000, 0x88796aef816bc70b, 0xe729efcabe0de8f8, 0xab023673782dc70a, 0xffffffffffffffff, 0x8000000000000000, 0xe8e6f233e18b495d, 0xfb834acb22fc4e04, 0xca98dff62a88b4c1, 0x0, 0x28
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xd60635bde530f1e9, 0x12260689950a093, 0x0, 0x1b7bc26a5ce, 0xffffffffffffffff, 0x7fffffffffffffff, 0x17, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x21eb36fc547f3d7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xbb06b6, 0xb99b2dad1774473d, 0xe8aa21ad7c1b69f1, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x1f241f28142eebfe, 0xffffffffffffffff, 0xa99c0b78cd28765f, 0xffffffffffffffff, 0xc443fd2cb837, 0x0, 0x79b6354286dfeb9

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0xff, 0x7f, 0x11, 0xa6, 0xf2, 0x0, 0x0, 0x0, 0x80, 0xca, 0xb2, 0x8, 0x5, 0x80, 0x33, 0x3, 0xff, 0xb7, 0xff, 0x0, 0x2, 0x1e, 0xe2, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xb, 0x0, 0x7f, 0x7f, 0xe1, 0xdb, 0x8f, 0x97, 0x17, 0xf1, 0x7f, 0x5, 0xb, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x6, 0xff, 0x7, 0x7f, 0x0, 0x34, 0x80, 0x0, 0x8a, 0x80, 0x4, 0xd7, 0x80, 0x80, 0xe5, 0xd
	.org 512
	.byte 0xb3, 0x0, 0xbe, 0xd1, 0x80, 0x0, 0x8a, 0xd, 0xc8, 0x6, 0x0, 0xf, 0xff, 0xd, 0x0, 0xe2, 0xff, 0x2, 0x95, 0x7f, 0xdd, 0xc3, 0x6, 0xff, 0x80, 0xa5, 0x80, 0xc8, 0xff, 0xff, 0x9b, 0x5, 0x80, 0xff, 0x88, 0xc8, 0xa1, 0x0, 0x1, 0x0, 0x80, 0x2, 0xa2, 0x0, 0xff, 0x8d, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x16, 0x37, 0xf4, 0x0, 0xbf, 0x81, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe5626836831639c8, 0xffffffffffffffff, 0xffffffffffffffff, 0xcaceb21ae3761451

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xde84, 0x1, 0x0, 0x890c, 0x7fff, 0xffff, 0xffff, 0xb, 0x7fff, 0x8000, 0x360, 0xaadd, 0xbf3c, 0x0, 0xd605, 0x38, 0x9ceb, 0xf3f9, 0x744, 0x8000, 0x9bde, 0x0, 0xffff, 0x0, 0x8000, 0x9a19, 0xffff, 0x81, 0x0, 0x8000, 0x0, 0xf7d6, 0xeec2, 0x7fff, 0x1ad7, 0x7fff, 0x7fff, 0x0, 0x0, 0x84ee, 0x0, 0x8379, 0x367d, 0xffff, 0x0, 0x1, 0xd2fa, 0x5, 0xd09b, 0xe255, 0xffff, 0xbf8b, 0xffff, 0xe4cd, 0x0, 0x7fff, 0xa69d, 0xf69a, 0xc34c, 0x0, 0x3, 0xd42, 0x36e1, 0xffff, 0x5, 0x8000, 0x7fff, 0xffff, 0x764, 0x6c0, 0x0, 0x5e, 0xace8, 0xffff, 0x2, 0x7fff, 0x0, 0xe623, 0x8ae, 0x11b, 0x0, 0x9d42, 0x0, 0x0, 0xbc, 0x7fff, 0x98d, 0xf, 0xbeea, 0x0, 0x8000, 0xe12f, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0xe4ee, 0x0, 0x8, 0xf75f, 0x0, 0xffff, 0x18, 0xae, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x2, 0x260, 0x72, 0x79, 0x7fff, 0xffff, 0xf80c, 0x8000, 0x186, 0x7ff, 0xef26, 0xaf21, 0x18f, 0x0
	.org 2048
	.hword 0xffff, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x9f2a, 0x7fff, 0x7fff, 0x225e, 0x7, 0xb, 0xd498, 0xffff, 0xd94a, 0xd88, 0x8000, 0x0, 0xb128, 0x8000, 0x0, 0x7fff, 0x1fd8, 0xd8e3, 0x8000, 0xdef9, 0xffff, 0x7fff, 0x3, 0xffff, 0x0, 0xbf08, 0xbfd8, 0x7fff, 0xac72, 0xe07c, 0x895, 0x9, 0x8d, 0x7fff, 0x7fff, 0x8000, 0xf5bf, 0x8000, 0x0, 0x7fff, 0x22, 0x0, 0xe6f3, 0xdd11, 0x10c, 0x8000, 0xbb43, 0x8, 0x30, 0xe65c, 0x2, 0xffff, 0xffff, 0x8ca7, 0x8bd3, 0x8000, 0xae69, 0xffff, 0x0, 0xcafa, 0x66, 0x3, 0xd653, 0xffff, 0x0, 0x1adb, 0xffff, 0x1, 0xa5fa, 0x3, 0x7fff, 0xbb80, 0xffff, 0x2f2, 0x7fff, 0x0, 0x8000, 0x0, 0x32, 0x8000, 0x8000, 0x36, 0x7fff, 0x9d8d, 0xba, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x2, 0x8000, 0x14, 0x8000, 0x7fff, 0xffff, 0x8c18, 0xffff, 0x0, 0x7fff, 0xad7c, 0xffff, 0x8000, 0x7fff, 0x2f, 0xffff, 0x8000, 0xffff, 0xf26a, 0x0, 0x1, 0x2e9, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x242, 0x20e, 0x8000, 0x14e, 0x2, 0x175
;#init_memory @vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsra.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xa316, 0x38, 0x61d, 0x8000, 0x183, 0xcc5d, 0x36f, 0x7fff, 0x17f, 0x5, 0x85fe, 0xffff, 0xe6d1, 0xdfd4, 0x0, 0xbbc2, 0xb813, 0x54f, 0x18, 0x7fff, 0xde, 0x7fff, 0xffff, 0x0, 0x9177, 0x0, 0xd99f, 0x9418, 0x7fff, 0xffff, 0xab, 0x7fff, 0xdcee, 0x1f8, 0x7fff, 0x8000, 0xd870, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0x36b, 0x0, 0x7fff, 0xf82b, 0xeb70, 0x7fff, 0x198, 0x52, 0x0, 0x161, 0x31, 0x0, 0x62, 0xe3, 0x0, 0xdc, 0x0, 0x30, 0x8000, 0xc, 0x8000, 0x6b9, 0x90b0, 0x8000, 0xaeb7, 0x7fff, 0x7fff, 0xc73b, 0x1, 0xffff, 0x8612, 0x142, 0x7fff, 0xd2d, 0x7fff, 0x8000, 0xffff, 0xb611, 0x50e, 0x37b, 0xffff, 0x1ed, 0x0, 0x7fff, 0xffff, 0xfd4a, 0xc407, 0x0, 0xcafe, 0x1ff8, 0xd131, 0x8000, 0x7fff, 0xf4c3, 0x8000, 0x9826, 0xffff, 0xfb8, 0x8215, 0x12, 0x7fff, 0xb448, 0x7fff, 0xbe0c, 0xffff, 0xe128, 0x8000, 0xffff, 0xccd7, 0x0, 0x2b, 0xffff, 0x1744, 0x0, 0x23a, 0x7fff, 0xffff, 0xfaf7, 0x0, 0x8000, 0x1, 0x0, 0xffff, 0x0, 0x7fff

;#init_memory @VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff930c4523
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa64304de, 0xa4b11d47, 0xa589c2e0, 0x3b5599e4, 0xe4ae1278, 0x6557e0ae, 0x8c0b7a55, 0x4a5d24f6, 0xc4b49a9a, 0x206cb503, 0xe5784d36, 0x540c98d5, 0x9f5686fb, 0x62880f70, 0x284c262c, 0x194b71f2, 0xa1a42658, 0x300000cd, 0xbed9f229, 0xdcf0246e, 0xd3476d2c, 0xe0d8a0b0, 0xe03cf9ac, 0x4871b547, 0xecc6cdab, 0x2b3c3a6e, 0xef6a16b5, 0x3a771796, 0x9540bc98, 0x6c404050, 0x327d2bb, 0x54776532

;#init_memory @VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff490085d3
;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc, 0x0, 0x0, 0x18, 0x7fff, 0x8000, 0xce67, 0x0
	.org 128
	.hword 0xcaf2, 0xb343, 0x7fff, 0xe663, 0xc18d, 0x8000, 0x1, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0e6e, 0x0000, 0xc33e, 0x8000, 0x01ea, 0x3ab3, 0x01cd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xc284caac, 0x12110, 0x0
	.org 128
	.word 0xcc883f19, 0xe50a5, 0x8, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe238c1f390c57343, 0x8000000000000000, 0xe85294fbe48bfc67, 0x580

;#init_memory @VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff17646d36
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbb208280, 0xc8cfce9f, 0xbc6b72bd, 0xd3c2de23, 0x12d3c35f, 0xa4ec3e81, 0x9d74d2a5, 0x5abdc2b1, 0x6cb540ee, 0xa7ec3954, 0x78bfc592, 0x2c2829bd, 0x931455dc, 0xb96defc4, 0x9413a5e2, 0x1f065344
	.org 512
	.word 0xe531eacb, 0xe3800d5f, 0xc5887eae, 0x8bf71838, 0xd90a0c29, 0xe9f1b730, 0x59a81bc0, 0x29014c95, 0x7e42290, 0xd03fbac1, 0x13ea1521, 0xfaa5b54f, 0x2b698606, 0xd3812e4c, 0xbdb2aa26, 0x1a3cc642

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xaae0, 0x0, 0x9545, 0x954b, 0xc548, 0xcb2c, 0x4, 0x0, 0x7fff, 0xfc84, 0x0, 0x8000, 0xf, 0x7fff, 0xffff, 0xe2a4, 0x198, 0x8741, 0x72, 0x19d, 0x8000, 0x0, 0xb9e8, 0xdbd2, 0x0, 0xffff, 0x6, 0x0, 0xfcc4, 0x8000, 0x20bf
	.org 512
	.hword 0xffff, 0x8000, 0xa461, 0xc994, 0x31, 0x8000, 0xffff, 0xffff, 0x8000, 0x8640, 0x8000, 0x8000, 0x229e, 0x0, 0x8000, 0x1, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x123f, 0xe48a, 0x0, 0xae, 0xe, 0x3a, 0x8000, 0xf, 0xf8d2, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x6200, 0x881a, 0xa461, 0xc994, 0x0031, 0x8000, 0xffff, 0xffff, 0x8000, 0x8640, 0x8000, 0x8000, 0x229e, 0x0000, 0x8000, 0x0001, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x87f2, 0x6c35, 0x1c14, 0x6a42, 0x3ec4, 0xc4d8, 0x8b67, 0xdf19, 0x54b9, 0xc2ac, 0xa2f8, 0xd8bb, 0x3eea, 0x3e71, 0x15f8, 0x66a9, 0x287d, 0xd64a, 0xdf0a, 0x8ca, 0x2f9a, 0xcdbf, 0x1b90, 0xb7bf, 0x1a88, 0xb1ca, 0xec41, 0xc5d, 0x6572, 0x518f, 0x12fa, 0xc009, 0x1b0a, 0x9961, 0xe9ad, 0xd699, 0x9af7, 0x21b4, 0xc94b, 0x27ef, 0x72c8, 0x15c, 0xda49, 0x7a65, 0x8441, 0x1d4, 0xb5f8, 0x961a, 0xdc74, 0x3385, 0x3ffa, 0x1439, 0xa3c, 0xf90e, 0xc597, 0xe8bd, 0xa4d9, 0x5c8, 0x2a92, 0x2b23, 0x4cbc, 0x367e, 0xdd0e, 0xe151
	.org 1024
	.hword 0xef1, 0xb60, 0x2e6f, 0x9f79, 0x7ac2, 0xb65c, 0x539e, 0xf54b, 0x5462, 0x1561, 0x5155, 0x60ce, 0x1bdb, 0xfb91, 0x8dac, 0x2bc9, 0xc2a2, 0x2dec, 0xa4bd, 0xc2dc, 0xa6b5, 0xfacb, 0xd386, 0xb0bc, 0x9c60, 0xbae2, 0xb61, 0xbb48, 0x2fa2, 0xf7a7, 0x54ab, 0x7157, 0xce24, 0x9d27, 0x44ce, 0x967b, 0x5b4b, 0x8171, 0x4ad8, 0x5c8, 0x84b2, 0x129f, 0x7ba, 0x1a91, 0x78c6, 0x7a75, 0xbd54, 0xc776, 0x9049, 0xc015, 0x258, 0x366, 0xc017, 0xda81, 0x38c, 0xe89b, 0x135f, 0xb776, 0xde8d, 0xa8f2, 0xa223, 0x8c0f, 0x7a5e, 0xc812
	.org 2048
	.hword 0x16ae, 0x79a3, 0xa039, 0x9810, 0x702f, 0xe2ce, 0xb50d, 0x3278, 0x4f05, 0x82f0, 0xbe06, 0xb7ae, 0xa486, 0x889b, 0xf494, 0xc15f, 0x9409, 0x2c5b, 0xcf69, 0xe7ec, 0x4a4a, 0x686c, 0xd468, 0xa45c, 0x9cd5, 0x8b88, 0x4d24, 0x6dab, 0x8296, 0x2f06, 0x97c0, 0xb135, 0xa73a, 0x9415, 0x300b, 0x4497, 0x400c, 0x3eb7, 0x1aca, 0x2648, 0x32a6, 0x7b17, 0x6ed, 0x9197, 0x777a, 0x5d8d, 0x3818, 0x8316, 0x6710, 0xcc9c, 0xf60d, 0xa875, 0x6c30, 0x845d, 0xd820, 0xca7f, 0x1764, 0x9f3, 0xe485, 0xc671, 0xc0c9, 0x6241, 0xd4ab, 0x9db9

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd27c, 0x0, 0x89, 0x5, 0xa040, 0x8000, 0x0, 0x3, 0x15, 0x8000, 0xbd, 0x8000, 0xd721, 0xe1e5, 0x8000, 0x24, 0xffff, 0x8150, 0xffff, 0x8000, 0x3632, 0x8000, 0xffff, 0x0, 0x284, 0x7f, 0xdcfc, 0x0, 0x2b56, 0x4, 0x3f0, 0xffff, 0xa2d0, 0x8000, 0xe0e9, 0x36, 0xc920, 0x8000, 0x169c, 0xe827, 0x8000, 0x4, 0x0, 0x8000, 0xc021, 0x5, 0x252, 0x9aa3, 0xd389, 0x8000, 0x8119, 0xb7, 0x8753, 0x85d8, 0x7fff, 0x0, 0x89c3, 0x0, 0x8000, 0x8693, 0x8000, 0x8000, 0x7fff, 0xb5af
	.org 1024
	.hword 0x3, 0x7fff, 0x8f36, 0xea4, 0x37b6, 0x7fff, 0x3c, 0xc349, 0x9eaa, 0x0, 0x8000, 0x0, 0xf378, 0xbc2e, 0x0, 0x96b9, 0xecdd, 0x4, 0xffff, 0xbd14, 0xa624, 0xb779, 0x0, 0xc72d, 0x287, 0x9c5d, 0xa62c, 0xfbd7, 0x897, 0x7fff, 0xfc4d, 0x77b, 0x7fff, 0xda7e, 0xa, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xa22d, 0x8000, 0x0, 0xffff, 0xae, 0xffff, 0x1a3, 0x131, 0x30, 0xffff, 0x8000, 0xe6d3, 0x1b, 0x9e88, 0x8fa5, 0x36, 0xffff, 0x814a, 0xffff, 0x7fff, 0x5, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb0a869, 0x8000000000000000, 0x8000000000000000, 0x7949747, 0xaff34be2b418d5a4, 0x70553c45a6be, 0x18, 0xe27a7676dbdb208c, 0xc78, 0x0, 0xa05ea8f446e26bb9, 0x8000000000000000, 0xf6670f, 0x7fffffffffffffff, 0x85a9457b53
	.org 1024
	.dword 0xffffffffffffffff, 0x84c4d7e5702acb38, 0xffffffffffffffff, 0x48b3dd45a7, 0x84fbfbb99fc9, 0x84081bd71da9a474, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x1748c, 0xffffffffffffffff, 0xa5d1f738a10533aa, 0x9ed6d189d0e1b8c0, 0xebb24a53e2a8f005, 0x87e4537, 0x8f26298861f4d714

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x1, 0x7f
	.org 32
	.byte 0x7f, 0x0, 0x80, 0x13
	.org 64
	.byte 0xc, 0xd9, 0xd4, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xb7dd974c950520bb, 0x4

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa3e5a246dd829710, 0xffffffffffffffff, 0x981b, 0x73eb7f6f9, 0x0, 0xf2603505088a906e, 0x8c0d683b23080126, 0x173744
	.org 512
	.dword 0x519d70d410a, 0x2bd7, 0x0, 0xffffffffffffffff, 0xebb962d, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbb2430afc61196c2, 0x21e02b, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x56, 0x5, 0x13fa, 0xffffffff, 0x80000000, 0x604784, 0x80000000
	.org 256
	.word 0xee6ff3fe, 0x7fffffff, 0x80000000, 0x3d, 0x38b8b, 0x0, 0xbe48a, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x724b8cf0, 0x6c7852e9, 0xa4f1073d, 0xe80df06c, 0x5f03773b, 0x944c6a5a, 0xca4f5389, 0x7c9c72ef, 0x605aaf37, 0xa6537f10, 0xca4d01d6, 0xef74bd1d, 0x1164bee, 0x6c7f4b53, 0x2aa894b9, 0x50295a90, 0xe37c8f5, 0x66acba1d, 0xadb0dd4e, 0xb12069ce, 0x14a46dd1, 0xc5fe92df, 0x3ff2e2d2, 0x96a76a37, 0x4d9cad5, 0xc8f168b7, 0xf0595853, 0x2d9f3d00, 0x5af51419, 0x864788c3, 0xf03b4804, 0x900e536f
	.org 1024
	.word 0x4b1dfdfd, 0xd6b23181, 0xb47506c8, 0x8d528f38, 0x67f6b145, 0x7f1605e5, 0xeb6a8881, 0x2e95680e, 0x74021bfd, 0x9664042f, 0x51ad0309, 0x485c9cfd, 0x5d3be2c2, 0x2798ece8, 0x472d03a7, 0x2456b246, 0xd537cf11, 0xa7f56cc8, 0x7ecc4f13, 0x7bf0b513, 0x86784235, 0xa58034b4, 0x495b0, 0xe3040cde, 0xa386937e, 0x6f5eb032, 0x94a09a10, 0xc8a77938, 0x9aa505ce, 0xd8c7e9f8, 0x8b112e2f, 0x2f16efb1

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf5959ea1, 0xd59b, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x66695e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x357e, 0x2d13, 0xb1ce, 0x6640
	.org 64
	.hword 0x2f3b, 0x7977, 0xa3c, 0xec75
	.org 128
	.hword 0x574b, 0x97b2, 0x5065, 0xa480

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xf07d, 0x0, 0xffff, 0x4, 0x8000, 0xf0a4, 0xa44f, 0xda40, 0x7fff, 0x36, 0xac2c, 0x8000, 0xc68e, 0x2

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x19, 0xa291, 0xe, 0x8000, 0xffff, 0xffff, 0xd7d6, 0x7fff
	.org 128
	.hword 0x0, 0xffff, 0xe7f7, 0x7fff, 0x8, 0xffff, 0x2, 0x8000

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x785a91241fd, 0x8319d394f043da4f, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x1c3e5, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xa171df10, 0x80000000, 0x8, 0xf01800da, 0xa05, 0x0, 0x0, 0xe51232cf, 0xd6756368, 0x9ad131f3, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1e4, 0xec70d3a5, 0xffffffff, 0xa2ad4d59, 0x3, 0xdb0ad34d, 0xffffffff, 0x0, 0x1f, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb3ce0cdc, 0x80000000, 0x7e6, 0xba5df9d6, 0x80000000, 0xffffffff, 0xb3bd8416, 0xe, 0x7fffffff, 0x4c65e, 0x80000000, 0x3e1bd1, 0xffffffff, 0xe009c01d, 0x496a, 0xdb0b1679, 0x80000000, 0x7fffffff, 0x41782, 0x80000000, 0x0, 0x80000000, 0x53, 0xd5ca51, 0xbbc8462b, 0xffffffff, 0xffffffff, 0x80000000, 0xb142abaf, 0x52031, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xb072e7d7, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x77ab73, 0xa3d27390, 0x7fffffff, 0x0, 0x1f8, 0x62, 0x8a52dda5, 0x0, 0x80000000, 0xffffffff, 0x2483a430, 0xffffffff, 0xbeefc620, 0x8, 0xa4c44105, 0x120, 0xffffffff, 0x3bc63, 0x80000000, 0x80000000, 0x7fffffff, 0x8d70654b, 0xe363fb3b, 0x1eee, 0x12a9, 0xffffffff, 0xffffffff, 0xe239eaaa, 0x7fffffff, 0xe5ad6d1e, 0x80000000, 0xffffffff, 0xa4444a0b, 0xc248b4ae, 0x7, 0x1bc875, 0xab83b1a7, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x39f, 0x0, 0xd4, 0x80000000, 0x76, 0x7fffffff, 0x85a34936, 0xffffffff, 0xffffffff, 0x1c9f36, 0x0, 0x7fffffff, 0x7fffffff

;#init_memory @VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6ebfb4ef
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3bfefa18, 0xc3106805, 0xed30d423, 0x9c38c2f9, 0x9f70aa9b, 0x8f721e58, 0xeb16f2fb, 0x9cd370ff, 0xaf3e8825, 0xabe654a7, 0xf8863ac5, 0x34e4ad43, 0x4c4f6c9d, 0x67c76b8, 0xda923077, 0x9edf35c9
	.org 512
	.word 0xe1fbb117, 0xa60793e0, 0xa21bca15, 0xc9665417, 0xb964d6d3, 0x774c6dbf, 0xc00e4afe, 0x4d34c7, 0x9c26da2f, 0x3b10926d, 0x5243eb15, 0x72cd2825, 0x74ec913e, 0xfdc1ca48, 0x8544cb48, 0x6b9208e8

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x22, 0x8000, 0xf7b5, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0xd317, 0x0, 0x19, 0x8a22, 0x47, 0xd644, 0xffff, 0x61, 0xffff, 0xf7ef, 0x194, 0x1a8, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x2, 0xc97e, 0x7fff, 0x8000, 0xffff, 0xcdc5, 0x7fff, 0x54, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x98a0, 0xf121, 0x7fff, 0xb1df, 0x2, 0x0, 0xe2dc, 0x8000, 0x1d5, 0xc2bb, 0x0, 0x2, 0xdba9, 0x7fff, 0x8000, 0xffff, 0x7, 0xffff, 0x8000, 0xa839, 0xe225, 0xffff, 0xa8c5
	.org 1024
	.hword 0x4d4, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0xcb2d, 0xc2ec, 0x7fff, 0x8000, 0xee7f, 0x1ec, 0xf3f9, 0x170b, 0x8000, 0x0, 0xa9fb, 0x0, 0x2bd, 0xa941, 0x0, 0x0, 0x5c, 0x8000, 0xdc69, 0x919f, 0xf67, 0xffff, 0x0, 0x8000, 0x6e, 0xcb50, 0x7ca, 0xaf, 0x8000, 0xb068, 0x7fff, 0x6, 0xe501, 0xffff, 0xffff, 0x97b2, 0xf2ae, 0x7fff, 0xe386, 0xa, 0xd02e, 0x2, 0xffff, 0x7fff, 0xcf84, 0xffff, 0x8a0, 0x8000, 0xda, 0xffff, 0x8000, 0xd1a7, 0x0, 0x28, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc0ca7485ce632110, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc4bb, 0xd6aa, 0x8000, 0xa920, 0xffff, 0x5, 0xac2b, 0x7fff, 0xffff, 0xffff, 0xa, 0x29d0, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xd705, 0xe806, 0x0, 0x1, 0x9a89, 0x1f, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x5e7, 0x7fff, 0xe711, 0x8c03, 0x157, 0xed57, 0xb262, 0x1f, 0x8000, 0xaf01, 0xffff, 0xf7f7, 0x5f, 0x1dd, 0x0, 0x8000, 0x9a6b, 0xadac, 0xc11, 0x8000, 0x943b, 0x7fff, 0xeba8, 0x9e8c, 0x27, 0xffff, 0xffff, 0x0, 0x4, 0x3, 0x7fff, 0x920e, 0x8000, 0x1a, 0xd627, 0x1c45, 0x0, 0x8000, 0x2e, 0x52d, 0x7fff, 0x1, 0xffff, 0x0, 0xfc44, 0xa867, 0x8718, 0x0, 0x1be3, 0x8000, 0xb44f, 0xa58, 0x8000, 0xffff, 0xb6f9, 0x0, 0xffff, 0x1b, 0xffff, 0x2f, 0x0, 0x7fff, 0xffff, 0x10, 0xf093, 0x9961, 0x7fff, 0x9, 0x7fff, 0x8000, 0xf116, 0x8000, 0x7fff, 0x830b, 0xffff, 0xcc17, 0x0, 0x21, 0x9fb7, 0x0, 0x0, 0xa3dc, 0x3e37, 0xed8e, 0xffff, 0xffff, 0xffff, 0xa467, 0xffff, 0x5, 0xee5b, 0x0, 0x2c7, 0x8000, 0x0, 0x1, 0x0, 0xe9, 0x8000, 0xf0ce
	.org 2048
	.hword 0x7fff, 0x858a, 0x7fff, 0xe16d, 0x0, 0x8000, 0x273, 0xffff, 0x8000, 0x83bf, 0x0, 0x7fff, 0x96f0, 0x0, 0x865c, 0x49d, 0xffff, 0x8, 0xf6, 0x71, 0x15, 0x0, 0xe7e0, 0x7fff, 0x99e6, 0x0, 0x8000, 0xc7b7, 0x8000, 0xffff, 0xffff, 0xa4ff, 0x1, 0x484, 0xa3f, 0x7fff, 0xde8c, 0x9dbc, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x76e, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0xfb7a, 0x0, 0x7fff, 0x1, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xf740, 0x7fff, 0x9de2, 0x887d, 0x88c, 0x9392, 0x7fff, 0x0, 0x0, 0x1, 0xda98, 0x7fff, 0x0, 0x92, 0xcec9, 0x38, 0xffff, 0xe51e, 0xbf68, 0xffff, 0x4, 0x8000, 0xccf8, 0x0, 0xce56, 0xffff, 0x7fff, 0xe4b1, 0xe4d9, 0x8000, 0xd89d, 0xac46, 0x314e, 0x8000, 0x8000, 0xbc7b, 0x7fff, 0x1, 0x0, 0x8000, 0xd8, 0xffff, 0x2, 0x7fff, 0xed69, 0x8000, 0xe727, 0x331, 0xcc51, 0x7, 0x0, 0x7, 0xcc9a, 0x0, 0x8000, 0xffff, 0xffff, 0x284, 0x6e

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa99a53d7a, 0x7a53, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe4e37a79, 0x0, 0xbeb77efa, 0x4cc45b4
	.org 128
	.word 0x8f5d89bd, 0x1a0e10, 0x7fffffff, 0x0
	.org 256
	.word 0xf1cf8e70, 0x7a, 0x874ed9a8, 0xe2d2b689
