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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000009ae6a000
.equ __section_data                     , 0x000000009ae6a000
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
.equ code                               , 0x0000000080010116
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
.equ os_data                            , 0x00000000bf782000
.equ __section_os_data                  , 0x00000000bf782000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000999e2000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000082095000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000082095000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080f87000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080f87000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e7ad8000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e7ad8000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a8e8c000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a8e8c000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f32cd000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f32cd000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e7852000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e7852000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000999e1000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000999e1000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a571e000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a571e000
.equ VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d175d000
.equ VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d175d000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a88fa000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a88fa000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a0008000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a0008000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a7486000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a7486000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a7bc7000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a7bc7000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ac842000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ac842000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a7dc7000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a7dc7000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000e7ab7000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000e7ab7000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009ae47000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009ae47000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e78b3000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e78b3000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000abf29000
.equ vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000abf29000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009ae53000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009ae53000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000813a6000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000813a6000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000095518000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000095518000
.equ VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c71f6000
.equ VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c71f6000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a7cb8000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a7cb8000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a8347000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a8347000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a8fcc000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a8fcc000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c2434000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c2434000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a8f69000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a8f69000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c2fd0000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c2fd0000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a8a45000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a8a45000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f32ce000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f32ce000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f72d8000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f72d8000
.equ vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f99dd000
.equ vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f99dd000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a7bf8000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a7bf8000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009b47b000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009b47b000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f331d000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f331d000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e7ac1000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e7ac1000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a8ede000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a8ede000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a8c0f000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a8c0f000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d5155000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d5155000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e7aba000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e7aba000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c287a000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c287a000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a8acb000
.equ VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a8acb000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a8a7d000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a8a7d000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009a329000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009a329000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e7a9b000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e7a9b000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ea0e4000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ea0e4000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a8fa1000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a8fa1000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f72d7000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f72d7000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009df0b000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009df0b000
.equ vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f32d2000
.equ vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f32d2000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a7505000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a7505000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009b3f1000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009b3f1000
.equ VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d3712000
.equ VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d3712000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a65d8000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a65d8000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009744c000
.equ vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009744c000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e7a9c000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e7a9c000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ab9b3000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ab9b3000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e7879000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e7879000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a7bab000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a7bab000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a8ee6000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a8ee6000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e7abc000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e7abc000
.equ vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009ae49000
.equ vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009ae49000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a7bfb000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a7bfb000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000095519000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000095519000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a7cfd000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a7cfd000
.equ vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a8897000
.equ vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a8897000
.equ vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a8ed3000
.equ vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a8ed3000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009b404000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009b404000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d4a6e000
.equ vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d4a6e000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a74e6000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a74e6000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009ae61000
.equ vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009ae61000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f6110000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f6110000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000813a5000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000813a5000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000081c5c000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000081c5c000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a4f48000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a4f48000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a74f5000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a74f5000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009ae4e000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009ae4e000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a8fb7000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a8fb7000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e79ef000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e79ef000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a8898000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a8898000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000a7503000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000a7503000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a81b6000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a81b6000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f5a38000
.equ vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f5a38000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e79ab000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e79ab000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009ae48000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009ae48000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008f65a000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008f65a000
.equ VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009e0e0000
.equ VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009e0e0000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a6781000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a6781000

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
# test1 : VFMUL.VV
########################

;#discrete_test(test=test1)
test1:
	li x10,0
	li x9, 0x4a
	vsetvl x5, x10, x9
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 1024
	add x6, x6, x2
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super :
	vfmul.vv v28, v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRA.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle16.v v19, (x25)
	li x25, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x25, x25, x21
	vle16.v v26, (x25)
	li x18, 0xcb45343de04ff3df
vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vx v26, v19, x18
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x16, 0xf
	li x1, 16
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x16, x16, x1
	vle8.v v0, (x16)
	vmsne.vv v0, v26, v16
	vfirst.m x16, v0
	li x1, -1
	beq x16, x1, 3f
	li x1, 7
	blt x16, x1, 1f
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
# test3 : VMSGTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x8, x8, x29
	vle32.v v31, (x8)
	li x8, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 128
	add x8, x8, x29
	vle32.v v14, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x16, 0xffffffffffffffff
vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super :
	vmsgtu.vx v14, v31, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VX
########################

;#discrete_test(test=test4)
test4:
	li x11,0
	vsetvli x5, x11, e64, m2, ta, mu
	li x16, 0xe7ad615b86f5eabc
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v18, (x2)
	li x2, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 512
	add x2, x2, x29
	vle64.v v30, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v30, x16, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x2,0
	vsetvli x5, x2, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x14, x14, x29
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 512
	add x14, x14, x29
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 1024
	add x14, x14, x29
	vle32.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super :
	vfnmadd.vv v12, v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMAX.VV
########################

;#discrete_test(test=test6)
test6:
	li x23,0
	vsetvli x5, x23, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 512
	add x13, x13, x30
	vle16.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmax.vv v30, v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x4,0
	vsetvli x5, x4, e16, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v18, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfsub.vf v10, v18, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULHSU.VX
########################

;#discrete_test(test=test8)
test8:
	li x18, 0x6
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v11, (x22)
	li x22, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 64
	add x22, x22, x16
	vle8.v v15, (x22)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v0, (x22)
	li x9, 0x6
	vsetvl x5, x0, x9
	li x1, 0x8000000000000000
vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vx v15, v11, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMACC.VV
########################

;#discrete_test(test=test9)
test9:
	li x22, 0x4b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmacc.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGTU.VI
########################

;#discrete_test(test=test10)
test10:
	li x8,0
	vsetvli x5, x8, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 2048
	add x17, x17, x7
	vle32.v v0, (x17)
vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vmsgtu.vi v0, v16, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VXM
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v22, (x13)
	li x13, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x13, x13, x6
	vle32.v v12, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, m1, ta, ma
	li x2, 0x9f5179ab650459ed
vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmerge.vxm v12, v22, x2, v0
	li x27,0x1f6a4
	vmv.x.s x14, v12
	bne x27, x14, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x939c25
	vmv.x.s x14, v8
	bne x27, x14, 1f
	vslide1down.vx v12, v8, x0
	li x27,0xffffffffa2b608a5
	vmv.x.s x14, v12
	bne x27, x14, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x7fffffff
	vmv.x.s x14, v8
	bne x27, x14, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x0
	vmv.x.s x14, v12
	bne x27, x14, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xffffffff84304ceb
	vmv.x.s x14, v8
	bne x27, x14, 1f
	vslide1down.vx v12, v8, x0
	li x27,0xffffffffbd8fe07b
	vmv.x.s x14, v12
	bne x27, x14, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x2
	vmv.x.s x14, v8
	bne x27, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMV2R.V
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle32.v v30, (x28)
	li x28, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x28, x28, x11
	vle32.v v20, (x28)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmv2r.v v20, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VV
########################

;#discrete_test(test=test13)
test13:
	li x5,0
	li x8, 0xd0
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle32.v v5, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 256
	add x15, x15, x28
	vle32.v v11, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 512
	add x15, x15, x28
	vle32.v v16, (x15)
vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super :
	vmaxu.vv v16, v5, v11
	li x4, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VX
########################

;#discrete_test(test=test14)
test14:
	li x16,0
	vsetvli x5, x16, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 512
	add x3, x3, x25
	vle32.v v24, (x3)
	li x14, 0x7fffffffffffffff
vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super :
	vsub.vx v24, v12, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VZEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v19, (x10)
vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v17, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFCLASS.V
########################

;#discrete_test(test=test16)
test16:
	li x26,0
	li x29, 0xcf
	vsetvl x5, x26, x29
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v24, (x16)
	li x26,0
	li x2, 0xd8
	vsetvl x5, x26, x2
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	li x26,0
	li x15, 0xcf
	vsetvl x5, x26, x15
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vfclass.v v21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x19,0
	vsetvli x5, x19, e16, m1, ta, mu
;#random_addr(name=VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v13, (x14)
	li x14, vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 256
	add x14, x14, x29
	vle16.v v19, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmsub.vf v19, f4, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VI
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v28, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x3, x3, x20
	vle64.v v12, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	vsetvli x5, x0, e64, m4, ta, ma
vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmsle.vi v12, v28, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGT.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 1024
	add x21, x21, x24
	vle32.v v24, (x21)
	li x1, 0xb1dd1b05bc75b5df
vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vx v24, v28, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x17, x17, x8
	vle8.v v0, (x17)
	li x17, vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle8.v v16, (x17)
vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vadd.vv v16, v8, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x3, 0x43
	li x15, 256
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x3, x3, x15
	vle8.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 2048
	add x3, x3, x15
	vle8.v v8, (x3)
	vmsne.vv v8, v16, v0
	vfirst.m x3, v8
	li x15, -1
	beq x3, x15, 3f
	li x15, 255
	blt x3, x15, 1f
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
# test21 : VFMIN.VV
########################

;#discrete_test(test=test21)
test21:
	li x24, 0x11
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x15, x15, x10
	vle32.v v28, (x15)
	li x15, vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 512
	add x15, x15, x10
	vle32.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v24, v28, v10
	li x19,0x1161aa81
	vmv.x.s x27, v24
	bne x19, x27, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffbcda1adc
	vmv.x.s x27, v0
	bne x19, x27, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xfffffffffd967a29
	vmv.x.s x27, v24
	bne x19, x27, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffff84656c02
	vmv.x.s x27, v0
	bne x19, x27, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffc944bbfa
	vmv.x.s x27, v24
	bne x19, x27, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffca2eb5eb
	vmv.x.s x27, v0
	bne x19, x27, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffc22b553d
	vmv.x.s x27, v24
	bne x19, x27, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffe73e42d2
	vmv.x.s x27, v0
	bne x19, x27, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffff914d3c6c
	vmv.x.s x27, v24
	bne x19, x27, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffd8aef0f3
	vmv.x.s x27, v0
	bne x19, x27, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffd6f225b1
	vmv.x.s x27, v24
	bne x19, x27, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffd7ee820d
	vmv.x.s x27, v0
	bne x19, x27, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffffec1f52e6
	vmv.x.s x27, v24
	bne x19, x27, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffe81cc35a
	vmv.x.s x27, v0
	bne x19, x27, 1f
	vslide1down.vx v24, v0, x0
	li x19,0xffffffff9a5e7895
	vmv.x.s x27, v24
	bne x19, x27, 1f
	vslide1down.vx v0, v24, x0
	li x19,0xffffffffd7bac040
	vmv.x.s x27, v0
	bne x19, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMSLE.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x7, x7, x16
	vle32.v v24, (x7)
	li x7, vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v8, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmsle.vv v8, v16, v24, v0.t
	li x15, 0xc0
	li x23, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VOR.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v28, (x4)
	li x4, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x4, x4, x2
	vle8.v v26, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vor.vi v26, v28, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMUL.VX
########################

;#discrete_test(test=test24)
test24:
	li x29, 0x8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v31, (x21)
	li x21, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 256
	add x21, x21, x14
	vle16.v v25, (x21)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v0, (x21)
	li x1, 0x8
	vsetvl x5, x0, x1
	li x20, 0x7fffffffffffffff
vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmul.vx v25, v31, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	li x19,0
	li x10, 0xdb
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v16, (x8)
	li x19,0
	li x29, 0xd8
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	li x19,0
	li x12, 0xdb
	vsetvl x5, x19, x12
vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super :
	vsext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGT.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x7, x7, x24
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 2048
	add x7, x7, x24
	vle8.v v8, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, m8, ta, ma
vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgt.vi v8, v16, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMADD.VF
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x29, x29, x27
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x29, x29, x27
	vle64.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v20, f30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VOR.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x17, x17, x7
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x17, x17, x7
	vle8.v v14, (x17)
vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vor.vv v14, v12, v8
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x9, 0x41
	li x12, 32
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x9, x9, x12
	vle8.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x12, 32
	vsetvl x5, x12, x9
	li x9, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x9, x9, x12
	vle8.v v0, (x9)
	vmsne.vv v0, v14, v8
	vfirst.m x9, v0
	li x12, -1
	beq x9, x12, 3f
	li x12, 31
	blt x9, x12, 1f
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
# test29 : VAND.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v18, (x19)
	li x19, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x19, x19, x30
	vle8.v v23, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x24, 0x7fffffffffffffff
vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super :
	vand.vx v23, v18, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VX
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	vsetvli x5, x20, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v3, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x2, x2, x3
	vle16.v v12, (x2)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	li x20,0
	vsetvli x5, x20, e16, m1, ta, mu
	li x27, 0x7fffffffffffffff
vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vmulh.vx v12, v3, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMACC.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m4, tu, ma
	li x29, 0xb58e3e6a6111c78f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x26, x26, x18
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmacc.vx v12, x29, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF2
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x19, x19, x29
	vle32.v v5, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf2 v1, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMAX.VF
########################

;#discrete_test(test=test33)
test33:
	li x23,0
	li x13, 0x8a
	vsetvl x5, x23, x13
;#random_addr(name=VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle16.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmax.vf v24, v0, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VX
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	li x20, 0x92
	vsetvl x5, x13, x20
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 1024
	add x24, x24, x4
	vle32.v v12, (x24)
	li x15, 0xb9ebf8
vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vx v12, v4, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSLL.VV
########################

;#discrete_test(test=test35)
test35:
	li x6,0
	li x8, 0x40
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 256
	add x3, x3, x5
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 512
	add x3, x3, x5
	vle8.v v2, (x3)
vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super :
	vsll.vv v2, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VRSUB.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x7, x7, x28
	vle16.v v19, (x7)
	li x7, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 64
	add x7, x7, x28
	vle16.v v15, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, mf4, ta, ma
vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vrsub.vi v15, v19, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m4, tu, ma
	li x28, 0xc25f5e3bd9dc93ca
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x11, x11, x16
	vle64.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vmadd.vx v0, x28, v20
	li x22,0xe78a7a35cc65314a
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x3da0a1c426236c36
	vmv.x.s x4, v12
	bne x22, x4, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xb98662a18a62266f
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x3da0a1c426236c35
	vmv.x.s x4, v12
	bne x22, x4, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xa54e489bad6c59f1
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x3da86f1de0e10bee
	vmv.x.s x4, v12
	bne x22, x4, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x35127c
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x4bda2773a2a00e05
	vmv.x.s x4, v12
	bne x22, x4, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x7fffffffffffffff
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x969291018845f07e
	vmv.x.s x4, v12
	bne x22, x4, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x205b63b8fcdbc0
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x9576d209e202dd25
	vmv.x.s x4, v12
	bne x22, x4, 1f
	vslide1down.vx v0, v12, x0
	li x22,0xa6a585071cedb159
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x3da0a1c426236c36
	vmv.x.s x4, v12
	bne x22, x4, 1f
	vslide1down.vx v0, v12, x0
	li x22,0x1661a18a0aa3f09f
	vmv.x.s x4, v0
	bne x22, x4, 1f
	vslide1down.vx v12, v0, x0
	li x22,0x7e7e82041269dbb9
	vmv.x.s x4, v12
	bne x22, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFSGNJX.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle16.v v18, (x3)
	li x3, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 256
	add x3, x3, x31
	vle16.v v2, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vv v26, v18, v2
	li x2,0xffffffffffffe4d8
	vmv.x.s x20, v26
	bne x2, x20, 1f
	vslide1down.vx v6, v26, x0
	li x2,0xfffffffffffff931
	vmv.x.s x20, v6
	bne x2, x20, 1f
	vslide1down.vx v26, v6, x0
	li x2,0x5bb7
	vmv.x.s x20, v26
	bne x2, x20, 1f
	vslide1down.vx v6, v26, x0
	li x2,0xdbd
	vmv.x.s x20, v6
	bne x2, x20, 1f
	vslide1down.vx v26, v6, x0
	li x2,0x2207
	vmv.x.s x20, v26
	bne x2, x20, 1f
	vslide1down.vx v6, v26, x0
	li x2,0x6466
	vmv.x.s x20, v6
	bne x2, x20, 1f
	vslide1down.vx v26, v6, x0
	li x2,0xffffffffffff991b
	vmv.x.s x20, v26
	bne x2, x20, 1f
	vslide1down.vx v6, v26, x0
	li x2,0x48de
	vmv.x.s x20, v6
	bne x2, x20, 1f
	vslide1down.vx v26, v6, x0
	li x2,0xffffffffffffa2d9
	vmv.x.s x20, v26
	bne x2, x20, 1f
	vslide1down.vx v6, v26, x0
	li x2,0xffffffffffff8e97
	vmv.x.s x20, v6
	bne x2, x20, 1f
	vslide1down.vx v26, v6, x0
	li x2,0x2d23
	vmv.x.s x20, v26
	bne x2, x20, 1f
	vslide1down.vx v6, v26, x0
	li x2,0x10e4
	vmv.x.s x20, v6
	bne x2, x20, 1f
	vslide1down.vx v26, v6, x0
	li x2,0xffffffffffffc494
	vmv.x.s x20, v26
	bne x2, x20, 1f
	vslide1down.vx v6, v26, x0
	li x2,0xffffffffffffec7c
	vmv.x.s x20, v6
	bne x2, x20, 1f
	vslide1down.vx v26, v6, x0
	li x2,0xffffffffffffae6f
	vmv.x.s x20, v26
	bne x2, x20, 1f
	vslide1down.vx v6, v26, x0
	li x2,0xffffffffffff9003
	vmv.x.s x20, v6
	bne x2, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMSEQ.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 2048
	add x10, x10, x31
	vle32.v v0, (x10)
	li x10, vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle32.v v8, (x10)
vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vmseq.vv v8, v16, v0
	li x24, 0x40
	li x27, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSUB.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m8, tu, mu
	li x1, 0x9beac76cf3ee7ffa
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x19, x19, x23
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x19, x19, x23
	vle64.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vx v16, x1, v8
	li x3,0xad31dd2f61721
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1da2a5162e
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x9de3c7f82741f76a
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1bab30ba7f3cc
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x71f54ad56d
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xbcfc0b630868786b
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x87f0fd105f920b00
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x50842a323
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8000000000000000
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x106
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1b
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xd93906fe3356ae27
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8000000000000000
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xc6d184d4d2806b50
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x988242493ad42ab7
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xf03d83ec29d3e88
	vmv.x.s x24, v16
	bne x3, x24, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8000000000000000
	vmv.x.s x24, v24
	bne x3, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VXOR.VV
########################

;#discrete_test(test=test41)
test41:
	li x18,0
	li x27, 0x82
	vsetvl x5, x18, x27
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x3, x3, x16
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 1024
	add x3, x3, x16
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 2048
	add x3, x3, x16
	vle8.v v24, (x3)
	li x18,0
	li x5, 0x98
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v0, (x3)
	li x18,0
	li x22, 0x82
	vsetvl x5, x18, x22
vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super :
	vxor.vv v24, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x7, x7, x1
	vle16.v v16, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, m2, tu, mu
	li x6, 0x8000000000000000
vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vor.vx v16, v12, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF2
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v12, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf2 v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v15, (x24)
	li x24, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 256
	add x24, x24, x20
	vle8.v v12, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmseq.vi v12, v15, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v25, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 256
	add x12, x12, x19
	vle16.v v9, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 512
	add x12, x12, x19
	vle16.v v30, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x12, x12, x19
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, m1, ta, ma
vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmerge.vvm v30, v25, v9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x7, x7, x18
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 2048
	add x7, x7, x18
	vle8.v v24, (x7)
	li x7, vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x7, x7, x18
	vle8.v v8, (x7)
vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super :
	vmsne.vv v8, v16, v24
	li x11, 0x0
	li x26, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMAXU.VX
########################

;#discrete_test(test=test47)
test47:
	li x29,0
	li x14, 0xc6
	vsetvl x5, x29, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle8.v v15, (x4)
	li x4, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x10, 64
	add x4, x4, x10
	vle8.v v13, (x4)
	li x29,0
	li x12, 0xd8
	vsetvl x5, x29, x12
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v0, (x4)
	li x29,0
	li x2, 0xc6
	vsetvl x5, x29, x2
	li x7, 0x96fe9540b161a831
vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super :
	vmaxu.vx v13, v15, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV1R.V
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x15, x15, x26
	vle16.v v12, (x15)
	vsetvli x5, x0, e16, m1, ta, ma
vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv1r.v v12, v4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x19, 0xc8
	li x28, 16
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x19, x19, x28
	vle8.v v0, (x19)
	vmsne.vv v0, v12, v16
	vfirst.m x19, v0
	li x28, -1
	beq x19, x28, 3f
	li x28, 15
	blt x19, x28, 1f
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
# test49 : VMERGE.VIM
########################

;#discrete_test(test=test49)
test49:
	li x27, 0x11
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 512
	add x19, x19, x15
	vle32.v v8, (x19)
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x18, 0x11
	vsetvl x5, x0, x18
vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmerge.vim v28, v8, 3, v0
	li x14,0x43
	vmv.x.s x1, v28
	bne x14, x1, 1f
	vslide1down.vx v14, v28, x0
	li x14,0x7fffffff
	vmv.x.s x1, v14
	bne x14, x1, 1f
	vslide1down.vx v28, v14, x0
	li x14,0x38be6
	vmv.x.s x1, v28
	bne x14, x1, 1f
	vslide1down.vx v14, v28, x0
	li x14,0xffffffff80000000
	vmv.x.s x1, v14
	bne x14, x1, 1f
	vslide1down.vx v28, v14, x0
	li x14,0xffffffffee31b1da
	vmv.x.s x1, v28
	bne x14, x1, 1f
	vslide1down.vx v14, v28, x0
	li x14,0xffffffff9a84a2fe
	vmv.x.s x1, v14
	bne x14, x1, 1f
	vslide1down.vx v28, v14, x0
	li x14,0x3951b
	vmv.x.s x1, v28
	bne x14, x1, 1f
	vslide1down.vx v14, v28, x0
	li x14,0xae81
	vmv.x.s x1, v14
	bne x14, x1, 1f
	vslide1down.vx v28, v14, x0
	li x14,0xffffffff80000000
	vmv.x.s x1, v28
	bne x14, x1, 1f
	vslide1down.vx v14, v28, x0
	li x14,0xffffffff80000000
	vmv.x.s x1, v14
	bne x14, x1, 1f
	vslide1down.vx v28, v14, x0
	li x14,0xffffffffab0715c9
	vmv.x.s x1, v28
	bne x14, x1, 1f
	vslide1down.vx v14, v28, x0
	li x14,0x95e606
	vmv.x.s x1, v14
	bne x14, x1, 1f
	vslide1down.vx v28, v14, x0
	li x14,0xffffffffe1388648
	vmv.x.s x1, v28
	bne x14, x1, 1f
	vslide1down.vx v14, v28, x0
	li x14,0x0
	vmv.x.s x1, v14
	bne x14, x1, 1f
	vslide1down.vx v28, v14, x0
	li x14,0x7fffffff
	vmv.x.s x1, v28
	bne x14, x1, 1f
	vslide1down.vx v14, v28, x0
	li x14,0xffffffff9b407116
	vmv.x.s x1, v14
	bne x14, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VAND.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v21, (x1)
	li x1, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 256
	add x1, x1, x26
	vle64.v v26, (x1)
	li x1, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 512
	add x1, x1, x26
	vle64.v v15, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vand.vv v15, v21, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLT.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x22, x22, x25
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 512
	add x22, x22, x25
	vle32.v v8, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, m2, tu, mu
	li x23, 0xbe9192a578927d28
vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmslt.vx v8, v4, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 128
	add x22, x22, x5
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 256
	add x22, x22, x5
	vle16.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vv v0, v2, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMACC.VF
########################

;#discrete_test(test=test53)
test53:
	li x20,0
	vsetvli x5, x20, e64, m4, ta, mu
