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
.equ data                               , 0x00000000e2cce000
.equ __section_data                     , 0x00000000e2cce000
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
.equ code                               , 0x000000008001007e
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
.equ os_data                            , 0x00000000b519a000
.equ __section_os_data                  , 0x00000000b519a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fb4bc000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000eba2c000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000eba2c000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ab06a000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ab06a000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fbef4000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fbef4000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cce76000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cce76000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f909c000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f909c000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d12e000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d12e000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000faa15000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000faa15000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000db470000
.equ vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000db470000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000009a26c000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000009a26c000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f909b000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f909b000
.equ VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000be9a0000
.equ VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000be9a0000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d6a63000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d6a63000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ee10e000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ee10e000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000eba2b000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000eba2b000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fac1e000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fac1e000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fd339000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fd339000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e246a000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e246a000
.equ VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b5f0a000
.equ VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b5f0a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff86c000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff86c000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fe61d000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fe61d000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fe219000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fe219000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000faa3b000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000faa3b000
.equ VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e272a000
.equ VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e272a000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fe95b000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fe95b000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fe63b000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fe63b000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fd338000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fd338000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fffb5000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fffb5000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f477d000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f477d000
.equ VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e11fc000
.equ VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e11fc000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e294c000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e294c000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b5adb000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b5adb000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000df470000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000df470000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b5edb000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b5edb000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b5cec000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b5cec000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000faa2a000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000faa2a000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fef94000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fef94000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b5adc000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b5adc000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f923f000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f923f000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000db9d3000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000db9d3000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bf1af000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bf1af000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e2841000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e2841000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000db647000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000db647000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a9771000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a9771000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c685f000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c685f000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a3a7d000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a3a7d000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a7b2f000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a7b2f000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fe63c000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fe63c000
.equ VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000bed81000
.equ VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000bed81000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b5ae2000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b5ae2000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fffc5000
.equ vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fffc5000
.equ VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000faa2b000
.equ VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000faa2b000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b5ef1000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b5ef1000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fd33a000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fd33a000
.equ VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe625000
.equ VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe625000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fffc1000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fffc1000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fde58000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fde58000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a9daa000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a9daa000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a9770000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a9770000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fe621000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fe621000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e2737000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e2737000
.equ VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fd823000
.equ VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fd823000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f909d000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f909d000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a9cb4000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a9cb4000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a9906000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a9906000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ffa04000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ffa04000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008fedb000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008fedb000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a98dc000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a98dc000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008496b000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008496b000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ff8e8000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ff8e8000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fe1e6000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fe1e6000
.equ vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f953e000
.equ vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f953e000
.equ vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c018d000
.equ vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c018d000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b4336000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b4336000
.equ VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b5efd000
.equ VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b5efd000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffc37000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffc37000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe203000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe203000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fed16000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fed16000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f923e000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f923e000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff9bb000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff9bb000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fffc0000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fffc0000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VMUL.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 64
	add x14, x14, x9
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 128
	add x14, x14, x9
	vle8.v v13, (x14)
vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super :
	vmul.vv v13, v24, v11
	li x2, 0x86
	li x7, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle32.v v23, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf4 v29, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLT.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v29, (x17)
	li x17, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 64
	add x17, x17, x20
	vle16.v v23, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x3, 0x0
vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmslt.vx v23, v29, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x13, 0x12
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x29, x29, x22
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vv v24, v12, v24
	li x17,0xffffffffa43caf74
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x777843de
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x2b8283eb
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffff8f359425
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x7f800000
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffee33041c
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffff800000
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x7f800000
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x491e300f
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x61fbd643
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffbd690294
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffc160105d
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xfffffffff66b484a
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffd8890dec
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x647c7970
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x3983a590
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x362e08ab
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffff9d12992f
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffc7a4a40d
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffff82bdc887
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x4ec9b9a8
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x69531fda
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffbb813864
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x778f5b1b
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0x5c50a733
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0xffffffffe04623c5
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffb73b508d
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x3f6bdbf4
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffc1e41aac
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x3e1a3a04
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v24, v4, x0
	li x17,0xffffffffff800000
	vmv.x.s x14, v24
	bne x17, x14, 1f
	vslide1down.vx v4, v24, x0
	li x17,0x73fdade1
	vmv.x.s x14, v4
	bne x17, x14, 1f
	li x17,0x0000000000000005
	csrr x14, fflags
	bne x17, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	li x9,0
	li x22, 0x8
	vsetvl x5, x9, x22
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 256
	add x23, x23, x31
	vle16.v v1, (x23)
	li x9,0
	li x14, 0x18
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	li x9,0
	li x7, 0x8
	vsetvl x5, x9, x7
	li x30, 0x1722c382087cb6b2
vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super :
	vsra.vx v1, v14, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VI
########################

;#discrete_test(test=test6)
test6:
	li x25,0
	li x2, 0xb
	vsetvl x5, x25, x2
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x9, 2048
	add x17, x17, x9
	vle16.v v16, (x17)
	li x25,0
	li x10, 0x18
	vsetvl x5, x25, x10
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	li x25,0
	li x28, 0xb
	vsetvl x5, x25, x28
vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vsra.vi v16, v24, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x31, 2048
	add x5, x5, x31
	vle64.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vf v16, f30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle8.v v21, (x15)
	li x15, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 64
	add x15, x15, x9
	vle8.v v1, (x15)
vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vi v1, v21, -3
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x31, 0x86
	li x5, 32
	vsetvl x5, x5, x31
	li x31, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x31, x31, x5
	vle8.v v7, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x5, 32
	vsetvl x5, x5, x31
	li x31, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x31, x31, x5
	vle8.v v0, (x31)
	vmsne.vv v0, v1, v7
	vfirst.m x31, v0
	li x5, -1
	beq x31, x5, 3f
	li x5, 7
	blt x31, x5, 1f
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
# test9 : VFMAX.VV
########################

;#discrete_test(test=test9)
test9:
	li x9, 0x88
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v7, (x28)
	li x28, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 256
	add x28, x28, x5
	vle16.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vv v8, v7, v20
	li x22,0x5df5
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v23, v8, x0
	li x22,0xffffffffffffe72c
	vmv.x.s x24, v23
	bne x22, x24, 1f
	vslide1down.vx v8, v23, x0
	li x22,0x7ba3
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v23, v8, x0
	li x22,0x52a5
	vmv.x.s x24, v23
	bne x22, x24, 1f
	vslide1down.vx v8, v23, x0
	li x22,0x765c
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v23, v8, x0
	li x22,0xffffffffffff8e55
	vmv.x.s x24, v23
	bne x22, x24, 1f
	vslide1down.vx v8, v23, x0
	li x22,0x2160
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v23, v8, x0
	li x22,0x6fb1
	vmv.x.s x24, v23
	bne x22, x24, 1f
	vslide1down.vx v8, v23, x0
	li x22,0x198c
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v23, v8, x0
	li x22,0x38b5
	vmv.x.s x24, v23
	bne x22, x24, 1f
	vslide1down.vx v8, v23, x0
	li x22,0xffffffffffff893d
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v23, v8, x0
	li x22,0x4d84
	vmv.x.s x24, v23
	bne x22, x24, 1f
	vslide1down.vx v8, v23, x0
	li x22,0xc70
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v23, v8, x0
	li x22,0xffffffffffffdd46
	vmv.x.s x24, v23
	bne x22, x24, 1f
	vslide1down.vx v8, v23, x0
	li x22,0x333c
	vmv.x.s x24, v8
	bne x22, x24, 1f
	vslide1down.vx v23, v8, x0
	li x22,0x4d6a
	vmv.x.s x24, v23
	bne x22, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSGT.VI
########################

;#discrete_test(test=test10)
test10:
	li x25,0
	li x14, 0x8f
	vsetvl x5, x25, x14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 128
	add x8, x8, x6
	vle16.v v14, (x8)
	li x25,0
	li x4, 0x98
	vsetvl x5, x25, x4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	li x25,0
	li x24, 0x8f
	vsetvl x5, x25, x24
vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vmsgt.vi v14, v24, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJN.VF
########################

;#discrete_test(test=test11)
test11:
	li x23, 0x4e
	vsetvl x5, x0, x23
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle16.v v6, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vf v18, v6, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 512
	add x26, x26, x8
	vle16.v v6, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m2, tu, ma
	li x24, 0x575570dc601c436
vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmin.vx v6, v4, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v18, (x2)
	li x2, vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 512
	add x2, x2, x16
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfadd.vv v6, v18, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFRSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle16.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vfrsub.vf v30, v20, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF8
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v8, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vsext.vf8 v15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VF
########################

;#discrete_test(test=test16)
test16:
	li x22, 0xe
	vsetvl x5, x0, x22
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v22, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v23, v22, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFADD.VF
########################

;#discrete_test(test=test17)
test17:
	li x14, 0xf
	vsetvl x5, x0, x14
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v30, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vf v11, v30, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VADD.VX
########################

;#discrete_test(test=test18)
test18:
	li x5,0
	li x31, 0x4e
	vsetvl x5, x5, x31
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v17, (x3)
	li x3, vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 64
	add x3, x3, x9
	vle16.v v15, (x3)
	li x5,0
	li x30, 0x58
	vsetvl x5, x5, x30
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x5,0
	li x12, 0x4e
	vsetvl x5, x5, x12
	li x2, 0x753e7dfb47953ed
vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vadd.vx v15, v17, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMADD.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x2, 0xb6928deee517b222
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 64
	add x24, x24, x13
	vle8.v v1, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmadd.vx v1, x2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSLL.VX
########################

;#discrete_test(test=test20)
test20:
	li x1,0
	li x12, 0x82
	vsetvl x5, x1, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 1024
	add x22, x22, x11
	vle8.v v0, (x22)
	li x18, 0xa20245afe6bc3bc5
vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vsll.vx v0, v24, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF2
########################

;#discrete_test(test=test21)
test21:
	li x28,0
	li x10, 0xc9
	vsetvl x5, x28, x10
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle16.v v0, (x15)
vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vzext.vf2 v2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMACC.VV
########################

;#discrete_test(test=test22)
test22:
	li x13,0
	vsetvli x5, x13, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x12, x12, x31
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 64
	add x12, x12, x31
	vle16.v v29, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 128
	add x12, x12, x31
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v20, v29, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v21, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x22, x22, x26
	vle32.v v25, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x22, x22, x26
	vle32.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vv v4, v25, v21
	li x12,0x388f8840
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v31, v4, x0
	li x12,0x3e0ab31a
	vmv.x.s x17, v31
	bne x12, x17, 1f
	vslide1down.vx v4, v31, x0
	li x12,0x5c6f0bd4
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v31, v4, x0
	li x12,0xfffffffff19df448
	vmv.x.s x17, v31
	bne x12, x17, 1f
	vslide1down.vx v4, v31, x0
	li x12,0xfffffffff026043c
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v31, v4, x0
	li x12,0x517ec4ce
	vmv.x.s x17, v31
	bne x12, x17, 1f
	vslide1down.vx v4, v31, x0
	li x12,0xffffffffaaf37655
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v31, v4, x0
	li x12,0x4721a749
	vmv.x.s x17, v31
	bne x12, x17, 1f
	li x12,0x0000000000000001
	csrr x17, fflags
	bne x12, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMV2R.V
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 512
	add x31, x31, x20
	vle64.v v16, (x31)
	vsetvli x5, x0, e64, m2, ta, mu
vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super :
	vmv2r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x24, 0x59
	li x30, 8
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x30, 32
	vsetvl x5, x30, x24
	li x24, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_lin
	li x30, 512
	add x24, x24, x30
	vle8.v v24, (x24)
	vmsne.vv v24, v16, v0
	vfirst.m x24, v24
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
########################
# test25 : VSRA.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v17, (x31)
	li x31, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 128
	add x31, x31, x24
	vle16.v v18, (x31)
	li x31, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 256
	add x31, x31, x24
	vle16.v v27, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vsra.vv v27, v17, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 1024
	add x2, x2, x5
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 2048
	add x2, x2, x5
	vle32.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vfmsub.vv v16, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	li x17,0
	li x18, 0xd8
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v20, (x21)
vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super :
	vzext.vf8 v17, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VI
########################

;#discrete_test(test=test28)
test28:
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v21, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 256
	add x27, x27, x4
	vle64.v v26, (x27)
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v0, (x27)
	li x7, 0x98
	vsetvl x5, x0, x7
vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v26, v21, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMUL.VX
########################

;#discrete_test(test=test29)
test29:
	li x17,0
	li x16, 0x4a
	vsetvl x5, x17, x16
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 1024
	add x9, x9, x2
	vle16.v v8, (x9)
	li x17,0
	li x5, 0x58
	vsetvl x5, x17, x5
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	li x17,0
	li x15, 0x4a
	vsetvl x5, x17, x15
	li x27, 0xeede38c3550e44c2
vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super :
	vmul.vx v8, v20, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMV.V.F
########################

;#discrete_test(test=test30)
test30:
	li x17,0
	li x9, 0x8f
	vsetvl x5, x17, x9
;#random_addr(name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vfmv.v.f v7, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VI
########################

;#discrete_test(test=test31)
test31:
	li x12,0
	li x15, 0x42
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 1024
	add x10, x10, x17
	vle8.v v20, (x10)
	li x12,0
	li x22, 0x58
	vsetvl x5, x12, x22
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	li x12,0
	li x21, 0x42
	vsetvl x5, x12, x21
vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super :
	vor.vi v20, v12, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMAX.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vf v26, v16, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VV
########################

;#discrete_test(test=test33)
test33:
	li x21,0
	vsetvli x5, x21, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 256
	add x31, x31, x19
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v13, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v13, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 256
	add x28, x28, x17
	vle16.v v27, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfmsub.vf v27, f0, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v12, (x16)
	li x16, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 128
	add x16, x16, x14
	vle8.v v20, (x16)
vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v20, v12, -3
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x6, 0x7
	li x21, 32
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x6, x6, x21
	vle8.v v21, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x21, 32
	vsetvl x5, x21, x6
	li x6, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x6, x6, x21
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v21
	vfirst.m x6, v0
	li x21, -1
	beq x6, x21, 3f
	li x21, 15
	blt x6, x21, 1f
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
# test36 : VXOR.VI
########################

;#discrete_test(test=test36)
test36:
	li x4, 0x53
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x1, x1, x25
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 2048
	add x1, x1, x25
	vle32.v v16, (x1)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v0, (x1)
	li x16, 0x53
	vsetvl x5, x0, x16
vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vxor.vi v16, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x29, x29, x10
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 2048
	add x29, x29, x10
	vle32.v v0, (x29)
vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vmsne.vi v0, v24, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMACC.VF
########################

;#discrete_test(test=test38)
test38:
	li x6,0
	vsetvli x5, x6, e16, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vfmacc.vf v16, f17, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x16,0
	li x26, 0x12
	vsetvl x5, x16, x26
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x22, x22, x25
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 1024
	add x22, x22, x25
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 2048
	add x22, x22, x25
	vle32.v v12, (x22)
vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vadd.vv v12, v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VX
########################

;#discrete_test(test=test40)
test40:
	li x25,0
	li x7, 0x45
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 32
	add x21, x21, x5
	vle8.v v1, (x21)
	li x25,0
	li x26, 0x58
	vsetvl x5, x25, x26
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v0, (x21)
	li x25,0
	li x3, 0x45
	vsetvl x5, x25, x3
	li x13, 0xd1c8868c916169f1
vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vsrl.vx v1, v20, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x29, x29, x20
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v28, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VX
########################

;#discrete_test(test=test42)
test42:
	li x6, 0x97
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 128
	add x5, x5, x1
	vle32.v v17, (x5)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	li x8, 0x97
	vsetvl x5, x0, x8
	li x22, 0xf3e3d60f06fbb411
vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v17, v28, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x29,0
	li x28, 0xc6
	vsetvl x5, x29, x28
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v5, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x20, 64
	add x21, x21, x20
	vle8.v v15, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x20, 128
	add x21, x21, x20
	vle8.v v19, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super :
	vmadd.vv v19, v15, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMIN.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x20, x20, x14
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 1024
	add x20, x20, x14
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v20, v16, v24
	li x17,0xfffffffff8ed0360
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffff8f9ea1a0
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffffc8248ac6
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffa8b0ed29
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffffb01c005c
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xfffffffff9df4ecf
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0x776d8efb
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffff8f9edc89
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffffef1adff2
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xfffffffffd285706
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0x24c238d0
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffe937a065
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xfffffffffeb734bd
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffde3d6630
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xfe34af0
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffb9b3e6b0
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffffb8315244
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0x5433361a
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffffe1d23fcd
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffc1b908bc
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffffc96b75d1
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0x2b015df5
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffffe8ee90bb
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0x2076b733
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffff922b7e23
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffbe77c7bd
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0x2a7ef14d
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffcfdf4f72
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xffffffffa527bc89
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xfffffffff5f0288d
	vmv.x.s x13, v4
	bne x17, x13, 1f
	vslide1down.vx v20, v4, x0
	li x17,0xfffffffff74e86c7
	vmv.x.s x13, v20
	bne x17, x13, 1f
	vslide1down.vx v4, v20, x0
	li x17,0xffffffffb1c42840
	vmv.x.s x13, v4
	bne x17, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VOR.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v22, (x11)
	li x11, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 512
	add x11, x11, x14
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 1024
	add x11, x11, x14
	vle64.v v0, (x11)
vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vv v0, v22, v12
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x21, 0x99
	li x24, 8
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 512
	add x21, x21, x24
	vle8.v v22, (x21)
	vmsne.vv v22, v0, v12
	vfirst.m x21, v22
	li x24, -1
	beq x21, x24, 3f
	li x24, 7
	blt x21, x24, 1f
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
# test46 : VFSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 512
	add x8, x8, x27
	vle32.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsub.vv v2, v8, v0
	li x25,0xffffffffbe56f91f
	vmv.x.s x28, v2
	bne x25, x28, 1f
	vslide1down.vx v24, v2, x0
	li x25,0xfffffffff7171558
	vmv.x.s x28, v24
	bne x25, x28, 1f
	vslide1down.vx v2, v24, x0
	li x25,0x771d3c0a
	vmv.x.s x28, v2
	bne x25, x28, 1f
	vslide1down.vx v24, v2, x0
	li x25,0xffffffffa090af7f
	vmv.x.s x28, v24
	bne x25, x28, 1f
	vslide1down.vx v2, v24, x0
	li x25,0xffffffffd816d5c9
	vmv.x.s x28, v2
	bne x25, x28, 1f
	vslide1down.vx v24, v2, x0
	li x25,0x6727c8a3
	vmv.x.s x28, v24
	bne x25, x28, 1f
	vslide1down.vx v2, v24, x0
	li x25,0xfffffffffdbc8bdb
	vmv.x.s x28, v2
	bne x25, x28, 1f
	vslide1down.vx v24, v2, x0
	li x25,0x744a3fd7
	vmv.x.s x28, v24
	bne x25, x28, 1f
	vslide1down.vx v2, v24, x0
	li x25,0x6179bbb9
	vmv.x.s x28, v2
	bne x25, x28, 1f
	vslide1down.vx v24, v2, x0
	li x25,0x3699f54a
	vmv.x.s x28, v24
	bne x25, x28, 1f
	vslide1down.vx v2, v24, x0
	li x25,0xffffffffebc0fef9
	vmv.x.s x28, v2
	bne x25, x28, 1f
	vslide1down.vx v24, v2, x0
	li x25,0x7a1f0dde
	vmv.x.s x28, v24
	bne x25, x28, 1f
	vslide1down.vx v2, v24, x0
	li x25,0xffffffffe613bc59
	vmv.x.s x28, v2
	bne x25, x28, 1f
	vslide1down.vx v24, v2, x0
	li x25,0x455e492d
	vmv.x.s x28, v24
	bne x25, x28, 1f
	vslide1down.vx v2, v24, x0
	li x25,0xfffffffff747e124
	vmv.x.s x28, v2
	bne x25, x28, 1f
	vslide1down.vx v24, v2, x0
	li x25,0x7d0afaac
	vmv.x.s x28, v24
	bne x25, x28, 1f
	li x25,0x0000000000000001
	csrr x28, fflags
	bne x25, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFSGNJ.VF
########################

;#discrete_test(test=test47)
test47:
	li x24,0
	vsetvli x5, x24, e64, m2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vf v16, v4, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAX.VV
########################

;#discrete_test(test=test48)
test48:
	li x5, 0xce
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v25, (x31)
	li x31, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 64
	add x31, x31, x20
	vle16.v v13, (x31)
	li x31, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 128
	add x31, x31, x20
	vle16.v v6, (x31)
vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmax.vv v6, v25, v13
	li x12, 0xc6
	li x26, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x26, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x24, 0xc6
	li x16, 32
	vsetvl x5, x16, x24
	li x24, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v13, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x16, 32
	vsetvl x5, x16, x24
	li x24, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x24, x24, x16
	vle8.v v0, (x24)
	vmsne.vv v0, v6, v13
	vfirst.m x24, v0
	li x16, -1
	beq x24, x16, 3f
	li x16, 7
	blt x24, x16, 1f
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
# test49 : VMSLT.VV
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	li x30, 0x4e
	vsetvl x5, x18, x30
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v22, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 64
	add x19, x19, x8
	vle16.v v5, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x8, 128
	add x19, x19, x8
	vle16.v v26, (x19)
	li x18,0
	li x2, 0x58
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x18,0
	li x7, 0x4e
	vsetvl x5, x18, x7
vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vmslt.vv v26, v22, v5, v0.t
	li x21, 0x46
	li x13, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMINU.VX
########################

;#discrete_test(test=test50)
test50:
	li x4,0
	vsetvli x5, x4, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 2048
	add x1, x1, x28
	vle32.v v24, (x1)
	li x10, 0x91f60e33094fca5a
vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vminu.vx v24, v0, x10
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
            .dword 997567295
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sie
csrr t0, sscratch
csrr t0, sie
csrr t0, sip
csrr t0, stval
csrr t0, sepc
csrr t0, sepc
csrr t0, senvcfg
csrr t0, senvcfg


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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test6
    .dword test30
    .dword test24
    .dword test15
    .dword test39
    .dword test3
    .dword test46
    .dword test34
    .dword test12
    .dword test13
    .dword test26
    .dword test28
    .dword test21
    .dword test5
    .dword test27
    .dword test25
    .dword test31
    .dword test41
    .dword test20
    .dword test49
    .dword test18
    .dword test42
    .dword test11
    .dword test44
    .dword test8
    .dword test10
    .dword test40
    .dword test38
    .dword test7
    .dword test47
    .dword test50
    .dword test33
    .dword test29
    .dword test2
    .dword test22
    .dword test1
    .dword test14
    .dword test9
    .dword test35
    .dword test16
    .dword test43
    .dword test37
    .dword test4
    .dword test36
    .dword test19
    .dword test32
    .dword test17
    .dword test45
    .dword test48
    .dword test23


        
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

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x1, 0x0, 0x80, 0xf5, 0x1, 0x6
	.org 64
	.byte 0xd9, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x80
	.org 128
	.byte 0x2, 0x0, 0xa8, 0xcc, 0x85, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xf4d8b13a, 0x0, 0xdb1526e1

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc0b8f6ce8a511d5c, 0x8000000000000000, 0xbdd2b9cd177dab53

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xdd60, 0x7fff, 0xe4e6
	.org 64
	.hword 0xcef, 0x9f6a, 0xcb36, 0xcd2

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x45ec944fa396c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8fe4e151, 0xdd78bf9e, 0x2b8283eb, 0x8f359425, 0x7d7549c3, 0x537f14bb, 0xdebefe0e, 0xf2d8a1b1, 0x491e300f, 0xddbbab4b, 0xbd690294, 0x29055bfc, 0xd69e4365, 0x2ab07d66, 0x5c29233f, 0x1d856bea, 0x362e08ab, 0x19ce72bd, 0x4940fae5, 0x82bdc887, 0x9c0cbacb, 0x68ef6410, 0x80ea30f9, 0xb8328418, 0x5c50a733, 0xe04623c5, 0xa6fa61b6, 0x3f6bdbf4, 0xc1e41aac, 0x3e1a3a04, 0xee279d88, 0xd91b4f9c
	.org 1024
	.word 0x53d30ae6, 0xd97f80a4, 0x226b773a, 0x18a6a3d6, 0x59028696, 0xda33a939, 0x6f21cfd6, 0xf3597f7e, 0x27c9e08c, 0xc3ac440a, 0x1627602c, 0xd7d70f39, 0x5f3e4a9c, 0xed46cc6d, 0x47bf10ca, 0x5b7c9838, 0x86279d8d, 0xc2b7c8f5, 0xbf8da680, 0x8b28efba, 0xf2377a6d, 0x3f438b79, 0x7a0d40f3, 0xfecd942d, 0x2610098c, 0x2bfe37db, 0x4fbf848f, 0x17f42118, 0x9b34cfd7, 0x23908843, 0x7a56f3f8, 0xda51120b

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x9a2b, 0x1, 0x8000, 0x50, 0x7fff, 0x6, 0xe0
	.org 256
	.hword 0xb097, 0x9b5c, 0x8239, 0x7d, 0xffff, 0x1b4, 0x0, 0xffff, 0x8000, 0xc23a, 0x8000, 0x8000, 0x0, 0xf698, 0x175, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x53ee4ab2c94e, 0x0, 0xff953cfbc005000d

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1e5, 0x8000, 0xcb10, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x18, 0x0, 0x7fff, 0xc249, 0x1, 0xffff, 0x1826, 0x5, 0xffff, 0x5a, 0x9f36, 0x3, 0xff79, 0xc904, 0x0, 0x7fff, 0x4, 0xe0b5, 0x0, 0x3f, 0xffff, 0x75e, 0x85f, 0xb614, 0xcaca, 0xb0d4, 0xfec6, 0x7fff, 0x8000, 0x7fff, 0x0, 0xeb7f, 0xb767, 0x9678, 0x0, 0x15, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x1e39, 0x7fff, 0xd8bf, 0x7fff, 0x8000, 0xd4fa, 0x0, 0xb989, 0xffff, 0x0, 0x8000, 0x7fff, 0xa152, 0x1f7, 0x0, 0xffff, 0x0, 0x8000, 0x5b, 0xeca1, 0x9, 0x9, 0x0, 0x7ed, 0xe06d, 0x0, 0x8000, 0x7fff, 0x0, 0x80a, 0x220, 0xac55, 0x3, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xe, 0xeee2, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x3, 0x8000, 0xffff, 0x8000, 0xffff, 0xf202, 0x49, 0xa, 0x9e, 0x1, 0x8000, 0x12ae, 0xe3d6, 0x2, 0x7fff, 0x8000, 0x28, 0xcba1, 0xcd57, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xe4c2, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x33d4, 0x49
	.org 2048
	.hword 0x108, 0x7fff, 0x3, 0xd1ca, 0x0, 0x7fff, 0x81d, 0xffff, 0x0, 0x8000, 0xe0bf, 0xa59a, 0x8000, 0xffff, 0x11e1, 0x5dc, 0x842f, 0xa274, 0x7fff, 0x9754, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0x8124, 0xb773, 0xc710, 0x7fff, 0x474, 0xc504, 0x7fff, 0xe035, 0xb, 0x5, 0x8000, 0x7fff, 0xdea2, 0x0, 0x1b, 0x7fff, 0x3f, 0x7fff, 0x12, 0x8000, 0xcdc7, 0xafbc, 0x1437, 0x5, 0xd1a4, 0xc833, 0x8b2c, 0x0, 0xc7a, 0x0, 0x2d, 0x7fff, 0x81ac, 0x7fff, 0x59, 0xffff, 0x7fff, 0x46, 0x5dc, 0xfd7e, 0xf7c6, 0xa9cc, 0x37, 0x1f, 0x9ab9, 0x2, 0x7fff, 0x8000, 0xbe5e, 0xe, 0x2782, 0x5, 0x16, 0xcb, 0x49a, 0x8bbe, 0x8000, 0x5a, 0x0, 0x22, 0xff9, 0xc08e, 0x8000, 0xd220, 0x7fff, 0x0, 0x0, 0xf5c0, 0xc55b, 0x8000, 0xc5db, 0xc8ba, 0xa9, 0x0, 0x0, 0xffff, 0x25, 0x9193, 0x7fff, 0xffff, 0x7fff, 0xab13, 0xff95, 0x0, 0x7fff, 0xffff, 0x185, 0x3776, 0x2, 0x4, 0x7fff, 0x0, 0x8000, 0xf511, 0x10, 0x0, 0x7fff, 0x0, 0xe7bd, 0x1c, 0x0, 0xb236

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc5083cf539125f56, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc47123a66f3f0adc
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6d190ad925061910, 0x14c3f8f722574c72, 0x51c7c8eae71539ff, 0x69b82c5a6e53b29f, 0x84a58c79b7f4650a, 0x82ca32628cf48f12, 0xce17c04960dfebae, 0x3244f2b39e5a26ff, 0x6e0e08f6d50adae9, 0x6efcd0e259b9cae, 0xc86951f8bd0c579b, 0xed7ead3748f28b62, 0xb04e16cb14177b8d, 0xe1d07a5aa92927d0, 0xbad21945919962a2, 0x991e249eca5f64f2, 0xf6aaff4f1b86f03d, 0xe415435e786a1604, 0xa35232560c125399, 0xbfe09e30855973dc, 0x93e8fa141491b488, 0xf8a6cfda8763f626, 0x3ef4351bc6b741ed, 0xa8d4cba16f57a2c0, 0xdde35c24750ca1a5, 0xe2a6cda15055ade5, 0xc1df58110fef4bab, 0x25955bef33bf07b9, 0x6f2b66a0f1fa3cd7, 0xcf42e4327b54f79, 0xbe436d7e83f884f7, 0x10e384d9c06310ae
	.org 2048
	.dword 0x271e70bfeb0db090, 0x91e256b41dbdde34, 0x11413806a3a5d7aa, 0x48c43af7aedb78d4, 0x8fd30cca0908d635, 0x20e71301dc9ed835, 0x6d48aea8529e98c4, 0xb851163e6f717bb9, 0xa00a43702da57c71, 0x244c3a7a19edee65, 0x66843cf829a59481, 0x5ff7bd85cc5d3a1, 0x42c1baf586bfd956, 0xffa6bbdcdd4261f0, 0x1c38b707f2e1ffab, 0x6f4daaab49ec6bee, 0xe3b540e879e85b91, 0x837ea521ca62d09a, 0xd85a6ccd1fd3010e, 0xf7eafb85033e5b8e, 0x497ba020eafe80a9, 0x43cbfd65b16bed4e, 0x7d97efae50f23d34, 0xab06cd912a7e0476, 0x9a21305959b7aafb, 0xe2269d57c3cd949, 0x11b83b1112b418a3, 0x390698a5b087f054, 0xa65c2c2178a56205, 0xb663c5d5b2c51546, 0xb6ee3b5c75d0a3d5, 0xbcf1496364ea081e

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc, 0xd5, 0x2, 0xff, 0x39, 0x1, 0x80
	.org 64
	.byte 0xdf, 0xe8, 0x0, 0xff, 0xff, 0xff, 0x9, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xe8, 0x00, 0xff, 0xff, 0xff, 0x09, 0x00, 0x6f, 0x7d, 0xfd, 0xaf, 0xdf, 0x9f, 0xf7, 0xd5, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5df5, 0xe72c, 0x7ba3, 0xb70d, 0xb7c6, 0x8e55, 0x177a, 0xdeba, 0x9c63, 0x8928, 0x893d, 0xbdbe, 0xf4af, 0xf809, 0x333c, 0x4d6a
	.org 256
	.hword 0x1b80, 0xf1d1, 0x901e, 0x52a5, 0x765c, 0xad49, 0x2160, 0x6fb1, 0x198c, 0x38b5, 0x9f64, 0x4d84, 0xc70, 0xdd46, 0x3324, 0x9d4b

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8097, 0x946a, 0x8000, 0x0, 0x8f87, 0x2b6, 0x1d33, 0x29
	.org 128
	.hword 0x0, 0xf9d7, 0x372, 0x8000, 0x0, 0xebcb, 0x1, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbd7ad6e21db8af80, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff548
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xabdd, 0xdb1, 0x1a7, 0x177c

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa9c6, 0x0, 0xfbe7, 0x7fff, 0x8000, 0xa9, 0x0, 0xffff, 0x8000, 0xfbb5, 0x87ca, 0x7fff, 0x75, 0x70b, 0x0, 0x8000, 0x0, 0xfc74, 0xe610, 0x0, 0x2, 0x7fff, 0x8000, 0xe677, 0x0, 0xa, 0x0, 0x8000, 0xffff, 0x818c, 0x8000, 0xf00f
	.org 512
	.hword 0x7fff, 0x0, 0x0, 0xb804, 0xf5d9, 0x7fff, 0x0, 0x0, 0xffff, 0xf51d, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x4f, 0xffff, 0xffff, 0x0, 0x4, 0x8000, 0x880e, 0xbbb5, 0x8000, 0x0, 0x7fff, 0x8000, 0xfbea, 0x1, 0x7fff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x146f, 0xcda2, 0x62d0, 0x5820, 0xd7f3, 0x6263, 0xc1d0, 0x14be, 0xcc66, 0x96e1, 0xd835, 0x8fc7, 0x580e, 0x268f, 0xb511, 0x14fe, 0x3ac9, 0x3401, 0x75f3, 0x673f, 0xb10b, 0xcef9, 0x1856, 0x7b98, 0xe569, 0x753e, 0x8c6, 0x5222, 0xac59, 0xaccc, 0x84e3, 0xa7ba
	.org 512
	.hword 0xf0b7, 0x17f5, 0xe235, 0x7854, 0xdb6f, 0x169, 0x63ca, 0xa33b, 0xb73c, 0x97df, 0x8de1, 0x4a9e, 0x82fb, 0x1c94, 0x651, 0x1364, 0x2a8f, 0x2987, 0xf2f0, 0x4717, 0xe7d2, 0x1491, 0xe1c9, 0x98b8, 0x281c, 0xb219, 0x82e4, 0xef75, 0x6391, 0x6821, 0x3055, 0xde03

