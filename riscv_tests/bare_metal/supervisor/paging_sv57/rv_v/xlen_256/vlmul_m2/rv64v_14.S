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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000c4c84000
.equ __section_data                     , 0x00000000c4c84000
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
.equ code                               , 0x00000000800100b8
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
.equ os_data                            , 0x00000000c7da8000
.equ __section_os_data                  , 0x00000000c7da8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000be98e000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bf647000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bf647000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c55ea000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c55ea000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c3f69000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c3f69000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c66f7000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c66f7000
.equ vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c464e000
.equ vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c464e000
.equ vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c4f27000
.equ vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c4f27000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c3f68000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c3f68000
.equ vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c4ad0000
.equ vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c4ad0000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bf675000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bf675000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c531a000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c531a000
.equ VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000bf664000
.equ VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000bf664000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bf547000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bf547000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c4a29000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c4a29000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bea58000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bea58000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c4317000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c4317000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bf59b000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bf59b000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c741f000
.equ vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c741f000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c54c8000
.equ vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c54c8000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c505e000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c505e000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c5303000
.equ vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c5303000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000bf2c8000
.equ vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000bf2c8000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c6141000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c6141000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c5302000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c5302000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bea4c000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bea4c000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bea4d000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bea4d000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bf2c7000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bf2c7000
.equ VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c479c000
.equ VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c479c000
.equ vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c551b000
.equ vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c551b000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bf66f000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bf66f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c4a97000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c4a97000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c51af000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c51af000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000beec9000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000beec9000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c6e9c000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c6e9c000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c51ad000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c51ad000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c734c000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c734c000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c4663000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c4663000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c531b000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c531b000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000beaef000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000beaef000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c4c5b000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c4c5b000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000b3608000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000b3608000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000c46e5000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000c46e5000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bea4f000
.equ vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bea4f000
.equ VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c505d000
.equ VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c505d000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c44d0000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c44d0000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000bf66e000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000bf66e000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c54d7000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c54d7000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c48a2000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c48a2000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c54d6000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c54d6000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c55cd000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c55cd000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000bea50000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000bea50000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bea4e000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bea4e000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c4c78000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c4c78000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c4185000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c4185000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c3f7d000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c3f7d000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c4748000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c4748000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c4f32000
.equ vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c4f32000
.equ VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c51ae000
.equ VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c51ae000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bf5dc000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bf5dc000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c46e1000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c46e1000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c5345000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c5345000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c052f000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c052f000
.equ VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c4a2a000
.equ VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c4a2a000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c51b9000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c51b9000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c4883000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c4883000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c5321000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c5321000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c470d000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c470d000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c72cc000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c72cc000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c46e3000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c46e3000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c5566000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c5566000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000bea52000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000bea52000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c4c6f000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c4c6f000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c478d000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c478d000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c518e000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c518e000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000beab9000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000beab9000
.equ vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c489b000
.equ vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c489b000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c520e000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c520e000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c4a9b000
.equ vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c4a9b000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bf207000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bf207000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c6d78000
.equ vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c6d78000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c5b62000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c5b62000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c5214000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c5214000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c46e4000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c46e4000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bea53000
.equ vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bea53000
.equ VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bf208000
.equ VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bf208000
.equ VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bf81c000
.equ VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bf81c000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bf268000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bf268000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c53c5000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c53c5000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c46e2000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c46e2000

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
# test1 : VFNMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 2048
	add x18, x18, x19
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vv v8, v0, v0
	li x14,0xffffffffffffd9f5
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0xffffffffffffecfc
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xffffffffffffbcfe
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x557
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x79f
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x5810
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x245e
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x748a
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xffffffffffff9678
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0xffffffffffffcdc4
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xffffffffffffa0a3
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x70e4
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xffffffffffffae51
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0xffffffffffffe95b
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x158
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x3c87
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x21e7
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0xffffffffffffbfea
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x569d
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0xffffffffffff9341
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x3c5c
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x4101
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x56e1
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0xffffffffffffeeb4
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xffffffffffff922a
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0xf77
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xfffffffffffff889
	vmv.x.s x8, v8
	bne x14, x8, 1f
	vslide1down.vx v16, v8, x0
	li x14,0xffffffffffff9f52
	vmv.x.s x8, v16
	bne x14, x8, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x0000000000000007
	csrr x8, fflags
	bne x14, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFSGNJX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x9, x9, x3
	vle16.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vv v28, v8, v20
	li x7,0xffffffffffffecdc
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0xfffffffffffff215
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0x2500
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0x37a6
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xffffffffffffdb59
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0x5bb7
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xffffffffffffb7df
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0x225b
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0x75c4
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0xffffffffffffe82f
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xe18
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0xffffffffffffa17c
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xfffffffffffff496
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0x304f
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xfffffffffffff666
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0xffffffffffffc530
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xffffffffffffb4fe
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0x71d
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xffffffffffffefde
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0x3500
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xffffffffffff9f7f
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0xffffffffffffb3d6
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xffffffffffffbb67
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0x5360
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xffffffffffff9f72
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0xfffffffffffff6de
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0x39d5
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0x6d26
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li x7,0xffffffffffffc3d7
	vmv.x.s x21, v28
	bne x7, x21, 1f
	vslide1down.vx v24, v28, x0
	li x7,0xffffffffffffcf0f
	vmv.x.s x21, v24
	bne x7, x21, 1f
	vslide1down.vx v28, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSGT.VX
########################

;#discrete_test(test=test3)
test3:
	li x10,0
	vsetvli x5, x10, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x24, 1024
	add x30, x30, x24
	vle16.v v4, (x30)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x10,0
	vsetvli x5, x10, e16, m4, ta, mu
	li x22, 0xffffffffffffffff
vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vmsgt.vx v4, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VAND.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x20, 1024
	add x25, x25, x20
	vle32.v v12, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m4, ta, mu
	li x5, 0xfc86c8534bcece9b
vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user :
	vand.vx v12, v8, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 512
	add x9, x9, x4
	vle64.v v10, (x9)
	li x22, 0x2cdb0fbfa5c6cf
vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vxor.vx v10, v16, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 512
	add x10, x10, x20
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmadd.vv v28, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAXU.VX
########################

;#discrete_test(test=test7)
test7:
	li x8, 0x43
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 2048
	add x27, x27, x5
	vle8.v v8, (x27)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v0, (x27)
	li x3, 0x43
	vsetvl x5, x0, x3
	li x21, 0xa9dc0306a1394422
vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v8, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMERGE.VFM
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v18, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfmerge.vfm v24, v18, f14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMACC.VV
########################

;#discrete_test(test=test9)
test9:
	li x10, 0x17
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 128
	add x3, x3, x16
	vle32.v v10, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 256
	add x3, x3, x16
	vle32.v v7, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vv v7, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMACC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v25, (x24)
	li x24, vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 32
	add x24, x24, x1
	vle8.v v3, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmacc.vv v3, v3, v25
	li x30,0xffffffffffffffd7
	vmv.x.s x22, v3
	bne x30, x22, 1f
	vslide1down.vx v26, v3, x0
	li x30,0xffffffffffffffff
	vmv.x.s x22, v26
	bne x30, x22, 1f
	vslide1down.vx v3, v26, x0
	li x30,0x0
	vmv.x.s x22, v3
	bne x30, x22, 1f
	vslide1down.vx v26, v3, x0
	li x30,0x12
	vmv.x.s x22, v26
	bne x30, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSNE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v13, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 256
	add x19, x19, x23
	vle64.v v31, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vi v31, v13, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMADD.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, tu, mu
	li x8, 0x7b2b8617d463d913
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x21, x21, x17
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmadd.vx v8, x8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VV
########################

;#discrete_test(test=test13)
test13:
	li x4,0
	vsetvli x5, x4, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x25, x25, x21
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 2048
	add x25, x25, x21
	vle16.v v24, (x25)
	li x25, vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x25, x25, x21
	vle16.v v8, (x25)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v0, (x25)
	li x4,0
	vsetvli x5, x4, e16, m8, ta, mu
vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vsrl.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAX.VV
########################

;#discrete_test(test=test14)
test14:
	li x23, 0x13
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x5, x5, x25
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 2048
	add x5, x5, x25
	vle32.v v8, (x5)
	li x5, vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x5, x5, x25
	vle32.v v24, (x5)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v0, (x5)
	li x9, 0x13
	vsetvl x5, x0, x9
vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmax.vv v24, v16, v8, v0.t
	li x6, 0x0
	li x17, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMERGE.VVM
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 128
	add x3, x3, x7
	vle16.v v3, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 256
	add x3, x3, x7
	vle16.v v7, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, mf2, ta, ma
vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vvm v7, v12, v3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMUL.VF
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	vsetvli x5, x30, e16, m2, ta, ma
;#random_addr(name=VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v30, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user :
	vfmul.vf v24, v30, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle32.v v1, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 128
	add x1, x1, x21
	vle32.v v13, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x1, x1, x21
	vle32.v v9, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v9, v13, v1
	li x25,0xffffffffc58dbb7d
	vmv.x.s x17, v9
	bne x25, x17, 1f
	vslide1down.vx v26, v9, x0
	li x25,0xffffffffd05689d6
	vmv.x.s x17, v26
	bne x25, x17, 1f
	vslide1down.vx v9, v26, x0
	li x25,0x0000000000000001
	csrr x17, fflags
	bne x25, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMULHSU.VX
########################

;#discrete_test(test=test18)
test18:
	li x20, 0x1
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x8, x8, x12
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 512
	add x8, x8, x12
	vle8.v v26, (x8)
	li x5, 0x13b43f5ec81
vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vx v26, v12, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x9, 0x1
	li x31, 64
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v18, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 512
	add x9, x9, x31
	vle8.v v0, (x9)
	vmsne.vv v0, v26, v18
	vfirst.m x9, v0
	li x31, -1
	beq x9, x31, 3f
	li x31, 63
	blt x9, x31, 1f
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
# test19 : VMAX.VX
########################

;#discrete_test(test=test19)
test19:
	li x6, 0x19
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 512
	add x12, x12, x27
	vle64.v v0, (x12)
	li x17, 0x0
vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmax.vx v0, v20, x17
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x19, 0x19
	li x2, 8
	vsetvl x5, x2, x19
	li x19, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v4, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x2, 32
	vsetvl x5, x2, x19
	li x19, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 512
	add x19, x19, x2
	vle8.v v20, (x19)
	vmsne.vv v20, v0, v4
	vfirst.m x19, v20
	li x2, -1
	beq x19, x2, 3f
	li x2, 7
	blt x19, x2, 1f
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
# test20 : VMSLEU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x2, x2, x22
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x2, x2, x22
	vle16.v v2, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, m2, tu, mu
	li x18, 0x0
vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vx v2, v16, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x9,0
	li x20, 0x9b
	vsetvl x5, x9, x20
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 2048
	add x5, x5, x1
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v24, v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v30, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 256
	add x27, x27, x31
	vle64.v v11, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x31, 512
	add x27, x27, x31
	vle64.v v6, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vv v6, v30, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMACC.VF
########################

;#discrete_test(test=test23)
test23:
	li x26,0
	li x27, 0x58
	vsetvl x5, x26, x27
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v17, (x23)
	li x23, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 256
	add x23, x23, x15
	vle64.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vfnmacc.vf v16, f17, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMACC.VV
########################

;#discrete_test(test=test24)
test24:
	li x8,0
	li x17, 0x4e
	vsetvl x5, x8, x17
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v5, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x18, 64
	add x14, x14, x18
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x18, 128
	add x14, x14, x18
	vle16.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vfmacc.vv v2, v12, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x18, 1024
	add x8, x8, x18
	vle64.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfsub.vv v12, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFRSUB.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle32.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vfrsub.vf v12, v0, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	li x6,0
	li x2, 0x59
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 512
	add x13, x13, x5
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 1024
	add x13, x13, x5
	vle64.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vv v28, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VRSUB.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v13, (x6)
	li x6, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 64
	add x6, x6, x31
	vle16.v v14, (x6)
vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vi v14, v13, -10
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x21, 0xce
	li x5, 16
	vsetvl x5, x5, x21
	li x21, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x5, 32
	vsetvl x5, x5, x21
	li x21, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x21, x21, x5
	vle8.v v13, (x21)
	vmsne.vv v13, v14, v0
	vfirst.m x21, v13
	li x5, -1
	beq x21, x5, 3f
	li x5, 3
	blt x21, x5, 1f
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
# test29 : VRSUB.VX
########################

;#discrete_test(test=test29)
test29:
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v18, (x7)
	li x7, vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 256
	add x7, x7, x27
	vle64.v v27, (x7)
	li x4, 0x105a48abe04ef020
vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user :
	vrsub.vx v27, v18, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHU.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 256
	add x1, x1, x28
	vle16.v v21, (x1)
	li x25, 0xcc1d6fe6d7379a57
vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vx v21, v28, x25
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x9, 0x48
	li x6, 16
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v6, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x6, 32
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x9, x9, x6
	vle8.v v0, (x9)
	vmsne.vv v0, v21, v6
	vfirst.m x9, v0
	li x6, -1
	beq x9, x6, 3f
	li x6, 15
	blt x9, x6, 1f
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
# test31 : VFNMSUB.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x27, x27, x16
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vf v16, f14, v20
	li x25,0xedb3638aa6155e3a
	vmv.x.s x14, v16
	bne x25, x14, 1f
	vslide1down.vx v20, v16, x0
	li x25,0x7ff0000000000000
	vmv.x.s x14, v20
	bne x25, x14, 1f
	vslide1down.vx v16, v20, x0
	li x25,0xfff0000000000000
	vmv.x.s x14, v16
	bne x25, x14, 1f
	vslide1down.vx v20, v16, x0
	li x25,0xda96f89600458a7e
	vmv.x.s x14, v20
	bne x25, x14, 1f
	vslide1down.vx v16, v20, x0
	li x25,0x7ff0000000000000
	vmv.x.s x14, v16
	bne x25, x14, 1f
	vslide1down.vx v20, v16, x0
	li x25,0x75f983e61e99622f
	vmv.x.s x14, v20
	bne x25, x14, 1f
	vslide1down.vx v16, v20, x0
	li x25,0x5d73546c2fc5d2a4
	vmv.x.s x14, v16
	bne x25, x14, 1f
	vslide1down.vx v20, v16, x0
	li x25,0x72ae17773205b957
	vmv.x.s x14, v20
	bne x25, x14, 1f
	li x25,0x0000000000000005
	csrr x14, fflags
	bne x25, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMULHSU.VV
########################

;#discrete_test(test=test32)
test32:
	li x27, 0xc5
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 32
	add x8, x8, x3
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 64
	add x8, x8, x3
	vle8.v v22, (x8)
	li x28, 0xd8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	li x25, 0xc5
	vsetvl x5, x0, x25
vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vv v22, v8, v10, v0.t
	li x18, 0xc5
	li x1, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x1, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VX
########################

;#discrete_test(test=test33)
test33:
	li x31,0
	li x2, 0x9b
	vsetvl x5, x31, x2
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x16, 2048
	add x10, x10, x16
	vle64.v v8, (x10)
	li x31,0
	li x28, 0x98
	vsetvl x5, x31, x28
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x31,0
	li x25, 0x9b
	vsetvl x5, x31, x25
	li x17, 0x1c58baed0c89b
vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user :
	vor.vx v8, v16, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMIN.VF
########################

;#discrete_test(test=test34)
test34:
	li x17,0
	li x24, 0x4e
	vsetvl x5, x17, x24
;#random_addr(name=VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v29, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vfmin.vf v18, v29, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VV
########################

;#discrete_test(test=test35)
test35:
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v23, (x19)
	li x19, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 256
	add x19, x19, x27
	vle64.v v3, (x19)
	li x19, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 512
	add x19, x19, x27
	vle64.v v20, (x19)
vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vand.vv v20, v23, v3
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x23, 0x18
	li x11, 4
	vsetvl x5, x11, x23
	li x23, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v3, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x11, 32
	vsetvl x5, x11, x23
	li x23, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x23, x23, x11
	vle8.v v0, (x23)
	vmsne.vv v0, v20, v3
	vfirst.m x23, v0
	li x11, -1
	beq x23, x11, 3f
	li x11, 3
	blt x23, x11, 1f
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
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	li x22,0
	li x25, 0x86
	vsetvl x5, x22, x25
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v11, (x28)
	li x28, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 64
	add x28, x28, x19
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 128
	add x28, x28, x19
	vle8.v v6, (x28)
vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user :
	vmul.vv v6, v11, v2
	li x26, 0x86
	li x18, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMACC.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x2, x2, x25
	vle64.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfmacc.vf v12, f18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 512
	add x18, x18, x19
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 1024
	add x18, x18, x19
	vle16.v v22, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m2, ta, mu
vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vor.vv v22, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v30, (x10)
	li x10, vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 256
	add x10, x10, x4
	vle64.v v6, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
	li x8, 0x0
vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vx v6, v30, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v0, (x23)
	li x23, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x23, x23, x21
	vle8.v v8, (x23)
	li x23, vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v16, (x23)
vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vv v16, v0, v8
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x14, 0x43
	li x7, 32
	vsetvl x5, x7, x14
	li x14, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x7, 32
	vsetvl x5, x7, x14
	li x14, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x14, x14, x7
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v8
	vfirst.m x14, v0
	li x7, -1
	beq x14, x7, 3f
	li x7, 31
	blt x14, x7, 1f
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
# test41 : VNMSAC.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, mf2, ta, mu
	li x22, 0x80e689cf9d05bb9b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v13, (x9)
	li x9, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 128
	add x9, x9, x13
	vle32.v v11, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vnmsac.vx v11, x22, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	li x5,0
	vsetvli x5, x5, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v19, (x30)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	li x5,0
	vsetvli x5, x5, e32, mf2, ta, mu
vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vsext.vf4 v22, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x23,0
	li x20, 0xd0
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 256
	add x28, x28, x24
	vle32.v v14, (x28)
	li x28, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 512
	add x28, x28, x24
	vle32.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vfnmadd.vv v28, v14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v1, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x9, x9, x29
	vle64.v v23, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfadd.vv v19, v1, v23
	li x3,0x77807bac696892e8
	vmv.x.s x8, v19
	bne x3, x8, 1f
	vslide1down.vx v29, v19, x0
	li x3,0xc9bcddcc4e8f1aa3
	vmv.x.s x8, v29
	bne x3, x8, 1f
	vslide1down.vx v19, v29, x0
	li x3,0x725cdf56d582fbe2
	vmv.x.s x8, v19
	bne x3, x8, 1f
	vslide1down.vx v29, v19, x0
	li x3,0x2c00aa7833eff9e3
	vmv.x.s x8, v29
	bne x3, x8, 1f
	li x3,0x0000000000000001
	csrr x8, fflags
	bne x3, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMULH.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x4, x4, x11
	vle8.v v8, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e8, m4, ta, mu
	li x30, 0xffffffffffffffff
vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user :
	vmulh.vx v8, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLTU.VV
########################

;#discrete_test(test=test46)
test46:
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v18, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x10, 256
	add x20, x20, x10
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x10, 512
	add x20, x20, x10
	vle64.v v17, (x20)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x20, x20, x10
	vle64.v v0, (x20)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, mu
vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vmsltu.vv v17, v18, v8, v0.t
	li x15, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJN.VF
########################

;#discrete_test(test=test47)
test47:
	li x22,0
	li x15, 0x12
	vsetvl x5, x22, x15
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vf v4, v4, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x27, x27, x10
	vle64.v v24, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m4, ta, mu
vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v24, v12, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMV.V.F
########################

;#discrete_test(test=test49)
test49:
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmv.v.f v14, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJX.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x3, x3, x4
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vf v0, v16, f1
	li x31,0x2c03
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x2d49
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x38f0
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffff89bd
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffb569
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x6c9e
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x5add
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xab4
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x16b9
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x1337
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x217
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffff9765
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x3cd8
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffbc48
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x40bb
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x244a
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x2481
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x52e8
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffebb6
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffc32a
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x2ac7
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffdece
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffab49
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffb85f
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x366c
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x2913
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffff86e3
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffff914c
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x33da
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xfffffffffffff82c
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffff97c2
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x4ea6
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffc6f4
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x18dd
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xfffffffffffff0ae
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x2e59
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x1641
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xf23
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x636e
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x4eea
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x1aee
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x484e
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffff96ca
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x3d9
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x5db7
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffc6e4
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x2a57
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffca66
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xfffffffffffff377
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffdf24
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffd9a4
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffdfd9
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x3a52
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffcebe
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xb30
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x12c2
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffff807c
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x3fb2
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffff842c
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffff8b7b
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffe5b1
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xfffffffffffff85b
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffc970
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x77ee
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x4270
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffff9ff8
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffff9a5e
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x2118
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffcb46
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x2573
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x1033
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffd870
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xfffffffffffff45a
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x3269
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x4c16
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffc218
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffff8bf8
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x6750
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x71c0
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xfffffffffffff740
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffe8c3
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x65c4
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffaa3a
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x56f
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x1783
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x5cd8
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x6db7
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x4876
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffcf60
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x493
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffed12
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xfffffffffffff1aa
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x4a20
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffed95
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffd9cd
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x305
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x2569
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffb529
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x58fc
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x30d
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffc790
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffeccb
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x292c
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x4878
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x7562
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffb192
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x10fe
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x627
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffb91e
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x5b2b
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xfffffffffffff6d9
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffc543
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffad57
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x9c0
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffbce6
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x1ad
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xcae
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffeed3
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffb1b0
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffd15e
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffe72a
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffa416
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x113e
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x2d79
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffb1f4
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0x22b3
	vmv.x.s x22, v24
	bne x31, x22, 1f
	vslide1down.vx v0, v24, x0
	li x31,0x217e
	vmv.x.s x22, v0
	bne x31, x22, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffb538
	vmv.x.s x22, v24
	bne x31, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMV.V.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle16.v v30, (x25)
	li x25, vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 64
	add x25, x25, x22
	vle16.v v14, (x25)
vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmv.v.v v30, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV2R.V
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 512
	add x25, x25, x2
	vle16.v v8, (x25)
	vsetvli x5, x0, e16, m2, ta, mu
vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vmv2r.v v8, v22
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
            .dword 3991034228
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sie
csrr t0, stvec
csrr t0, scause
csrr t0, senvcfg
csrr t0, sip
csrr t0, sscratch
csrr t0, scounteren
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
    .dword test31
    .dword test46
    .dword test22
    .dword test11
    .dword test23
    .dword test35
    .dword test9
    .dword test34
    .dword test3
    .dword test1
    .dword test15
    .dword test20
    .dword test32
    .dword test50
    .dword test43
    .dword test37
    .dword test19
    .dword test8
    .dword test36
    .dword test16
    .dword test6
    .dword test28
    .dword test39
    .dword test30
    .dword test38
    .dword test24
    .dword test51
    .dword test13
    .dword test2
    .dword test12
    .dword test29
    .dword test18
    .dword test48
    .dword test27
    .dword test7
    .dword test10
    .dword test40
    .dword test26
    .dword test14
    .dword test5
    .dword test44
    .dword test52
    .dword test41
    .dword test45
    .dword test21
    .dword test25
    .dword test17
    .dword test47
    .dword test49
    .dword test33
    .dword test42
    .dword test4


        
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

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb8ab, 0x3a7d, 0x2204, 0x617, 0x6bb, 0x5b04, 0xf0b, 0x741e, 0x9675, 0xcdc4, 0x236e, 0xef16, 0xadc7, 0xe95b, 0xc0, 0x3c81, 0x5b8, 0xbf33, 0x4e51, 0x842d, 0xed71, 0x36cc, 0x64db, 0xb4fa, 0xc94d, 0xc2bb, 0x922a, 0xf77, 0xca7f, 0x9f4e, 0xe2b0, 0x447f, 0x75f4, 0x7af6, 0xf842, 0xa019, 0x7b7f, 0x6fcb, 0x7127, 0x2b8f, 0x27c5, 0x53ba, 0x4689, 0x56ae, 0x35b9, 0x2aa6, 0x1352, 0xc0b5, 0x3d19, 0x53c5, 0xa010, 0xdca2, 0x91ad, 0xb9ba, 0x9dc8, 0x57ec, 0x3053, 0x8bfe, 0xac3c, 0xbcc2, 0x58f5, 0x169e, 0xb7fe, 0x5563, 0xdbd3, 0x8967, 0xe4a9, 0x73ce, 0x365, 0x6d36, 0x3fa7, 0xe4b4, 0x53de, 0xc219, 0xcf96, 0x7a32, 0x65d0, 0x724, 0x1cad, 0x2b08, 0x60aa, 0xa27f, 0xed12, 0xbc24, 0x5b5d, 0x6226, 0x12a6, 0x1b25, 0xac89, 0x682a, 0x1c68, 0xa88, 0x9976, 0x6b7b, 0xcbf3, 0x8b2a, 0xb9b1, 0xd5aa, 0xcc3e, 0x31e8, 0x6206, 0xf348, 0x564e, 0xd96f, 0x898e, 0x9e1a, 0x9a7, 0xcb35, 0xfb83, 0x8794, 0x455e, 0x3bf8, 0xc9b3, 0xc94f, 0x5721, 0x2b62, 0xeb49, 0xd505, 0x73b2, 0xf6ca, 0x51c3, 0x4527, 0x5235, 0x2b4, 0x5f49, 0xdd2, 0x5ef2, 0x27ee
	.org 2048
	.hword 0xdd17, 0x6e26, 0x56b4, 0x2fe5, 0xb03a, 0x36bd, 0xd0d6, 0xae88, 0x9783, 0x886b, 0x3e7f, 0x40c3, 0xadfa, 0x80bb, 0xba59, 0x9db9, 0xd819, 0xae5d, 0xc260, 0xca73, 0xed0b, 0xbe44, 0x58bc, 0x4886, 0x49b1, 0xe7f7, 0x82f, 0x8967, 0xe995, 0x97bb, 0xe15b, 0xd011, 0x8a4a, 0xf464, 0x92dd, 0x5b36, 0x6d6b, 0x5a8, 0x9323, 0x1e96, 0xa951, 0xe053, 0xf610, 0x31c9, 0x40bc, 0xa299, 0xd837, 0xb71, 0x9634, 0xee3e, 0x6806, 0x6bc4, 0xc209, 0x6280, 0x5167, 0x164b, 0xb028, 0x7a81, 0xdf15, 0xa449, 0xc03e, 0xd692, 0x3618, 0xf887, 0x241b, 0x55e0, 0xd1f5, 0x384e, 0x9c8b, 0xd92b, 0xe561, 0x394d, 0xeeb3, 0xe390, 0x63b2, 0x7a64, 0x5063, 0x8ad9, 0xebbd, 0x739d, 0xa042, 0xf1f7, 0x896c, 0xfb3e, 0xa12e, 0xd30a, 0xd3c, 0xeb33, 0xc2fe, 0x49f0, 0xcdcb, 0xfbdb, 0xda9b, 0x23c7, 0x55d3, 0x9282, 0x1cc8, 0xa070, 0x1845, 0xc38b, 0x40a4, 0xa427, 0x6448, 0x7b3c, 0x6438, 0x5d17, 0xe72f, 0xfd3, 0x10f0, 0x3b0a, 0x3523, 0x9434, 0x415d, 0x33ad, 0xa0d7, 0xb00e, 0x39b6, 0x3f5a, 0x2bc, 0xdc3d, 0x11e5, 0x814c, 0xca17, 0x8f12, 0xe5f0, 0xaa2f, 0x8ef2, 0xdd5c

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6cdc, 0x7215, 0x2500, 0x37a6, 0xdb59, 0x5bb7, 0xb7df, 0x225b, 0x75c4, 0x682f, 0xe18, 0xa17c, 0xf496, 0x304f, 0xf666, 0xc530, 0xb4fe, 0x871d, 0x6fde, 0xb500, 0x9f7f, 0x33d6, 0x3b67, 0xd360, 0x1f72, 0xf6de, 0x39d5, 0xed26, 0xc3d7, 0xcf0f, 0x9ef0, 0xcbc1, 0x6548, 0x22d6, 0x432f, 0x3891, 0x841b, 0xd50f, 0xe6d, 0xc093, 0x2531, 0x458a, 0x2a3e, 0xf54a, 0xcd26, 0xe50, 0xb56d, 0xe868, 0xb79e, 0x887, 0x6e3d, 0x316, 0x61cc, 0xe5fc, 0xe01b, 0x92b7, 0x90f2, 0x1cf4, 0x19a8, 0x6abe, 0x2d79, 0x8f9d, 0x99b7, 0xa5d
	.org 1024
	.hword 0xe052, 0xc6c9, 0x450c, 0x7a6, 0x17e6, 0x356d, 0x24ac, 0x45c2, 0x365c, 0xa765, 0x48e8, 0x75b6, 0x4aab, 0x574c, 0x4ab6, 0x6efb, 0x7642, 0xc850, 0xe0b7, 0xd7a8, 0x6728, 0x8f77, 0xe054, 0xbf01, 0xe1ff, 0x6fb1, 0x239f, 0xa28a, 0x615a, 0x788, 0x59a3, 0xf7b3, 0x1e0f, 0x3848, 0x3cd6, 0x7a09, 0x39e3, 0x226f, 0xe018, 0x56a0, 0xeff1, 0x5a57, 0xda7d, 0x8ad2, 0x8529, 0xedaf, 0x1de6, 0xa91d, 0x6ada, 0x22d8, 0x74cd, 0x56c, 0x96ca, 0x1eaa, 0x9594, 0xaff7, 0x23e4, 0x2a96, 0x3cc2, 0xdfde, 0xaacb, 0x70e, 0xdef0, 0xde90

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xdca6, 0x8000, 0x7fff, 0xe684, 0xffff, 0x8000, 0x7fff, 0x10e7, 0x7fff, 0xffff, 0x963c, 0x0, 0xffff, 0x0, 0x19, 0x313, 0xffff, 0x1b, 0x9972, 0x8000, 0xea86, 0x7fff, 0x4, 0x3e, 0x8f53, 0xffff, 0xffff, 0xd72f, 0x1, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7e, 0x7fff, 0x7fff, 0xffff, 0x0, 0x1, 0x0, 0x0, 0x1c9, 0xefd4, 0x8000, 0xeef2, 0xeb60, 0x7fff, 0x936d, 0x53, 0x8000, 0x0, 0x0, 0x9e91, 0xffff, 0x8000, 0x0, 0x8000, 0x1b34, 0x8000, 0xa1b0, 0xffff, 0xba69
	.org 1024
	.hword 0x12d, 0x92db, 0xda6e, 0xb93b, 0x0, 0x0, 0x1, 0x8000, 0xffff, 0xffff, 0x59e, 0xffff, 0x11, 0x8000, 0x7fff, 0x0, 0x8000, 0xdd36, 0xe2e1, 0x17, 0xb74e, 0x0, 0x8000, 0x2, 0xc15a, 0xffff, 0x16a5, 0x97de, 0xec37, 0x956c, 0x0, 0xffff, 0xffff, 0x8000, 0xc59e, 0x0, 0xb9ee, 0x1, 0x0, 0xb92c, 0x9e4e, 0x2, 0x98c5, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0x801e, 0x3ee, 0x8b, 0x8ad8, 0x7ae, 0x9dd5, 0x3, 0xe6a4, 0xa86c, 0xffff, 0x7fff, 0x0, 0xd935, 0x7fff, 0x8000, 0x79f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa106b3d24a13676, 0x0, 0x7fffffffffffffff, 0xd308ea1e0c5992e9

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0x82d17280, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xa6ef62c1, 0x4f6c, 0x80000000, 0x7fffffff, 0xf7ccbd84, 0xffffffff, 0x1fca0b, 0xae723, 0x562119, 0xb50c03be, 0x292, 0x2c01, 0xfe2b8387, 0x7fffffff, 0x7fffffff, 0x3, 0x92d74cab, 0xbdf7d8be, 0xffffffff, 0xc74e4faf, 0xb2162fd1, 0x0
	.org 1024
	.word 0x11730ba, 0xde6ace93, 0x80000000, 0x80000000, 0xb100fc47, 0xffffffff, 0x5824d7, 0xffffffff, 0x11, 0x179f9fd, 0xd583634c, 0xf793b3c8, 0xc67f51d4, 0xe074a00a, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xa4f8633e, 0xd60bedad, 0x80000000, 0xffffffff, 0xf5, 0x19174, 0x92ee0179, 0xead50c90, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x1, 0xffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x700f, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x80, 0x0, 0x39, 0xd949b3, 0xfce7a88a93711ff3, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x130b4ddfbc6dcf1, 0xc750befd4cc5d45b, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa0dd223e26d48928, 0x3166d5c
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xfe36c5c55a4b4, 0x0, 0xffffffffffffffff, 0x5e1b0a5b7cd6c0b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x80, 0xcf, 0x2e, 0x0, 0x5, 0x0, 0x1, 0xfe, 0xd1, 0xdb, 0xa2, 0xac, 0x86, 0xf0, 0xa3, 0x0, 0x1, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x12, 0x7f, 0x6, 0x7f, 0xa4, 0x0, 0x0, 0x0, 0x16, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x80, 0x0, 0x0, 0xa7, 0x0, 0xb4, 0x7f, 0xc7, 0x80, 0x4, 0xa0, 0xc2, 0xff, 0x4, 0xd, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xff, 0xcc, 0x9e, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xcd, 0xff, 0x7f, 0xc2, 0x0, 0x7f, 0xb5, 0xaa, 0x0, 0x80, 0xcc, 0x7f, 0x99, 0x0, 0xfc, 0x1, 0x9c, 0x6, 0x7f, 0xd, 0x0, 0x0, 0x80, 0xef, 0x6, 0x0, 0x7f, 0xc, 0x0, 0x94, 0xb, 0xc6, 0x80, 0x80, 0x0, 0x0, 0xf7, 0x80, 0x80, 0xff, 0x7, 0x1, 0x7f, 0x1c, 0x0, 0x0, 0x1f, 0x80, 0x80, 0x80, 0xd0, 0x0, 0xe0, 0xff, 0x3, 0xff, 0x9, 0xd4, 0x3, 0x0, 0xff, 0x0, 0x7f, 0x5, 0x80, 0x7f, 0x0, 0xb3, 0x0, 0x0, 0x80, 0x1, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x2b, 0xff, 0x0, 0x80, 0x80, 0xd, 0x7f, 0x0, 0xcc, 0x0, 0x7f, 0x1, 0x11, 0xff, 0x3, 0xff, 0xff, 0xd0, 0x0, 0xff, 0x7f, 0x1, 0xa4, 0x1, 0x96, 0x8b, 0xc8, 0x7f, 0x80, 0x3, 0xa9, 0x7, 0x1, 0xf7, 0x0, 0x80, 0x7f, 0x88, 0x80, 0xa8, 0x0, 0x80, 0x7f, 0x2, 0x3, 0x3, 0x80, 0x2, 0xa6, 0x15, 0x80, 0x3, 0x82, 0x0, 0xd9, 0x7f, 0x3a, 0x6, 0x7, 0x2, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x83, 0x7f, 0xff, 0x9d, 0x0, 0x7f, 0x3, 0xff, 0x8, 0x1, 0xf8, 0x19, 0x2d, 0xce, 0xeb, 0x8a, 0x3, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x10, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x7, 0x7f, 0xff, 0xe7, 0xad, 0x85, 0x7f, 0xff, 0x7f, 0x80, 0x9, 0x5, 0x0
	.org 2048
	.byte 0xb, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xff, 0x8, 0xff, 0x97, 0xd6, 0x7f, 0x7f, 0x7f, 0xff, 0x9, 0x7f, 0xe5, 0x1, 0xff, 0x96, 0x80, 0x0, 0x80, 0xa, 0x0, 0x80, 0x0, 0x7f, 0x8a, 0xe9, 0x80, 0x7f, 0x88, 0x8, 0xff, 0x7f, 0x29, 0x1, 0x80, 0x17, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xff, 0xff, 0x4, 0x80, 0xff, 0x1, 0x9a, 0x0, 0xff, 0xc3, 0x0, 0xff, 0xb0, 0x9e, 0xa3, 0xd8, 0x0, 0x94, 0xff, 0xfa, 0xbc, 0x7f, 0x1, 0x0, 0x80, 0x90, 0x0, 0x17, 0x7f, 0x80, 0xed, 0x9e, 0x7f, 0x80, 0x12, 0x7f, 0x82, 0xff, 0x7f, 0x6, 0x7f, 0x7f, 0x96, 0x1, 0x0, 0xff, 0xa0, 0xa4, 0x0, 0xa2, 0x7f, 0x8, 0x80, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xda, 0x80, 0x7f, 0x80, 0x7f, 0xf1, 0xdc, 0x7f, 0x1, 0x7f, 0x7f, 0x1f, 0xac, 0xff, 0xc7, 0x0, 0x81, 0x4, 0x95, 0x0, 0x1, 0xff, 0xba, 0x7, 0xdc, 0x3e, 0xf0, 0xff, 0xc7, 0x0, 0x93, 0x7f, 0x0, 0x12, 0x0, 0x0, 0x80, 0xff, 0xc, 0x7f, 0x80, 0xff, 0x0, 0xf9, 0xff, 0x7f, 0x7f, 0x8c, 0xff, 0x80, 0x0, 0x0, 0x1, 0x7f, 0xaa, 0xc, 0x80, 0xff, 0x80, 0x1, 0x7f, 0x30, 0x0, 0x0, 0xf3, 0xff, 0xcf, 0xf6, 0xc0, 0x80, 0x0, 0xc6, 0x7f, 0x9b, 0x82, 0x80, 0x1, 0xff, 0x0, 0x1, 0x1, 0x0, 0x0, 0x80, 0x0, 0x80, 0xda, 0x38, 0x80, 0x0, 0xff, 0x87, 0x7f, 0x7f, 0xe8, 0xff, 0x7f, 0x0, 0x7f, 0x18, 0x1, 0xa0, 0x0, 0xf9, 0x0, 0x80, 0xc8, 0x0, 0x18, 0x82, 0xff, 0xff, 0xff, 0xff, 0x0, 0xa, 0xe, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x1, 0x1, 0x0, 0xff, 0x7f, 0xdf, 0x0, 0x7f, 0x3e, 0xde, 0x7f, 0x0, 0xa9, 0xff, 0x2, 0xff, 0x80, 0xaf, 0x80, 0x7f, 0xea, 0xff, 0xff, 0x80, 0xdf, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x54d1ba16, 0xffffffffffffffff, 0x1809ef5, 0x0