;#random_addr(name=VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x18, x18, x5
	vle64.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vfmacc.vf v12, f6, v24
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
            .dword 4291411039
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, stvec
csrr t0, sscratch
csrr t0, stvec
csrr t0, sip
csrr t0, sscratch
csrr t0, scause
csrr t0, stval
csrr t0, sscratch
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
    .dword test27
    .dword test43
    .dword test44
    .dword test52
    .dword test26
    .dword test17
    .dword test39
    .dword test48
    .dword test10
    .dword test5
    .dword test45
    .dword test13
    .dword test4
    .dword test24
    .dword test32
    .dword test3
    .dword test21
    .dword test31
    .dword test2
    .dword test47
    .dword test34
    .dword test9
    .dword test30
    .dword test33
    .dword test15
    .dword test29
    .dword test40
    .dword test51
    .dword test16
    .dword test53
    .dword test7
    .dword test25
    .dword test1
    .dword test23
    .dword test35
    .dword test18
    .dword test41
    .dword test19
    .dword test11
    .dword test42
    .dword test46
    .dword test6
    .dword test14
    .dword test38
    .dword test20
    .dword test8
    .dword test12
    .dword test36
    .dword test28
    .dword test50
    .dword test49
    .dword test37
    .dword test22


        
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

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x75d6, 0x6ba8, 0x8b4f, 0x4a72, 0xb031, 0xcf65, 0x5bdb, 0xd147, 0x5554, 0xe963, 0x7a9e, 0x5711, 0x6736, 0x6cbb, 0x4930, 0xeb5a, 0x8938, 0x55f5, 0xe00c, 0x2527, 0x95f8, 0x4b95, 0xd7fd, 0xbd5, 0x42a, 0x1551, 0xac8a, 0xebc2, 0xdddb, 0x9fd7, 0xecbd, 0xed4f, 0xf731, 0xa0fc, 0x1176, 0x56db, 0x25e9, 0x6d51, 0x2083, 0x3d8a, 0x26f8, 0x91a, 0xb8ca, 0xa1f5, 0x7692, 0x9a81, 0xf65c, 0x3c53, 0x95d4, 0xb44b, 0x1575, 0x378f, 0x3d91, 0x91f, 0xba0f, 0xdf55, 0x72a1, 0xca31, 0x5e08, 0xa965, 0xe64e, 0x4932, 0x976b, 0x6fee
	.org 1024
	.hword 0xa5c7, 0x2bca, 0x687c, 0x3708, 0xcda4, 0xec66, 0x6450, 0x8138, 0x14e, 0xed31, 0x1c2c, 0x3605, 0xa947, 0xe35c, 0x2c50, 0x4be9, 0x5323, 0xe5cc, 0x672f, 0x2b26, 0x8fbb, 0xa7f7, 0xcd7d, 0x6dbd, 0xa633, 0x1c5, 0xef30, 0x9dd6, 0xee0e, 0x2ee2, 0x6e58, 0x3c04, 0x63e4, 0x9d08, 0x8d07, 0x6a93, 0x3def, 0x3ba0, 0xe363, 0xb1c, 0x7700, 0x3dbf, 0x4c6c, 0x708, 0x87e3, 0x7a37, 0xbf7d, 0x8d71, 0xb9d2, 0x9888, 0x16b6, 0xe81f, 0xc5f4, 0x1f90, 0x54b4, 0xdf51, 0x4466, 0x29e4, 0x64f0, 0x56ae, 0x92dc, 0xa899, 0x726d, 0x5790

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xeda8, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x0
	.org 128
	.hword 0xffff, 0x8000, 0x0, 0x4, 0x0, 0xe79a, 0x1a, 0xffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x0000, 0x0000, 0x0000, 0xa2d9, 0x8e97, 0x2d23, 0x10e4, 0xc494, 0xec7c, 0xae6f, 0x9003
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc69ee2fc, 0x0, 0x1d, 0x50a
	.org 128
	.word 0xb82e8517, 0x92c815d1, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf7a89cfbe3639112, 0x922aae, 0xffffffffffffffff, 0x83cc5efbc8699391

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa, 0x7fffffffffffffff, 0x0, 0x13a17d61e15d799c, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xac26795aae7e26f1, 0xffffffffffffffff, 0x20f83f3, 0x0, 0x9b4dceb604b0fb86, 0x3

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4dec812f, 0xc42ddb56, 0x6444bd1, 0xd76ea63, 0xddbe9e9b, 0x54790895, 0xeca1a958, 0xe058448b, 0x898d9424, 0xc11ffce9, 0xf7ef1cc9, 0x6ff0c0a8, 0x9250fb92, 0xd69df8ce, 0xa59ddae9, 0x870f3d8f
	.org 512
	.word 0xbc5ff07b, 0x7eab50e2, 0xfbf9f23c, 0xe4590a0b, 0x3da3000c, 0xebba524b, 0x3ff0e2cd, 0x64976e13, 0xdc450986, 0x52ef4c46, 0x448b85ea, 0x4637f315, 0xd8905063, 0x746f22df, 0x6c2496dd, 0xb99867aa
	.org 1024
	.word 0x69a8990a, 0xdb25d841, 0x6fd5173e, 0xc466a695, 0x5697d6f, 0x93392f6, 0x7d004827, 0xd1b54811, 0x9401e336, 0x500e278, 0xdef25be9, 0x1351bd3d, 0x2002e75d, 0x62f98239, 0xf387bc70, 0x90f33999

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2c97, 0x94ef, 0x85b9, 0x8d1f, 0x6a6, 0x8788, 0x9b51, 0xe1c4, 0x913f, 0x5dcc, 0x8c04, 0x2131, 0xba14, 0xcf32, 0x7bfa, 0xf903, 0xd5e2, 0x32f0, 0xde47, 0xf4bc, 0xd986, 0x92e5, 0x1f27, 0x1201, 0x1c57, 0xd59c, 0x4de7, 0xca02, 0xaf61, 0x1de7, 0x83cf, 0xcb2c
	.org 512
	.hword 0x6d7c, 0x9e4f, 0x38ca, 0x534a, 0x6e80, 0xa487, 0x35b9, 0xbf80, 0xbabe, 0xb195, 0xdff2, 0x8950, 0xae76, 0x3f8f, 0x6e9d, 0x4892, 0x316c, 0x358, 0xb9ac, 0x80a3, 0xcc0e, 0x835a, 0xa116, 0x68f6, 0xb9d3, 0xbd0c, 0xf734, 0x351c, 0x2c0d, 0xe587, 0x8be5, 0x6638

