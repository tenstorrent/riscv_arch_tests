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
.equ data                               , 0x00000000ec3a2000
.equ __section_data                     , 0x00000000ec3a2000
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
.equ code                               , 0x0000000080010092
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
.equ os_data                            , 0x00000000f19d2000
.equ __section_os_data                  , 0x00000000f19d2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f89c2000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f9d76000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f9d76000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fea57000
.equ vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fea57000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f7bd9000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f7bd9000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fa458000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fa458000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd225000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd225000
.equ VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f527a000
.equ VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f527a000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c2b16000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c2b16000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ad3f2000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ad3f2000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fd2ea000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fd2ea000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c1bb6000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c1bb6000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fc89f000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fc89f000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff662000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff662000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bdd3d000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bdd3d000
.equ VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff1f4000
.equ VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff1f4000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fa44e000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fa44e000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b0c49000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b0c49000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ff7ad000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ff7ad000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff65a000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff65a000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fe9b9000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fe9b9000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff72d000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff72d000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fa452000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fa452000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff660000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff660000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f7f1a000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f7f1a000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff7ac000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff7ac000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fe9cc000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fe9cc000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe9e2000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe9e2000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff65b000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff65b000
.equ VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f5be6000
.equ VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f5be6000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bdd3c000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bdd3c000
.equ VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b0fee000
.equ VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b0fee000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c00fc000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c00fc000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000af0cd000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000af0cd000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff870000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff870000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff5aa000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff5aa000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff859000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff859000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff65e000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff65e000
.equ vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff729000
.equ vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff729000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f7c64000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f7c64000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f591c000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f591c000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffb8e000
.equ vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffb8e000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd2a7000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd2a7000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c1e03000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c1e03000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff72b000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff72b000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bdd3e000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bdd3e000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c2b17000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c2b17000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff85c000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff85c000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f7ed4000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f7ed4000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b2bb3000
.equ vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b2bb3000
.equ VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ffb04000
.equ VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ffb04000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f5be7000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f5be7000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000bfc32000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000bfc32000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c1c80000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c1c80000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f05b4000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f05b4000
.equ VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff8a3000
.equ VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff8a3000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bfeef000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bfeef000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000bfeee000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000bfeee000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff866000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff866000
.equ VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bfdc4000
.equ VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bfdc4000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f7c93000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f7c93000
.equ vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b0eec000
.equ vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b0eec000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff72a000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff72a000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f7c87000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f7c87000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c1c3f000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c1c3f000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fe9ca000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fe9ca000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff86b000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff86b000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000de07c000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000de07c000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000f7c8b000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000f7c8b000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ff86d000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ff86d000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f7c8d000
.equ vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f7c8d000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff84d000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff84d000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f1316000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f1316000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe9db000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe9db000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff65f000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff65f000
.equ vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff86e000
.equ vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff86e000
.equ vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f7f1b000
.equ vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f7f1b000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff661000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff661000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f1250000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f1250000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b04ae000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b04ae000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff86c000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff86c000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fa3dc000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fa3dc000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff889000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff889000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff65c000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff65c000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b1b3b000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b1b3b000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b2bb2000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b2bb2000
.equ VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fe9d9000
.equ VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fe9d9000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f0e4c000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f0e4c000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fa7ec000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fa7ec000

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
# test1 : VMSLEU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v10, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 512
	add x28, x28, x24
	vle64.v v20, (x28)
	li x28, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 1024
	add x28, x28, x24
	vle64.v v4, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e64, m2, tu, ma
vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user :
	vmsleu.vv v4, v10, v20, v0.t
	li x4, 0x80
	li x3, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v12, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsext.vf8 v10, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.X
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v2, (x27)
	li x13, 0xe0fd5336f9838562
vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vmv.v.x v2, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 1024
	add x31, x31, x29
	vle64.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user :
	vfnmsub.vf v16, f12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMACC.VX
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	li x26, 0x5
	vsetvl x5, x10, x26
	li x22, 0xa5b0c057dba5c397
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v18, (x29)
	li x29, vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 32
	add x29, x29, x20
	vle8.v v21, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user :
	vmacc.vx v21, x22, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV1R.V
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 256
	add x20, x20, x15
	vle16.v v0, (x20)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vmv1r.v v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSEQ.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 64
	add x7, x7, x4
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 128
	add x7, x7, x4
	vle16.v v20, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v20, v11, v8, v0.t
	li x15, 0x6
	li x30, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMAXU.VV
########################

;#discrete_test(test=test8)
test8:
	li x28, 0xc0
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v2, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 256
	add x20, x20, x15
	vle8.v v19, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x20, x20, x15
	vle8.v v22, (x20)
vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vv v22, v2, v19
	li x12, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x10, 32
	vsetvl x5, x10, x1
	li x1, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v19, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x10, 32
	vsetvl x5, x10, x1
	li x1, vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x1, x1, x10
	vle8.v v0, (x1)
	vmsne.vv v0, v22, v19
	vfirst.m x1, v0
	li x10, -1
	beq x1, x10, 3f
	li x10, 31
	blt x1, x10, 1f
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
# test9 : VFMSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x25, 0x97
	vsetvl x5, x0, x25
;#random_addr(name=VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 128
	add x19, x19, x4
	vle32.v v27, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vf v27, f9, v12
	li x17,0x1e962cba
	vmv.x.s x5, v27
	bne x17, x5, 1f
	vslide1down.vx v14, v27, x0
	li x17,0xffffffffff800000
	vmv.x.s x5, v14
	bne x17, x5, 1f
	vslide1down.vx v27, v14, x0
	li x17,0xffffffff93b5612b
	vmv.x.s x5, v27
	bne x17, x5, 1f
	vslide1down.vx v14, v27, x0
	li x17,0x35c97cba
	vmv.x.s x5, v14
	bne x17, x5, 1f
	li x17,0x0000000000000005
	csrr x5, fflags
	bne x17, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMULH.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v22, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 64
	add x14, x14, x25
	vle8.v v23, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 128
	add x14, x14, x25
	vle8.v v17, (x14)
vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulh.vv v17, v22, v23
	li x18, 0xc6
	li x7, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x21, 0xc6
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x21, x21, x15
	vle8.v v23, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x21, x21, x15
	vle8.v v0, (x21)
	vmsne.vv v0, v17, v23
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
# test11 : VSRL.VI
########################

;#discrete_test(test=test11)
test11:
	li x7, 0x4e
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v9, (x5)
	li x5, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 64
	add x5, x5, x22
	vle16.v v14, (x5)
vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v14, v9, 5
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x28, 0x4e
	li x26, 16
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v7, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x26, 32
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x28, x28, x26
	vle8.v v0, (x28)
	vmsne.vv v0, v14, v7
	vfirst.m x28, v0
	li x26, -1
	beq x28, x26, 3f
	li x26, 3
	blt x28, x26, 1f
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
# test12 : VZEXT.VF8
########################

;#discrete_test(test=test12)
test12:
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v23, (x5)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vzext.vf8 v21, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VXOR.VI
########################

;#discrete_test(test=test13)
test13:
	li x18,0
	li x11, 0xa
	vsetvl x5, x18, x11
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x15, 1024
	add x27, x27, x15
	vle16.v v12, (x27)
	li x18,0
	li x16, 0x18
	vsetvl x5, x18, x16
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v0, (x27)
	li x18,0
	li x8, 0xa
	vsetvl x5, x18, x8
vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user :
	vxor.vi v12, v4, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMADD.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x31, x31, x6
	vle32.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vv v0, v0, v24
	li x10,0xfffffffff6f69d44
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffb80d36ed
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x41b952c3
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xfffffffffe6a0f98
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x7c346fb3
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffff969f2a4a
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffe87d47c6
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x1940a32
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x1d5439d3
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x22844882
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffed3f0f32
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffff84789722
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x7db9007e
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x57924397
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffff800000
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x3814d36c
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffb2234f0d
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xffffffffcc38ad8e
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffca3306bd
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0x73d20707
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0xffffffffcc43bb80
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v28, v0, x0
	li x10,0xfffffffff8d4311c
	vmv.x.s x25, v28
	bne x10, x25, 1f
	vslide1down.vx v0, v28, x0
	li x10,0x0000000000000005
	csrr x25, fflags
	bne x10, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x25,0
	vsetvli x5, x25, e8, mf4, ta, mu
	li x30, 0x25354ce1ce5487c1
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x9, x9, x17
	vle8.v v29, (x9)
	li x9, vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 64
	add x9, x9, x17
	vle8.v v23, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user :
	vmadd.vx v23, x30, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSUB.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x14, x14, x28
	vle32.v v21, (x14)
	li x14, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 256
	add x14, x14, x28
	vle32.v v31, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v26, v21, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	li x12,0
	vsetvli x5, x12, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle16.v v20, (x28)
vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user :
	vsext.vf2 v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMAX.VF
########################