;#init_memory @VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2477
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x54b6, 0xcdf6, 0x474d, 0x1204, 0xa507, 0xa56f, 0x6034, 0xb9eb, 0xe67, 0x6a89, 0x2469, 0x9749, 0x606b, 0x7890, 0x6c94, 0x28f9, 0xa712, 0x8b4a, 0xbb59, 0x2550, 0xb910, 0xed66, 0x5ddf, 0xe844, 0xc91d, 0x2803, 0x7b9d, 0xaac5, 0x9540, 0xd341, 0x44e3, 0xc6f1

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x986076181ad684a6

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xab22adf1, 0x743cebe4, 0x77828092, 0x10c72972
	.org 128
	.word 0x6fa6bff2, 0xd6be2313, 0xaa95ec3e, 0x8bbdb201
	.org 256
	.word 0x67c2c0fc, 0x34b551f0, 0xc047c19f, 0x4181b793

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa8, 0x80, 0xff, 0xed
	.org 32
	.byte 0x7f, 0x7f, 0xbe, 0xff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1556c5b3eb608, 0x8000000000000000, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x91437c815d28e7ba, 0x0, 0x7c1941658, 0x6e0cc410730d

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x96ae88b707ebc025, 0x2612b1bc1b, 0x114395f2

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0x0, 0xecad201f, 0xed27, 0x0, 0x916b4556, 0x0, 0x7fffffff, 0x879109b2, 0x5d8ae88, 0x0, 0xad954679, 0x80000000, 0x36a4dbe1, 0x0, 0xc73c2fc7, 0x0, 0x9ef9dd79, 0x0, 0x1e6d, 0x7fffffff, 0x71f1, 0x315, 0xa6b134e1, 0x71, 0x1a4cbc, 0xc827a2da, 0x0, 0xc62ec589, 0x80000000, 0xffffffff, 0x7f37e9a, 0x1940b08, 0xffffffff, 0x8cc87a, 0x7e66, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xc83ba129, 0xa305a81a, 0x80000000, 0xffffffff, 0x1, 0xf09fd0c4, 0x80000000, 0x997200, 0xc1e109a4, 0x213393, 0xffffffff, 0xd99330a2, 0x7fffffff, 0x80000000, 0xffffffff, 0xe4604e78, 0x80000000
	.org 2048
	.word 0xf10f5ab9, 0x7fffffff, 0x0, 0x0, 0xf20e2ad6, 0x0, 0x9, 0x0, 0xffffffff, 0xc89727f0, 0x7fffffff, 0x112644, 0xffffffff, 0xdbc4cfe0, 0x47, 0x0, 0x2008, 0x7fffffff, 0xb66, 0x0, 0x1c890, 0x840c57af, 0xa5c7922c, 0xd7fbb5ad, 0x56d1c, 0x0, 0x0, 0xffffffff, 0x3b4ec2, 0x843c0893, 0x3fbd5, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x140c2198, 0xd35a19fe, 0xa7dcdb2e, 0xffffffff, 0x7fffffff, 0x837bf5cc, 0xffffffff, 0x0, 0x0, 0x80000000, 0x0, 0xffffffff, 0x31, 0xffffffff, 0x696cbb, 0x9bc507b0, 0xced63d, 0x80000000, 0x226, 0xfa53e335, 0x0, 0x7fffffff, 0x1f, 0x7fffffff, 0x0, 0x3c, 0x2abd79, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x64, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xa52c, 0xffff, 0x958e, 0x0, 0x0, 0x0, 0x14, 0x0, 0x7fff, 0x0, 0xffff, 0x5f4, 0x82b6, 0xbb, 0xf47e, 0x9, 0x4df, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x822a, 0x8000, 0xffff, 0x0, 0x0, 0x20, 0xa24e, 0x8000, 0x1c, 0xb196, 0xf4ff, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x39f, 0xffff, 0xffff, 0xdd6d, 0x8000, 0x0, 0x333, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x123, 0x2908, 0xffff, 0x0, 0x10, 0x1ad, 0xf8a9, 0xda57, 0x7fff, 0xfa09, 0xcb3e, 0xffff, 0xffff, 0xffff, 0x0, 0x284b, 0x7fff, 0xb0c0, 0x7fff, 0xed90, 0x3, 0x1c9, 0xffff, 0xc5, 0x7fff, 0x3a2, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xb760, 0x7fff, 0x2f89, 0xf050, 0xe9ed, 0x0, 0x8421, 0xea37, 0x33e, 0x0, 0x28, 0x8000, 0xb053, 0xffff, 0xf1a9, 0x8000, 0x8000, 0xe5e9, 0x57, 0xfaf9, 0x7fff, 0x4b, 0xf774, 0x7fff, 0x3, 0xb5e9, 0x6, 0xa900, 0x7fff, 0xffff, 0x3ab, 0x7fff, 0xf7ca, 0x0, 0x0, 0x66, 0x896f, 0xcce, 0xffff
	.org 2048
	.hword 0x2, 0x1, 0x0, 0xac2d, 0x8000, 0xde70, 0x8a42, 0x13, 0x209, 0x62, 0x8000, 0xd0c9, 0x7fff, 0xffff, 0xa7, 0xcd48, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x9, 0xc1, 0x7, 0x0, 0x7fff, 0x1, 0xffff, 0xfa81, 0x0, 0xfa90, 0x8000, 0xc053, 0x9, 0x7fff, 0x18, 0x0, 0xb26, 0xeee5, 0xa0d3, 0x8000, 0x64, 0xa1e2, 0x0, 0x0, 0x0, 0x6, 0x8000, 0xa2, 0xa67b, 0x1e, 0x55, 0xd87c, 0x860, 0x2, 0x7fff, 0xc662, 0xf621, 0xb2f8, 0x891b, 0xd291, 0xcf0, 0xcb56, 0x8f1, 0xffff, 0x97, 0x0, 0x8604, 0x7fff, 0xffff, 0x7fff, 0xe6b9, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0xfecc, 0xf9a9, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xbf99, 0x0, 0x1c, 0x7fff, 0x8000, 0x0, 0x62d, 0x7fff, 0xb0d8, 0xc2a4, 0x4, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x6, 0x0, 0x9a35, 0x1, 0xc, 0xd5cf, 0xe8f8, 0xd0f4, 0xd, 0xd271, 0x14d, 0x47, 0xffff, 0xd28a, 0x8000, 0xac73, 0x1, 0xdc96, 0x7fff, 0x55c, 0xc936, 0x0, 0x1b, 0xf481, 0x8dc6, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbc11, 0x2e, 0x7fff, 0x0, 0x55f, 0x78, 0x10, 0x8780, 0x7fff, 0x6, 0x70, 0x73, 0x9d5e, 0x372, 0x0, 0xdcde, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0xf6f9, 0x7fff, 0x91b3, 0x0, 0x0, 0x7, 0x8b2d, 0xc9b, 0x0, 0xd26c, 0x0, 0x8000, 0x36e2, 0x4, 0xa421, 0x8000, 0x9ae3, 0xff59, 0xee29, 0x858d, 0x191a, 0x4, 0x35, 0x73b, 0xb5bd, 0x8000, 0x2a, 0xc, 0x0, 0x8000, 0x5, 0xf6b6, 0x0, 0xffb0, 0xf, 0x10, 0x7fff, 0xe450, 0xc55b, 0xffff, 0x88ac, 0xffff, 0x2, 0x1, 0xffff, 0xdc14, 0xffff, 0xd6f, 0x5, 0x834e, 0x8000, 0xa6df, 0x1ef2, 0x0, 0x1d07, 0x7fff, 0x6a, 0xeb, 0x7fff, 0x3d, 0xffff, 0x0, 0x1, 0xbe, 0x0, 0x8000, 0x7fff, 0x2d1, 0x497, 0x0, 0xd61b, 0xc240, 0x7fff, 0x3, 0x17d7, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xc9c0, 0x8000, 0x3, 0xffff, 0x7fff, 0xb137, 0xf4e2, 0x7fff, 0x8000, 0x7fff, 0x106, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xe203, 0xa3f9, 0x8000, 0x0, 0x0, 0x28, 0xffff, 0xde99, 0xabcb

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbf617, 0x4b09016f9, 0x2edc8ec

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0x80000000, 0xac9b85ce, 0x80000000, 0xffffffff, 0x1, 0x30, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x51, 0x7fffffff, 0x80000000, 0xa32cb042, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xd, 0x13c, 0x7a, 0x2fa, 0xffffffff, 0x0, 0x0, 0x0, 0xffffffff, 0xae1eabd4, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc6c3a217, 0x7fffffff, 0xffffffff, 0x0, 0x87ab, 0x0, 0x80000000, 0x7fffffff, 0x75e, 0x65, 0x1858, 0x322dfbd, 0xd1866218, 0xf4174d26, 0xa9f6132b, 0x6, 0xffffffff, 0x0, 0x80000000, 0x16f3, 0x350a526, 0xb5f7ca13, 0x7fffffff, 0x225410, 0xffffffff, 0x1f1f6207, 0x94581799, 0xad246059, 0x0, 0x2b14a
	.org 2048
	.word 0xffffffff, 0xd7d3, 0x80000000, 0xbb0ea08d, 0xda6c6be6, 0x8e7347c2, 0x7fffffff, 0x7fffffff, 0x0, 0x865db6ef, 0x0, 0xea357967, 0x1ac3, 0xe643cab3, 0x1bf, 0x1a43e9d, 0xffffffff, 0x80000000, 0x80000000, 0x25d1, 0x7fffffff, 0x646122, 0x1359f8, 0x9d8f04ac, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xd34e122f, 0x95, 0x7fffffff, 0xc383bfd, 0xad6a485f, 0xe411934e, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xa39bdb1f, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xd34e678e, 0x0, 0x0, 0x7fffffff, 0xf20e49ac, 0x1191ef, 0xffffffff, 0x5, 0x7fffffff, 0x7fffffff, 0x86319740
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x51e25dd, 0xe084fbcf, 0xffffffff, 0x1d1c87, 0x0, 0x0, 0x0, 0x9202af72, 0xffffffff, 0xd5a478df, 0xd0ce166b, 0x80000000, 0x2eefe, 0x80000000, 0x7fffffff, 0xffffffff, 0x9f7a1850, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x6fb6, 0x0, 0xffffffff, 0x6a6e5, 0xe138ecb9, 0x7fffffff, 0xdcf90d97, 0x7fffffff, 0x23d11f1, 0x0, 0x7fffffff, 0xb76f3a5c, 0x886baf26, 0x9b0ae845, 0x7fffffff, 0x884e3752, 0x685, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x5728597, 0xec35, 0x80000000, 0x1fa72124, 0x7fffffff, 0xffffffff, 0x80000000, 0xcbd34d1, 0xbc16aec8, 0x7fffffff, 0xc142936d, 0xffffffff, 0xd731d637, 0x80000000, 0x628ce

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1c6ed8c1e317fd, 0x7fffffffffffffff, 0xfd1783557ffa4ce8

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf8e4, 0x7fff, 0x8000, 0x4b, 0x7fff, 0xe4a0, 0x96, 0x0
	.org 128
	.hword 0xab80, 0x0, 0xf621, 0x0, 0x8000, 0x0, 0x930f, 0xa2ad
	.org 256
	.hword 0x39, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd223d22431775ac5, 0xa68e9c40b122cf7