;#init_memory @VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff083
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa5d, 0xd9d1, 0x9b37, 0x134b, 0xe90a, 0x6878, 0x1ec8, 0x59e1, 0x5b4f, 0x6c4, 0x1b99, 0x240d, 0x44bc, 0x2d7b, 0xcb65, 0xc71f, 0xe703, 0xd52b, 0x979d, 0xadda, 0x1104, 0x115c, 0x81aa, 0xdb6b, 0xef94, 0xf270, 0xee00, 0xf35a, 0xf688, 0x4275, 0x24c9, 0x5d98

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7, 0x80, 0x7f, 0xff, 0xa4, 0x80
	.org 64
	.byte 0x80, 0x7f, 0x3, 0x1, 0xd2, 0x3, 0xff, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3377708, 0x25451e563c989, 0x0, 0xdeb9e6459b02b977

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8ea9, 0xb8c, 0x7fff, 0xb859, 0x158, 0x110, 0x0, 0x11e2, 0xffff, 0x16, 0xfbc5, 0x3, 0xffff, 0xdef4, 0x61, 0xfb91, 0x2, 0x8209, 0xbc64, 0x7fff, 0xb7ae, 0x46b, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x1323, 0xe8be, 0x8000, 0x359, 0x8000, 0x7fff, 0x1761, 0x69, 0xc287, 0xdf49, 0x88b, 0x0, 0x7fff, 0x7fff, 0xffff, 0xe11, 0xd41, 0xbd60, 0xe1c7, 0xffff, 0xbf, 0x7fff, 0xffff, 0x3, 0xccc6, 0x3, 0xad52, 0x15, 0x88fe, 0xc0b2, 0xd331, 0xf270, 0xbf61, 0xdfda, 0x0, 0x0, 0x0, 0x0, 0xafaf, 0x0, 0xa504, 0x0, 0xb7, 0x8000, 0xc042, 0x387, 0x0, 0x1f, 0x38, 0x8000, 0x0, 0x0, 0x0, 0x8e, 0x70, 0x8d88, 0x0, 0xf, 0xffff, 0x0, 0xf158, 0x0, 0xffff, 0x2, 0x8000, 0xf732, 0xe73c, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0xa31e, 0xffff, 0x8000, 0x0, 0x7fff, 0xbd3b, 0xfb46, 0xffff, 0x172, 0xad60, 0x1e, 0xffff, 0xbf7d, 0xd550, 0xeedf, 0x0, 0x8000, 0x0, 0x7fff, 0xe53d, 0x637, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0xace, 0x3c

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc6219c49, 0xa91a2c21, 0xffffffff, 0xe3c3b894, 0x80000000, 0xa8796335, 0x5cb, 0x989bfebd, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x865daf50, 0xd9, 0x7fffffff, 0xffffffff, 0x80000000, 0xfe0d948f, 0x1, 0x2c10, 0xffffffff, 0x80000000, 0x80000000, 0x92224175, 0x7fffffff, 0xca57abb, 0x592e, 0x2af27, 0x45ee2, 0xc38e41a8, 0x9714989f, 0x8ac050c1, 0x7fffffff, 0x1, 0x0, 0x8fdbe7fd, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xba85d7a2, 0xd78fa41d, 0xffffffff, 0x206bff2, 0x80000000, 0xcd0da098, 0x80000000, 0xa29a61ac, 0x80000000, 0x3, 0x7fffffff, 0xffffffff, 0x80000000, 0x8accee81, 0xffffffff, 0x7fffffff, 0x1, 0xee8244f7, 0xb18c2ab9, 0x99, 0x3ab, 0x5dff71, 0xffffffff, 0x0
	.org 2048
	.word 0xb46616dc, 0xe2537c4b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1f9939, 0x86d20766, 0xffffffff, 0x97af5b31, 0x1, 0x80000000, 0x5b359, 0xcb88d57e, 0x7fffffff, 0x9dd9befb, 0xa130f25f, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xb28f2ca5, 0xffffffff, 0x80000000, 0x35ffe, 0x8034ca29, 0x0, 0x80000000, 0xcc9af29b, 0x80000000, 0x0, 0x80000000, 0x8d7c529e, 0x37519436, 0xb83d0bc1, 0x2, 0x80000000, 0x80000000, 0x8966da19, 0xcfadae26, 0x7fffffff, 0x80000000, 0x0, 0x8b69e276, 0xffffffff, 0x9942f85a, 0xc8187c74, 0x11, 0x0, 0xc39ce234, 0xdb796c19, 0xd449de6e, 0x0, 0xffffffff, 0x2ea, 0x84e54cfe, 0x80000000, 0x4e76a, 0xffffffff, 0xc5e49d85, 0x80000000, 0x31e, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1f6a4, 0x939c25, 0xa2b608a5, 0x7fffffff, 0x0, 0x84304ceb, 0xbd8fe07b, 0x2
	.org 256
	.word 0x80000000, 0x80000000, 0xffffffff, 0x29864ee, 0xffffffff, 0xc0a3c4bb, 0x80000000, 0x9c60a6e4

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1a6441e4, 0xd037a55cb1d4593b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x25af1c9, 0x7fffffff, 0x0, 0xffffffff, 0xa9, 0xa3a29115, 0x7fffffff, 0x0, 0xab4f70e0, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x2
	.org 512
	.word 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xe07578f5, 0x60b, 0x98221c44, 0x0, 0x797f6, 0xd79a8b14, 0xa65711, 0x5793, 0xf9f5df76, 0x36d8499, 0x11cbc02, 0x49d0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x368, 0x7fffffff, 0x85be9293, 0x7fffffff, 0x0
	.org 256
	.word 0x727, 0xbc770e06, 0xffffffff, 0x80000000, 0x3a07f5, 0xffffffff, 0xf9605831, 0x7fffffff
	.org 512
	.word 0x93e4d0bd, 0x2c0af, 0xc8da2, 0x0, 0x6, 0x8e6ce735, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x98, 0xc263fea8, 0x7fffffff, 0x569e1, 0x1c61de, 0x7, 0xffffffff, 0x9a53d2e7, 0x31d, 0x7fffffff, 0xb3d0cedb, 0x8820, 0x244
	.org 512
	.word 0xffffffff, 0xaadc4b40, 0x19a, 0x80000000, 0x80000000, 0x13, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xab6cecf8, 0xa599fe6c

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xbcd57602, 0x7fffffff, 0x1fa3425

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x208d, 0x23e4, 0x5ede, 0xacec, 0x2a2a, 0x4ab3, 0x5371, 0x96ae

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x86fb4a1a2f0ce036, 0xaf8766f043538120, 0x0, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff88d6
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5f1b, 0xcde9, 0x1792, 0xe0b0, 0x6187, 0x39a7, 0xcc6f, 0x3129, 0xce80, 0x290d, 0x536b, 0x8d2e, 0x26e2, 0x15a3, 0x8147, 0x255a
	.org 256
	.hword 0x75d4, 0x3e59, 0xa47e, 0x570a, 0x3bc4, 0x452d, 0x11fc, 0x2c3, 0x4841, 0x46fd, 0xa70e, 0x52fd, 0xb06f, 0xb918, 0xe879, 0x3674

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x4cc2c7be9fe962, 0xffffffffffffffff, 0xe311aeeb08f47996, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd54854a2ed9a063c, 0x1b2e12d4e4a193d5, 0x3ceb1a31121c400, 0xfb557025823ef62c, 0xf8482a2c9a696758, 0x0
	.org 1024
	.dword 0x18434c9, 0xf8fae28c12373cd8, 0x8000000000000000, 0xe8a92501a, 0x33ffe, 0xefa0d504d3b0c5d4, 0x7f4330148, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x12e909, 0xd5df36abfeb46484, 0xe39b7e52d6cdbfe0, 0x7fffffffffffffff, 0xb84fcaaf0e6, 0xd1dd66b5aa82063f

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xe0597892d2a04b0d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1b778, 0x1981, 0x7fffffff, 0xf5245b4b, 0x7fffffff, 0x6bc8bfb, 0x885489a0, 0x7fffffff, 0xd, 0x0, 0xcd883c56, 0x7fffffff, 0xffffffff, 0x8cb795dd, 0x9b4579a1, 0xd1f5a3ac, 0x9c2a0d54, 0x80000000, 0x1c56, 0x14d, 0x27d2348f, 0x0, 0xffffffff, 0xd79eab69, 0xffffffff, 0x7fffffff, 0x0, 0x25ef159, 0x11f, 0xffffffff, 0x80000000, 0x1ecbd52
	.org 1024
	.word 0x0, 0x0, 0x0, 0xb02b9e24, 0xd23e3f51, 0x80000000, 0x1, 0xcca9, 0x7fffffff, 0x7fffffff, 0x80000000, 0x53f6, 0xffffffff, 0x4, 0x15, 0x80000000, 0x0, 0x739, 0x0, 0x3409, 0x12, 0x80000000, 0x0, 0x22, 0xbadcb3a1, 0x0, 0x0, 0x6a0, 0x828, 0xea2a2c4b, 0x9b, 0x46

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xea, 0xaa, 0xd3, 0xff, 0xff, 0x80, 0x5, 0xff, 0x80, 0x0, 0x3, 0x1, 0x0, 0x0, 0x1, 0x3, 0xfa, 0x7f, 0x0, 0xb8, 0x6, 0xff, 0x80, 0x7f, 0x6, 0x1, 0x80, 0x0, 0x7f, 0x1, 0x1, 0x0, 0xff, 0x6, 0x80, 0x85, 0xb2, 0x1b, 0x22, 0x7f, 0xf4, 0xc, 0xff, 0x80, 0x0, 0x80, 0xff, 0x16, 0xff, 0xff, 0x83, 0x0, 0xb, 0x0, 0xff, 0x80, 0x0, 0xb2, 0xa1, 0xba, 0xd3, 0xc1, 0xf4, 0xef, 0xba, 0x7f, 0xb, 0x9e, 0x7f, 0x0, 0xff, 0xa0, 0x7f, 0xb7, 0x0, 0x7, 0x4, 0x20, 0x0, 0x1, 0xec, 0x1c, 0x7f, 0x3, 0xff, 0xf0, 0xff, 0x5, 0x0, 0x1, 0xa5, 0x0, 0x80, 0xff, 0x9, 0x0, 0xbe, 0xe5, 0x7f, 0x80, 0xc8, 0x7f, 0xf8, 0x80, 0x0, 0x7f, 0x21, 0x7f, 0x0, 0x2, 0x7, 0xca, 0x80, 0xa0, 0xa6, 0x0, 0xff, 0x0, 0xce, 0xb1, 0xff, 0x4, 0xda, 0xba, 0xa5, 0x9, 0xcf, 0x2, 0xff, 0x0, 0xff, 0xff, 0xef, 0x1, 0xff, 0xbc, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xb1, 0x7f, 0x9d, 0xff, 0xfc, 0x17, 0x7f, 0x89, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x3, 0xf4, 0x0, 0xc5, 0xa7, 0x80, 0xff, 0xec, 0xe2, 0x82, 0x80, 0xff, 0xde, 0xfb, 0x80, 0x7f, 0x0, 0x4, 0x7f, 0x0, 0xff, 0xff, 0xcf, 0x4, 0x4, 0xac, 0xe3, 0x0, 0x89, 0xa4, 0x1f, 0x7f, 0x80, 0x3, 0x80, 0x80, 0x0, 0x9, 0xff, 0x3, 0x7f, 0xf3, 0x0, 0x7f, 0xf3, 0x1, 0xff, 0x7f, 0x0, 0xbd, 0x9, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xb1, 0xff, 0x17, 0xff, 0xe, 0x0, 0x0, 0x89, 0x0, 0x80, 0x1a, 0x11, 0x0, 0xf0, 0xc, 0x2, 0x9e, 0x80, 0x0, 0x7f, 0xc6, 0x0, 0xcf, 0x0, 0x1d, 0xdf, 0x14, 0xff, 0xc7, 0x7f, 0x1, 0x80, 0x7f, 0xce, 0x0, 0xff, 0x0, 0x80, 0x80, 0xff, 0x0
	.org 2048
	.byte 0x31, 0x6, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x5, 0xf9, 0x0, 0x9, 0x80, 0x1, 0x4, 0xff, 0x7f, 0xff, 0x82, 0x2, 0x0, 0xff, 0xc3, 0x11, 0x1e, 0xbe, 0x97, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x84, 0x7f, 0xe2, 0x95, 0x5, 0x4, 0x5, 0xff, 0xff, 0xcd, 0xe7, 0x9a, 0x80, 0x84, 0xc7, 0x1, 0x80, 0xf2, 0xe4, 0x80, 0xd1, 0x0, 0x80, 0xe5, 0x94, 0x1, 0xe9, 0xe2, 0x7f, 0x80, 0x84, 0xaa, 0x3, 0xbe, 0x80, 0xf8, 0x3a, 0x0, 0x1, 0x4, 0xd4, 0x7f, 0xff, 0x7f, 0x80, 0x1b, 0xaa, 0x0, 0xfe, 0xff, 0xff, 0x80, 0xff, 0x8a, 0x97, 0x8e, 0x80, 0x0, 0x6, 0x0, 0xa, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x13, 0xd, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xb1, 0xe1, 0x0, 0x80, 0xf9, 0xcd, 0xdd, 0x1, 0x7f, 0xff, 0x33, 0x80, 0x1, 0xe8, 0x8d, 0x1, 0xce, 0xec, 0x80, 0x7f, 0x0, 0xc9, 0x8f, 0x80, 0x1, 0x2, 0x0, 0x0, 0x80, 0x37, 0xc3, 0x0, 0x7f, 0x0, 0xd9, 0xaf, 0xff, 0x1c, 0x83, 0x4, 0x80, 0xa2, 0x7f, 0x7f, 0xa1, 0x0, 0x0, 0x7f, 0xff, 0xab, 0x3, 0x1, 0x7, 0x14, 0xf9, 0xff, 0xb0, 0xc7, 0x6, 0x80, 0x80, 0x3, 0x7f, 0x4, 0x80, 0xff, 0xc, 0x0, 0xdf, 0x7f, 0x6, 0xd5, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xb4, 0x0, 0x92, 0xb7, 0xc1, 0xff, 0x80, 0x13, 0x3, 0xff, 0x90, 0x80, 0x0, 0xb6, 0x90, 0xff, 0x80, 0xb9, 0x0, 0x0, 0x7f, 0x0, 0xd, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xfc, 0xb1, 0x80, 0x7f, 0xff, 0x7f, 0x94, 0x0, 0xff, 0x6, 0xff, 0x4, 0xff, 0x7f, 0x3d, 0x0, 0x0, 0x7f, 0xfd, 0xff, 0x0, 0x3, 0x83, 0x85, 0x1a, 0x8d, 0x7f, 0xa1, 0x7f, 0xc8, 0x0, 0xf8, 0x3, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xd5, 0x92, 0x2, 0xfb, 0x80, 0xe, 0x0, 0x7f, 0x7f
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0x91, 0x80, 0xe8, 0x0, 0x80, 0x7f, 0x2, 0x0, 0xf2, 0x1f, 0x87, 0x0, 0x7f, 0x93, 0x1, 0xff, 0xff, 0x80, 0xfc, 0x0, 0x80, 0x5, 0xc6, 0xff, 0xff, 0xa6, 0x80, 0xff, 0xf6, 0xff, 0x36, 0xff, 0x0, 0xff, 0x1e, 0x5, 0xff, 0x0, 0x0, 0xb7, 0x3, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xb, 0x6, 0x1, 0xff, 0x0, 0x21, 0xe0, 0xff, 0x1, 0x6, 0x94, 0x4, 0x6, 0x13, 0xff, 0xdd, 0x7f, 0x0, 0xa7, 0x80, 0x9, 0xff, 0x0, 0x3, 0x0, 0x1f, 0xfe, 0xff, 0x0, 0xff, 0xd9, 0x7f, 0x9, 0xe5, 0x13, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x1, 0x3, 0x1b, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x3, 0xc5, 0x0, 0x1e, 0x91, 0x7f, 0xff, 0xb5, 0x89, 0x7f, 0x7f, 0xb0, 0x0, 0xff, 0x7f, 0x15, 0x7, 0xe, 0xee, 0x80, 0xf, 0xff, 0x80, 0x9d, 0x3, 0x80, 0xff, 0xff, 0xff, 0x3a, 0x36, 0xab, 0x0, 0x7f, 0x80, 0x9d, 0xa5, 0x0, 0xad, 0xed, 0x7f, 0x7f, 0x2, 0x7f, 0x80, 0x7f, 0xff, 0xa6, 0xcb, 0x0, 0x0, 0x2, 0x80, 0xc, 0xff, 0xca, 0x0, 0x7f, 0x0, 0xb5, 0x80, 0x0, 0x15, 0xd0, 0x80, 0x7f, 0x87, 0x7f, 0x7f, 0x5, 0x80, 0x7, 0x7, 0x90, 0x7f, 0x0, 0x0, 0x19, 0x0, 0x0, 0xff, 0xe5, 0x7f, 0xb1, 0x0, 0x80, 0x8, 0x7f, 0x7f, 0xd0, 0x0, 0xd9, 0xbb, 0xff, 0xff, 0x4, 0x7f, 0x7f, 0x8, 0x1, 0x6, 0xda, 0x80, 0x1d, 0x0, 0xcb, 0x1, 0x0, 0xbc, 0x0, 0x15, 0x7f, 0xfd, 0x7f, 0x5, 0xca, 0x87, 0x82, 0xb0, 0xff, 0xcb, 0x3c, 0x7f, 0x0, 0xca, 0x7f, 0x84, 0xf9, 0x7, 0x6, 0xd7, 0x0, 0xb6, 0xab, 0xc1, 0x80, 0x7f, 0xce, 0x1a, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xac

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1b, 0xb0, 0x52, 0x7e, 0x7e, 0x80, 0x05, 0x04, 0x79, 0x00, 0x0c, 0x81, 0x01, 0x04, 0x00, 0x82, 0xf9, 0x01, 0x02, 0xb8, 0x05, 0xc2, 0x91, 0x9d, 0xc4, 0x98, 0x81, 0x00, 0xfe, 0x01, 0x01, 0x84, 0x7e, 0xe8, 0x15, 0x8a, 0xb6, 0x20, 0x21, 0x7e, 0xc1, 0xf3, 0x99, 0x00, 0x84, 0x47, 0x00, 0x96, 0xf1, 0xe3, 0x03, 0xd1, 0x0b, 0x80, 0xe4, 0x14, 0x01, 0x9b, 0x83, 0x39, 0x53, 0x45, 0x9e, 0xf2, 0x78, 0xff, 0x03, 0xd8, 0x7f, 0x01, 0x03, 0x74, 0xfe, 0xb6, 0x7f, 0x87, 0x1f, 0xca, 0x00, 0xff, 0xeb, 0x1b, 0xff, 0x02, 0x89, 0x87, 0x8d, 0x85, 0x00, 0x07, 0xa5, 0x0a, 0x7f, 0x7e, 0x88, 0x00, 0x3e, 0xf8, 0x8c, 0x7f, 0xc8, 0xfe, 0xf7, 0x80, 0xb1, 0x60, 0x21, 0xff, 0xf9, 0xcf, 0xe4, 0xcb, 0xff, 0x9f, 0xd9, 0x80, 0x00, 0xe8, 0x5b, 0xb2, 0xcd, 0xf0, 0x5a, 0x39, 0xa5, 0xd2, 0x5e, 0x82, 0x00, 0x02, 0xff, 0xff, 0x6f, 0x38, 0xc2, 0xbc, 0xff, 0x00, 0xd9, 0x2f, 0x7e, 0x1c, 0x34, 0x83, 0x1d, 0xa1, 0x7b, 0x96, 0x20, 0x89, 0x7f, 0x7f, 0xff, 0xab, 0x02, 0x81, 0x07, 0x94, 0xfc, 0xf3, 0xb0, 0x8c, 0xad, 0x00, 0x7f, 0xef, 0x61, 0x86, 0x00, 0xfe, 0xea, 0xfb, 0x5f, 0xfe, 0x06, 0xd9, 0xff, 0xff, 0xff, 0x7e, 0xcf, 0xb8, 0x04, 0x3e, 0x9a, 0xc1, 0x88, 0x24, 0x32, 0x82, 0x7f, 0x93, 0x00, 0x80, 0xb6, 0x99, 0xfe, 0x83, 0x38, 0xf3, 0x00, 0xfe, 0xf3, 0x0e, 0xfe, 0x7f, 0x00, 0x3c, 0x0a, 0x7b, 0x30, 0x80, 0x7f, 0x7e, 0x7e, 0x45, 0xff, 0x16, 0x05, 0x0d, 0x04, 0xff, 0x08, 0x3d, 0x80, 0x1a, 0x90, 0xfd, 0xef, 0x0c, 0x05, 0x21, 0x05, 0x1a, 0x0c, 0x45, 0xa1, 0x4e, 0xc8, 0x1d, 0xd7, 0x17, 0xff, 0x46, 0x7f, 0x81, 0x80, 0x54, 0x60, 0x02, 0xfa, 0x80, 0x8e, 0x80, 0x7e, 0x7f
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2ad24531, 0xbcda1adc, 0xfd967a29, 0x84656c02, 0xc944bbfa, 0x49eacaa1, 0xc22b553d, 0xd17956fd, 0x6f92e1cb, 0xd8aef0f3, 0xd6f225b1, 0xe3e4854, 0x42659cee, 0xe81cc35a, 0x20492f3, 0xd7bac040
	.org 512
	.word 0x1161aa81, 0xafa54901, 0x5dab54e5, 0x44bbdb74, 0x50744b10, 0xca2eb5eb, 0x35c9d2c0, 0xe73e42d2, 0x914d3c6c, 0x8c0e9fff, 0x6eafc7a1, 0xd7ee820d, 0xec1f52e6, 0x48522eee, 0x9a5e7895, 0x30e133cd

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x194cb92, 0x7fffffff, 0x0, 0xe6b, 0x80000000, 0x7fffffff, 0x947be931, 0xc55314, 0x9c864dae, 0x52bb, 0x7fffffff, 0x93c11fec, 0x7fffffff, 0x86e4c87e, 0xffffffff, 0x98b22a22, 0x80000000, 0x7fffffff, 0x3e2d35, 0x0, 0x7fffffff, 0x7fffffff, 0xda6a9403, 0x9076a007, 0x8fcee9ed, 0x8416ac5, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x14, 0x31fe637f, 0x7fffffff, 0xe9211867, 0x8a3ff8da, 0x162f3, 0x80000000, 0x5815, 0x10730a8a, 0x2, 0x80000000, 0x83c4ddb3, 0x0, 0x5, 0x96a0f91e, 0xd8c8, 0xa97ad46a, 0x7fffffff, 0xf2d535ec, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xdfe2f45c, 0x50613, 0x7fffffff, 0x8a577894, 0x80000000, 0x7fffffff, 0xffffffff, 0x42c60, 0x7fffffff, 0xed433686
	.org 2048
	.word 0x0, 0x1e2bb, 0xf20592ba, 0xffffffff, 0x0, 0x9716c142, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xc10e6c, 0xaf012653, 0x7fffffff, 0xd0e6fb84, 0xffffffff, 0xed8b35a0, 0x3f, 0xffffffff, 0x91bce0e7, 0xb91c9b00, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xf32da248, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xe0ddc4e3, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0x91307d97, 0x5d6db9, 0xffffffff, 0xbd93fd9a, 0x7fffffff, 0xd03a, 0xf1fb22fc, 0x14c01, 0xffffffff, 0x0, 0xaf6c8a66, 0xb18243b3, 0xffffffff, 0x80000000, 0xffffffff, 0xf8639217, 0x0, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xb8bfaaf9, 0x7fffffff, 0x80000000, 0xc30012cb, 0x80000000, 0xffffffff, 0x0
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x85a137e7, 0x80000000, 0x0, 0x0, 0x13a, 0x80000000, 0x7fffffff, 0xd23bb3e2, 0x0, 0x0, 0x0, 0x80000000, 0x0, 0xcf23d34b, 0xd986e16c, 0x0, 0xffffffff, 0xae87d8c5, 0x8e125638, 0x65b8b9, 0x94e033a4, 0x2, 0x7fffffff, 0x1, 0x736a4e2, 0x3dc, 0x7fffffff, 0xc3e86cff, 0x15b06e, 0xffffffff, 0x80000000, 0xfe5cfcec, 0xf54a4132, 0x0, 0xa0bd85d, 0x30, 0xca68775b, 0xa1af1a00, 0x3dccd50, 0x7fffffff, 0x96c572e0, 0x824e3f1f, 0xffffffff, 0x12e, 0x3f3336, 0xff574e30, 0x7fffffff, 0x9ec229d7, 0xffffffff, 0x80000000, 0x7fffffff, 0xe83, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x6bb, 0x80000000, 0xffffffff, 0xffffffff, 0x48fb, 0x0, 0x913d0d73, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb9975cd187fb0e8d, 0x7fffffffffffffff, 0x1cb19715a23020, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1a, 0xff, 0xad, 0xb1, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x5, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xec, 0x0, 0x7, 0x16, 0xc, 0xd6, 0xaf, 0x80, 0x3, 0xff, 0x0, 0x0, 0xa2, 0x9c, 0x7, 0x0, 0x0, 0x90, 0x1, 0xff, 0xff, 0x7f, 0xff, 0x17, 0xd8, 0x0, 0xf6, 0x5, 0xa0, 0x80, 0x80, 0xff, 0x80, 0x0, 0x80, 0x8f, 0xcb, 0x7f, 0x4, 0xb8, 0xb5, 0x80, 0x2, 0x1, 0x0, 0x80
	.org 512
	.byte 0x99, 0x7f, 0x36, 0x0, 0x80, 0xb, 0x80, 0xe, 0xff, 0x15, 0xff, 0xc4, 0xed, 0x0, 0x7f, 0x7f, 0xff, 0xe7, 0x32, 0x80, 0x80, 0x36, 0x2, 0x80, 0x0, 0x7f, 0xdd, 0xff, 0x7f, 0x82, 0x80, 0xd, 0x80, 0x9b, 0xe, 0x0, 0x8f, 0x0, 0xff, 0x0, 0x1, 0x2, 0xdc, 0x8c, 0x7f, 0xa0, 0xff, 0xff, 0xc, 0x5, 0xb2, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x8a, 0x0, 0x80, 0xe1, 0xeb, 0x6

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd07bc5eb5ef530ff, 0xb, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7a, 0x0, 0x0, 0x8000, 0x8d56, 0xd892, 0x8000, 0xbdc, 0xca70, 0x8244, 0x7fff, 0x7fff, 0x8000, 0xa46f, 0x5eb, 0x8000
	.org 256
	.hword 0x945, 0xff55, 0xffff, 0x4, 0x9, 0x8000, 0xa4f, 0x8000, 0xb6a6, 0xe971, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe7913e1d13c23cd2, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe76f5d9333a5c05b, 0x8000000000000000, 0xd746780f1034e8ce, 0xe52163ac04cf8630, 0x8000000000000000, 0xe6084787402ff1ea, 0xffffffffffffffff, 0xa7cb74c95eed564b, 0x0, 0xb0b102e9c1c91fdf, 0x7fffffffffffffff, 0x3543c28d42d9, 0x0, 0x0, 0x7fffffffffffffff, 0xe78b2e42ee38eaf5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe597152da2002133, 0x1b318dc8b260f, 0x91b6868ba14f8989, 0x549b685be0, 0xf59d47c13865edee, 0x0, 0x1db1b, 0x11cb5946ce635827, 0xd6816ab77e41cf4b, 0x1c44f845453, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xce3c, 0x953772af9c34eb67, 0xcc98a2273ef4818d

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x6, 0x0, 0xe9, 0xa5, 0x89, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xd7, 0x80, 0x7f, 0x33, 0xd9, 0x3, 0x80, 0x0, 0x7f, 0x0, 0xfb, 0xa0, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x0, 0x80, 0x80, 0x7, 0xd7, 0x1, 0x80, 0xa, 0xc0, 0x0, 0x9d, 0x2, 0xff, 0x84, 0x7f, 0x0, 0x7f, 0x7f, 0xf1, 0x9, 0x7f, 0x80, 0x0, 0xe3, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xff, 0xff, 0x80, 0x2, 0xbc, 0x8f, 0xff, 0x0, 0x0, 0x4, 0xff, 0x80, 0xc6, 0x1, 0x7, 0x0, 0x0, 0x1, 0xff, 0xaa, 0x0, 0x0, 0x9, 0xd5, 0x80, 0x84, 0xff, 0x0, 0xa6, 0x6, 0x7f, 0xff, 0x80, 0x2c, 0x80, 0xd7, 0x3, 0xff, 0x24, 0x3b, 0x86, 0x4, 0x3, 0x99, 0x7f, 0xff, 0x1, 0xff, 0xa7, 0x7f, 0xfd, 0xc, 0xcf, 0x7f, 0x84, 0x80, 0x0, 0xff, 0x7f, 0xa8, 0xff, 0x80, 0x12, 0x1, 0x0, 0xdb, 0x3, 0x84, 0x7f, 0x7f, 0xe1, 0x6, 0xd1, 0x7f, 0x0, 0xc9, 0xff, 0x1, 0x3c, 0xff, 0x6, 0xff, 0x9f, 0x1c, 0x7f, 0xd9, 0x1, 0xde, 0x0, 0xba, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x0, 0x9a, 0x86, 0xff, 0xff, 0xff, 0xff, 0xff, 0x95, 0x1f, 0x80, 0x7f, 0xb3, 0x0, 0xff, 0xff, 0x1b, 0x7f, 0x0, 0xb7, 0xd2, 0x7f, 0xaf, 0x80, 0x8d, 0xa4, 0x7f, 0x80, 0x7f, 0xd4, 0x80, 0xff, 0xd5, 0xaa, 0x0, 0xda, 0x7f, 0xff, 0x25, 0xeb, 0x9, 0x0, 0x84, 0x80, 0x7f, 0x1, 0x0, 0x1, 0x2, 0x80, 0xc, 0x1a, 0x8, 0xff, 0x80, 0xff, 0x80, 0x80, 0x2, 0xa5, 0xbe, 0xff, 0x7, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x93, 0xd, 0xad, 0xc8, 0x0, 0x80, 0xbc, 0xff, 0x7f, 0x80, 0x0, 0x91, 0x80, 0x80, 0xd5, 0x4, 0xa3, 0x7f, 0x0, 0xec, 0xa8, 0x85, 0x95, 0xbd, 0xae, 0x80, 0x7f, 0x0, 0x36, 0xec
	.org 2048
	.byte 0xd, 0x80, 0x0, 0x4, 0x7f, 0xcb, 0x7f, 0x7, 0x80, 0xff, 0xe, 0xff, 0x81, 0x0, 0x8, 0xff, 0xff, 0x7f, 0xb2, 0x80, 0x7f, 0x1, 0x7f, 0xbf, 0x80, 0x80, 0x20, 0xd1, 0x7f, 0x80, 0x2, 0xff, 0xa0, 0xff, 0x0, 0xff, 0x0, 0xd9, 0x0, 0x0, 0xc4, 0xff, 0xde, 0x4, 0x0, 0xff, 0x6, 0x7f, 0x0, 0xff, 0xdf, 0x7f, 0x0, 0xd, 0xf0, 0x80, 0x80, 0xda, 0xcd, 0x0, 0xb5, 0x0, 0x2, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x6, 0xff, 0xd, 0xe1, 0xaf, 0x7f, 0xcd, 0x5, 0x7f, 0xff, 0x8d, 0x80, 0x96, 0x0, 0x86, 0x7f, 0x80, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0x3, 0x7f, 0x95, 0xff, 0x80, 0x80, 0xff, 0x15, 0xce, 0xff, 0x0, 0xfd, 0x0, 0x0, 0x80, 0x80, 0xab, 0x6, 0x5, 0x80, 0x13, 0x80, 0x80, 0x7, 0xff, 0xf3, 0x1, 0x80, 0x3, 0xba, 0xff, 0x80, 0x3, 0x0, 0x0, 0x93, 0x7f, 0x1, 0x0, 0x28, 0x1, 0x80, 0xa, 0x7f, 0x0, 0xc3, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x0, 0xfa, 0x85, 0xd7, 0x5, 0xff, 0x80, 0xd, 0x80, 0x80, 0x7f, 0xd0, 0xf5, 0xff, 0x0, 0x7f, 0xda, 0x7f, 0xdd, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0x1, 0x1, 0x80, 0xe8, 0x7f, 0x13, 0x0, 0x7f, 0x1, 0x0, 0xff, 0xe, 0x7f, 0x7f, 0x5, 0xbb, 0x80, 0x7f, 0xff, 0x3, 0x9, 0xf5, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x9a, 0x0, 0xd1, 0x80, 0xcf, 0xff, 0x17, 0xd1, 0x8d, 0x1, 0x7f, 0x86, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0x4, 0x0, 0xc5, 0x0, 0xdf, 0x1, 0x0, 0xa8, 0x80, 0xff, 0x1c, 0x0, 0xab, 0x0, 0x95, 0xa, 0xb1, 0x80, 0x2, 0x1, 0x80, 0x7, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xea, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x3, 0x2, 0x0, 0x7f, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xceb3af438cb862d4, 0x84312b920c77858f, 0x8000000000000000, 0x0