;#init_memory @VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc08f
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2b5f, 0x6af0, 0xc006, 0xe349, 0xd6ad, 0x5e12, 0x63b1, 0xa3b6, 0xcd9, 0xc664, 0x95ca, 0xf24f, 0x733b, 0x83e9, 0xd94a, 0xe15

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x26ea902, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5591a, 0x5b0810bc66cb2, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb5ab
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9f5c, 0x3037, 0x6c89, 0xbb2a

;#init_memory @VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe4d4
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ef1, 0x541f, 0x5637, 0x483e, 0x419d, 0x9ad9, 0xb6c1, 0x769e

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb7d2, 0xd82, 0x3a, 0xe59
	.org 64
	.hword 0xd929, 0x1e, 0xd, 0x1

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x119574cff2cd2c0, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x18, 0xd5, 0xff, 0x7f, 0x7f, 0x80, 0xd9
	.org 64
	.byte 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x0, 0x7f, 0xf4, 0xef, 0x0, 0xbf, 0x1, 0x0, 0x80, 0x3, 0xb9, 0x7f, 0x7f, 0xd9, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0xc9, 0x7f, 0x1, 0xc0, 0x9d, 0x7f, 0x80, 0x1, 0xff, 0xd2, 0x80, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x15, 0xd7, 0x0, 0x0, 0x7f, 0x12, 0x93, 0xed, 0xf1, 0x7f, 0x0, 0x0, 0xf, 0x5, 0x1, 0x5, 0x0, 0x0, 0x5, 0x80, 0xff, 0x0, 0x3, 0xee, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x17, 0x7f, 0xb6, 0x5, 0xdc, 0x80, 0x7f, 0xfb, 0x9b, 0x80, 0x6, 0xc1, 0x80, 0xaa, 0xaf, 0x7f, 0xd7, 0xc9, 0xf4, 0x7f, 0xff, 0xc9, 0x80, 0x0, 0x38, 0x0, 0xac, 0x1, 0x89, 0x0, 0x1, 0x14, 0x80, 0x38, 0xff, 0xf, 0x0, 0xa1, 0x80, 0x0, 0xab, 0xe9, 0xff, 0x0, 0x0, 0x0, 0xff, 0xff, 0xcf, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x90
	.org 1024
	.byte 0x80, 0x80, 0x7f, 0x17, 0xe, 0x0, 0x1, 0x2c, 0x0, 0x0, 0x0, 0xaa, 0x3, 0xd1, 0x0, 0x5, 0x97, 0x96, 0xff, 0x0, 0xff, 0xb3, 0xae, 0x80, 0x80, 0x7f, 0x1, 0x0, 0xcd, 0x1, 0x85, 0xfc, 0x7f, 0xff, 0x7f, 0x9c, 0xa8, 0xff, 0x0, 0x1, 0xff, 0xff, 0xdd, 0x80, 0xc2, 0x7f, 0x7f, 0x5, 0x0, 0x0, 0xff, 0x80, 0xff, 0xbd, 0x0, 0x7f, 0x0, 0x4, 0x2, 0xc6, 0xc1, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x8, 0xff, 0x4, 0x7f, 0x3, 0xff, 0x0, 0x0, 0xcf, 0x7f, 0x15, 0xff, 0x13, 0xa2, 0x7f, 0x83, 0xff, 0xe, 0x6, 0xb9, 0x7f, 0x0, 0x9f, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x2, 0x0, 0xe0, 0xff, 0x0, 0x80, 0x8, 0x7f, 0xf5, 0xfa, 0xff, 0x7f, 0xf, 0x80, 0x80, 0x80, 0x1, 0x1, 0x7f, 0xa0, 0x0, 0xc1, 0xf, 0x0, 0xe5, 0xff, 0x7f, 0xa4, 0x7f

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x166, 0x1a4b, 0x0, 0x0, 0xffff, 0x35, 0x8ef4, 0xc95e, 0x8000, 0x60, 0xb22d, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0xf4b9, 0xffff, 0x7fff, 0x32e3, 0xcb11, 0x0, 0x8000, 0x8000, 0xffff, 0x35, 0x1d4, 0x0, 0xbccd, 0x0, 0xa84c

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x693, 0xe2cf, 0xe4b4, 0x3e8e
	.org 64
	.hword 0xd441, 0x5c86, 0x9a49, 0xba06
	.org 128
	.hword 0xde50, 0x60d5, 0x5c5f, 0x991c

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa75d223c, 0x89c0fb01, 0xeeff9f3f, 0x89df76ce, 0x8cae3a09, 0xcd4a26c7, 0xc93b13a9, 0x13ed5b73
	.org 256
	.word 0x50a629c0, 0xda466177, 0x2cef664f, 0x9cec2052, 0x8e303701, 0x43a15118, 0x12b42534, 0xd4c153c7
	.org 512
	.word 0xadcb3cf7, 0x3e0ab31a, 0x90eee010, 0xf19df448, 0xf026043c, 0xc72d17a0, 0xaaf37655, 0x4721a749

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5df, 0x0, 0x3f, 0x1b398f7170fc1, 0xcd19dba79ce686c0, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x3a16bc1b, 0x7fffffffffffffff, 0x35594f6598adae, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x00000000000005df, 0x0000000000000000, 0x000000000000003f, 0x0001b398f7170fc1, 0xcd19dba79ce686c0, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xca2b, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x8000
	.org 128
	.hword 0x8000, 0x8000, 0xffff, 0x29b, 0x8000, 0x0, 0x0, 0x0
	.org 256
	.hword 0x2c, 0xc62e, 0x0, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2fddd0d5, 0xf1c88258, 0x23aa4600, 0x72139f4b, 0x8cd383d7, 0xabfd554a, 0xb673b58c, 0x72f2f997, 0x34f865a9, 0x9a5aef37, 0x7aea4527, 0xa9bc3f41, 0x815f3bb8, 0x861ec23d, 0x3e73cad8, 0x65a99576, 0xe8cba44e, 0x95810f09, 0xfbde46c5, 0xaa868e87, 0x567e2ed1, 0x23a1c206, 0x94760c9c, 0x50a2e665, 0x52f8aed8, 0x97539061, 0xe7635b56, 0x37917ffd, 0xb22cc1dd, 0x7cddf650, 0x85f8db6f, 0x65926b2c
	.org 1024
	.word 0xb70bc654, 0xe2beeb89, 0xf47aa599, 0xa403221e, 0xa200290e, 0x449fe9be, 0x7eb08237, 0xe49d226d, 0x2d653ae7, 0xb6bcf145, 0x87daecea, 0xc273e5ee, 0x9327fd36, 0x4aa6c09f, 0x38a930c, 0x3c98bf5d, 0xba4f687, 0x4e420934, 0xed015a1f, 0x63173f3e, 0xd74c1d6d, 0x8eae94b5, 0xce4cc334, 0x7eb7fec6, 0x49694f13, 0x6a67766a, 0x9e335431, 0x3e9bf238, 0xbb58bf6f, 0x37d617cc, 0xfe185faf, 0x6270d34
	.org 2048
	.word 0x7f37df44, 0x838f7b5e, 0x4be2623c, 0x2fc6b5d0, 0xfee3e957, 0xa17ee496, 0xdb63bd37, 0xd58f529a, 0x24fdda64, 0x8e5b7e07, 0xbbcd0669, 0x490bd416, 0x46baf1cb, 0x935ffe2e, 0x51140f16, 0x73303e7c, 0xf090c024, 0x6ac0a253, 0x42a3e2c4, 0x5b4408d9, 0xb468b10, 0x4da46623, 0xa28e8f3f, 0x296c2583, 0x968d681, 0x4a5a6ae4, 0xa1b0309c, 0x3ef88649, 0xf99370a7, 0x23d04722, 0xe2f323cd, 0x7a70574d

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x9

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x79a, 0x8000000000000000, 0x2bdfbdf769a4
	.org 256
	.dword 0xf5a5e6d0bc64ef5a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa8c9854a99091f75, 0xffffffffffffffff, 0x4c8233f, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb94d, 0xbfbe, 0xf2ae, 0x7fff, 0x8000, 0xffff, 0xb50c, 0x1641, 0x11, 0x86dd, 0x0, 0x0, 0xffff, 0x7fff, 0xa935, 0xe1e, 0x9e, 0xfc10, 0x7fff, 0xd62a, 0x8054, 0x8d6c, 0x8000, 0x0, 0x2988, 0x18, 0xffff, 0xffff, 0x3, 0x0, 0x26, 0x8, 0x8000, 0x9ff5, 0xb6cb, 0x7fff, 0x8000, 0x1a, 0x2, 0xc527, 0x439, 0x3c5, 0xcfd1, 0x7fff, 0x31b, 0x0, 0x9221, 0x7fff, 0xc398, 0x0, 0x2, 0xef5f, 0xdea8, 0xffff, 0xb268, 0x7fff, 0x9b74, 0x6, 0xc764, 0x0, 0xffff, 0x1f8, 0xa29f, 0x0
	.org 1024
	.hword 0x99db, 0x8000, 0x8000, 0x7fff, 0x14, 0x8344, 0x0, 0x8000, 0x1, 0x8bde, 0x0, 0x7fff, 0x8000, 0x899, 0x8000, 0x96ec, 0xffff, 0x0, 0x4d5, 0x8000, 0x60, 0x0, 0x1499, 0x0, 0x8000, 0x8000, 0x3f, 0x14, 0x7fff, 0x4d, 0x0, 0x77, 0x7fff, 0xda28, 0x0, 0x2, 0xb4, 0xa48, 0x1, 0x0, 0xe70d, 0x51, 0xf188, 0x6, 0x3f5e, 0x7fff, 0x8000, 0xffff, 0x328c, 0xebd, 0x94f0, 0xffff, 0xd55a, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xd21f, 0x8000, 0x93ef, 0x97f3, 0x9679, 0x7fff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7894a3207c9f, 0x0, 0x7fffffffffffffff, 0xb38335e95d25a33f