;#discrete_test(test=test18)
test18:
	li x11, 0x4e
	vsetvl x5, x0, x11
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v11, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v9, v11, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	li x23,0
	vsetvli x5, x23, e16, mf2, tu, ma
;#random_addr(name=VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x26, 128
	add x11, x11, x26
	vle16.v v13, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vfmacc.vf v13, f30, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VXOR.VV
########################

;#discrete_test(test=test20)
test20:
	li x27, 0x8f
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 128
	add x1, x1, x12
	vle16.v v6, (x1)
	li x1, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 256
	add x1, x1, x12
	vle16.v v21, (x1)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	li x29, 0x8f
	vsetvl x5, x0, x29
vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vxor.vv v21, v20, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x17, 0x52
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 1024
	add x25, x25, x15
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 2048
	add x25, x25, x15
	vle32.v v12, (x25)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x19, 0x52
	vsetvl x5, x0, x19
vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vsub.vv v12, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x31, x31, x20
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 1024
	add x31, x31, x20
	vle8.v v0, (x31)
	li x18, 0xffffffffffffffff
vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vx v0, v4, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x14, x14, x3
	vle8.v v9, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x14, x14, x3
	vle8.v v31, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user :
	vmacc.vv v31, v9, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSAC.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m1, ta, mu
	li x17, 0xc78a5fb26c07102a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle16.v v31, (x5)
	li x5, vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 256
	add x5, x5, x20
	vle16.v v15, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsac.vx v15, x17, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x18, x18, x28
	vle64.v v8, (x18)
	li x10, 0xffffffffffffffff
vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v8, v24, x10
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x4, 0x5b
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 2048
	add x4, x4, x23
	vle8.v v24, (x4)
	vmsne.vv v24, v8, v0
	vfirst.m x4, v24
	li x23, -1
	beq x4, x23, 3f
	li x23, 31
	blt x4, x23, 1f
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
# test26 : VADD.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v1, (x24)
	li x24, vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 256
	add x24, x24, x2
	vle64.v v13, (x24)
	li x27, 0xc4a8fdd10c61c318
vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vx v13, v1, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x29, 0x58
	li x11, 4
	vsetvl x5, x11, x29
	li x29, vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x11, 32
	vsetvl x5, x11, x29
	li x29, vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x29, x29, x11
	vle8.v v1, (x29)
	vmsne.vv v1, v13, v0
	vfirst.m x29, v1
	li x11, -1
	beq x29, x11, 3f
	li x11, 3
	blt x29, x11, 1f
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
# test27 : VFMADD.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v12, (x12)
	li x12, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 1024
	add x12, x12, x6
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 2048
	add x12, x12, x6
	vle64.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vfmadd.vv v0, v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLE.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x7, x7, x21
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 64
	add x7, x7, x21
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 128
	add x7, x7, x21
	vle16.v v12, (x7)
vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsle.vv v12, v0, v29
	li x8, 0x6
	li x19, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x8
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x17, 0x6
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v29, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x17, x17, x18
	vle8.v v0, (x17)
	vmsne.vv v0, v12, v29
	vfirst.m x17, v0
	li x18, -1
	beq x17, x18, 3f
	li x18, 7
	blt x17, x18, 1f
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
# test29 : VFSGNJN.VV
########################

;#discrete_test(test=test29)
test29:
	li x23,0
	vsetvli x5, x23, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v25, (x26)
	li x26, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x3, 128
	add x26, x26, x3
	vle32.v v13, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user :
	vfsgnjn.vv v24, v25, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAX.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle8.v v29, (x21)
	li x21, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 128
	add x21, x21, x12
	vle8.v v0, (x21)
	li x9, 0xfa08a1abbb016fe4
vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vx v0, v29, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x4, 0x7
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v6, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x16, 32
	vsetvl x5, x16, x4
	li x4, vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x4, x4, x16
	vle8.v v29, (x4)
	vmsne.vv v29, v0, v6
	vfirst.m x4, v29
	li x16, -1
	beq x4, x16, 3f
	li x16, 15
	blt x4, x16, 1f
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
# test31 : VFMV.V.F
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v21, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMERGE.VFM
########################

;#discrete_test(test=test32)
test32:
	li x15,0
	li x11, 0xd8
	vsetvl x5, x15, x11
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v12, (x14)
	li x15,0
	li x21, 0xd8
	vsetvl x5, x15, x21
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	li x15,0
	li x5, 0xd8
	vsetvl x5, x15, x5
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vfmerge.vfm v22, v12, f1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMUL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle16.v v10, (x9)
	li x9, vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 512
	add x9, x9, x15
	vle16.v v14, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vfmul.vv v12, v10, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJN.VF
########################

;#discrete_test(test=test34)
test34:
	li x2,0
	vsetvli x5, x2, e32, m8, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user :
	vfsgnjn.vf v24, v24, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSUB.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x19, 0xb8b3d243466a8029
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x17, x17, x1
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 2048
	add x17, x17, x1
	vle32.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vnmsub.vx v24, x19, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHU.VX
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	li x20, 0xf
	vsetvl x5, x30, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 128
	add x17, x17, x4
	vle16.v v5, (x17)
	li x13, 0x8dfa883dd9294ea3
vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vmulhu.vx v5, v12, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMACC.VF
########################

;#discrete_test(test=test37)
test37:
	li x30,0
	li x5, 0xd9
	vsetvl x5, x30, x5
;#random_addr(name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v26, (x10)
	li x10, vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 512
	add x10, x10, x8
	vle64.v v6, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vfnmacc.vf v6, f26, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.I
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v12, (x10)
vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv.v.i v12, -13
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v12
	bne x30, x28, 1f
	vslide1down.vx v0, v12, x0
	li x30,0xfffffffffffffff3
	vmv.x.s x28, v0
	bne x30, x28, 1f
	vslide1down.vx v12, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMINU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle16.v v29, (x16)
	li x16, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 128
	add x16, x16, x19
	vle16.v v26, (x16)
	li x2, 0x7fffffffffffffff
vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vminu.vx v26, v29, x2
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x5, 0xf
	li x9, 16
	vsetvl x5, x9, x5
	li x5, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x5, x5, x9
	vle16.v v17, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x9, 32
	vsetvl x5, x9, x5
	li x5, vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x5, x5, x9
	vle8.v v0, (x5)
	vmsne.vv v0, v26, v17
	vfirst.m x5, v0
	li x9, -1
	beq x5, x9, 3f
	li x9, 7
	blt x5, x9, 1f
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
# test40 : VMSLTU.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 512
	add x6, x6, x20
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 1024
	add x6, x6, x20
	vle32.v v0, (x6)
vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsltu.vv v0, v12, v30
	li x12, 0x40
	li x30, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v28, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x31, x31, x27
	vle16.v v21, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x31, x31, x27
	vle16.v v11, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v11, v21, v28
	li x4,0xffffffffffffd2f3
	vmv.x.s x1, v11
	bne x4, x1, 1f
	vslide1down.vx v7, v11, x0
	li x4,0x6794
	vmv.x.s x1, v7
	bne x4, x1, 1f
	vslide1down.vx v11, v7, x0
	li x4,0x3a19
	vmv.x.s x1, v11
	bne x4, x1, 1f
	vslide1down.vx v7, v11, x0
	li x4,0x6d70
	vmv.x.s x1, v7
	bne x4, x1, 1f
	vslide1down.vx v11, v7, x0
	li x4,0xffffffffffffe08c
	vmv.x.s x1, v11
	bne x4, x1, 1f
	vslide1down.vx v7, v11, x0
	li x4,0xfffffffffffff3be
	vmv.x.s x1, v7
	bne x4, x1, 1f
	vslide1down.vx v11, v7, x0
	li x4,0x7adc
	vmv.x.s x1, v11
	bne x4, x1, 1f
	vslide1down.vx v7, v11, x0
	li x4,0xffffffffffffde60
	vmv.x.s x1, v7
	bne x4, x1, 1f
	vslide1down.vx v11, v7, x0
	li x4,0x6730
	vmv.x.s x1, v11
	bne x4, x1, 1f
	vslide1down.vx v7, v11, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x1, v7
	bne x4, x1, 1f
	vslide1down.vx v11, v7, x0
	li x4,0x3c4d
	vmv.x.s x1, v11
	bne x4, x1, 1f
	vslide1down.vx v7, v11, x0
	li x4,0x1b70
	vmv.x.s x1, v7
	bne x4, x1, 1f
	vslide1down.vx v11, v7, x0
	li x4,0xffffffffffffe247
	vmv.x.s x1, v11
	bne x4, x1, 1f
	vslide1down.vx v7, v11, x0
	li x4,0x2e3a
	vmv.x.s x1, v7
	bne x4, x1, 1f
	vslide1down.vx v11, v7, x0
	li x4,0xffffffffffffbfc3
	vmv.x.s x1, v11
	bne x4, x1, 1f
	vslide1down.vx v7, v11, x0
	li x4,0x36fd
	vmv.x.s x1, v7
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
# test42 : VFNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v11, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 256
	add x28, x28, x13
	vle16.v v21, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 512
	add x28, x28, x13
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v24, v21, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VXM
########################