;#init_memory @VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xdb0b37e1a39e7204
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x68bf834ba19dbf20, 0xa713f138128a777d, 0xa95922f546488309, 0xac3b20fcec611cd7, 0x4df79944a1430036, 0xa689bdb21b5aef6a, 0x805a62e68acdec38, 0x97900917f12835f0, 0xf019e87b483e9bc6, 0xf64c4d0b2fb97fa4, 0x5093a59c428ac86b, 0xe5fa7526d7d67172, 0x6f02dd1c2bae4e4c, 0xebf2a605c2f82cbf, 0x979b77557a4c2fda, 0x38de98943e74b320
	.org 1024
	.dword 0x9f053904be6bcadb, 0x26ae37fe9d548ff5, 0xde647c2dcbb294e0, 0x288afeadbe8d45d, 0x1f9c36b7a66d4839, 0x10e9db005cb25beb, 0x414b65567ee88e05, 0x90bf3bc8679fb866, 0xa95cb508d48f7b8b, 0xdfe490a367b8da08, 0x5b024988d6ed7d5f, 0x88fa9f3e65f8952d, 0xd1370a006b992b7f, 0xbbe800bd3159fadd, 0x6f7605dfb53b212f, 0x472b06d3bfc5018c

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x0, 0x6, 0x80, 0xff, 0x0, 0x0, 0xe0, 0xff, 0xb7, 0x6, 0xbc, 0x80, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xd1, 0xff, 0xcd, 0x0, 0x80, 0xff, 0x18, 0x1, 0x1, 0x8, 0xff, 0x7f, 0x81, 0xf, 0x0, 0x7f, 0x96, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x5, 0x0, 0x80, 0x1c, 0xff, 0x80, 0x2, 0xff, 0xff, 0xc8, 0x1, 0xac, 0xb2, 0x2, 0x6, 0x1, 0xff, 0xee, 0x1, 0x7f, 0x6
	.org 512
	.byte 0x0, 0xea, 0xff, 0x80, 0xeb, 0xf9, 0x7f, 0x0, 0x7f, 0xe7, 0xf2, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xa0, 0x7f, 0xe5, 0x80, 0xff, 0x5, 0x0, 0x80, 0x80, 0x0, 0xff, 0xa6, 0xca, 0xff, 0xc5, 0x0, 0xaa, 0x1, 0xee, 0x9, 0xea, 0x0, 0x1, 0xab, 0xbc, 0x80, 0xe9, 0x7f, 0xea, 0x80, 0x0, 0x7f, 0xe8, 0x80, 0x11, 0x80, 0xff, 0x27, 0xff, 0x0, 0x2, 0x0, 0x7, 0x1, 0x1, 0x0, 0xe0, 0xb0
	.org 1024
	.byte 0x80, 0x34, 0xf9, 0x7, 0xc0, 0xc7, 0x7f, 0x80, 0xff, 0x6, 0xe3, 0xe0, 0x2, 0x80, 0x1, 0x87, 0x7f, 0x80, 0x0, 0x0, 0xfb, 0xeb, 0x0, 0xe4, 0x1, 0x4, 0x7f, 0x90, 0xfe, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xab, 0x1, 0x7f, 0x0, 0xe3, 0x80, 0x2, 0x0, 0x80, 0xe0, 0x2d, 0x80, 0xeb, 0x6, 0x0, 0x1, 0x3, 0x0, 0x9, 0xff, 0x1, 0x80, 0x80, 0xc, 0xd5, 0x7f, 0x80, 0x80, 0xff, 0x8c

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xea, 0xff, 0x80, 0xef, 0xf9, 0xff, 0x00, 0x7f, 0xe7, 0xff, 0xff, 0x86, 0xbc, 0xff, 0x80, 0xff, 0xff, 0xe5, 0xff, 0xff, 0xd5, 0xff, 0xcd, 0x80, 0x80, 0xff, 0xbe, 0xcb, 0xff, 0xcd, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x0, 0x80, 0x80, 0x2, 0x13, 0x7f, 0x80, 0x9c, 0xac, 0x80, 0x7f, 0x80, 0x7f, 0x8e
	.org 128
	.byte 0xfa, 0xff, 0x7f, 0x80, 0xec, 0x0, 0x80, 0x0, 0x15, 0x80, 0x0, 0x0, 0x7f, 0xfa, 0x2, 0xe

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x911e17dbed4046f6, 0xa3841bccf09abbad, 0xbd19e27c5f0c676c

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xdf8, 0x8000, 0x5d5, 0xb41, 0xef, 0x0, 0x39, 0x8000, 0xc024, 0x0, 0x8000, 0xacbe, 0x991d, 0xeebf, 0x223
	.org 256
	.hword 0x2da, 0xffff, 0xb5e, 0xb929, 0x0, 0x0, 0x7fff, 0x8000, 0x36f8, 0x8000, 0xeaf2, 0x7fff, 0xdec5, 0x8de4, 0x8000, 0xacf0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x13de4f14c8, 0x1b96fe363e785796

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x27d0ce7f00afa7, 0xc1416a08dab487c4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x28, 0x704581cf99c28ee, 0x7fffffffffffffff, 0xb7b62cac7a7c9e80, 0xffffffffffffffff, 0x8000000000000000, 0xc5164cccb0d693bf, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x994b89e58521f6e, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x82e28f3ec3c6c03b, 0x63f24d652, 0x7fffffffffffffff, 0xc38, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x288, 0x80000000, 0xfefca181, 0x1961

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9e882c22a1771a0d, 0x0, 0x0, 0x13308