;#init_memory @VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdfbd
;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x8, 0x1, 0x83, 0x4, 0xff, 0x0, 0xff, 0x0, 0x28, 0x80, 0x0, 0x6, 0x7f, 0xff, 0x22, 0xb6, 0x2, 0x0, 0x8a, 0xc4, 0xe1, 0x0, 0x7f, 0x80, 0xe9, 0x3, 0x0, 0x8, 0x7f, 0x1f, 0x0, 0xff, 0x0, 0x5, 0xff, 0x0, 0x80, 0x4, 0x80, 0x80, 0x0, 0xd8, 0x0, 0x80, 0xb0, 0xff, 0x80, 0x80, 0x80, 0x80, 0xff, 0xff, 0x0, 0xfe, 0xff, 0x80, 0xd0, 0x80, 0x11, 0x6, 0x2, 0x0, 0x80, 0xfa, 0xff, 0x0, 0x2, 0x80, 0x0, 0x80, 0x0, 0x1, 0xff, 0x80, 0xff, 0xa4, 0xff, 0xa0, 0x0, 0xb, 0xd9, 0x89, 0x80, 0xff, 0xfc, 0x1d, 0x80, 0xc0, 0x1, 0x80, 0xf1, 0xff, 0xa4, 0x7f, 0x0, 0xd3, 0x83, 0xa, 0xff, 0x0, 0x80, 0x1, 0x3, 0x80, 0x80, 0x7f, 0x0, 0xfc, 0xff, 0x0, 0xd5, 0xff, 0xa3, 0x0, 0xd7, 0xd8, 0xc5, 0x88, 0xff, 0x0, 0x3, 0x80, 0xd0, 0x0, 0x7f, 0x0, 0x7f
	.org 1024
	.byte 0x84, 0x80, 0x88, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x3, 0x1a, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x92, 0xa5, 0xf4, 0x80, 0x0, 0xef, 0x7f, 0xf4, 0x1, 0xff, 0x21, 0x9a, 0x7f, 0x8e, 0x5, 0x80, 0x3, 0xde, 0xff, 0xf0, 0x1, 0x8, 0xcc, 0x7f, 0xa6, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xc5, 0x6, 0x7f, 0x0, 0x82, 0x80, 0xff, 0x8, 0x7f, 0xd, 0x1, 0xd0, 0x2, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x1, 0x3, 0xce, 0x18, 0x2, 0xff, 0xa8, 0xb, 0x94, 0xb9, 0x7f, 0xff, 0x0, 0x19, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xbb, 0x0, 0x0, 0x3, 0x1, 0x7f, 0x87, 0x80, 0x0, 0xbd, 0x0, 0x0, 0x7f, 0x9c, 0xff, 0xb, 0xd0, 0x7f, 0x2, 0x7, 0x0, 0x7f, 0x7, 0x0, 0xff, 0xff, 0xae, 0x0, 0x3, 0x88, 0xe6, 0x1, 0x7, 0x22, 0x80, 0x33, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x973cb5ad2c611f3d, 0xffffffffffffffff, 0xba947156ac0139ec

;#init_memory @VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x195b76188afba96f
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7f13132f1997ab01, 0xcddf13c4f7c23364, 0xc1654b3bc00754c3, 0x84589f5c8925486c, 0x1bb19872b35f3459, 0x3264a8630ac6c34c, 0xf1d1525f10756678, 0xdb70e6b50acc1435

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6c38, 0x90a1, 0xc5d, 0xebe2, 0x49a2, 0x86ab, 0xa1, 0x138b, 0xfa8c, 0xe996, 0xd9b3, 0x2081, 0xcaa4, 0x83b9, 0x56ee, 0xe121
	.org 256
	.hword 0x4286, 0x4e2a, 0x9617, 0xeb7c, 0x5ac6, 0xe729, 0x3177, 0x9984, 0x7692, 0xe94a, 0x2bcf, 0x995b, 0xbf84, 0xaf2b, 0x1d63, 0x3312