;#init_memory @VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbcc8
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x59f4, 0x5294, 0x6f6a, 0x4e48, 0x75da, 0x12a9, 0x61ec, 0x698, 0x400f, 0x9097, 0x9bef, 0x190d, 0xd36f, 0xf20c, 0x414e, 0xac6e, 0x678a, 0xbadf, 0xa42a, 0xf522, 0x89fa, 0x3d59, 0x763c, 0xb546, 0xefe1, 0x2c8c, 0x8c0f, 0x75a, 0x9387, 0xa29e, 0xa6e4, 0x6432

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x375e7a7, 0x5ba8a7a0, 0x8313f4a9, 0xc08ee594
	.org 128
	.word 0x69a18ed7, 0xb4920736, 0x72ca1090, 0x8766276f
	.org 256
	.word 0xc58dbb7d, 0xd115d6cf, 0x897683e6, 0xff1bc019

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0xb1, 0x81, 0xff, 0x0, 0xff, 0xd6, 0xc8, 0x93, 0xff, 0x7f, 0xd3, 0x80, 0x80, 0x93, 0xcd, 0x7f, 0x0, 0x19, 0x0, 0xf7, 0x80, 0x80, 0xff, 0xef, 0x7f, 0x9e, 0x80, 0x7, 0x11, 0x0, 0x2, 0x2, 0x7f, 0xad, 0xd, 0x0, 0x7f, 0xe, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0x1, 0x1, 0x7f, 0x5, 0x0, 0xd7, 0x7f, 0xd8, 0x0, 0xff, 0xd3, 0x1, 0xff, 0xf1, 0x0, 0x7, 0xff, 0x12, 0x89
	.org 512
	.byte 0x0, 0xd4, 0x7f, 0x7f, 0x1c, 0x80, 0x80, 0x7f, 0xd4, 0x7f, 0x82, 0x2, 0x26, 0xe4, 0x0, 0xdc, 0x1, 0x9d, 0x3, 0x1, 0x37, 0x7f, 0xc, 0x1, 0x80, 0x86, 0x7f, 0xf1, 0x7f, 0x7f, 0x80, 0x9a, 0x0, 0x80, 0x1, 0xff, 0x9c, 0x0, 0x0, 0x0, 0x80, 0x8c, 0x80, 0x80, 0x0, 0x80, 0xa0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xba, 0x7f, 0xba, 0xbd, 0x80, 0xb9, 0xff, 0xf2, 0x6, 0xdd

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x04, 0xd8, 0xc0, 0xff, 0x00, 0xff, 0xea, 0xe3, 0xc9, 0xff, 0x3f, 0xe9, 0xbf, 0xbf, 0xc9, 0xe6, 0x3f, 0x00, 0x0c, 0x00, 0xfb, 0xbf, 0xbf, 0xff, 0xf7, 0x3f, 0xce, 0xbf, 0x03, 0x08, 0x00, 0x01, 0x01, 0x3f, 0xd6, 0x06, 0x00, 0x3f, 0x07, 0x3f, 0xbf, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x3f, 0x02, 0x00, 0xeb, 0x3f, 0xeb, 0x00, 0xff, 0xe9, 0x00, 0xff, 0xf8, 0x00, 0x03, 0xff, 0x09, 0xc4
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xb7149a, 0x0, 0xffffffffffffffff, 0xde59c, 0x0, 0xdf9a49c2a542c873
	.org 512
	.dword 0xc4a543fe00c8b698, 0x0, 0xb9b8c44136f6628c, 0x636, 0x16bf44069, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000b7149a, 0x0000000000000000, 0x0000000000000000, 0x00000000000de59c, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xfbec, 0xc402, 0xae1, 0xc8b9, 0xc79, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x9ea5, 0x15, 0xfeb, 0x8000, 0x7fff, 0x7fff, 0xe18e, 0xffff, 0x7c, 0x8000, 0x384, 0x7fff, 0x0, 0x0, 0x1, 0xfe3d, 0xef52
	.org 512
	.hword 0x0, 0xffff, 0x8000, 0xe6b4, 0x8000, 0x8000, 0x110a, 0xb349, 0x1, 0x2, 0xb58b, 0x8000, 0x1, 0xcdb, 0x7fff, 0x74, 0x0, 0x8000, 0x9206, 0xffff, 0x82a5, 0x24, 0x7fff, 0x53, 0x7fff, 0x4, 0x7fff, 0x7fff, 0xf, 0x7fff, 0x7fff, 0xea91

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf7a399c9d861de6f, 0x0, 0x11

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xecb432a238897859, 0x4343050f92a9d4de, 0x9110a9c60cdfcd80, 0xbf613d6fa7502c82, 0x19e12d4b4437158d, 0x81683bc242f5bc91, 0xf83f7aa03907888, 0xac873a750f145636, 0xd8bcaabc2486e9ca, 0x5212a064ce6e997f, 0x6a0de729798a962e, 0x6534401b72b29a4, 0xd28b5892b047eba2, 0x735e6219c4dd309c, 0x26bf243f609d43ff, 0xce7a3af5cfd5ca97, 0x66f43db86e199bd4, 0x3a1814b23ab6a3a0, 0xb158aefff45b66eb, 0xf0750ad5671de3e8, 0x74c1310636cba2a8, 0xab60631eb116abb1, 0x90109ea96e4db9d, 0xcf1baab5375f85ab, 0x225e884e161361cf, 0x57b5cc9a89393ea8, 0xf7d70adaca185c46, 0xdbcbf0109b703dc7, 0xc52bf5228fda5c00, 0x49b39109642a5030, 0x7c4bb71087245332, 0x24d84334638890e5
	.org 2048
	.dword 0xf11a65871ae05eea, 0x7f6c60fe9a3fc40b, 0x1e85ef62403aae74, 0xe2cc55d2e635ff4a, 0xf93b158cac07fc27, 0xe0217e12f4c52dc2, 0xafa7cb93d9a0e7d1, 0x93eac687496b5cd, 0x69b5cf4961a54fff, 0x693457b980ee685a, 0x59ddcb75fa993120, 0xd4961315ccb80e22, 0xe8d7b61d0fb4e7e2, 0xeb6ad30f2f6f5e70, 0x214ea7e3c12235a3, 0x88039e1ce70f65a5, 0xa64f109a149d5916, 0x414dc6f6253c6e4e, 0xe36230c831063d46, 0x1f26e5a785c6e908, 0xe3c0b34c535fef82, 0x214f36625b4ec64b, 0x7a167af0871fec5a, 0xaad72e03f6bab10b, 0xada9759d72db088a, 0x2a8ff5612bf1724a, 0xb94bd1f8fb0e028c, 0x6f5ee9c95be1df70, 0xb97d5939f17f58ea, 0x1d059d7d28b3292, 0x81a2a32e1de0876a, 0xb1d84f4b92b7c455

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x9440e01db4f7114f, 0x731, 0x861c40a72f7c6650
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0x84a94f91562f2213, 0x3
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xc814478426191fc1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xba86732adaebcdbc, 0x796, 0x57c, 0x0