;#init_memory @VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffde89
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcbc5, 0x4623, 0x5516, 0x9faf, 0x4278, 0xb473, 0xc8ff, 0x7001, 0x7a34, 0xd7e2, 0x2e11, 0x855d, 0xd3e1, 0xf538, 0x5f7b, 0xeafa, 0x247, 0x60df, 0x382b, 0xb0c4, 0xc457, 0x9941, 0x6af8, 0xa5d9, 0x3cdd, 0xb6e6, 0xd55a, 0xe896, 0xb15a, 0xafd4, 0x4ac6, 0xf3bf, 0x9492, 0x3069, 0xce3d, 0xfb72, 0x6608, 0x8695, 0xf405, 0x9e14, 0xba55, 0x1f85, 0x6127, 0x4395, 0x3a69, 0xc411, 0xfaa7, 0x63, 0xd973, 0x33f2, 0x41c4, 0x436b, 0xa095, 0xed46, 0xcd7e, 0xb827, 0xc11e, 0x1efa, 0x3936, 0x1ca7, 0x2b8e, 0x65bc, 0x4b1e, 0xa24c

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x26d0fba8, 0x27, 0xdb28539d, 0x4c, 0x5b, 0x7fffffff, 0xc68d691c, 0xcbdedada, 0x6bddb73, 0x1d705c3, 0x7fffffff, 0x7fffffff, 0xe5935d0c, 0x7a4356e, 0x96645b95, 0xffffffff, 0x9937e49a, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x11, 0xb0d5, 0xbb526e95, 0x0, 0x80000000, 0xbb97963f, 0x785, 0xac, 0x7fffffff, 0xfa5bb7c1, 0xa1033fff
	.org 1024
	.word 0x80000000, 0xbc564ff9, 0xffffffff, 0x1912b, 0xf3527c24, 0x7525, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x3c319, 0x0, 0x7fffffff, 0x81eae7b9, 0x88fabd9f, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf0d26ee1, 0xe2cef231, 0xeded80e5, 0x14889, 0xb0aa1, 0x80000000, 0x7fffffff, 0xffffffff, 0xce9b5b5f

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xfd, 0xc, 0xb8, 0x80, 0x97, 0x7f, 0x2, 0x7f, 0x2, 0xff, 0xf5, 0xff, 0x87, 0xec, 0x1, 0x7f, 0x7f, 0xc6, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xad, 0x8e, 0x0, 0x0, 0x9, 0x0, 0x7f
	.org 256
	.byte 0x80, 0x17, 0xff, 0x9a, 0x0, 0x7f, 0x19, 0x80, 0x3e, 0x0, 0xfa, 0xab, 0x7f, 0xe, 0x7f, 0x7f, 0x80, 0xef, 0x3, 0x0, 0x82, 0x7, 0x80, 0xff, 0xd2, 0x0, 0x7f, 0xb2, 0xe9, 0x8a, 0x99, 0xd9
	.org 512
	.byte 0x7f, 0x80, 0x0, 0x4, 0x7f, 0x80, 0x4, 0xed, 0xe3, 0x7f, 0x1, 0x3, 0x0, 0xce, 0x8c, 0xff, 0xff, 0x85, 0x0, 0x0, 0xff, 0x9c, 0x0, 0x0, 0x15, 0x7f, 0xc9, 0x2, 0x0, 0x1, 0xff, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x21f, 0x846a, 0x0, 0xc78c
	.org 64
	.hword 0x12ef, 0x139, 0x7fff, 0x905b

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3d9e73a26137c2, 0x4fb, 0x7fffffffffffffff, 0xeb2916d818c7425d

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7458e6937, 0xffffffffffffffff, 0xa54e489bad6c59f1, 0x7cd59babd9fb8, 0x35127c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x205b63b8fcdbc0, 0x321, 0xf3ac1e76844b1cf5, 0x0, 0xd8c0ffc5e4808469, 0x7fffffffffffffff
	.org 1024
	.dword 0x992c4c02436f27c1, 0x7fffffffffffffff, 0x4ca6c, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xdec7, 0x0, 0xd5f44742a2b0c753, 0x0, 0x8d0f7a36025480da, 0x92ef8ca0aa59564a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3f237499

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x64d8, 0x7931, 0x5bb7, 0xdbd, 0xa207, 0xe466, 0x991b, 0x48de, 0xa2d9, 0x8e97, 0x2d23, 0x10e4, 0xc494, 0x6c7c, 0x2e6f, 0x1003
	.org 256
	.hword 0xa6b0, 0xe9c1, 0x51d, 0x324a, 0xbc4d, 0xa917, 0x827, 0x5196, 0x649e, 0x790b, 0x681b, 0x1686, 0x3e94, 0xbe8d, 0x9549, 0xeb3c

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7cf1cc, 0x13b6647d, 0xa11969c3, 0x2c, 0x1ef, 0x5a, 0x7, 0x2e5f, 0x3c725, 0xb2910bc0, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xf1f678d0, 0x80000000, 0x80000000, 0x24fb8, 0xffffffff, 0x1, 0xde1c17, 0xbe2dd5ba, 0xc2e3a5a2, 0xc474a07c, 0x0, 0xffffffff, 0x63bf7ee, 0xd4936cfa, 0xf96b1fd0, 0x7fffffff, 0x229, 0x80000000, 0x165f0, 0xff87814a, 0xed, 0xffffffff, 0xf0359572, 0xffffffff, 0x0, 0x9d06591c, 0x1, 0xffffffff, 0x80000000, 0x80000000, 0x46001, 0x89, 0xd87d6ebd, 0x80000000, 0x18453c2, 0xab0ec886, 0xffffffff, 0x5, 0x0, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x32f2b5, 0x77de16, 0x0, 0x0, 0x4
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x35, 0xfe533720, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x88f5c99c, 0xd84bca76, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xe67c13d4, 0x306ec3, 0xd696c29e, 0x90780261, 0x64cef7, 0x0, 0x7fffffff, 0xd733, 0xb3f8d551, 0x7fffffff, 0x1af, 0x80000000, 0x3bd70ce, 0x9c5359c3, 0xe98410bb, 0xb59867a4, 0x75b, 0xa5374e02, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xe4300d09, 0xb63e3f89, 0xc878867e, 0xffffffff, 0x2, 0xd61b56f0, 0x1, 0x988d9d, 0xc0db06a6, 0x7fffffff, 0xbf296801, 0x2f, 0xffffffff, 0xffffffff, 0x90f7a7c1, 0xfc, 0xda, 0x80000000, 0x0, 0x27de1ce, 0x80000000, 0x0, 0x9ced1d16, 0x7fffffff
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x36c13208, 0xa35d3ed2, 0x80000000, 0x3b622, 0x8fa1f826, 0xa3a0aed4, 0xffffffff, 0x80000000, 0x7fffffff, 0xd615116d, 0x80000000, 0x80000000, 0x0, 0x70, 0xea08e08c, 0x9eca, 0x0, 0x7fffffff, 0xffffffff, 0xc3a611b0, 0xbe2a92e3, 0xa7d79830, 0x80000000, 0xdbf, 0xacb05a82, 0x7fffffff, 0x0, 0x0, 0x0, 0xf08ca9f5, 0x1c5, 0x0, 0x88f1ddc7, 0x0, 0x0, 0x8693c5b6, 0xffffffff, 0x4c3b92b, 0x31, 0x93702ff9, 0x0, 0xc96d615a, 0x10d, 0xffffffff, 0x87280a0e, 0x7fffffff, 0x14318, 0xc9b1ad5e, 0xe8a0867b, 0x7fffffff, 0xe0, 0xffffffff, 0x930b7ad5, 0x79, 0xffffffff, 0x97265228, 0x9c2ae7ec, 0x54e90, 0xffffffff, 0x80000000, 0x0, 0xdb65be91, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xad31dd2f61721, 0x1da2a5162e, 0x9de3c7f82741f76a, 0x1bab30ba7f3cc, 0x7fffffffffffffff, 0x71f54ad56d, 0xbcfc0b630868786b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x87f0fd105f920b00, 0x50842a323, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x106, 0x1b, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0xd93906fe3356ae27, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc6d184d4d2806b50, 0x988242493ad42ab7, 0x7fffffffffffffff, 0xf03d83ec29d3e88, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xfb45c0262a70ad63, 0x8000000000000000, 0x1, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xd373d5b1f4f9b741, 0x1c5bb63, 0xffffffffffffffff, 0x3ed8157b, 0x8000000000000000, 0x222ebc9, 0x8ce51458c19b89d3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf8215b02ee54f085, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x32ea, 0xb546706dd3f2485a, 0xb34aacc7c1206f3f, 0x0, 0xbadaea1646f0fca0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x15072, 0xc4c24f4150474991

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb5, 0xff, 0x1, 0x80, 0x80, 0x7f, 0x1, 0x1c, 0x5, 0x14, 0x7f, 0x80, 0x14, 0xf8, 0x83, 0x12, 0x80, 0x7f, 0x0, 0xff, 0x6, 0x80, 0x0, 0x0, 0xa5, 0xed, 0x8b, 0xa7, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x84, 0x0, 0xff, 0x0, 0x3e, 0xff, 0x3a, 0x3, 0x0, 0x7f, 0x9a, 0x7f, 0x80, 0x7f, 0x3, 0x0, 0xa, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xcf, 0x0, 0xd2, 0xc2, 0x95, 0xff, 0xa8, 0x80, 0xa8, 0xfa, 0x80, 0xfb, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x6, 0x7f, 0xff, 0xa9, 0x94, 0x2f, 0x1, 0xff, 0xff, 0x0, 0x5, 0x80, 0xd7, 0xbf, 0x1, 0xff, 0x80, 0xff, 0xca, 0xfc, 0x2a, 0xe, 0x0, 0xff, 0xd5, 0x80, 0x22, 0xb0, 0x87, 0xff, 0xe1, 0xc6, 0x7f, 0x80, 0x80, 0x1d, 0x80, 0x80, 0x8, 0xf9, 0xd8, 0xdb, 0x0, 0x80, 0xb1, 0xfd, 0xae, 0xc0, 0x9f, 0xbf, 0x7f, 0x7f
	.org 1024
	.byte 0xd9, 0xe, 0xe, 0xfe, 0x0, 0xf, 0xff, 0xff, 0x80, 0xff, 0x0, 0xff, 0x95, 0x3, 0x1, 0x0, 0x2, 0x7f, 0x0, 0x80, 0x7f, 0xec, 0xb, 0x7f, 0x2, 0xb5, 0x7f, 0x80, 0xd7, 0xd5, 0x80, 0x80, 0x80, 0xff, 0xf7, 0x4, 0x0, 0x80, 0x7f, 0x6, 0xac, 0x9c, 0xe1, 0x8a, 0x2, 0x8a, 0x7f, 0x80, 0x80, 0xe7, 0xdc, 0x3, 0xdf, 0x7f, 0xff, 0x6, 0xff, 0x7f, 0x7f, 0x7f, 0xe, 0x7f, 0x7f, 0x1, 0xf8, 0xa7, 0xff, 0xff, 0x0, 0xe3, 0x7f, 0x0, 0x7, 0xb2, 0xc4, 0x1, 0xff, 0x1e, 0x7f, 0x4, 0x7, 0xbe, 0x0, 0x9, 0x7f, 0x28, 0xd5, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7, 0xff, 0x2, 0x0, 0x7f, 0xff, 0x16, 0x7f, 0xfb, 0xf4, 0x80, 0xd, 0xc, 0xd2, 0x3, 0x2, 0x0, 0xc7, 0x1, 0xc7, 0xff, 0xff, 0xff, 0x0, 0xad, 0x1, 0x8d, 0xff, 0x80, 0x4, 0x0, 0x7f, 0x7f, 0xff, 0x5
	.org 2048
	.byte 0x80, 0xaf, 0x80, 0xaa, 0x8a, 0xf, 0x8, 0x7f, 0x0, 0x80, 0xde, 0xff, 0x80, 0x0, 0xfa, 0x1, 0x0, 0xff, 0xff, 0x0, 0xef, 0x0, 0x80, 0xa7, 0x7f, 0xff, 0x0, 0xd, 0xff, 0x2, 0xff, 0x0, 0x80, 0x4, 0x1, 0x0, 0x1, 0x6, 0x9b, 0x7f, 0x7f, 0x7f, 0x2, 0xb5, 0x80, 0x1c, 0x80, 0x80, 0x1f, 0x0, 0x0, 0xe7, 0xd, 0xe, 0xa2, 0xff, 0xff, 0xff, 0xe1, 0x1, 0x0, 0xbd, 0x0, 0xa4, 0xff, 0x7f, 0x0, 0x2, 0x80, 0x2, 0x4, 0x80, 0x1, 0x7f, 0xff, 0x80, 0xc4, 0x0, 0xd, 0x7f, 0xf5, 0x3, 0x80, 0xff, 0x7f, 0x0, 0xf, 0x7f, 0x0, 0xa4, 0x38, 0x0, 0x0, 0x30, 0xfe, 0xb2, 0xb9, 0x2, 0xf3, 0x1, 0xd, 0x1, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xdc, 0x1, 0x0, 0xb5, 0x9c, 0x0, 0xa7, 0x80, 0xd1, 0x0, 0x3, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7, 0x3, 0xe1, 0x3, 0x2

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb759e411ac5415cb, 0x13cee505f57, 0xffffffffffffffff, 0x33823e5f20

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fe, 0x8b4e, 0x10, 0x50, 0x34b3, 0x0, 0x8d9a, 0x8069, 0x8000, 0x0, 0xd412, 0x3, 0x7fff, 0x0, 0x14, 0xf6a8, 0xa2ab, 0x0, 0xaabc, 0xb, 0x7fff, 0xc863, 0x1c14, 0x8000, 0x36f, 0x0, 0xc783, 0xfe4b, 0x0, 0x0, 0x9ebb
	.org 512
	.hword 0x3ecc, 0xb55a, 0x4b3, 0x57, 0xe695, 0xe778, 0x94b8, 0x7fff, 0x9, 0xd200, 0x8000, 0x0, 0x7fff, 0x27b8, 0x0, 0xffff, 0x7fff, 0x1, 0xcb64, 0x37c, 0x8000, 0x81b3, 0xffff, 0x8000, 0xffff, 0x8eb1, 0x270, 0x21, 0xecf3, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4b4, 0x8000000000000000, 0xe29332

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1, 0x1ab408fc607f5d5, 0x0, 0xffffffffffffffff, 0xa440edd11fac17d2, 0x8b4cde22c6662b8f, 0x76f6e24393d, 0x31e, 0x0, 0x7fffffffffffffff, 0x87efc1390c9188, 0xbddde210090cfe8e, 0xffffffffffffffff, 0x9e8879e96c, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x272938c7e16ec, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x4, 0x0, 0x0, 0x80, 0x0, 0x1, 0x80, 0x80, 0xff, 0x0, 0xff, 0x9b, 0xb4, 0x7f, 0x0, 0x3, 0x0, 0x0, 0x37, 0x0, 0x1, 0x7f, 0xb7, 0xff, 0x6, 0x7f, 0x80, 0x6, 0x7f, 0x5
	.org 256
	.byte 0xff, 0x0, 0x0, 0x5, 0xf5, 0xd0, 0x0, 0xff, 0x9, 0xff, 0x2, 0x1, 0x80, 0x1, 0x7f, 0x80, 0xef, 0x18, 0x9d, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x8, 0x30, 0x1f, 0x7f, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x18300b2, 0xd62f32a077af9aae, 0xa2420785f, 0x9cc80d64c2f159

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xd6e, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x690, 0xe42f, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x103a, 0x8fc
	.org 256
	.hword 0x2e44, 0x7fff, 0xe137, 0x0, 0x8000, 0xf43a, 0xb460, 0xffff, 0xffff, 0x3, 0x0, 0x7fff, 0x39, 0x952, 0xd0be, 0xffff
	.org 512
	.hword 0x7fff, 0x9261, 0x7fff, 0x2e9, 0x8000, 0xffff, 0x93f9, 0xffff, 0x8000, 0x0, 0x8000, 0x12e, 0xdd13, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1c49f0b6e125d5ac, 0x8000000000000000, 0x1ff8deff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa9, 0x80, 0x7f, 0x7f, 0xff, 0x3, 0xea, 0x80, 0x11, 0x7, 0xe4, 0x80, 0xff, 0x7f, 0x80, 0xe1, 0x3, 0xa7, 0xff, 0x0, 0xe9, 0xd4, 0xff, 0x7f, 0x80, 0xe0, 0x5, 0xa0, 0xff, 0xff, 0x2, 0xff, 0xff, 0xff, 0x3, 0xbc, 0x4, 0x7f, 0xee, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x8a, 0xff, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x13, 0xff, 0x7f, 0xc, 0x80, 0x1a, 0x5, 0x2b, 0x80, 0x1, 0x80, 0x4, 0xff, 0x95, 0xff, 0xb8, 0x2, 0x7f, 0xff, 0x0, 0xff, 0xae, 0x7f, 0x0, 0x4, 0x0, 0x0, 0x7f, 0x2, 0x7f, 0xea, 0x9, 0x3b, 0x8, 0x0, 0x0, 0x0, 0x0, 0xff, 0xc4, 0x1, 0x7f, 0x80, 0x6, 0x80, 0xf, 0x1, 0xcb, 0xb5, 0x9a, 0xa, 0x80, 0x5, 0x0, 0xd6, 0x0, 0x8, 0x32, 0x83, 0x80, 0x96, 0x80, 0xff, 0x80, 0xfe, 0xff, 0x80, 0xff, 0xc1, 0x1, 0x80, 0xff, 0x0, 0x80, 0x1, 0x80, 0xb7, 0x12, 0x93, 0x0, 0xfc, 0xb4, 0xff, 0xb0, 0x80, 0xf6, 0x94, 0x7f, 0xf0, 0x7, 0xa6, 0x1, 0x6, 0x0, 0x7f, 0xff, 0x7f, 0x39, 0x0, 0xaf, 0xff, 0xff, 0xc, 0x0, 0xe4, 0x2, 0xb, 0x80, 0x80, 0x0, 0x0, 0x0, 0xe1, 0x8b, 0xe9, 0xe0, 0x1, 0x80, 0xff, 0xff, 0x80, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x25, 0x0, 0x11, 0x0, 0xd7, 0x0, 0xb9, 0x34, 0x80, 0x6, 0x9d, 0x0, 0x80, 0x7f, 0x4, 0xff, 0x7f, 0x1, 0xec, 0x0, 0xdf, 0x1, 0x8a, 0x80, 0xf9, 0x0, 0x0, 0xff, 0x0, 0x95, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0xe7, 0x9f, 0x0, 0x1, 0xf0, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x0, 0xd4, 0x7f, 0x0, 0x0, 0x0, 0xe0, 0x7f, 0xff, 0x0, 0x80, 0xed, 0x7f, 0x80, 0xba, 0xb8, 0xe, 0x80
	.org 2048
	.byte 0xc, 0x80, 0xa7, 0x7, 0x0, 0xe, 0xa0, 0xff, 0x87, 0x80, 0x3, 0x1, 0x3, 0xcb, 0x2, 0xc1, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xbd, 0xe8, 0x86, 0x3, 0x7f, 0xd3, 0xe7, 0x0, 0x80, 0x9a, 0x19, 0x80, 0xff, 0xe0, 0x7f, 0x98, 0xf6, 0x6, 0xf2, 0xff, 0x91, 0x0, 0x7f, 0x7, 0x4, 0x7f, 0xea, 0x7f, 0xff, 0xd4, 0x0, 0x80, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xac, 0x1c, 0x7f, 0x80, 0xe4, 0x80, 0x7f, 0x1, 0xff, 0x80, 0x7f, 0xb5, 0x0, 0xe3, 0xc, 0xdb, 0x9c, 0xcc, 0xd8, 0xde, 0x7f, 0xc4, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xec, 0xff, 0x0, 0x2, 0xdf, 0x1, 0x84, 0x2e, 0xa9, 0x7f, 0x0, 0x80, 0x8f, 0xff, 0xae, 0xa5, 0x0, 0x80, 0x80, 0xef, 0x0, 0x80, 0x7f, 0xc, 0x90, 0x7, 0x80, 0xff, 0xa0, 0x0, 0x17, 0x93, 0x7f, 0x0, 0xff, 0x2, 0x1, 0x1, 0x80, 0xff, 0xff, 0xd, 0x0, 0x82, 0x3, 0xaf, 0xdd, 0x7f, 0x3b, 0xb7, 0x2c, 0x9e, 0xb3, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0xa8, 0xec, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x94, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xa0, 0x7f, 0xa0, 0xda, 0xc5, 0x80, 0xc9, 0x0, 0xd8, 0x7f, 0xc4, 0x80, 0xd0, 0x2, 0xa6, 0xf, 0x80, 0x14, 0x80, 0x99, 0x7f, 0x1d, 0x80, 0xff, 0x2, 0xff, 0x80, 0xbe, 0x9, 0x7f, 0x86, 0x0, 0x7f, 0xcf, 0xff, 0x0, 0x1, 0x3, 0x0, 0x80, 0x13, 0xb, 0x7f, 0x7f, 0x9, 0xd4, 0x1, 0xce, 0x5, 0x1e, 0x7f, 0x80, 0xf7, 0x0, 0x80, 0xf, 0x7f, 0x0, 0x91, 0xff, 0x2, 0x7f, 0xff, 0x2, 0xff, 0x0, 0x5, 0x7f, 0xa7, 0x80, 0xfb, 0xff, 0x7f, 0x23, 0xf5, 0x1, 0x7f, 0x1, 0x0, 0x7f, 0xa5, 0xff, 0x7f, 0xec, 0x9c, 0x0, 0x1b, 0x80, 0xa0, 0xe5, 0x7f, 0x0, 0x5, 0x80, 0x80, 0x0, 0x7
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0xe8, 0x7f, 0x80, 0xff, 0x3, 0x80, 0x0, 0xff, 0x6, 0xff, 0x80, 0x7f, 0xb3, 0xff, 0x0, 0x0, 0xf6, 0xd2, 0x7f, 0x7f, 0xff, 0xc, 0x9e, 0x80, 0x6, 0xab, 0xf, 0x0, 0xff, 0x87, 0xff, 0x9, 0x0, 0x2, 0xcf, 0x7f, 0x80, 0x7f, 0xff, 0xe, 0x7f, 0x7f, 0xff, 0x17, 0x7f, 0x9f, 0x80, 0x27, 0x1e, 0xb, 0x1, 0x3, 0x7f, 0x3, 0x4, 0x1, 0x8d, 0x7f, 0xff, 0x86, 0x80, 0xff, 0xa2, 0x96, 0xff, 0x0, 0x23, 0x1b, 0x3, 0x2e, 0x7f, 0x1, 0x3, 0x0, 0x0, 0x80, 0x7f, 0xe, 0xff, 0xff, 0xff, 0xdb, 0x0, 0x9, 0x80, 0x0, 0x94, 0x7f, 0x0, 0xe3, 0x2, 0x0, 0x80, 0xc1, 0x23, 0x89, 0x0, 0x95, 0xff, 0xff, 0x1, 0x88, 0x96, 0x7f, 0xef, 0x3d, 0x7f, 0xff, 0xf5, 0xe3, 0x0, 0x0, 0xaa, 0x2, 0x80, 0x80, 0xff, 0xa8, 0x0, 0xa7, 0x0, 0xac, 0xa7, 0xff, 0x0, 0x1, 0xb, 0x6, 0x3, 0xe1, 0x0, 0x4, 0xcf, 0xd1, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x1e, 0x7f, 0x2f, 0x7f, 0x28, 0xd4, 0x1, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x80, 0xe0, 0xe0, 0x7f, 0x7f, 0x1, 0x1e, 0x7f, 0x7f, 0x2, 0x7, 0x14, 0x7f, 0xff, 0x0, 0xa2, 0x12, 0x0, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x5, 0x4, 0x7f, 0x3, 0x0, 0xff, 0x7f, 0xb6, 0x19, 0x0, 0x93, 0xc3, 0xd6, 0xf2, 0xa, 0xd, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x9b, 0x0, 0xb0, 0xc8, 0x7f, 0x84, 0x80, 0xff, 0xa7, 0xff, 0x7f, 0x4, 0x0, 0x7f, 0x0, 0x2, 0xff, 0x1, 0x24, 0x3, 0x7, 0xe1, 0x80, 0x0, 0x8a, 0xb2, 0x80, 0x6, 0x2f, 0xec, 0x0, 0x92, 0x7f, 0x0, 0xe2, 0x85, 0x0, 0x7f, 0xde, 0xff, 0xff, 0x0, 0x7f, 0xa5, 0xff, 0x1, 0x93, 0x0, 0x0, 0x7f, 0x80, 0x9e, 0x80, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x12, 0x80, 0x5, 0x0, 0x7f
	.org 64
	.byte 0x0, 0x80, 0x0, 0x80, 0x4, 0x0, 0xab, 0x3

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe095617cb98d, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe7e2, 0x8000, 0x8000, 0x8000, 0x8000, 0xd1d7, 0x62, 0xbeb7, 0x7fff, 0x7fff, 0x9305, 0x0, 0x8000, 0xd587, 0x0, 0x0
	.org 256
	.hword 0xd5a5, 0x7fff, 0x0, 0xffff, 0x1, 0x7fff, 0x4, 0x8f06, 0x0, 0x8000, 0x0, 0xe4ad, 0xaff5, 0xffff, 0x7fff, 0xedca

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xe7e2, 0x8000, 0x8000, 0x8000, 0x8000, 0xd1d7, 0x0062, 0xbeb7, 0x7fff, 0x7fff, 0x9305, 0x0000, 0x8000, 0xd587, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fb871d, 0x17bd, 0x31e85e8, 0xefce0aa7, 0x80000000, 0x0, 0x80000000, 0xc2860de7, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x1a796a
	.org 512
	.word 0x43, 0x7fffffff, 0x38be6, 0x80000000, 0xee31b1da, 0x9a84a2fe, 0x3951b, 0xae81, 0x80000000, 0x80000000, 0xab0715c9, 0x95e606, 0xe1388648, 0x0, 0x7fffffff, 0x9b407116

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1c59611e7cbfbc, 0x0, 0xa26a314ddbf71d2f, 0x8000000000000000
	.org 256
	.dword 0x0, 0x572, 0x7fffffffffffffff, 0xad4dde36ee1065d8
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x22c1be6f8741474, 0xb52400a6e3ac5775

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x52351, 0xe823b3b1a1c4b8d2, 0x824bae6131, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaafc0093, 0x83a1436d, 0x32f070, 0x0, 0x7fffffff, 0x7fffffff, 0x16b6, 0x7fffffff, 0xffffffff, 0xf2, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xc3890963
	.org 512
	.word 0x439c24, 0x0, 0xdac6cfe1, 0xbdaa6f8d, 0x6fe4e3, 0x80000000, 0xe8f46929, 0x0, 0x907583ed, 0x7fffffff, 0x2, 0xffc24c37, 0xfceae1a0, 0x80000000, 0xffffffff, 0x2c

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf69a2a2ece315a35, 0xffffffffffffffff, 0x810145a720beecab

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xab08, 0x0, 0xcf2a, 0x0, 0x7fff, 0xc33b, 0x4, 0xcaa4
	.org 128
	.hword 0x1f3d, 0xd856, 0x2b, 0x1, 0xffff, 0x97cf, 0x0, 0x0
	.org 256
	.hword 0xae69, 0x0, 0x1, 0x8000, 0x47, 0xffff, 0x73, 0x8000

;#init_memory @VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5fa8201f9207215b
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf3de9b5c13e37997, 0x419d240d5a5ef256, 0x4749e48e6c9df09a, 0xa63faab1b967eabb, 0x6c323748d1c73870, 0x88a1f685df5141d, 0x2c2cff734a68813f, 0x4acb8208601974f7, 0x6af3f43e8b50135b, 0x8f15fd1c53258a63, 0x16b2ad2f41e22538, 0xb66da3366d0fbb2e, 0xee9c914d3d5a047a, 0xfd9ec808e7fdb828, 0xa6b469a9470d6e33, 0x817283a29885fd8e
	.org 1024
	.dword 0x70242213cdd9a7dd, 0x3228d7abd17f687c, 0x9a3cebe4013d59dc, 0xba2d54c3b3b003f7, 0x8483fe3cf3359a7c, 0x59a81a5bac12d402, 0xc4bfb73c7db189f4, 0x75be92e42f142c48, 0x438b8405d32ea8e4, 0x9d720b6d9e0b46f1, 0xc678a5d2c923162e, 0x6f9fba012e181764, 0xa607639300bfff02, 0xdd143868643ef485, 0x1abe7cb16045282, 0xb27c587e6c20d166