;#init_memory @VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff63d9
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc5d3, 0xe5e7, 0x3614, 0x7580, 0xe4c5, 0x109b, 0x3ce7, 0x6a3d, 0x2bb0, 0xaa4d, 0x30f2, 0xf854, 0x5d7d, 0x14d9, 0xc237, 0x6fe9
	.org 256
	.hword 0xcfa1, 0x376a, 0x396e, 0x93e8, 0xaf22, 0x4dc9, 0x9692, 0x4a13, 0xb4a1, 0x19fe, 0x2060, 0x4be5, 0x8f7b, 0x11f2, 0xc11f, 0xc333

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x91, 0x0, 0x7f, 0xcc, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xfb, 0x1, 0x0, 0x6, 0x5, 0x7f, 0x7f
	.org 128
	.byte 0xff, 0xa1, 0x5, 0x7, 0xff, 0xf8, 0x3, 0xa6, 0x0, 0x9, 0x0, 0x0, 0x3, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x6c, 0xfd, 0x7e, 0x31, 0x7d, 0xfd, 0x7e, 0x7e, 0x7e, 0x02, 0xfc, 0xfd, 0xf7, 0xf8, 0x7e, 0x7e, 0x8c, 0x19, 0xb5, 0x38, 0x64, 0x9f, 0x84, 0x4d, 0x70, 0x0c, 0x46, 0xdd, 0x24, 0x33, 0x4b, 0x9d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x309c0b, 0x0, 0x0, 0x99c1cd34, 0x0, 0xecbe5c95, 0x6d19, 0x80000000, 0x0, 0x8, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb, 0xecc258f9, 0x827234a6, 0xbd9a4, 0x7fffffff, 0xc71cc1ea, 0x7fffffff, 0x0, 0x8c82c45c, 0xf33ea, 0x5158, 0xfb4e7c1a, 0x2, 0xffffffff, 0x80000000, 0x23, 0x80000000, 0xade39ef, 0xffffffff, 0x0, 0x8977f7c3, 0xe2c, 0xb6186cb8, 0xa16855c3, 0xd5ef765c, 0x0, 0xcf844bdd, 0xffffffff, 0x0, 0xffffffff, 0x3, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xd8780926, 0x34e, 0x9e0b56, 0xd, 0x20f40, 0x0, 0xd33f7d20, 0x3978c, 0xf213c247, 0x0, 0x0
	.org 2048
	.word 0x80000000, 0xa, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x18a, 0x4, 0xa1e05e81, 0x84dea741, 0x0, 0xa52c912e, 0x18d, 0x202c5ec, 0x2dbde8, 0x0, 0xc64a301b, 0x16f883b, 0x7fffffff, 0x34915ee, 0x80000000, 0x81, 0x0, 0x80000000, 0x2dd39, 0x0, 0x119e, 0xd76938f9, 0xffffffff, 0x0, 0xb5ac6b79, 0xb1ab3ed9, 0x80000000, 0x1, 0x9e10c, 0x1a84b1c, 0x7fffffff, 0xe02eeda8, 0x0, 0xffffffff, 0x80000000, 0xa2a3adc4, 0x0, 0xdbeee637, 0x236, 0x0, 0x3b601602, 0x8849254d, 0xffffffff, 0xffffffff, 0xd4, 0x5b, 0xffffffff, 0xbc730b1e, 0x836b53ed, 0xf0e836, 0xf6b2ce45, 0xd23a7d31, 0x1317794a, 0x80000000, 0x6a9, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x6d, 0x7fffffffffffffff, 0x2939fb9a327b03

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1fefc, 0x7fffffff, 0xba5c4c79, 0x0, 0xffffffff, 0x9a846708, 0xe993167f, 0x7fffffff, 0x2531, 0x7fffffff, 0x80000000, 0xd5957738, 0xa955b6a2, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xccfadf0, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xe7d5af0a, 0x80000000, 0xffffffff, 0xc78675a8, 0xfb21fccd, 0x97544959, 0x0, 0x0, 0x34ef1, 0x3fcd215f, 0x1, 0xa596e347, 0xffffffff, 0xc56213b, 0xdcfeac24, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x841d25a0, 0x80000000, 0x7fffffff, 0xffffffff, 0xe26aa0f3, 0xc4eeebe9, 0x0, 0xa42e494f, 0x0, 0x98f957ab, 0x7fffffff, 0xadab, 0xa80c4d5b, 0x7fffffff, 0x7fffffff, 0x9bdb, 0xd520f0fe, 0xffffffff, 0x1a409b58, 0x777
	.org 2048
	.word 0x975db6c4, 0x85d20b0f, 0xcf683f83, 0x24990fa, 0xffffffff, 0x80000000, 0xe62826c, 0xc0254602, 0x8488b969, 0x7fffffff, 0x925327d7, 0x0, 0x80000000, 0x2d2d, 0xffffffff, 0x22ac482, 0x6, 0x0, 0x7b375, 0x0, 0x7fffffff, 0x2, 0x80000000, 0xee070b4f, 0x8d5c6733, 0x80000000, 0x4bd, 0x7fffffff, 0xffffffff, 0xf2530a22, 0x173d, 0x80000000, 0x1b69a9, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x9e822785, 0xffffffff, 0xffffffff, 0xe4aad200, 0x3a83f7, 0x0, 0x1, 0x2f, 0xdfb, 0xde5f9b9c, 0xd8eec6a4, 0x18d, 0xffffffff, 0x38219f07, 0x78, 0x0, 0xe158167b, 0xe584a0ec, 0xf76d805c, 0x0, 0x5318, 0x7fffffff, 0xffffffff, 0x8d5be573, 0xb, 0xffffffff