;#init_memory @VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7caae515aa1a63a3
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xeece6544a426025f, 0x29b778cca1c66427, 0x1dd05c3621e0d24e, 0x42114fab9d0c0d4e
	.org 256
	.dword 0xe10a92045c6dca92, 0x1bc27491f2f21028, 0x81a740ed74febdbc, 0xbae6b6bfe6bf0e00

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf7c3, 0x139b, 0xae27, 0x9669
	.org 64
	.hword 0x607c, 0x1bfa, 0x346d, 0x5c03
	.org 128
	.hword 0x6a1c, 0x9129, 0x8729, 0x78d9

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9cba216ddd28598f, 0xaa25e99969981be5, 0x5e718c9ee040bfc6, 0x714bfece661876d4, 0xbfd74e7fc49aa440, 0x381b2ee8d789617e, 0xcde438109caf110a, 0x7a1a11c677252d1d, 0x255c713567db124a, 0x69954b3026794d8f, 0xca3e1d083e70a841, 0xc4877e5b26e95699, 0xb3142f0cb639ccbf, 0xc2b695e22e85c188, 0x2c40f648679718ea, 0x26a4d827f979b280
	.org 1024
	.dword 0x5d33e9a2964129be, 0x443b2be06cf61c0, 0x28623f5eecaaa991, 0x2a34f8796c1cd94a, 0x751547bc7093c3c5, 0x80c62fd61b3d58f3, 0x1c62159a1f8965b4, 0x813339a525a5a6b0, 0x985b217d8636d5de, 0x7549a07306f66b86, 0x6c2f40a6f668310, 0x40a77870d2b5a732, 0x70fbf3c51a383086, 0x17c03ac1316ff867, 0xe67281c1c473225, 0x52fd4f6f3e59b7a

;#init_memory @VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8cb60b4e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1e46b583, 0xaeb184f8, 0x253e2c6b, 0xb8df74d9, 0x1d5de226, 0xf6c8b475, 0x7c4903bc, 0xf861fea3, 0x62d4702c, 0x6ef9f069, 0x3009da44, 0xd45927ac, 0xf4263966, 0x72cd1b95, 0x637189a, 0xfdee8caa, 0xe4616d7a, 0x5af0b2af, 0x87845de7, 0xd87d7f84, 0xccd24827, 0x3f188b53, 0x230ed388, 0xbfb6af6b, 0x14a1ed9e, 0xfab11a73, 0xb4bbbb29, 0xbc4c8fa0, 0xddb57237, 0xc842dad4, 0x145eb0d, 0xaf36bb49

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x19cb73ed5feebb5, 0xad1dce2e2f15c9d8, 0x8f3dcd14fe205a2d, 0x0, 0x0, 0x9ea646cec9c8
	.org 512
	.dword 0xb4df0384e6d706af, 0x8000000000000000, 0xfd3e3d6d5d231bd4, 0x0, 0x8000000000000000, 0xcddf3bda06163ae7, 0xf59539bb5248a38c, 0x9652cd3d709e9077
	.org 1024
	.dword 0x1460, 0x8000000000000000, 0xe420accd629712f1, 0xeb42252085c41226, 0x9a5c159342907f73, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xdc9f, 0xe6b1, 0x8e6b
	.org 64
	.hword 0xd5, 0x0, 0x5e0, 0x8000

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfff7, 0x2357, 0x1945, 0x718b, 0x8edc, 0x9c34, 0xe6b2, 0x1534, 0x191f, 0x693a, 0x2495, 0xdbe1, 0xae41, 0x1687, 0x48d0, 0x4e76
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xb948f2fc6226, 0x3f5a06c, 0x9fef5793929f82cd
	.org 256
	.dword 0x138c609a1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2af0038604d4e8fc

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x5c, 0x9c5d, 0x9027, 0x7fff, 0x7fff, 0xd, 0x7fff, 0x0, 0x8c30, 0x8325, 0x2, 0x0, 0x7fff, 0x0, 0xef0c
	.org 256
	.hword 0x148, 0x9c10, 0xe883, 0x0, 0x6, 0x8000, 0x7fff, 0x0, 0x0, 0xa, 0x8000, 0x0, 0x1d6, 0x63, 0x70, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x9a56, 0x0037, 0x5e45, 0x56e8, 0x4d2a, 0x4d2a, 0x0007, 0x4d2a, 0x0000, 0x5484, 0x4f10, 0x0001, 0x0000, 0x4d2a, 0x0000, 0x901e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x60a1b8fd51e8c013
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xedb3638aa6155e36, 0x3ffbb4298a9efbcc, 0xa5a1c76175accde9, 0xd439a9bbf5a91aca, 0xac829d3d83840de1, 0xbfb27231888a2f56, 0x48e07e7b0146d23b, 0x72ae17773205b957
	.org 512
	.dword 0x49d9b43e05ac922b, 0xdfacd7fd47f86716, 0x7ec695f0ee4d789d, 0x39e4bd0025815673, 0xf69cd20b6d490512, 0xd5470901bab31c8c, 0xbcc173713b267180, 0xc84ec7a1924eb929

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x89, 0x0, 0x0, 0xf5
	.org 32
	.byte 0x0, 0xff, 0x7f, 0x0
	.org 64
	.byte 0xff, 0x87, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3108350e, 0x8000000000000000, 0xffffffffffffffff, 0xd0b5fd49527198f6

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x12, 0x11, 0x8000000000000000, 0x7fffffffffffffff, 0x13, 0x0, 0x7fffffffffffffff, 0x9777d9e6d29816b2, 0x7fffffffffffffff, 0x1d6a5e0de053592d, 0x0, 0x8752447278ad4a, 0x0, 0x929f303e37c4de7c, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xdfb422263c5c7763, 0x7fffffffffffffff, 0xb48a214119e785dd, 0x9fda1129167ecfc3, 0x8000000000000000, 0x6030364, 0xffffffffffffffff, 0x0, 0x17ff13939f, 0x8000000000000000, 0xf7b2d93240a7986b, 0x8000000000000000, 0x3852, 0x92e9285355c7227f, 0x8000000000000000
	.org 2048
	.dword 0x4, 0x9ae1140c81b4d239, 0xd34dc14c5ac695aa, 0xebd9fc311caf671e, 0x8000000000000000, 0x1d3b61, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xa3fa123cf1b331f0, 0xcae3e7835f530840, 0x5e15eb07b, 0xffffffffffffffff, 0x9c5a04e7bd1076f1, 0xffffffffffffffff, 0xe2cc9088fa9447ad, 0x7fffffffffffffff, 0xaa5d6ddf62860a44, 0x15c320bf756468d, 0x7fffffffffffffff, 0x9556181fa181a4ee, 0x7fffffffffffffff, 0x7cc6060f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe02ab590b3576ed1, 0xa8a2e52919159ad4, 0xffffffffffffffff, 0xdc8459fe27df96f0, 0x7fffffffffffffff, 0x3d74

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xde70543682125134, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff22f4
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x73b8, 0x5bee, 0xf480, 0xa1b1

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc9a2a391e4201c09, 0x83ae3c9be3909870, 0x7fffffffffffffff, 0xe6ac2ed5b4585aa1
	.org 256
	.dword 0x0, 0xefe79f9bd5337cd8, 0x159ceda3bd19, 0x4661bf79e0
	.org 512
	.dword 0xe895a43d210c7647, 0xec8e6ecaf96a3751, 0x760c4a7c74562, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x83a61c9bc1101850, 0x0000159ceda3bd19, 0x00000044201858a0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0xf, 0x18, 0xe8, 0x7f, 0x80, 0xff
	.org 64
	.byte 0x1, 0xd0, 0xa5, 0xd4, 0x80, 0x2, 0xdd, 0xff
	.org 128
	.byte 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x2c, 0x7