;#discrete_test(test=test43)
test43:
	li x15, 0x57
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x2, x2, x10
	vle32.v v5, (x2)
	li x2, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 128
	add x2, x2, x10
	vle32.v v16, (x2)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	li x18, 0x57
	vsetvl x5, x0, x18
	li x19, 0xffffffffffffffff
vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v16, v5, x19, v0
	li x4,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v2, v16, x0
	li x4,0x608ee03
	vmv.x.s x11, v2
	bne x4, x11, 1f
	vslide1down.vx v16, v2, x0
	li x4,0xffffffff80000000
	vmv.x.s x11, v16
	bne x4, x11, 1f
	vslide1down.vx v2, v16, x0
	li x4,0xffffffffffffffff
	vmv.x.s x11, v2
	bne x4, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSEQ.VI
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x14, x14, x28
	vle64.v v28, (x14)
vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v28, v20, -12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x6, 0x9a
	li x18, 16
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 1024
	add x6, x6, x18
	vle8.v v0, (x6)
	vmsne.vv v0, v28, v16
	vfirst.m x6, v0
	li x18, -1
	beq x6, x18, 3f
	li x18, 15
	blt x6, x18, 1f
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
# test45 : VADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v3, (x28)
	li x28, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 32
	add x28, x28, x4
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 64
	add x28, x28, x4
	vle8.v v18, (x28)
vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vv v18, v3, v4
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x23, 0xc5
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x23, x23, x12
	vle8.v v4, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x23, x23, x12
	vle8.v v0, (x23)
	vmsne.vv v0, v18, v4
	vfirst.m x23, v0
	li x12, -1
	beq x23, x12, 3f
	li x12, 3
	blt x23, x12, 1f
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
# test46 : VMSLT.VV
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	vsetvli x5, x26, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v0, (x2)
	li x2, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 2048
	add x2, x2, x29
	vle16.v v24, (x2)
	li x2, vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v8, (x2)
vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user :
	vmslt.vv v8, v0, v24
	li x25, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VRSUB.VX
########################

;#discrete_test(test=test47)
test47:
	li x10, 0x10
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v29, (x29)
	li x29, vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 256
	add x29, x29, x18
	vle32.v v12, (x29)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	li x25, 0x10
	vsetvl x5, x0, x25
	li x17, 0x98532d77b7100105
vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vx v12, v29, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSLL.VI
########################

;#discrete_test(test=test48)
test48:
	li x17,0
	vsetvli x5, x17, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle32.v v10, (x23)
	li x23, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 256
	add x23, x23, x1
	vle32.v v1, (x23)
vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vsll.vi v1, v10, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x4, x4, x25
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 2048
	add x4, x4, x25
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmsub.vv v24, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHSU.VV
########################

;#discrete_test(test=test50)
test50:
	li x10,0
	li x3, 0xc9
	vsetvl x5, x10, x3
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 512
	add x1, x1, x21
	vle16.v v18, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 1024
	add x1, x1, x21
	vle16.v v22, (x1)
vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user :
	vmulhsu.vv v22, v20, v18
	li x18, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VX
########################

;#discrete_test(test=test51)
test51:
	li x10,0
	li x8, 0xd9
	vsetvl x5, x10, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v22, (x24)
	li x24, vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 512
	add x24, x24, x1
	vle64.v v26, (x24)
	li x16, 0x9556fde91daf0171
vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vmulhsu.vx v26, v22, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMINU.VV
########################

;#discrete_test(test=test52)
test52:
	li x23,0
	li x13, 0xd9
	vsetvl x5, x23, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v10, (x25)
	li x25, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 512
	add x25, x25, x10
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 1024
	add x25, x25, x10
	vle64.v v18, (x25)
	li x23,0
	li x24, 0xd8
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	li x23,0
	li x15, 0xd9
	vsetvl x5, x23, x15
vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vminu.vv v18, v10, v24, v0.t
	li x7, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	li x31, 0x17
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle32.v v6, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 128
	add x22, x22, x14
	vle32.v v13, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 256
	add x22, x22, x14
	vle32.v v9, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v9, v13, v6
	li x13,0x458ffa34
	vmv.x.s x11, v9
	bne x13, x11, 1f
	vslide1down.vx v22, v9, x0
	li x13,0x53bad0d9
	vmv.x.s x11, v22
	bne x13, x11, 1f
	vslide1down.vx v9, v22, x0
	li x13,0x1e4969e4
	vmv.x.s x11, v9
	bne x13, x11, 1f
	vslide1down.vx v22, v9, x0
	li x13,0xffffffffff800000
	vmv.x.s x11, v22
	bne x13, x11, 1f
	li x13,0x0000000000000005
	csrr x11, fflags
	bne x13, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMAXU.VX
########################

;#discrete_test(test=test54)
test54:
	li x25, 0xca
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v20, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 1024
	add x30, x30, x28
	vle16.v v4, (x30)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v0, (x30)
	li x10, 0xca
	vsetvl x5, x0, x10
	li x1, 0xd8da466702235f5
vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v4, v20, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSUB.VF
########################

;#discrete_test(test=test55)
test55:
	li x21, 0x11
	vsetvl x5, x0, x21
;#random_addr(name=VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle32.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsub.vf v22, v0, f22
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v22
	bne x15, x13, 1f
	vslide1down.vx v28, v22, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v22, v28, x0
	li x15,0xffffffffd2a77498
	vmv.x.s x13, v22
	bne x15, x13, 1f
	vslide1down.vx v28, v22, x0
	li x15,0xffffffffeef7a97b
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v22, v28, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v22
	bne x15, x13, 1f
	vslide1down.vx v28, v22, x0
	li x15,0xffffffffd2b4ee52
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v22, v28, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v22
	bne x15, x13, 1f
	vslide1down.vx v28, v22, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v22, v28, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v22
	bne x15, x13, 1f
	vslide1down.vx v28, v22, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v22, v28, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v22
	bne x15, x13, 1f
	vslide1down.vx v28, v22, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v22, v28, x0
	li x15,0xfffffffff533da32
	vmv.x.s x13, v22
	bne x15, x13, 1f
	vslide1down.vx v28, v22, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v28
	bne x15, x13, 1f
	vslide1down.vx v22, v28, x0
	li x15,0x6ba34236
	vmv.x.s x13, v22
	bne x15, x13, 1f
	vslide1down.vx v28, v22, x0
	li x15,0xffffffffd2a77491
	vmv.x.s x13, v28
	bne x15, x13, 1f
	li x15,0x0000000000000001
	csrr x13, fflags
	bne x15, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VFMACC.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v10, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 64
	add x8, x8, x9
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 128
	add x8, x8, x9
	vle16.v v21, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmacc.vv v21, v20, v10
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
            .dword 2707994470
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scounteren
csrr t0, stval
csrr t0, sip
csrr t0, sscratch
csrr t0, sepc
csrr t0, scause
csrr t0, sstatus


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test8
    .dword test51
    .dword test16
    .dword test52
    .dword test2
    .dword test53
    .dword test23
    .dword test47
    .dword test5
    .dword test33
    .dword test12
    .dword test45
    .dword test55
    .dword test6
    .dword test25
    .dword test19
    .dword test48
    .dword test40
    .dword test37
    .dword test21
    .dword test15
    .dword test42
    .dword test54
    .dword test9
    .dword test1
    .dword test24
    .dword test27
    .dword test31
    .dword test20
    .dword test13
    .dword test11
    .dword test7
    .dword test10
    .dword test46
    .dword test44
    .dword test34
    .dword test36
    .dword test30
    .dword test17
    .dword test18
    .dword test35
    .dword test50
    .dword test26
    .dword test49
    .dword test41
    .dword test29
    .dword test43
    .dword test39
    .dword test4
    .dword test14
    .dword test56
    .dword test28
    .dword test22
    .dword test3
    .dword test38
    .dword test32


        
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

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1b35baebab9, 0xe68b20ccc78c4ad8, 0xcbbefff6b1ad2643, 0xffffffffffffffff, 0x1c729e6f9b6e1d7, 0xcc3d83a442d1e382, 0xfab28ca4bcf5dd6f, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8fbd3807eaad9fa5, 0xbd7e268e4e6ac7a9, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x7253df243fe, 0x9b0fc01e882e89b8, 0x38a9a6fbb, 0x0, 0x91be2dc729c1c24f, 0x19, 0xa97a3a7ca95044df, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcb4d1b0ec9031256, 0xfe9aa09f0cc98991, 0xe729382898efc3ab

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5304, 0x7fffffffffffffff, 0xda6

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc26fe602a4dd5da6, 0xffffffffffffffff, 0xf62, 0xc00874f1863609bf

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xff5318fa4, 0x7fffffffffffffff, 0xf0d95aace5c9d7b, 0xa1, 0x7fffffffffffffff, 0xd12f051e179f890e