;#init_memory @VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffde05
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3af4, 0x4ebd, 0x72ca, 0xc388, 0x596d, 0x96ba, 0x4fda, 0xe2b5, 0x24a0, 0xfad1, 0x182e, 0xb0f7, 0xbc38, 0x830, 0x598f, 0x897a, 0x198f, 0x55b1, 0xf54e, 0xa806, 0x68be, 0x916e, 0xaf72, 0xe4cc, 0xc4e2, 0xb698, 0x97a2, 0x1bef, 0x54b4, 0xc259, 0xb939, 0x4af1, 0x558a, 0xcb6d, 0x72a1, 0x5deb, 0x45e, 0xa58b, 0xd848, 0xf918, 0x5fe2, 0x472e, 0x7b05, 0xe4a, 0xb305, 0x6c3d, 0x89b5, 0xa75b, 0xde75, 0x97fc, 0x8f0f, 0x4663, 0xacd3, 0x9aa1, 0x80bf, 0xd024, 0x743c, 0xf61, 0x68fa, 0x1495, 0xd036, 0x965b, 0xd37f, 0x5bb1, 0xa276, 0xf49e, 0x32a0, 0xdabd, 0xf97f, 0xe5e3, 0xbba3, 0x9982, 0x4023, 0x3e6b, 0xc1a0, 0xec97, 0x4816, 0x6593, 0x19f4, 0x77ce, 0xa9f1, 0xcb52, 0x503a, 0xaebc, 0x8a01, 0x9995, 0x5ed0, 0xf296, 0x84ed, 0x6743, 0x486b, 0xe9ba, 0xc620, 0xdbbc, 0xc796, 0x6ca5, 0x9c80, 0x752e, 0xe40c, 0x52e8, 0xc98, 0x6d4b, 0xca5d, 0x9eaf, 0x38b9, 0xd7a7, 0xde88, 0xb2b, 0xcbfe, 0xf94f, 0x6305, 0x490e, 0x26d2, 0x99ae, 0x56c7, 0x68cb, 0x2fc6, 0xa861, 0xcae0, 0x1c03, 0x6dcd, 0x6bbe, 0xe3e7, 0x4f5d, 0xc79b, 0x38d0, 0x87f9, 0x882d

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x386, 0xad0838, 0xd3011fcf, 0x0, 0x7fffffff, 0x0, 0x9799b06a, 0xb8b79cb5, 0xbffe7a90, 0x6, 0x8e301877, 0x7fffffff, 0xffffffff, 0x3e, 0x91a83f6a, 0x0, 0x13, 0xc6c362ff, 0x3d06071, 0x7fffffff, 0x8e, 0x80000000, 0xec115473, 0x619c4e, 0xffffffff, 0xc5088db5, 0x80000000, 0x80000000, 0x80000000, 0x3, 0x238c5, 0x8aa01116
	.org 1024
	.word 0xbaf5b89e, 0x0, 0x0, 0x1e327, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xe8041d0b, 0x628, 0x80000000, 0x4dd0f7, 0x1f7d, 0xba9d68be, 0x0, 0x36dea, 0xffffffff, 0x80000000, 0xbcf54673, 0x9c0895ea, 0x0, 0xac88a5d1, 0xcb8836d9, 0x0, 0xffffffff, 0xaece36c0, 0x80000000, 0x0
	.org 2048
	.word 0x80000000, 0x7fffffff, 0xad2d3be8, 0x3ad113, 0xa827129f, 0x365, 0xb04a096b, 0xff26d3d8, 0xcc53f178, 0x81b40d4d, 0xb3, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x73d, 0xc0b05733, 0x0, 0xe041ef7f, 0x50d590b, 0x0, 0x668, 0x80000000, 0xfeb7503, 0x0, 0x7fffffff, 0xdd7ba356, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0xff, 0x0, 0x0
	.org 32
	.byte 0xe, 0x7f, 0xbb, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe2fb26c202c17ad3, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5ba1, 0xc15c, 0xaee6, 0x2553, 0x4d94, 0xee9d, 0x735d, 0xaf8b, 0x28ad, 0x8255, 0x44af, 0xc41b, 0x21ac, 0xe6b0, 0xee46, 0x5e95, 0xbcd4, 0x6b26, 0xcb4e, 0xcca7, 0x109f, 0xb08b, 0xa2b1, 0x7863, 0xe386, 0x8305, 0x3959, 0xc95b, 0x57dd, 0x97a0, 0x7a2b, 0xbc71, 0xd8dd, 0xf028, 0x20da, 0x88a0, 0xabe7, 0x9c1e, 0x73e4, 0xa51c, 0x13bd, 0xbcb6, 0xbbab, 0x20f6, 0xb65c, 0xb520, 0x94fb, 0xbfdf, 0x64fe, 0x3d08, 0x5129, 0x224c, 0xaf3, 0x3226, 0xf538, 0x7b93, 0x2988, 0x48a, 0xe112, 0xcbd, 0xe116, 0x193c, 0xaf17, 0xd255
	.org 1024
	.hword 0x5d6a, 0xa004, 0x7ee, 0xd2c6, 0x2245, 0x8b6e, 0xa0f2, 0x47eb, 0xd65e, 0x448b, 0x1166, 0xbb76, 0x6ee8, 0xfbf3, 0xb6db, 0x3388, 0xf0d4, 0x822d, 0xfac9, 0x3798, 0x671c, 0x1738, 0x3ab8, 0x971, 0x96ae, 0x5eca, 0xe5f1, 0xdede, 0x1c2d, 0x8e1a, 0xa929, 0x10c0, 0xf326, 0x444e, 0x7b9f, 0x6dfa, 0x296a, 0x6bfc, 0x3f66, 0x209c, 0x15ae, 0x65c9, 0x8f6d, 0xbb5, 0x6e0f, 0x4db0, 0x29a3, 0xc3eb, 0x1163, 0xa7d0, 0xd7c1, 0x750d, 0xae35, 0x84e, 0x49c4, 0x1051, 0x6e4c, 0x9da8, 0x4c50, 0x66a9, 0x436, 0x9d17, 0xb543, 0x7336

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe76ddd73, 0xa471492c, 0x80000000, 0x1
	.org 128
	.word 0x402, 0x0, 0x0, 0x95eec4c2

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfd4725a83819e2b5, 0x1, 0x7fffffffffffffff, 0xa58af2c568e826f

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0x4, 0xd4, 0x0, 0x1, 0x80, 0x1, 0xe7
	.org 64
	.byte 0xbf, 0x90, 0x4, 0x3, 0x7f, 0x80, 0x80, 0xb7
	.org 128
	.byte 0x7f, 0x1, 0x7f, 0xe2, 0x0, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4e67dbcb, 0x8f9ea1a0, 0xc8248ac6, 0xa8b0ed29, 0x80b847be, 0xf9df4ecf, 0x776d8efb, 0x50445d15, 0x4c9354f5, 0xfd285706, 0x2f1dd5c1, 0xdc58ffc5, 0xd8db2620, 0xde3d6630, 0xfe34af0, 0x3fb6286a, 0xb8315244, 0x5433361a, 0xe1d23fcd, 0xc1b908bc, 0xc96b75d1, 0x2b015df5, 0x487ecdff, 0x6fdd4e41, 0x922b7e23, 0xbe77c7bd, 0x6fb2b8ba, 0xcfdf4f72, 0x9e566d17, 0xf5f0288d, 0xe272e36d, 0xb1c42840
	.org 1024
	.word 0xf8ed0360, 0x543c2954, 0x3e721296, 0xc07a3e5, 0xb01c005c, 0xef4ff27f, 0x7d4c0f30, 0x8f9edc89, 0xef1adff2, 0xd2824f5, 0x24c238d0, 0xe937a065, 0xfeb734bd, 0x67299ec2, 0x40a038b6, 0xb9b3e6b0, 0x3ed63f14, 0x5cb44a1f, 0x99e807cb, 0x69fdcdf8, 0xa14b1871, 0x413a4d15, 0xe8ee90bb, 0x2076b733, 0x7c29de7b, 0xb54941ba, 0x2a7ef14d, 0x83de0f65, 0xa527bc89, 0x26f0d6e5, 0xf74e86c7, 0xa6952d08

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa48fde4ba3df3d7e, 0x7fffffffffffffff, 0xd929ae74164611bc, 0xffffffffffffffff, 0xc4d597518e597d6d, 0x9bca9aef9342f644, 0x7fffffffffffffff
	.org 512
	.dword 0x1090f, 0xcf5104a3ab24909a, 0x8000000000000000, 0x312c, 0x0, 0xd1e389df27ac6542, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x551cb409f6d, 0xffffffffffffffff, 0x4b2f1854b9cc, 0xffffffffffffffff, 0x12cf490346, 0x97ee02eb1e45dc0e, 0x835ba5ef3ab4e34, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xefdfdeebabffbdfe, 0xffffffffffffffff, 0xd929ae74164631bc, 0xffffffffffffffff, 0xd5f79fdfaffd7d6f, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xaee8f07, 0xf71713b5, 0x771d3c07, 0xa090af7f, 0xd816d5c9, 0x8742b16d, 0xc74e6080, 0x744a0ec8, 0xd93d0a4a, 0x1ffaff26, 0x67bd8db6, 0x7a1ce800, 0x5acbbc0b, 0xa51ee4c0, 0xf747e124, 0x7d0afaac
	.org 512
	.word 0x3e56f91f, 0x6fd15db9, 0xec3be813, 0x3243e0a, 0x9d8a0103, 0xe727c8a3, 0x7dbc8bdb, 0xef443d49, 0xe179bc76, 0xb699f54a, 0x6bc1bc87, 0xf709778f, 0x6613bc5b, 0xc55e492d, 0x4d6dc75b, 0x6b9eb1f3

;#init_memory @VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x58d8d7b0e982ee0f
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x534ec8a4c5440732, 0xf673fcc07d96033b, 0x15b8079d74c3d398, 0xfed9218a360195f9, 0xb49810eb4afd6515, 0x6a09e5c08ca116e9, 0x3271b74a98af71c9, 0xd08121b9fb4a5410

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc4c, 0xbd46, 0x39a, 0x0
	.org 64
	.hword 0x64, 0xffff, 0x0, 0x2c
	.org 128
	.hword 0x0, 0x0, 0x87f7, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x4c, 0x0c, 0xff, 0xff, 0x9a, 0x03, 0x2c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8bc3, 0x8000, 0x8000
	.org 64
	.hword 0x7fff, 0x7fff, 0x8000, 0xffff
	.org 128
	.hword 0xddc7, 0x3cc, 0x8000, 0x18

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6381c3, 0x7fffffffffffffff, 0x8000000000000000, 0xbb39da3f977b9f58

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x0, 0xa438, 0xca8b0853, 0xb6929efd, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x15, 0x0, 0x9efcd0d3, 0xd14fe820, 0x7fffffff, 0x357423, 0xf69303a6, 0xc236c, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x4e54309, 0x9cb23c46, 0x0, 0x8a23ae58, 0x5, 0x7fffffff, 0xffffffff, 0xf81aadd, 0x80000000, 0x98744b84, 0x0, 0x7fffffff, 0x80000000, 0x8184ef5a, 0xccf64ef8, 0x7fffffff, 0x160d, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x2f7, 0x80000000, 0x887d6a13, 0x5d0, 0x2f555d, 0x84, 0x7fffffff, 0xeec0c8bc, 0x7fffffff, 0xc8e950ae, 0xffffffff, 0x13f, 0xffffffff, 0x80000000, 0x87b90f60, 0xffffffff
	.org 2048
	.word 0xffffffff, 0x0, 0x7fffffff, 0xbb59, 0x0, 0xfa9f553f, 0xbb82fa7e, 0xffffffff, 0x377c7e0c, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x30af1, 0x25fd6, 0xcbd00de1, 0x3c8d1b, 0xaba4f, 0x0, 0x3e, 0x0, 0x0, 0x304bf, 0xeea05b, 0xb60d220, 0x7, 0x423048b, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x3c, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xf5ed3283, 0x1, 0xb2636b80, 0x762806d, 0xab95b323, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xd6bb, 0x4d3b94a, 0x6e0dc, 0xffffffff, 0x51dd1d7, 0x7fffffff, 0x1, 0x3, 0xa4ebca9d, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x48d5, 0x6260, 0x14e9baaa, 0xd822f826