;#init_memory @VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa259e529913bddf1
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x4e7e2a00eb6338d9, 0x156f7bef22ac0e84, 0xb933997bddf7ec58, 0x218cb72af14381c5, 0x949f3d6c1901a85e, 0x25f275a065f75856, 0x6f018d5fb4fe1884, 0xcaf06a69e2f63a20, 0xeab62073dd85f25a, 0x3069856fab802df7, 0x2672192550511ec2, 0xec0b89bbba6d53c2, 0x1001b8755dba85d6, 0x741dbde3944de719, 0x3557560f032c418e, 0x2ffb4adee41890a
	.org 1024
	.dword 0x31c7e6bce19e0f2b, 0x5639c0448fcfa4dd, 0x50c10fa910977db6, 0x848989d165ab3f34, 0x27d01b127f4ccbcd, 0xcc9a23bafbf53c23, 0x15ce56110acd32b9, 0xe10c3e54abb48605, 0xc8a59a8124fbdc7d, 0x1534e6b29c34e178, 0xdbe12495693a191f, 0x8bba2a2987665387, 0x6d0df9db35d10a71, 0xef94c99a6e588a67, 0xe1a4138488c81b24, 0x4a6cea9c23674a6b

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb620, 0x7fff, 0x2, 0x7fff, 0xb, 0x0, 0x8000, 0x30, 0xe456, 0x424, 0x7fff, 0x8000, 0xf66, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0xc95e, 0x0, 0x2a9, 0x0, 0xfba8, 0x8000, 0x8000, 0xffff, 0xacfe, 0x0, 0x1, 0x2ee3
	.org 512
	.hword 0xffff, 0x7fff, 0x7fff, 0xd6ca, 0x8000, 0x7fff, 0xa2b6, 0xffff, 0x8000, 0x6, 0x7fff, 0x1, 0x8f72, 0x0, 0x2, 0xffff, 0xa4c4, 0xdbbd, 0xd777, 0x8000, 0x16, 0x1, 0x8000, 0x0, 0xffff, 0xb4cb, 0xdb, 0x95dc, 0xffff, 0x3, 0x7fff, 0x0
	.org 1024
	.hword 0xf901, 0x9321, 0x0, 0xe113, 0x8000, 0x7fff, 0xffff, 0x9, 0xa902, 0x8000, 0xcf40, 0x8000, 0xce21, 0xaaa9, 0x9dce, 0xed66, 0x8000, 0x0, 0x9d3d, 0x1, 0xafc, 0xf3, 0x7fff, 0xffff, 0x0, 0x99, 0x7fff, 0xf, 0xb146, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1339c554, 0x0, 0x46e3f9db3, 0xb628a24d78f9ff14

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x150282830301c, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x5df77008e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x91257df93461b4e1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xca, 0x0, 0x80, 0x7f, 0x80, 0xb2, 0x92, 0x80, 0x7f, 0x86, 0x80, 0x33, 0xa5, 0x80, 0x15, 0x2, 0xe7, 0x7f, 0xeb, 0x80, 0x0, 0xc8, 0x80, 0x1, 0x1, 0x7f, 0x4, 0x80, 0x9, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xbe, 0x0, 0x3, 0x1, 0xff, 0x1, 0xff, 0x0, 0xfb, 0x80, 0xff, 0xf4, 0x0, 0x0, 0x0, 0x1a, 0xff, 0x0, 0xc5, 0x2, 0xe1, 0x0, 0x80, 0x28, 0xcf, 0x7f, 0x21, 0xb, 0x3, 0xda, 0x1, 0x80, 0xb, 0x25, 0xfb, 0x7f, 0xff, 0x14, 0xa, 0x91, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xf, 0x4, 0x80, 0x91, 0x80, 0x81, 0xef, 0xcd, 0x1, 0x0, 0x0, 0x0, 0x7f, 0xec, 0xff, 0x0, 0xd5, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x9d, 0x7f, 0xf3, 0xff, 0x4, 0x80, 0x2, 0x11, 0x4, 0x7f, 0xff, 0xb0, 0x91, 0x90, 0x0, 0xd0, 0x6, 0x7f, 0x0, 0x0, 0x9, 0x2, 0xa3, 0x1, 0x80, 0x80, 0xe3, 0xa7, 0xff, 0x7f, 0x2, 0x7f, 0x0, 0x8, 0x98, 0xe9, 0x19, 0x7f, 0x0, 0x7f, 0xcf, 0x0, 0x8, 0xd1, 0x7f, 0xe1, 0xf8, 0x7f, 0x80, 0x80, 0x7f, 0x91, 0x3, 0x80, 0x15, 0xfa, 0x0, 0x0, 0xff, 0xa1, 0x0, 0x6, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x6, 0xd4, 0x80, 0xb2, 0x5, 0x6, 0xdc, 0x7f, 0x7f, 0xaa, 0xd6, 0x80, 0xe0, 0xff, 0x7f, 0x7f, 0x7f, 0xd, 0x0, 0x0, 0x7, 0x80, 0x80, 0x80, 0x3, 0x80, 0xaf, 0xff, 0x80, 0xca, 0x19, 0x0, 0xef, 0x8, 0x0, 0x0, 0xda, 0x2, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x6, 0xd1, 0x7f, 0x7f, 0xb, 0x7f, 0x12, 0x7f, 0xff, 0x7f, 0x7f, 0x3, 0xf2, 0xff, 0x3, 0x3e, 0xf2, 0xeb, 0x84, 0xff, 0x80, 0x80, 0x80, 0x7, 0x0, 0xcd, 0xff, 0x3, 0xff, 0xd, 0x6
	.org 2048
	.byte 0x7f, 0xa3, 0x0, 0xff, 0x9f, 0x0, 0x7, 0xff, 0x9d, 0x0, 0x13, 0x18, 0xfc, 0x2, 0x9c, 0x27, 0x19, 0x7f, 0xff, 0x7f, 0xf6, 0x2, 0x7f, 0x0, 0x80, 0xc1, 0x7f, 0x81, 0xd, 0xb1, 0xd3, 0x7f, 0xe5, 0x7f, 0xff, 0xff, 0x1, 0x0, 0xf5, 0x1, 0x7f, 0xde, 0x1, 0x7f, 0xff, 0x3, 0x80, 0x0, 0xc6, 0xff, 0xc, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xf2, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xb6, 0x80, 0x7f, 0xff, 0x85, 0x80, 0xbb, 0xf5, 0x0, 0xff, 0x0, 0x0, 0xc1, 0x8e, 0x5, 0xff, 0xdf, 0x95, 0xf8, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0xba, 0xff, 0x80, 0xd0, 0xc1, 0xa4, 0xcf, 0x80, 0xf6, 0xe5, 0xff, 0xff, 0xfb, 0xd2, 0x3, 0x80, 0xe3, 0xff, 0xff, 0x23, 0x0, 0xf2, 0x87, 0xff, 0x7f, 0xf5, 0xb9, 0xc1, 0x96, 0xff, 0x80, 0xcf, 0x0, 0x2, 0xee, 0x29, 0xff, 0xac, 0x14, 0xff, 0x0, 0xff, 0x0, 0x9f, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xc6, 0xff, 0x9a, 0x80, 0x80, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xbe, 0xff, 0x9c, 0x7f, 0x80, 0xd8, 0xff, 0x7f, 0xf5, 0x92, 0xb, 0xb2, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x1, 0x80, 0xc5, 0x80, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0xfc, 0xdc, 0x0, 0xff, 0x7, 0x1, 0xf6, 0x8f, 0x7f, 0x14, 0x0, 0x0, 0xc, 0x82, 0xc0, 0x80, 0xac, 0xff, 0x0, 0x1, 0xe5, 0x7f, 0x8d, 0x7, 0x0, 0x1, 0xd5, 0xf8, 0x1a, 0x89, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0x1b, 0xc8, 0xff, 0xcd, 0x9b, 0x9, 0x3, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xf1, 0xb7, 0x7f, 0x8, 0x4, 0x0, 0x7, 0x13, 0xe, 0xff, 0xff, 0x7f, 0x7f, 0xe5, 0xb6, 0x80, 0x1, 0x0, 0x0, 0x0, 0x0, 0xd6, 0x0, 0xc2
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7, 0xff, 0x80, 0x11, 0xff, 0xb5, 0xff, 0x0, 0x0, 0x9, 0x0, 0x8, 0xff, 0x1f, 0x80, 0xff, 0xef, 0x0, 0x0, 0xfc, 0x80, 0x3b, 0x7f, 0xff, 0xd4, 0x0, 0x80, 0xbc, 0x0, 0xff, 0x7f, 0xff, 0xea, 0x1, 0xdf, 0x7f, 0xff, 0x18, 0x1, 0xaf, 0xff, 0xe, 0x7f, 0x8f, 0x12, 0x80, 0x1b, 0x0, 0x80, 0x93, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0xed, 0x80, 0x80, 0xff, 0x5, 0xe9, 0xff, 0x5, 0x6, 0xff, 0x7f, 0xff, 0x80, 0x8d, 0xcb, 0xf, 0xe7, 0x80, 0x19, 0x80, 0x0, 0xff, 0x4, 0xaf, 0x80, 0xa5, 0xff, 0xd5, 0x3, 0x11, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xe2, 0x0, 0x80, 0xff, 0xff, 0x0, 0x5, 0x7f, 0x33, 0x80, 0xa, 0x1, 0x23, 0xce, 0x0, 0xcb, 0x15, 0x0, 0xe9, 0xec, 0x7f, 0xd, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x6, 0x14, 0x7f, 0x0, 0xff, 0xff, 0x4, 0x0, 0x0, 0x95, 0x0, 0xd4, 0xd1, 0xff, 0xf0, 0x6, 0x80, 0xdc, 0x7f, 0x0, 0xc2, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x16, 0x7f, 0x0, 0xb5, 0xff, 0x0, 0xa, 0x80, 0xee, 0xff, 0x7f, 0x0, 0x7f, 0x6, 0xec, 0xac, 0xce, 0x80, 0x99, 0x0, 0x5, 0x10, 0xfa, 0x0, 0x0, 0x1, 0x9e, 0x80, 0xbb, 0xf2, 0x0, 0x8a, 0x1, 0x80, 0x0, 0x0, 0xc4, 0xe9, 0x80, 0x97, 0x0, 0x80, 0x0, 0x80, 0x0, 0x10, 0x80, 0x80, 0xe3, 0x80, 0x0, 0x94, 0x80, 0x86, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x5, 0x9, 0xfd, 0x0, 0x1, 0x0, 0x0, 0xb, 0x2, 0xe, 0x6, 0x7f, 0x95, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0xbb, 0xf, 0xff, 0x0, 0x0, 0xff, 0x7, 0xb2, 0x7f, 0x80, 0x7f, 0x2, 0xec, 0x0, 0x22, 0xf5, 0xff, 0x7f, 0x80, 0x80, 0xaa, 0x7f, 0xff, 0x80, 0x2f, 0x7, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x49, 0xa3, 0x80, 0x7e, 0x1f, 0xb2, 0x99, 0x7f, 0x1c, 0x86, 0x93, 0x4b, 0xa1, 0x82, 0xb1, 0x29, 0x00, 0xfe, 0xea, 0xff, 0xf6, 0xca, 0xff, 0x01, 0x81, 0x40, 0x83, 0x01, 0x16, 0x31, 0xd3, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x13e81e6c, 0x95efe01a, 0xe
	.org 128
	.word 0xffffffff, 0x80000000, 0x0, 0xaa122

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x15a8bf, 0xbd, 0x6d70d10, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x51c9, 0xb369a8c1f9816760, 0x927177e91fcd3098, 0xe5df6f009a7eac10

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb0ff3f94, 0x646031d3, 0xd4ea5336, 0x1b5dc379, 0xbe41636f, 0xbfe301ad, 0xe3a14696, 0xda2e6d1f
	.org 256
	.word 0xb148c100, 0xcd2ee518, 0xa6bb0712, 0x8e0b8d0b, 0xea473841, 0xc4c40c66, 0xc30b1abb, 0x6a803a57
	.org 512
	.word 0x46141c8b, 0x2168fd96, 0xbecf7633, 0x215a6d36, 0xe279de41, 0x71d3abac, 0x86d5dfde, 0x380ce516

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x77807bac696892e8, 0xc9bcddcc4e8f1aa3, 0x9f409cabb9bc033d, 0x98b6a9d809609a18
	.org 256
	.dword 0x1a5f20ad89a70961, 0xc1c2bc7a27fcd060, 0x725cdf56d582fbe2, 0x2c00aa7833eff9e3

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe5, 0x7f, 0x3b, 0x1, 0xb2, 0xc, 0xff, 0x0, 0x7f, 0xff, 0x1e, 0xff, 0x80, 0xc7, 0x7f, 0xa, 0xff, 0xff, 0x23, 0xbc, 0xff, 0x80, 0x3, 0x3, 0xff, 0xf2, 0x0, 0x10, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x1, 0x7, 0x2b, 0x7f, 0xf, 0x0, 0xc3, 0x7f, 0x7f, 0x0, 0x5, 0x0, 0xff, 0xa9, 0x2, 0x98, 0x0, 0x0, 0x7f, 0x9b, 0xc1, 0x88, 0x6, 0x1, 0x7f, 0xf6, 0x7f, 0xae, 0x7f, 0x80, 0x27, 0x6, 0x7f, 0xff, 0x33, 0xec, 0x87, 0xdc, 0x7f, 0xff, 0xe3, 0xe1, 0xf8, 0x7f, 0xed, 0x0, 0x0, 0x93, 0x0, 0x80, 0xff, 0xcb, 0x4, 0xff, 0x80, 0x0, 0x3, 0x0, 0x0, 0x0, 0xf, 0x80, 0x0, 0x3c, 0x7f, 0x7f, 0x3, 0xff, 0x3, 0x81, 0x1e, 0xc9, 0x1d, 0x7f, 0x1, 0x0, 0x85, 0x0, 0x0, 0xd0, 0x8a, 0x89, 0xd, 0x3, 0xb9, 0x2, 0xff, 0xca, 0x3, 0x7f, 0x0, 0x80, 0x2b, 0x11
	.org 1024
	.byte 0x0, 0x7f, 0x7f, 0xf5, 0xff, 0xa, 0x5, 0x9, 0x80, 0x0, 0x0, 0x0, 0x1, 0x11, 0xf3, 0x80, 0x95, 0x0, 0x80, 0x2, 0x80, 0x2, 0xfe, 0x7f, 0xab, 0x80, 0x7f, 0xb6, 0xf2, 0x9, 0x0, 0xf0, 0xa0, 0x85, 0x0, 0x0, 0xd1, 0x0, 0xd4, 0xc4, 0x80, 0x0, 0x80, 0x7f, 0xd2, 0xee, 0x7f, 0x16, 0xee, 0x0, 0xd9, 0xff, 0xa1, 0x13, 0x80, 0x80, 0xff, 0x95, 0xbd, 0xc8, 0x1, 0xa, 0xff, 0x18, 0x1, 0xff, 0x80, 0xb7, 0x0, 0xd5, 0x1f, 0xff, 0x80, 0x4, 0xbd, 0x80, 0x83, 0xa0, 0xb1, 0x80, 0xff, 0x8c, 0x7f, 0xff, 0xda, 0xff, 0xff, 0x80, 0x6, 0x5, 0x99, 0x90, 0x80, 0x3, 0xdd, 0x83, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x6, 0x98, 0x20, 0x0, 0x7f, 0x80, 0x38, 0x80, 0xb1, 0x7, 0x8f, 0xff, 0x6, 0xb9, 0x0, 0x16, 0x80, 0xd4, 0xc9, 0xd, 0x1a, 0xe0, 0x0, 0x80, 0x0, 0xe2

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe33b2483cfcf5ecc

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9eb4de6aadcd60e6, 0x8000000000000000, 0xc637c858a9face19, 0x8000000000000000
	.org 256
	.dword 0xbe3ea32eab58f257, 0xffffffffffffffff, 0xb14b5eed9c06a157, 0x16b0eae
	.org 512
	.dword 0x0, 0xb41c5d663fb452a1, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x194e9a8, 0xfae6229e7ae70c15, 0xea37e6584413dba2