;#init_memory @VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbbda85f6356c9593
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2565d7e7c4593340, 0xf3cc7312f82d155d, 0x8d9828d706557c32, 0xbbc55bc158528f94, 0x3227301b0ea8e2a4, 0xefe0490ae7e5a12f, 0x27ba5ab67dbc1e3f, 0xfe1fc527f76d2a24, 0x723b34cd9c71592b, 0x5583ae0914623f0, 0x9ec3273837b2e902, 0x9ca36acd7981c3c, 0x7da87e142f27c644, 0xc572a88be6b04c6c, 0xc71dbddb2de80e33, 0xd91dd4870785fd5
	.org 1024
	.dword 0xc845796ff8d28e8d, 0xbfe7e76507bdd2c1, 0xeac1356cdf85395, 0xdaec5983f60956fb, 0x4ba9e999710e279b, 0x92de8eb218d170d9, 0xab70d9bc2c9c5237, 0xaa3c3a052e8bb969, 0xf947d2ea9f0bb39, 0xea80b920a0a800c3, 0x34d769a610463618, 0x3f86fcf2f01f9de9, 0x4c4225acdf9933b0, 0x8f9236ede0c6a2b, 0x5983f4e4a062d4c3, 0xe02e7f9dd482e53c

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb, 0xc5, 0x7f, 0xaa
	.org 32
	.byte 0x0, 0x99, 0x0, 0xee

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xed0f, 0x3, 0x39, 0x48, 0x404, 0xffff, 0x9081, 0xa82, 0xffff, 0xcfd0, 0x8c8d, 0xb150, 0xe5c4, 0x872, 0xc07a, 0xb4f7
	.org 256
	.hword 0x8000, 0x65, 0xe53c, 0xf982, 0x7fff, 0x8000, 0x7fff, 0x0, 0xf788, 0xffff, 0xc353, 0xf689, 0xdb15, 0xd4, 0x16be, 0x8ec7

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x160, 0xa5b4, 0xa7d5, 0xffff
	.org 64
	.hword 0x14, 0x0, 0x0, 0x8000
	.org 128
	.hword 0x22, 0x8000, 0xffff, 0x68

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3895d79c26a7f2e, 0x89fb6ed6392a9306, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x35, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0xc1, 0x80, 0x2, 0x1, 0x5, 0x0, 0xff, 0xcb, 0x0, 0x11, 0x80, 0x80, 0xa7, 0x7f, 0x2, 0x80, 0x80, 0x7f, 0x1, 0x2, 0xff, 0x7f, 0xdf, 0x1, 0xf
	.org 256
	.byte 0x91, 0x6, 0xb9, 0x7f, 0xa7, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xa, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xd3, 0xff, 0x80, 0x0, 0x8, 0x2, 0x7f, 0xd3, 0x80
	.org 512
	.byte 0x7f, 0xff, 0x0, 0xc4, 0xe9, 0x0, 0x3, 0x0, 0xff, 0x7f, 0x31, 0x8d, 0xff, 0x0, 0x0, 0x80, 0x3, 0xc4, 0xff, 0x0, 0xd3, 0x0, 0x3, 0x4, 0x5, 0x0, 0x0, 0x0, 0xf, 0x7f, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x91, 0x06, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xc1, 0x80, 0xff, 0x01, 0x7f, 0x80, 0xff, 0xff, 0x0a, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xd3, 0xff, 0x80, 0x02, 0xff, 0x7f, 0xdf, 0xd3, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5104a0ff
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x92f32a0, 0x81008d99, 0x13348c0b, 0x212cab86
	.org 128
	.word 0xd10eef7, 0xf3f219d8, 0x81afda4a, 0x24427481

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe1, 0xc7, 0x2, 0xcc, 0x8, 0x1, 0x0
	.org 64
	.byte 0x0, 0x84, 0xfd, 0x3, 0x80, 0xf8, 0x0, 0x80
	.org 128
	.byte 0x7f, 0x7f, 0x1f, 0x97, 0xa7, 0x80, 0x8e, 0xff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x0f, 0x00, 0x00, 0x1a, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x97a7, 0x1, 0x7fff, 0xffff
	.org 64
	.hword 0xffff, 0x0, 0xb0d, 0x8000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x04bd, 0x0000, 0x03ff, 0x07ff, 0xffff, 0xffff, 0xffff, 0xffff, 0x0000, 0x8000, 0xdd10, 0xe09c, 0x2815, 0x966e, 0x180b, 0x0067
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xacf67e99990ad76d, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x3034053

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9051, 0x0, 0xffff, 0xcad4, 0x7fff, 0x23, 0x6c6, 0xefd, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xc906, 0x0, 0x86ca, 0x7fff, 0xb2ab, 0xffff, 0x8789, 0x106, 0x8000, 0xf436, 0x8000, 0xde2a, 0xc5ac, 0x0, 0x4, 0xf0fb, 0xdf5e, 0x2a05, 0xddbe, 0xa5e9, 0xffff, 0xffff, 0x8000, 0xbad1, 0x7fff, 0xffff, 0xffff, 0x5, 0x7fff, 0x0, 0x1, 0x8d08, 0x8000, 0x0, 0x2d, 0xe269, 0xbd99, 0x8000, 0x8a32, 0xffff, 0xea84, 0x2, 0x1, 0x1, 0x7fff, 0xd642, 0x8000, 0xffff, 0x8cb9, 0xffff, 0x8000
	.org 1024
	.hword 0x0, 0x8000, 0x7, 0xffff, 0x8000, 0x315, 0xaf6e, 0xe975, 0x8000, 0x1, 0x2e9, 0x7fff, 0x77, 0x9eba, 0x6, 0x7fff, 0x2, 0x0, 0x8000, 0x9ee9, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xe6df, 0xffff, 0xffff, 0x3e, 0x7fff, 0xffff, 0x7fff, 0x0, 0x24, 0x8000, 0x0, 0xffff, 0x8000, 0xd003, 0x8000, 0x4b7, 0x0, 0x7fff, 0x2, 0x1d, 0xd02a, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0xae59, 0x7fff, 0xbb6d, 0x0, 0x8000, 0xd674, 0xd, 0xe2dd, 0xd99d, 0x8a00, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x13d4fc48fb5, 0xbd89b0a62ef2d88d, 0xc806a27f810e3334, 0xef2ff76d703cf5bd

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x908a3088, 0x380d36ed, 0xc1b952c3, 0xc0e72094, 0xfc3476d9, 0x85d0d5ef, 0x5a7216d1, 0x41192f76, 0x473e12e2, 0x81940a32, 0x9d5439d3, 0xa2844882, 0xdb42168a, 0x77253772, 0x3f2e680d, 0x64e5f990, 0xb25c4007, 0x257cfa2c, 0x4789722, 0x738a82cb, 0xfdb9007e, 0xd7924397, 0x817aa2c5, 0xb814d36c, 0x811b363d, 0x4c38ad8e, 0xa43b9dc, 0xf3d20707, 0xb22d80c4, 0xcdb11ceb, 0xd91c97dd, 0x6f3683ad
	.org 1024
	.word 0x5b31ab86, 0x2198fef2, 0x9355e1e6, 0xdef4c8e8, 0xdaab1f8e, 0xab0ebc0a, 0xd3fea2f5, 0xe3ef767e, 0x63bfcb2f, 0x1734c593, 0x19cecb4e, 0x19f33917, 0x757cebdd, 0xe91d7c2f, 0x565d28a4, 0x606ecba4, 0xf0060dae, 0xe63d67e3, 0x296d69e, 0xfd0188e8, 0x4d0d9806, 0x9f4da55e, 0xf72c3fdf, 0x982a7131, 0xb8cc77bd, 0x8dee4441, 0xc4d614c6, 0x12fc24bc, 0xc5dfd8d8, 0x5c24cdfa, 0xefcc4efc, 0x8eecd0c8

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x1, 0x7f, 0x37, 0xff, 0x9c, 0x0
	.org 64
	.byte 0x29, 0x97, 0xff, 0xa2, 0x94, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2e6f321c, 0xb303c41d, 0xf63b8460, 0x2202f535, 0x1026a17a, 0x7df195e8, 0x4f2b0b9c, 0x25848c39
	.org 256
	.word 0x610d6c0, 0x87aa3707, 0xf4b89f50, 0x52ca0203, 0x1f95e835, 0xf66bc652, 0x924bac2, 0xe5805c57

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1f87, 0x8000, 0x7fff, 0xe5b, 0x8a5f, 0x0, 0xffff, 0x5, 0x8000, 0x1df, 0x7fff, 0x2, 0x7fff, 0x180, 0xffff, 0x0, 0x0, 0x1, 0x8000, 0xdbbc, 0xffff, 0xb90a, 0x8000, 0xffff, 0x8000, 0xffff, 0x33e, 0x9cf3, 0x7fff, 0xffff, 0x7fff, 0x9b5e, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0xa7b5, 0xffff, 0x0, 0x6, 0x7fff, 0xebce, 0xcd89, 0x7, 0x8000, 0xffff, 0x10e, 0x8000, 0xea1b, 0x8d26, 0x9ece, 0x7fff, 0xffff, 0xd4bc, 0xc56b, 0xffff, 0x7fff, 0xe578, 0x7fff, 0x0, 0x71e, 0x6, 0x0