;#init_memory @VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa7bdf0cf
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xcaf9a510, 0xe457e1a5, 0x2f209485, 0xbd0cd563, 0x42a1b13e, 0xcec2d5ec, 0xf07ece8e, 0x35493d8, 0xc8897aa4, 0x23b90d42, 0x4c84eef9, 0xf51fbefb, 0x90bc2c4c, 0x8b70cd41, 0x8d14064e, 0x4ad25bcc, 0x657567a2, 0x7d18038a, 0x144edcc0, 0xf86adc60, 0x7711ea83, 0x89dc5114, 0xf27698e2, 0x1994b592, 0x5a321e25, 0x2303904, 0x52f1d79e, 0xa1c8a7f8, 0xb20a584a, 0x6f59fe9b, 0x5119398b, 0x189aa154

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc478a1a3c296f068, 0xffffffffffffffff, 0xade9f45f5c4e3dcf, 0x5, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x2961e9425611, 0x7fffffffffffffff, 0x8000000000000000, 0x44cd, 0x8790eff6d2e77072, 0x8000000000000000, 0x8000000000000000, 0x0
	.org 1024
	.dword 0xf1dcd3770b39cc45, 0xffffffffffffffff, 0xf7214360491f24a0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x3b19408e21b6, 0x0, 0xba7d550eb8e952ad, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa91b7a2975834104, 0x27a8b14df23, 0x518f8f4c0d867, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb9d01021e7fead5f, 0x6b6277c04c, 0x7fffffffffffffff, 0x9489c4976d2d2fd5

;#init_memory @VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x14c305d7b957fce5
;#init_memory @VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc750
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xac03, 0xad49, 0xb8f0, 0x9bd, 0x3569, 0xec9e, 0xdadd, 0x8ab4, 0x96b9, 0x9337, 0x8217, 0x1765, 0xbcd8, 0x3c48, 0xc0bb, 0xa44a, 0xa481, 0xd2e8, 0x6bb6, 0x432a, 0xaac7, 0x5ece, 0x2b49, 0x385f, 0xb66c, 0xa913, 0x6e3, 0x114c, 0xb3da, 0x782c, 0x17c2, 0xcea6, 0x46f4, 0x98dd, 0x70ae, 0xae59, 0x9641, 0x8f23, 0xe36e, 0xceea, 0x9aee, 0xc84e, 0x16ca, 0x83d9, 0xddb7, 0x46e4, 0xaa57, 0x4a66, 0x7377, 0x5f24, 0x59a4, 0x5fd9, 0xba52, 0x4ebe, 0x8b30, 0x92c2, 0x7c, 0xbfb2, 0x42c, 0xb7b, 0x65b1, 0x785b, 0x4970, 0xf7ee, 0xc270, 0x1ff8, 0x1a5e, 0xa118, 0x4b46, 0xa573, 0x9033, 0x5870, 0x745a, 0xb269, 0xcc16, 0x4218, 0xbf8, 0xe750, 0xf1c0, 0x7740, 0x68c3, 0xe5c4, 0x2a3a, 0x856f, 0x9783, 0xdcd8, 0xedb7, 0xc876, 0x4f60, 0x8493, 0x6d12, 0x71aa, 0xca20, 0x6d95, 0x59cd, 0x8305, 0xa569, 0x3529, 0xd8fc, 0x830d, 0x4790, 0x6ccb, 0xa92c, 0xc878, 0xf562, 0x3192, 0x90fe, 0x8627, 0x391e, 0xdb2b, 0x76d9, 0x4543, 0x2d57, 0x89c0, 0x3ce6, 0x81ad, 0x8cae, 0x6ed3, 0x31b0, 0x515e, 0x672a, 0x2416, 0x913e, 0xad79, 0x31f4, 0xa2b3, 0xa17e, 0x3538

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x124, 0x8000, 0x7fff, 0x13a4
	.org 64
	.hword 0x0, 0x4d, 0xc7c5, 0x9b77

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7e, 0x7fff, 0xf51b, 0xa8db, 0x8000, 0x7fff, 0x0, 0x2c, 0x5, 0x8917, 0x912a, 0xffff, 0x8000, 0x34, 0xee12, 0xeb6f, 0xc055, 0xf05e, 0x0, 0x0, 0xffff, 0x7fff, 0x9621, 0xfe77, 0x0, 0x3d6, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0x8544
	.org 512
	.hword 0x7fff, 0x0, 0xfd71, 0xffff, 0x0, 0xffff, 0x8000, 0xe, 0x7fff, 0x9668, 0xffff, 0x0, 0xe8d0, 0xffff, 0x7fff, 0xfdce, 0x0, 0x8000, 0x1d4, 0xffff, 0xffff, 0xffff, 0x35, 0xffff, 0x97af, 0x0, 0x7fff, 0x8d79, 0x8000, 0xc20f, 0x8000, 0xffff