;#init_memory @VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd52f
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa0bc, 0xd910, 0x8c51, 0xa9a5

;#init_memory @VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9aad
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5579, 0xf2b, 0x2ac7, 0x9c8c, 0x58d0, 0x5fe3, 0xc15c, 0x95c8
	.org 128
	.hword 0x196f, 0xbe82, 0xae94, 0x4c6, 0xf102, 0x9fa, 0xeae2, 0x8c38

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc0a1, 0x3, 0x9e16, 0x0, 0x7fff, 0x0, 0x7fff, 0x1
	.org 128
	.hword 0x0, 0xe982, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0xad23
	.org 256
	.hword 0x3b, 0x7fff, 0xbe7b, 0xc6a6, 0x18, 0x7fff, 0x15b, 0x7fff

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x970d190425288822

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf6569f3f, 0xa555eb1a, 0xb8b8fa92, 0x0, 0x80c837a5, 0x80000000, 0xb8fb428a, 0xf7556e13, 0xfca49b18, 0x15a42e9, 0x662c3f9, 0xdf90c86, 0x80000000, 0x40e9, 0xa606af7, 0xa3e59e7e, 0xe410f17a, 0x80000000, 0xffffffff, 0xf, 0xffffffff, 0x70, 0x1c20, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffe8a270, 0x93b930, 0x2713
	.org 1024
	.word 0xa2, 0x0, 0x8f8977ba, 0x748eff, 0xf8c7f6d6, 0x13, 0x0, 0x105d, 0xffffffff, 0x7fffffff, 0x2306dca, 0xb09e, 0x1, 0xd8359984, 0x80000000, 0x80000000, 0xf0531c8d, 0x80000000, 0x4e, 0x0, 0x7fffffff, 0x8b296a28, 0xb42f7588, 0xffffffff, 0x843ff03a, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xfaa331a2, 0x7fffffff, 0x765529, 0xa1109c17
	.org 2048
	.word 0xe56d0e58, 0xc0275815, 0xb4b853e1, 0x80000000, 0xffffffff, 0x80000000, 0x8b438b3a, 0x80000000, 0x7fffffff, 0x8ac5688c, 0x498, 0x80000000, 0x900747d0, 0x8afd1153, 0xf39ceab3, 0x3234b, 0xd89576b2, 0xbc308b99, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe09cdd10, 0x966e2815, 0x67180b, 0x7fffffff, 0xa8c1dac9, 0x80000000, 0x298617, 0x0, 0x80000000, 0x1, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1256a0, 0x8000000000000000, 0x8000000000000000, 0xcf680cdd34dd75e7

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc6, 0x9a, 0x7f, 0x80, 0xff, 0x16, 0x1, 0x80, 0x7f, 0x2, 0x7f, 0xb2, 0x0, 0x0, 0xe, 0x0, 0x2, 0xa7, 0x2, 0x80, 0x0, 0x0, 0x7f, 0xc3, 0xd5, 0x80, 0x0, 0x85, 0x80, 0x2, 0x0, 0x19, 0x87, 0x0, 0x80, 0x80, 0x7f, 0x4, 0x7, 0x1, 0x80, 0xff, 0x0, 0x9, 0x9, 0x7f, 0x7f, 0xf2, 0x80, 0x80, 0x9, 0x0, 0x94, 0x0, 0xff, 0xff, 0x80, 0xc8, 0x2, 0xbc, 0xff, 0x7f, 0x0, 0x4, 0x7f, 0x80, 0x5, 0x7f, 0x0, 0xc9, 0x7f, 0xbe, 0xc5, 0xff, 0x7f, 0x9b, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xff, 0x99, 0xff, 0xd8, 0x7f, 0x0, 0x0, 0xeb, 0xd6, 0x0, 0x0, 0x9f, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x96, 0x80, 0x80, 0xff, 0xe6, 0xfb, 0x3, 0x0, 0xff, 0xdb, 0x0, 0x80, 0x1b, 0xb6, 0x36, 0x80, 0xb1, 0xff, 0x1, 0x80, 0x0
	.org 1024
	.byte 0x2, 0xbb, 0x1, 0x7f, 0x5, 0x7f, 0xfe, 0x14, 0x0, 0x5, 0x7f, 0xff, 0x4, 0x7f, 0x0, 0x4, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0xc, 0x80, 0x80, 0x7f, 0x80, 0xc0, 0x80, 0x7f, 0xbe, 0x3, 0xff, 0x4, 0x0, 0xff, 0xff, 0x80, 0x0, 0x80, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x5, 0xf0, 0xf8, 0xcc, 0x0, 0x0, 0x1, 0x1, 0x7f, 0x80, 0x92, 0x1, 0xbb, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x90, 0x97, 0xb4, 0x7f, 0x3, 0x8, 0x1f, 0xe6, 0xff, 0xff, 0x0, 0xd8, 0x0, 0x0, 0x0, 0xe3, 0x0, 0x7f, 0x7f, 0x2, 0x2, 0x0, 0xb3, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xff, 0xf1, 0xff, 0x80, 0x4, 0x8b, 0xff, 0x90, 0xed, 0xab, 0xcc, 0x0, 0x32, 0xe3, 0xb1, 0x3d, 0x1e, 0xff, 0xe1, 0x93, 0x0, 0xdd, 0x0, 0x9f, 0xae, 0x80, 0x7f, 0xc1, 0x0, 0x0, 0x0, 0x91, 0x80, 0xff, 0x13, 0x80, 0x2f

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x94, 0x7f, 0xc1, 0xcf, 0xd8, 0xb5, 0x0, 0x8a, 0x5, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xc, 0x7f, 0x1, 0xf1, 0x0, 0x0, 0x38, 0x0, 0xf8, 0x90, 0xf3, 0x0, 0xef, 0xff, 0x4
	.org 256
	.byte 0x0, 0xa0, 0xd7, 0xea, 0x3, 0x92, 0x80, 0xff, 0x0, 0xff, 0x3, 0xd5, 0xff, 0x7f, 0xde, 0x82, 0xff, 0x1, 0xf0, 0x92, 0xbb, 0x80, 0xff, 0xff, 0x7f, 0x12, 0xb6, 0xff, 0x0, 0xff, 0x6, 0x7f
	.org 512
	.byte 0xf0, 0x2, 0xff, 0xf8, 0x5, 0xa6, 0x96, 0xff, 0xa, 0x1c, 0x7f, 0x3, 0xd3, 0xff, 0x80, 0x80, 0x0, 0x4, 0xff, 0x1a, 0x7f, 0x18, 0x0, 0x0, 0x8c, 0x3, 0x7f, 0x80, 0x0, 0xba, 0xd0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc999, 0xffff, 0x1, 0x0, 0x0, 0x3, 0xcf56, 0xffff, 0x0, 0xf513, 0xffff, 0xac, 0xffff, 0xda9f, 0x1
	.org 256
	.hword 0x1, 0x1, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xdd00, 0xd8a0, 0x83de, 0x0, 0x1

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x82, 0xc8cb818756b84a9e, 0x0, 0x8000000000000000, 0x9a30a8096a52dc80, 0x8000000000000000, 0xffffffffffffffff, 0x1a3c3b960, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x23725a51cf, 0x66ddb4, 0x0, 0xf01d5b7368f52231, 0x115a6, 0xd499b0df007a1235, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xa3e292cce01d1744, 0xbd5da3284aae880c, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x352b36, 0xd6a5b403f0c4a3cd, 0xd6ee99244c31e, 0x0, 0x7fffffffffffffff, 0xe175, 0x8000000000000000
	.org 2048
	.dword 0xed36e7538f2260e5, 0x26fe, 0x0, 0x7fffffffffffffff, 0x2bcfd8b, 0xc724e3b90a15dee1, 0x7fffffffffffffff, 0x9df50deaaa, 0x864e7581fa9ee196, 0x3f8f9, 0xf55dc6bab41ee62f, 0x83deaf25230445b1, 0x7fffffffffffffff, 0xea8453b133af8ac1, 0xffffffffffffffff, 0x8533f66d0a3c, 0x5b96aa1b, 0x29baf66cd3cf4e7e, 0xde95003fedf41d89, 0xb8b76461d03ae01b, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x96c786dd27ba9872, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1bd4ff694c35034, 0xffffffffffffffff, 0x8000000000000000, 0xc1c0e0252382fc2c

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000083, 0xc8cb818756b84a9f, 0x0000000000000001, 0x8000000000000001, 0x9a30a8096a52dc81, 0x8000000000000001, 0x0000000000000000, 0x00000001a3c3b961, 0x8000000000000000, 0x0000000000000000, 0x0000000000000001, 0x00000023725a51d0, 0x000000000066ddb5, 0x0000000000000001, 0xf01d5b7368f52232, 0x00000000000115a7, 0xd499b0df007a1236, 0x8000000000000001, 0x8000000000000001, 0x8000000000000001, 0xa3e292cce01d1745, 0xbd5da3284aae880d, 0x0000000000000001, 0x8000000000000000, 0x8000000000000000, 0x0000000000352b37, 0xd6a5b403f0c4a3ce, 0x000d6ee99244c31f, 0x0000000000000001, 0x8000000000000000, 0x000000000000e176, 0x8000000000000001
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb9ecf6dfddc6d4d3, 0xe7a632, 0x136723962f, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0x64, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7e95f4b0ea2897eb, 0xc4a8fdd10d49694a, 0xc4a8fde473855947, 0x44a8fdd10c61c317
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb8209900ed301dde, 0x55773b60cc009359, 0x1d189bfd72726265, 0xba025b246595c335, 0x183e61f5893aa41d, 0x99d3e1a54f046cd9, 0xc855416c57474972, 0xc421219e59c9db0, 0xcd4f60a1ce30e40b, 0x44241fc21cf6d422, 0xceb46fef757909b2, 0xe74e4a4293e823b7, 0x6e6ab56d42c7fcfe, 0x627630e1cf1dc77f, 0xadffea21696722a6, 0xaf6b2673b4c10c39
	.org 1024
	.dword 0xc706b1b4c2aa8b15, 0xffedf3e0422db9ce, 0x40c9bbb8d36feb5d, 0x50d8adb645c3ede7, 0xa6f51accca411e9b, 0x9dba6c5b7100662, 0xb73767dfb85eb0b6, 0x63a66de0f9bb2ec, 0x327c73f4b9e318e2, 0x16dc23d3caa22656, 0x9bfb9ab8ecdd36f1, 0x8cbb01d91068dd8c, 0xc664f801d6f645f6, 0x6ad662adebd63065, 0xb9b674a51d6de70a, 0xdf8850c82ce66284
	.org 2048
	.dword 0x6c46eefeee448142, 0x1e221d0cda9a9fee, 0x81710edd315bd85f, 0x629fd62db59f6b80, 0xf85361bb0eaa7727, 0xd5f4a504b12ce4bb, 0x4083ba6ac90b4b78, 0xccc6f9bf1563340e, 0x49638fc195632bce, 0xafb1d701c55887ef, 0x7ab2acc2f5825f4b, 0x2ff965e776d5a989, 0x35a7c6bbcc160bcd, 0xdec164ea96f4ab94, 0x99eb2d5cc0d19d40, 0x4cc5e56c2b84115f

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xc668, 0x349
	.org 64
	.hword 0xb5fd, 0x0, 0xd9f, 0x0
	.org 128
	.hword 0x7fff, 0x8000, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf6, 0x7f, 0x00, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0xf3, 0xff, 0xff, 0xff, 0xf3, 0xff, 0xff, 0xff, 0xf3, 0xff, 0xff, 0xff, 0xf3, 0xff, 0xff, 0xff, 0xf3, 0xff, 0xff, 0xff, 0xf3, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5499925f, 0xa087fd18, 0x79c73e6, 0x717e6ddb
	.org 128
	.word 0xa044f712, 0x4fd1c59b, 0x45722a25, 0x3d84d342

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xa4, 0x94, 0xe1, 0x7f, 0xff, 0x80, 0x3, 0x1, 0x0, 0x7f, 0xd4, 0x80, 0x7f, 0x80
	.org 128
	.byte 0x80, 0x80, 0x0, 0x4, 0xba, 0xd, 0xaf, 0x0, 0x1, 0xb7, 0x80, 0x0, 0x0, 0x1, 0xfe, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xe4, 0xe4, 0xe4, 0x7f, 0xff, 0xe4, 0x03, 0x01, 0x00, 0x7f, 0xe4, 0xe4, 0x7f, 0xe4, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcaab
;#init_memory @VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd2f0b207fa367d42
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xedc14ef51bba9a7b, 0x38e40f0ea0f929e6, 0xd39f2e589d7199e7, 0x2984b8aa16704d03

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe10904873695f4a5, 0x1, 0x534a4ac417, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5e11, 0xc839, 0x7748, 0x4b88, 0xa6ed, 0x5e7a, 0xd476, 0xa2e3, 0xe30b, 0x65d3, 0xc7dd, 0x8ef0, 0x3873, 0x68f9, 0x5cd7, 0xf691, 0xc061, 0xcffe, 0x44f1, 0xdf26, 0x7a82, 0x1745, 0xf029, 0xbc1a, 0x2148, 0x41f1, 0xef2f, 0x1270, 0x4e4c, 0x12ce, 0xb8f1, 0xe44f
	.org 512
	.hword 0x2934, 0x8f24, 0x3827, 0xe6d4, 0xb030, 0x286, 0x9eac, 0xe73, 0x6fb8, 0xe239, 0x9181, 0x39ee, 0xe00c, 0x40e1, 0xf6b4, 0x5b49, 0x285b, 0x5097, 0x501c, 0xd053, 0x23a7, 0xb1d8, 0xa08a, 0x457b, 0xeec4, 0x5ae2, 0x704, 0xac32, 0x5b61, 0x98ac, 0xd8e, 0xad6f

;#init_memory @VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa398ffa7
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6aaa7c55, 0x663802cd, 0x8538517c, 0xb525aae3, 0x2fea7351, 0x9beebfa4, 0xebfca4b1, 0xc586ac08, 0x58ba3f8c, 0xf9e2b40d, 0xbd61c597, 0xd9d87f6b, 0x7d57d2bf, 0x564d4198, 0xe74d3cd7, 0x31c25105, 0x4844b7c0, 0x8134c5ed, 0x7980426f, 0xa2ff9d52, 0x7913e9e3, 0x4725b92b, 0xbaad176, 0x70164be8, 0x3bf4d99c, 0x4e0a2383, 0x32cbd4ad, 0xb7961fde, 0x8c4796d3, 0xf2f2d5f5, 0x251d9520, 0xc2e4fa80, 0xc2309839, 0xfa87a9d, 0x84400704, 0x52eadcaf, 0x82aea8a1, 0x3f144931, 0x7234fb27, 0xa5b822a9, 0x20b034e7, 0xf64ec403, 0x2dde8a7d, 0x44606fa8, 0xfe223872, 0xd8a6b0af, 0x9fb02504, 0x322cc55e, 0x8f1f3406, 0x66682dcf, 0x89eb9857, 0x1d2fa51e, 0xaf2d5794, 0xcc175bfc, 0xdedf36be, 0xc45f9632, 0x7b2b1074, 0x846a2bbb, 0xab7406d0, 0x4a6512e5, 0x309e72d0, 0xe0cadedc, 0xb421f569, 0x452a6235

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x288aa49, 0x80000000, 0x46a, 0x0, 0x7fffffff, 0x80000000, 0x1ac486, 0x0, 0x2a, 0x80000000, 0x7fffffff, 0x88563ea9, 0x7fffffff, 0x87062966, 0x10cb7, 0x0, 0xb899e0e6, 0xc3, 0x0, 0xac74960f, 0x8479b0f0, 0x422ff70, 0x7fffffff, 0x31, 0xd6cd6e99, 0x3bcbdf7, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xa, 0x0, 0x92908b4d, 0xbd9df, 0xad61907b, 0xd1e44c6b, 0x27, 0x935210cc, 0x7fffffff, 0x980255e8, 0x0, 0xddf5ebf2, 0x906, 0x80000000, 0xffffffff, 0x80000000, 0xd835457d, 0xc0183caa, 0xffffffff, 0x0, 0xb67830a4, 0x80000000, 0xffffffff, 0xacfa11c9, 0xa7a74b55, 0x7fffffff, 0xffffffff, 0xbb38, 0xf04ff179, 0x8dd9d2
	.org 2048
	.word 0xf, 0x7fffffff, 0x0, 0x909a9fe7, 0x80000000, 0x19a, 0xf11, 0x80000000, 0x1387d9, 0x7fffffff, 0x7fffffff, 0xeb7d2c07, 0x7fffffff, 0x80000000, 0x1ef5, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x8a55bf4e, 0xffffffff, 0xaa99a0c6, 0x0, 0xfde120bf, 0x80000000, 0x9b174, 0xffffffff, 0xa9ed0390, 0x0, 0xb789, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd503b0ef, 0x7fffffff, 0x89686f4d, 0x80c7ad4f, 0x8b405b88, 0x939b30fa, 0x88543, 0xb1858a, 0x3d78, 0xffffffff, 0x7fffffff, 0x0, 0xfaf99, 0xffffffff, 0xb04405f5, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xb46cf616, 0x0, 0x80000000, 0x9, 0xffffffff, 0x3bac, 0xb9348479, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe21a, 0x262, 0xffff, 0xfbf0, 0x123b, 0xc6, 0xffff, 0xbf25
	.org 128
	.hword 0x7fff, 0x1ab4, 0xa437, 0xa377, 0x7fff, 0x0, 0x8000, 0xa556

;#init_memory @VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7f1d9fa8f3384e22
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb7bd6ec25cbb8026, 0x51bd4a18ea83feed, 0xeff96ac37db7fb8, 0xcbcb22003e671970, 0xeb0b3c64770b98b1, 0x15603bd8a417042f, 0x4164a724fdc5ccf8, 0x4ea1a98fda5784c1
	.org 512
	.dword 0xa85cfbdc5884a958, 0xf8785341c9ce75a6, 0xd476e53bb3d55a5c, 0x721619be1d1f6af1, 0x6d96422dd9d4ed2, 0x31c99aff18563377, 0x59e2da4ee1287148, 0xf1dd4f37ad866b01

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x33, 0x80000000, 0x0, 0xef7069ca, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x15, 0x80000000, 0x80000000, 0x9f7e8500, 0xb, 0x7fffffff, 0x0, 0x7, 0x80000000, 0x80000000, 0x1, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xc50, 0xffffffff, 0x1d58e6c, 0x80000000, 0x0, 0x80000000, 0x0, 0xc09c9d99, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x753, 0xd96f, 0x6
	.org 128
	.hword 0x9982, 0x9f91, 0x7, 0xffff, 0x6, 0x90ab, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0753, 0xd96f, 0x0006, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe1934091, 0xffffffff, 0x7fffffff, 0xffffffff, 0xec93, 0xb048f, 0xab, 0x7fffffff, 0x80000000, 0xcedd9be9, 0xffffffff, 0x7fffffff, 0x0, 0x9766feab, 0x80000000, 0x7fffffff
	.org 512
	.word 0xbdd082ec, 0xf06332ab, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x1d, 0x7fffffff, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x80000000, 0x80000000, 0x48a021, 0x242f6a, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xf76edcb4, 0xffffffff, 0x9e528ef5, 0x0, 0x0, 0xdea3a8a2, 0xd6

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x708c, 0x5e80, 0x6cd, 0x3745, 0xe750, 0x26d5, 0x2b79, 0x9cd8, 0x416a, 0x5660, 0xd7c2, 0xae0, 0xf7c8, 0x2d2c, 0x646, 0x381b
	.org 256
	.hword 0x1e30, 0xc4aa, 0xef26, 0xdc64, 0xb4fa, 0xb10f, 0xeb3b, 0x5e77, 0xe1a5, 0x6159, 0x206a, 0x876, 0xa407, 0x3604, 0x74f6, 0xbaca
	.org 512
	.hword 0x395e, 0x1413, 0x193b, 0x6d50, 0x25fb, 0xf3be, 0x7ad5, 0xde68, 0xd742, 0x3820, 0x1d97, 0x1b70, 0xdcb9, 0x3016, 0x1ca0, 0x157a

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7ba5, 0xf8cc, 0x979b, 0x24, 0x40b8, 0x89b, 0x2d6d, 0x1eb6, 0x191c, 0x6113, 0xf7ac, 0xd219, 0x3cb2, 0xe8ee, 0xc6dd, 0xc978
	.org 256
	.hword 0x2bbd, 0x2a05, 0x3736, 0x7719, 0x9252, 0x633e, 0x6f64, 0xaaa3, 0x18b1, 0xdc41, 0xab6e, 0x6be8, 0xe42c, 0x11f6, 0x8eda, 0xd78
	.org 512
	.hword 0x23a1, 0x8ec5, 0x3dfc, 0x4303, 0xc8e0, 0x14c6, 0xb6e3, 0x53ef, 0x5646, 0xed8, 0xec43, 0x8d88, 0x9b40, 0x1a86, 0xd64b, 0x5f49

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8ec21f5c, 0x608ee03, 0x80000000, 0xffcacfdf
	.org 128
	.word 0xffffffff, 0xe08e7919, 0x7fffffff, 0x32

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x592cd9, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa7590ffe0e7295, 0x3b4fe09d95ffda67, 0x1, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xe852718e403833a8, 0xafac504b7826eee2, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb399764e0fd76b44, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0xc11, 0x84ca94c8151d3f6, 0xffffffffffffffff, 0x9c8e0b676ca8db17, 0x2676852e8, 0x8000000000000000, 0x1ea5, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xb677aea861bb6e24, 0xfbff81ecb0f6067c, 0xe5d3bd89748b790c

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000c11, 0x084ca94c8151d3f6, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9b, 0x7f, 0x80, 0x7f
	.org 32
	.byte 0x0, 0x80, 0xbf, 0x0
	.org 64
	.byte 0x5, 0x80, 0x7f, 0xfe

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x9b, 0xff, 0x3f, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0x994e, 0xa8cc, 0x93f4, 0x6, 0x0, 0x8000, 0xffff, 0xaab1, 0xffff, 0x0, 0xde3d, 0x70, 0x0, 0x0, 0x88a9, 0x8000, 0xffff, 0xc076, 0x7fff, 0xedeb, 0xbdc4, 0x0, 0x8000, 0x9e3b, 0xeca9, 0xffff, 0xb752, 0xcc75, 0x8000, 0xffff, 0x0, 0x0, 0x1f76, 0xffff, 0x0, 0x18, 0x1e7, 0x1f, 0x8000, 0x411, 0x8000, 0xf68f, 0x7fff, 0x0, 0x80a9, 0x7fff, 0xffff, 0x1c94, 0x9bb0, 0xaca6, 0x7fff, 0x8000, 0x3d2, 0x2103, 0xffff, 0xffff, 0xe450, 0xb98f, 0x8000, 0x54, 0xffff, 0xcb73, 0x0, 0x8000, 0x98ca, 0x0, 0x0, 0x756, 0x8000, 0xcd9, 0xd043, 0x0, 0x7fff, 0x0, 0x9b74, 0x2fd, 0x0, 0xb45c, 0x7fff, 0x533, 0xc, 0x7fff, 0x792, 0xffff, 0x0, 0xc06b, 0xff7f, 0x7fff, 0x0, 0xae15, 0x0, 0x9abd, 0xc3da, 0x0, 0x7fff, 0x8000, 0x2, 0x8, 0x8000, 0xcbff, 0x3, 0xf5d2, 0xae77, 0x8000, 0x89b3, 0x8000, 0x1, 0x7fff, 0x72, 0xd3b5, 0x7fff, 0x0, 0x10, 0xc4dc, 0x855a, 0xb5a6, 0xffff, 0x7fff, 0x7fff, 0x2e33, 0xfa44, 0x60, 0xffff, 0xc649, 0x1e, 0x73
	.org 2048
	.hword 0x32f, 0x0, 0x9345, 0xcdf8, 0x8000, 0x7e, 0x9f7e, 0x7fff, 0xffff, 0x0, 0x0, 0xc484, 0x2f, 0x7fff, 0x9c1b, 0x8000, 0x0, 0x8000, 0x60, 0x14, 0x2, 0x3e6, 0xffff, 0x7fff, 0xffff, 0xc87, 0x3b, 0x0, 0x3, 0x8000, 0xa5, 0xffff, 0x2, 0xaa86, 0x7fff, 0xffff, 0xf79e, 0xfe46, 0x0, 0xf2ee, 0x0, 0x7fff, 0x8000, 0xffff, 0x8215, 0xb8ff, 0xee76, 0xbf54, 0x7fff, 0xffff, 0xffff, 0xcb98, 0x7fff, 0xc707, 0x62, 0x8000, 0x7fff, 0xffff, 0x21e, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0xa024, 0x8000, 0xea, 0x5, 0xffff, 0x8000, 0x8000, 0xffff, 0xf732, 0x0, 0x7fff, 0xcca8, 0xffff, 0x22ca, 0x0, 0xffff, 0x7fff, 0xf171, 0x0, 0x7fff, 0x8000, 0x26, 0xbd6f, 0xc84f, 0x498, 0x26, 0xcbcd, 0x8000, 0x4, 0x8000, 0x1d, 0xd5, 0xffff, 0x8000, 0x0, 0x0, 0x87bf, 0xad04, 0xa274, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x4cc, 0xffff, 0x8000, 0xffff, 0x1, 0xffff, 0x1b, 0x7fff, 0x0, 0x2, 0xffff, 0x8000, 0xa4ff, 0x0, 0xc5e6, 0xffff, 0x238, 0x0, 0x8b27
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xf0, 0x0, 0xee5c, 0xff6c, 0xccd2, 0xe2c3, 0xe, 0x8000, 0xee98, 0x8000, 0xfa, 0x123, 0x8000, 0xdc1e, 0xafe7, 0x7fff, 0x99f9, 0x8000, 0xd28, 0x32, 0x8000, 0x0, 0x0, 0x0, 0xf5, 0xe797, 0x5, 0x5c0, 0xffff, 0x8000, 0x2a7, 0x0, 0xc8ec, 0xffff, 0x8000, 0x7, 0x4e, 0xb1, 0xa339, 0x8000, 0xbc3c, 0x1d, 0x8000, 0x0, 0xb, 0xfc93, 0x6e, 0x8be6, 0xbfbf, 0x101, 0x8f, 0x8000, 0xf777, 0xffff, 0xffff, 0x9ccb, 0x0, 0xbd11, 0xe31a, 0xdfb4, 0x0, 0x7fff, 0x7fff, 0xfef6, 0x8ff7, 0x0, 0x7fff, 0x8000, 0x7fff, 0x1138, 0x4, 0xffd3, 0x10, 0x35, 0xfce, 0x3d, 0x8c0d, 0xd1dd, 0x9667, 0xed1c, 0x1, 0xa815, 0x7fff, 0x0, 0x2fb2, 0x7fff, 0x17c, 0xffff, 0x7fff, 0x922e, 0xd4e5, 0x0, 0x8000, 0x8000, 0xed9, 0x1c3, 0x8000, 0xe8d8, 0xb5ab, 0xb742, 0xd53c, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0xd, 0xd1e7, 0xe1, 0xffff, 0x933e, 0x1e85, 0x8, 0x7fff, 0x7fff, 0x7fff, 0x17e, 0x9463, 0xffff, 0x7fff, 0x0, 0xb344, 0x8aba

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x83304793, 0x94ef
	.org 256
	.word 0x0, 0x76, 0x7fffffff, 0x0, 0x7fffffff, 0x1681, 0x7, 0xe5d1bbcb

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xec91467ae2dc6a0c, 0x3fa297bb1, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0xffffffff, 0xffffffff, 0x261, 0x0, 0x0, 0x0, 0x80000000
	.org 256
	.word 0xc66fd4bb, 0xedccaf63, 0xffffffff, 0xf0ccc8b0, 0x4ac03da, 0x917, 0x80000000, 0x11

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9ca08c73, 0xc9da3deb, 0xccaa9103, 0x9d5bc939, 0x36f10481, 0x509d9c9b, 0x287a2d66, 0xc251dae9, 0xf32fcce6, 0x6b1e74d0, 0xb6ecde72, 0x77bb9404, 0x8acfebaf, 0x94e0d443, 0xdd054df9, 0xbef41166, 0xcdc74b3e, 0x7a8ea72a, 0x864b6dc7, 0x807cfa12, 0xbcfc3ffa, 0x24078e12, 0x30467cb8, 0xd6845f00, 0xc9ffd5c7, 0x42f84aa, 0xc64cd66c, 0x12264392, 0xf0a36d40, 0x398a13c, 0xf58ce217, 0xd15badc3
	.org 1024
	.word 0x585dd2f7, 0x8eb828b2, 0x4762498, 0xf5ffe80a, 0x26361fe, 0xa794ff0c, 0x35415d7d, 0x48e16ff3, 0x5e58fbba, 0xf5f79e78, 0xba386803, 0xcc777d41, 0x6d70624c, 0x646160ab, 0x7f0446fc, 0x794ec59a, 0x937c36b0, 0xc669dc4f, 0xfb6450ba, 0x5afb7c04, 0x7d98e2ed, 0xe98c89bd, 0xa99aa308, 0x95df19b3, 0x8611bdf1, 0x1fd6956a, 0xa81f1333, 0x226bda44, 0xb283671c, 0x8ff90dfe, 0xed2b26b8, 0x4dfdd901
	.org 2048
	.word 0xb08545b5, 0xbd3c4b08, 0x99380ee7, 0x7c4826ea, 0xdac501e0, 0x8ebd9440, 0x7ab59c9d, 0xfe16eeff, 0x64d50bb4, 0x4f6ebc8d, 0xb5437e0a, 0xdee1022b, 0xb868bfe, 0xfe6a12b, 0xfe9a7c36, 0x2a23f851, 0xd1446091, 0x111879e6, 0x11c33c7c, 0x8b60f584, 0xb30a2c04, 0x34723b98, 0x5923ac21, 0xcb3eefa4, 0x2a25931d, 0xef082583, 0x9b26e501, 0x15bea69e, 0xb40cedad, 0x7976508b, 0xb4c7a126, 0x60449c94

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x9508, 0x7fff, 0x5e, 0x7fff, 0x8000, 0xb515, 0xd1b2, 0x7fff, 0xfe67, 0xdf79, 0xe00e, 0x0, 0xa, 0x9b, 0x8000, 0x8000, 0x8000, 0x8000, 0xffff, 0x851, 0x16, 0x0, 0x0, 0x52, 0x7fff, 0xa86a, 0x2d, 0x854e, 0x7fff, 0x8000, 0x771
	.org 512
	.hword 0xffff, 0x0, 0xc73f, 0x0, 0x8783, 0x7fff, 0x0, 0xffff, 0xd5, 0xb4e9, 0xeafd, 0xae2, 0x3, 0x0, 0xf44e, 0xea66, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xb97e, 0x7fff, 0xffff, 0xd917, 0xffff, 0x3fe8, 0xffff, 0x0, 0xda20, 0x0, 0x861c
	.org 1024
	.hword 0x98a, 0x2, 0xffff, 0xa, 0x88c2, 0x0, 0xffff, 0x8000, 0x9e75, 0x5, 0xffff, 0xe6f6, 0x6, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xaac, 0x7fff, 0x7fff, 0x8000, 0x18, 0x1d17, 0x0, 0x739, 0xffff, 0xea0, 0x8bc3

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf5ddaf59740b646f, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x2bd1
	.org 512
	.dword 0x5a9a0984f169, 0xc181ae9c26bd307b, 0x0, 0xffffffffffffffff, 0x18a7, 0x0, 0xffffffffffffffff, 0xa58

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9c6db4f3bfbd83f9, 0xdeaf579e5e99c8dc, 0x2c704d18d19, 0x0, 0xc64dcbcdd6b679, 0x1, 0x0
	.org 512
	.dword 0x187151b8a06066, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3b, 0xd0f, 0x1f903dcd, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x4dbb2d657368977, 0xed3e84531f214e97, 0x0, 0x80eeb0582cda9913, 0xc459c55cb80ff88a, 0xbf147524c3cb564b, 0x3999756eb6191

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb085976304, 0x10bce39a5f, 0xccbd400f434797bb, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6500b77c, 0x1cbbf2b8, 0x5be8288e, 0xfd7564ff
	.org 128
	.word 0x97f5418f, 0x767e752c, 0x1de190e, 0x58e9219f
	.org 256
	.word 0xc58ffaaf, 0x9ef7cda0, 0xc94b426, 0x1b5dce60

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xeeda, 0x8000, 0x7fff, 0x80f6, 0x0, 0x9, 0xfcfb, 0xffff, 0x7fff, 0xe7f0, 0x9, 0x0, 0x8b4d, 0x4, 0x7fff, 0xcfa, 0x155e, 0x8000, 0x0, 0x7fff, 0x1c1, 0xa0c4, 0x7fff, 0x1, 0xd, 0xfd15, 0x7fff, 0xfa9a, 0x8000, 0xd667, 0xd2fa, 0x7fff, 0x7fff, 0x0, 0xe8ed, 0x8000, 0xd518, 0x7fff, 0x34d0, 0x9f5f, 0x2e, 0x0, 0x25, 0x0, 0xadfe, 0x8000, 0x8000, 0x8000, 0x1a, 0xefd7, 0x8000, 0x599, 0x12, 0x7fff, 0x0, 0xc825, 0xb61c, 0x0, 0x7fff, 0xe1f3, 0xc, 0xffff, 0x7fff
	.org 1024
	.hword 0x7fff, 0x8f09, 0x95b6, 0x2, 0x8000, 0x8000, 0x7fff, 0xf8, 0x5e7, 0x0, 0xb60, 0xe1cb, 0xffff, 0xc, 0xd6c7, 0xf11f, 0x3c3, 0x39, 0xc284, 0x0, 0xfc23, 0x3930, 0x4b, 0x7fff, 0x8000, 0x8000, 0x2, 0xe640, 0x7fff, 0xffff, 0x7fff, 0x0, 0xad80, 0x8ba, 0x0, 0xa3d0, 0xffff, 0xcb8c, 0x8000, 0x7fff, 0xa44d, 0xe9, 0x8000, 0xffff, 0xc865, 0x9d63, 0x7fff, 0xffff, 0x0, 0x872d, 0x64, 0x7fff, 0xedee, 0x8000, 0x3, 0x7fff, 0x8000, 0x8000, 0xffff, 0xffff, 0x2, 0xfc12, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x15e87dceaa, 0x0, 0xd2773598c19c7189

;#init_memory @VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff52a77491
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x85231243, 0x28b4b21c, 0xc8522c95, 0xeef7a97b, 0xfd5d708, 0xd0d79c0d, 0x873033bb, 0x8d1cc335, 0x259cf3f1, 0xbba59841, 0x1109b3c1, 0x93fed83d, 0xf533da32, 0xb3528e83, 0x6ba34236, 0xaad65586

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfa10, 0xc535, 0xb7f6, 0xced8
	.org 64
	.hword 0x8263, 0x15b4, 0x15ae, 0xe1cf
	.org 128
	.hword 0x1798, 0xe5e7, 0xc2cf, 0x6b5a
