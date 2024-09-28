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
.equ data                               , 0x00000000d5bd0000
.equ __section_data                     , 0x00000000d5bd0000
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
.equ code                               , 0x000000008001002c
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
.equ os_data                            , 0x00000000d5bce000
.equ __section_os_data                  , 0x00000000d5bce000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cf4a0000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d27e6000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d27e6000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d2be3000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d2be3000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d35e0000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d35e0000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d9840000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d9840000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d2b12000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d2b12000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d2c38000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d2c38000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d69ac000
.equ vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d69ac000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d3cfe000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d3cfe000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d2bb9000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d2bb9000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000cf4a4000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000cf4a4000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d2c24000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d2c24000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d2c1c000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d2c1c000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d2913000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d2913000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d3c35000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d3c35000
.equ VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d3bb0000
.equ VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d3bb0000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d366f000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d366f000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d3613000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d3613000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d13df000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d13df000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d13de000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d13de000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d2be2000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d2be2000
.equ VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d2bb8000
.equ VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d2bb8000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000efa50000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000efa50000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d2c0b000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d2c0b000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d2b50000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d2b50000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d2c0d000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d2c0d000
.equ VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d2bbe000
.equ VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d2bbe000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dd1d6000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dd1d6000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d3c28000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d3c28000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d2f5d000
.equ vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d2f5d000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d397c000
.equ vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d397c000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dcfae000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dcfae000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d362c000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d362c000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d64dc000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d64dc000
.equ VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d362b000
.equ VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d362b000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d2993000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d2993000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d2c31000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d2c31000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d2bba000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d2bba000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d2c21000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d2c21000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d363c000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d363c000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d2be6000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d2be6000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d3127000
.equ vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d3127000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080fe9000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080fe9000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009e8fb000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009e8fb000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d2a57000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d2a57000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d2bf6000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d2bf6000
.equ vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d3c2b000
.equ vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d3c2b000
.equ vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d2989000
.equ vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d2989000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d3b14000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d3b14000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d2bf7000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d2bf7000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d35ef000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d35ef000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d397d000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d397d000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d2beb000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d2beb000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d3634000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d3634000
.equ VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d2a7b000
.equ VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d2a7b000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d2bc6000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d2bc6000
.equ VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d3c29000
.equ VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d3c29000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d4f33000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d4f33000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d39f1000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d39f1000
.equ VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d28ae000
.equ VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d28ae000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d39e4000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d39e4000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d29ff000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d29ff000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d3fc0000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d3fc0000
.equ vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e8919000
.equ vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e8919000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d29f0000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d29f0000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d4dec000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d4dec000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d67bd000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d67bd000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080b69000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080b69000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d3c2c000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d3c2c000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e891a000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e891a000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d58ab000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d58ab000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d2bbc000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d2bbc000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d2c22000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d2c22000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d3ce2000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d3ce2000
.equ vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d2c34000
.equ vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d2c34000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d3921000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d3921000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e9713000
.equ vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e9713000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d29f1000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d29f1000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d2a01000
.equ vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d2a01000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e5533000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e5533000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d2907000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d2907000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d2bbb000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d2bbb000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d39e9000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d39e9000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d2b9f000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d2b9f000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d2be7000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d2be7000
.equ vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d2981000
.equ vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d2981000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d35e2000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d35e2000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d29b7000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d29b7000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d4718000
.equ vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d4718000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d2b24000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d2b24000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d298a000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d298a000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d3c2f000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d3c2f000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d2b37000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d2b37000

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
# test1 : VNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	li x12, 0x80
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v19, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 256
	add x25, x25, x11
	vle8.v v11, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 512
	add x25, x25, x11
	vle8.v v15, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vv v15, v11, v19
	li x13,0xffffffffffffff81
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0xffffffffffffff9c
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xfffffffffffffff0
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0x69
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0x7f
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xffffffffffffff9d
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0x28
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xffffffffffffff80
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0xffffffffffffffd6
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0x1a
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0x30
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0x59
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0x7f
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xffffffffffffff80
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0x1
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0x0
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0xffffffffffffffc6
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xffffffffffffffff
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0xfffffffffffffff6
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0x0
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0x3f
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xffffffffffffff80
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0xffffffffffffff80
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0x1e
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0xffffffffffffff80
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0x7f
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0x36
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xfffffffffffffff5
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0xffffffffffffffa6
	vmv.x.s x19, v12
	bne x13, x19, 1f
	vslide1down.vx v15, v12, x0
	li x13,0xfffffffffffffff1
	vmv.x.s x19, v15
	bne x13, x19, 1f
	vslide1down.vx v12, v15, x0
	li x13,0xffffffffffffffde
	vmv.x.s x19, v12
	bne x13, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x22, 0x5b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x8, x8, x29
	vle64.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v16, v8, v8
	li x11,0xc693a5c92efe89fc
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x5f4c5ceb8c373549
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffb7bd50dcf09a76
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x442344e3988fa66a
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x932ec6ab49084be5
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x916a851199e7c540
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xba8db8a9b197ccab
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x3f318791b17075b0
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xa0d41cf3ca1aa80a
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xeb58184a3edd9cbb
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x55b2daa1e83deef6
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x466d873f9e46d802
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xdf2b23592cc241ab
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x76ce220afe45b9b8
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x5c719d4c2ce5b426
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xca2027daf1a30af1
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xca7d494cf623701a
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xa67b7e2a958bdb9
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xc1bd42ea5f7c035a
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xbf6ccedacc9ab114
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xbeff733046214364
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xc96eedfb1bb1b7ff
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6271c05b2ad7b2a5
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xda3074a9c3b32506
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6316eb8a1e56bc56
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xb752676be8f5e3df
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x904f74544211d623
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xe4409ff40f7f1e24
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x5bf62c287cd12fd0
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x72ee21b27c2c34a7
	vmv.x.s x6, v24
	bne x11, x6, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x869484a7735d4bb6
	vmv.x.s x6, v16
	bne x11, x6, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x2a4a3b7300ce6dab
	vmv.x.s x6, v24
	bne x11, x6, 1f
	li x11,0x0000000000000001
	csrr x6, fflags
	bne x11, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VSEXT.VF2
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v4, (x3)
vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v19, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VAND.VV
########################

;#discrete_test(test=test4)
test4:
	li x14, 0x8f
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v9, (x3)
	li x3, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 128
	add x3, x3, x1
	vle16.v v17, (x3)
	li x3, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 256
	add x3, x3, x1
	vle16.v v23, (x3)
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v0, (x3)
	li x11, 0x8f
	vsetvl x5, x0, x11
vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vand.vv v23, v9, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULH.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v18, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 512
	add x25, x25, x23
	vle64.v v30, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x25, x25, x23
	vle64.v v20, (x25)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m2, tu, mu
vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v20, v18, v30, v0.t
	li x14, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x9,0
	li x6, 0x19
	vsetvl x5, x9, x6
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v20, (x7)
	li x7, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x25, 512
	add x7, x7, x25
	vle64.v v0, (x7)
	li x14, 0x0
vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vor.vx v0, v20, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VI
########################

;#discrete_test(test=test7)
test7:
	li x15, 0x51
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v30, (x7)
	li x7, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 512
	add x7, x7, x20
	vle32.v v26, (x7)
vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vi v26, v30, 0
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x17, 0x51
	li x9, 16
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v12, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x17, x17, x9
	vle8.v v0, (x17)
	vmsne.vv v0, v26, v12
	vfirst.m x17, v0
	li x9, -1
	beq x17, x9, 3f
	li x9, 15
	blt x17, x9, 1f
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
# test8 : VFCLASS.V
########################

;#discrete_test(test=test8)
test8:
	li x16, 0x8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v15, (x25)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	li x17, 0x8
	vsetvl x5, x0, x17
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfclass.v v6, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VI
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	li x25, 0xc8
	vsetvl x5, x6, x25
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v1, (x16)
	li x16, vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 256
	add x16, x16, x21
	vle16.v v16, (x16)
	li x6,0
	li x15, 0xd8
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	li x6,0
	li x3, 0xc8
	vsetvl x5, x6, x3
vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super :
	vsll.vi v16, v1, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMACC.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x20, x20, x24
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v8, f9, v24
	li x8,0x63d15718d6f839b1
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x66fc881f31a910bb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x637a3eee7c092252
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x5a86d20e3e3606c5
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x3270b4a12a9d25ba
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x6bf5c6a2c96b4494
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x4deac10cffdc4d7c
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xf0c22235f3253327
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xa0ea35785d253e1c
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x13e2339f32702976
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7c24be27013c8431
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xe283521faed35d8b
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x7079bb69c59d1e8a
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x9d6e4c2b17769cd0
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xa976df7ad4eba6ca
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xb5d4b180bab25831
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xfa22e6b361fae07d
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x6061d510c24a8360
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x4df3160a0895d277
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xd30cbe8539f87843
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xe6bf3a8878161e72
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xf040feb74c11c577
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xa4db17506be552df
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xd5b6913487be7882
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xfe80e877d841bfa6
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xc9df214f2b04a16f
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x774711fac74faecb
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x3b84498ffab2e6a6
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0x68c73d8c5e4d5feb
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0x2f086b76c8b7a275
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v8, v16, x0
	li x8,0xc26f283e861aa4fd
	vmv.x.s x18, v8
	bne x8, x18, 1f
	vslide1down.vx v16, v8, x0
	li x8,0xdbe1f54bd920eeef
	vmv.x.s x18, v16
	bne x8, x18, 1f
	li x8,0x0000000000000001
	csrr x18, fflags
	bne x8, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMADD.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle8.v v25, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 256
	add x5, x5, x11
	vle8.v v29, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 512
	add x5, x5, x11
	vle8.v v2, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v2, v29, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJN.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x19, x19, x21
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x19, x19, x21
	vle32.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vv v16, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v13, (x13)
	li x13, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x13, x13, x11
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmsub.vf v16, f20, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 64
	add x26, x26, x16
	vle16.v v6, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsac.vf v6, f16, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	li x7, 0x11
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x18, x18, x9
	vle32.v v28, (x18)
vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v14, v28
	li x21,0xffffffffffffffff
	vmv.x.s x27, v14
	bne x21, x27, 1f
	vslide1down.vx v26, v14, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v26
	bne x21, x27, 1f
	vslide1down.vx v14, v26, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v14
	bne x21, x27, 1f
	vslide1down.vx v26, v14, x0
	li x21,0x7f
	vmv.x.s x27, v26
	bne x21, x27, 1f
	vslide1down.vx v14, v26, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v14
	bne x21, x27, 1f
	vslide1down.vx v26, v14, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v26
	bne x21, x27, 1f
	vslide1down.vx v14, v26, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v14
	bne x21, x27, 1f
	vslide1down.vx v26, v14, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v26
	bne x21, x27, 1f
	vslide1down.vx v14, v26, x0
	li x21,0xffffffffffffff80
	vmv.x.s x27, v14
	bne x21, x27, 1f
	vslide1down.vx v26, v14, x0
	li x21,0xffffffffffffffb3
	vmv.x.s x27, v26
	bne x21, x27, 1f
	vslide1down.vx v14, v26, x0
	li x21,0xffffffffffffffe8
	vmv.x.s x27, v14
	bne x21, x27, 1f
	vslide1down.vx v26, v14, x0
	li x21,0xffffffffffffff82
	vmv.x.s x27, v26
	bne x21, x27, 1f
	vslide1down.vx v14, v26, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v14
	bne x21, x27, 1f
	vslide1down.vx v26, v14, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v26
	bne x21, x27, 1f
	vslide1down.vx v14, v26, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v14
	bne x21, x27, 1f
	vslide1down.vx v26, v14, x0
	li x21,0xffffffffffffffff
	vmv.x.s x27, v26
	bne x21, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMUL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v18, (x2)
	li x2, vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 256
	add x2, x2, x25
	vle8.v v13, (x2)
	li x14, 0x5bddd9d2fee924
vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmul.vx v13, v18, x14
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x3, 32
	vsetvl x5, x3, x4
	li x4, vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x4, x4, x3
	vle8.v v10, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x3, 32
	vsetvl x5, x3, x4
	li x4, vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x4, x4, x3
	vle8.v v0, (x4)
	vmsne.vv v0, v13, v10
	vfirst.m x4, v0
	li x3, -1
	beq x4, x3, 3f
	li x3, 31
	blt x4, x3, 1f
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
# test17 : VFADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfadd.vf v8, v24, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VV
########################

;#discrete_test(test=test18)
test18:
	li x4, 0x9b
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x12, x12, x10
	vle64.v v0, (x12)
	li x12, vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v24, (x12)
vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vxor.vv v24, v8, v0
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x9, 0x9b
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 2048
	add x9, x9, x28
	vle8.v v8, (x9)
	vmsne.vv v8, v24, v0
	vfirst.m x9, v8
	li x28, -1
	beq x9, x28, 3f
	li x28, 31
	blt x9, x28, 1f
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
# test19 : VMSLT.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x2, x2, x28
	vle32.v v19, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 128
	add x2, x2, x28
	vle32.v v29, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x25, 0x88006af35377dacf
vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmslt.vx v29, v19, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGT.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v7, (x11)
	li x11, vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 64
	add x11, x11, x31
	vle16.v v26, (x11)
	li x15, 0x0
vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vx v26, v7, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMIN.VF
########################

;#discrete_test(test=test21)
test21:
	li x10, 0x9a
	vsetvl x5, x0, x10
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfmin.vf v16, v8, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 2048
	add x19, x19, x8
	vle64.v v0, (x19)
	li x1, 0x83f28c37517e4063
vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super :
	vmsne.vx v0, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 512
	add x20, x20, x30
	vle16.v v10, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x20, x20, x30
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super :
	vfmsac.vv v16, v10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VAND.VI
########################

;#discrete_test(test=test24)
test24:
	li x1, 0x12
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x5, x5, x16
	vle32.v v0, (x5)
vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vand.vi v0, v16, -15
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x15, 0x12
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x15, x15, x29
	vle32.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x15, x15, x29
	vle8.v v16, (x15)
	vmsne.vv v16, v0, v4
	vfirst.m x15, v16
	li x29, -1
	beq x15, x29, 3f
	li x29, 31
	blt x15, x29, 1f
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
# test25 : VMULHU.VV
########################

;#discrete_test(test=test25)
test25:
	li x8,0
	li x7, 0x5
	vsetvl x5, x8, x7
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle8.v v30, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 32
	add x1, x1, x3
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 64
	add x1, x1, x3
	vle8.v v2, (x1)
vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super :
	vmulhu.vv v2, v30, v14
	li x29, 0x5
	li x14, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x14, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VX
########################

;#discrete_test(test=test26)
test26:
	li x31,0
	li x25, 0x1a
	vsetvl x5, x31, x25
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 1024
	add x29, x29, x10
	vle64.v v12, (x29)
	li x7, 0xf225d319c1144c12
vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vmseq.vx v12, v28, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x5, x5, x16
	vle8.v v0, (x5)
	li x24, 0x8000000000000000
vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsub.vx v0, v24, x24
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x15, 0x43
	li x30, 32
	vsetvl x5, x30, x15
	li x15, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x15, x15, x30
	vle8.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x30, 32
	vsetvl x5, x30, x15
	li x15, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x15, x15, x30
	vle8.v v24, (x15)
	vmsne.vv v24, v0, v8
	vfirst.m x15, v24
	li x30, -1
	beq x15, x30, 3f
	li x30, 31
	blt x15, x30, 1f
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
# test28 : VXOR.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v10, (x1)
	li x1, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x1, x1, x23
	vle64.v v4, (x1)
	li x14, 0x8000000000000000
vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vxor.vx v4, v10, x14
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x25, 0xd9
	li x9, 8
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v12, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x25, x25, x9
	vle8.v v0, (x25)
	vmsne.vv v0, v4, v12
	vfirst.m x25, v0
	li x9, -1
	beq x25, x9, 3f
	li x9, 7
	blt x25, x9, 1f
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
# test29 : VMUL.VV
########################

;#discrete_test(test=test29)
test29:
	li x17,0
	li x19, 0x89
	vsetvl x5, x17, x19
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v18, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 512
	add x5, x5, x6
	vle16.v v30, (x5)
	li x5, vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 1024
	add x5, x5, x6
	vle16.v v26, (x5)
	li x17,0
	li x30, 0x98
	vsetvl x5, x17, x30
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	li x17,0
	li x22, 0x89
	vsetvl x5, x17, x22
vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vmul.vv v26, v18, v30, v0.t
	li x4, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMAX.VV
########################

;#discrete_test(test=test30)
test30:
	li x15,0
	li x16, 0x49
	vsetvl x5, x15, x16
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 512
	add x7, x7, x5
	vle16.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vfmax.vv v2, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMIN.VX
########################

;#discrete_test(test=test31)
test31:
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 128
	add x31, x31, x6
	vle32.v v13, (x31)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, mu
	li x25, 0xffffffffffffffff
vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super :
	vmin.vx v13, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAX.VV
########################

;#discrete_test(test=test32)
test32:
	li x29,0
	vsetvli x5, x29, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 2048
	add x20, x20, x4
	vle32.v v8, (x20)
	li x20, vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle32.v v24, (x20)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	li x29,0
	vsetvli x5, x29, e32, m8, tu, mu
vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super :
	vmax.vv v24, v16, v8, v0.t
	li x6, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSUB.VF
########################

;#discrete_test(test=test33)
test33:
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v30, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 256
	add x28, x28, x20
	vle64.v v13, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vf v13, f28, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMADD.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v22, (x8)
	li x8, vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 512
	add x8, x8, x11
	vle64.v v30, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v30, f18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJX.VV
########################

;#discrete_test(test=test35)
test35:
	li x1,0
	li x28, 0x8e
	vsetvl x5, x1, x28
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle16.v v13, (x5)
	li x5, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 64
	add x5, x5, x31
	vle16.v v29, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfsgnjx.vv v22, v13, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x6, 0x4f
	vsetvl x5, x0, x6
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 128
	add x17, x17, x7
	vle16.v v26, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfmadd.vf v26, f5, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV.V.X
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v0, (x12)
	li x28, 0x0
vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super :
	vmv.v.x v0, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VV
########################

;#discrete_test(test=test38)
test38:
	li x5, 0x4b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 2048
	add x20, x20, x22
	vle16.v v8, (x20)
	li x20, vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v16, (x20)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	li x14, 0x4b
	vsetvl x5, x0, x14
vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vv v16, v24, v8, v0.t
	li x21, 0x40
	li x25, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v3, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 256
	add x14, x14, x7
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 512
	add x14, x14, x7
	vle8.v v6, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmseq.vv v6, v3, v20, v0.t
	li x31, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJX.VF
########################

;#discrete_test(test=test40)
test40:
	li x9, 0xe
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x1, x1, x13
	vle16.v v7, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vf v25, v7, f13
	li x26,0x2566
	vmv.x.s x24, v25
	bne x26, x24, 1f
	vslide1down.vx v21, v25, x0
	li x26,0x6ccf
	vmv.x.s x24, v21
	bne x26, x24, 1f
	vslide1down.vx v25, v21, x0
	li x26,0xffffffffffffb45a
	vmv.x.s x24, v25
	bne x26, x24, 1f
	vslide1down.vx v21, v25, x0
	li x26,0x7098
	vmv.x.s x24, v21
	bne x26, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VRSUB.VI
########################

;#discrete_test(test=test41)
test41:
	li x6, 0x52
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle32.v v0, (x16)
	li x16, vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x16, x16, x10
	vle32.v v28, (x16)
vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vrsub.vi v28, v0, 3
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x21, 0x52
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x21, x21, x2
	vle32.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 1024
	add x21, x21, x2
	vle8.v v0, (x21)
	vmsne.vv v0, v28, v20
	vfirst.m x21, v0
	li x2, -1
	beq x21, x2, 3f
	li x2, 31
	blt x21, x2, 1f
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
# test42 : VFMUL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v21, (x19)
	li x19, vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 256
	add x19, x19, x31
	vle16.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v27, v21, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v28, (x30)
	li x30, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 1024
	add x30, x30, x12
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 2048
	add x30, x30, x12
	vle64.v v20, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m4, ta, ma
vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vsub.vv v20, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMADD.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m8, tu, mu
	li x8, 0x91e40f7e0a85595
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vx v16, x8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v3, (x31)
	li x31, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 32
	add x31, x31, x13
	vle8.v v25, (x31)
	li x31, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 64
	add x31, x31, x13
	vle8.v v23, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, mf8, ta, ma
vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vadd.vv v23, v3, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF2
########################

;#discrete_test(test=test46)
test46:
	li x16,0
	li x8, 0x9b
	vsetvl x5, x16, x8
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v24, (x31)
	li x16,0
	li x5, 0x98
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	li x16,0
	li x17, 0x9b
	vsetvl x5, x16, x17
vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vzext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMACC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 128
	add x26, x26, x20
	vle16.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vf v18, f17, v4
	li x30,0xffffffffffff90f3
	vmv.x.s x9, v18
	bne x30, x9, 1f
	vslide1down.vx v31, v18, x0
	li x30,0x368a
	vmv.x.s x9, v31
	bne x30, x9, 1f
	vslide1down.vx v18, v31, x0
	li x30,0xffffffffffffdbcf
	vmv.x.s x9, v18
	bne x30, x9, 1f
	vslide1down.vx v31, v18, x0
	li x30,0xfffffffffffff7f3
	vmv.x.s x9, v31
	bne x30, x9, 1f
	vslide1down.vx v18, v31, x0
	li x30,0x0000000000000001
	csrr x9, fflags
	bne x30, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VSRL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v10, (x8)
	li x8, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 512
	add x8, x8, x2
	vle32.v v18, (x8)
	li x5, 0x7fffffffffffffff
vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v18, v10, x5
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x11
	li x1, 16
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x1, 32
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 512
	add x24, x24, x1
	vle8.v v0, (x24)
	vmsne.vv v0, v18, v8
	vfirst.m x24, v0
	li x1, -1
	beq x24, x1, 3f
	li x1, 15
	blt x24, x1, 1f
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
# test49 : VMSNE.VV
########################

;#discrete_test(test=test49)
test49:
	li x27, 0x59
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 512
	add x22, x22, x16
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x22, x22, x16
	vle64.v v12, (x22)
vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vv v12, v20, v16
	li x31, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x31
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x19, 32
	vsetvl x5, x19, x9
	li x9, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x19, 32
	vsetvl x5, x19, x9
	li x9, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x9, x9, x19
	vle8.v v0, (x9)
	vmsne.vv v0, v12, v16
	vfirst.m x9, v0
	li x19, -1
	beq x9, x19, 3f
	li x19, 31
	blt x9, x19, 1f
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
# test50 : VZEXT.VF4
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v6, (x3)
vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v28, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMACC.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m4, ta, ma
	li x4, 0x555b10319069e2ee
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 1024
	add x7, x7, x29
	vle16.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vmacc.vx v28, x4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGT.VI
########################

;#discrete_test(test=test52)
test52:
	li x25,0
	vsetvli x5, x25, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v18, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 256
	add x21, x21, x11
	vle32.v v9, (x21)
vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super :
	vmsgt.vi v9, v18, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMINU.VX
########################

;#discrete_test(test=test53)
test53:
	li x15,0
	vsetvli x5, x15, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x20, x20, x3
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 512
	add x20, x20, x3
	vle16.v v10, (x20)
	li x8, 0x8000000000000000
vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vminu.vx v10, v16, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSGTU.VI
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x1, x1, x25
	vle32.v v6, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 512
	add x1, x1, x25
	vle32.v v20, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m2, ta, ma
vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v20, v6, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VADD.VX
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v25, (x17)
	li x17, vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x17, x17, x6
	vle16.v v19, (x17)
	li x20, 0xa73f0b34f6829c1a
vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vx v19, v25, x20
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x16, 0xc8
	li x14, 16
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v10, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v0, (x16)
	vmsne.vv v0, v19, v10
	vfirst.m x16, v0
	li x14, -1
	beq x16, x14, 3f
	li x14, 15
	blt x16, x14, 1f
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
            .dword 2685294258
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stval
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sepc
csrr t0, stvec
csrr t0, stval
csrr t0, stval
csrr t0, stval


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test8
    .dword test36
    .dword test30
    .dword test55
    .dword test5
    .dword test49
    .dword test12
    .dword test11
    .dword test44
    .dword test21
    .dword test24
    .dword test33
    .dword test35
    .dword test48
    .dword test46
    .dword test42
    .dword test20
    .dword test3
    .dword test14
    .dword test37
    .dword test54
    .dword test18
    .dword test25
    .dword test50
    .dword test31
    .dword test40
    .dword test23
    .dword test47
    .dword test26
    .dword test6
    .dword test53
    .dword test17
    .dword test39
    .dword test13
    .dword test10
    .dword test7
    .dword test28
    .dword test19
    .dword test29
    .dword test51
    .dword test27
    .dword test43
    .dword test4
    .dword test38
    .dword test2
    .dword test45
    .dword test1
    .dword test15
    .dword test22
    .dword test52
    .dword test16
    .dword test32
    .dword test34
    .dword test41
    .dword test9


        
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

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x98, 0x80, 0x80, 0xff, 0x8f, 0x8c, 0x7f, 0x7f, 0x1, 0xf7, 0xeb, 0x0, 0x90, 0xe6, 0x7f, 0x80, 0x7f, 0xf5, 0x0, 0xbf, 0x80, 0x80, 0x17, 0xff, 0x0, 0xb6, 0x1, 0x5, 0xe2, 0x80
	.org 256
	.byte 0xe4, 0x1, 0x26, 0xa3, 0xff, 0x0, 0x0, 0x92, 0x80, 0x7f, 0xe6, 0xb0, 0x80, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7, 0xff, 0xc, 0x0, 0xff, 0xa4
	.org 512
	.byte 0x81, 0x9c, 0x80, 0xe9, 0x7f, 0x7f, 0x9d, 0x0, 0x0, 0xd7, 0x0, 0x0, 0xd9, 0x7f, 0x80, 0x1, 0x0, 0xc6, 0x0, 0x1, 0x0, 0x80, 0x0, 0x80, 0x87, 0x80, 0x7f, 0x80, 0x1, 0xa6, 0xf, 0xde

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa8696749329ef089, 0xdf4c5ceb8c373549, 0x7fb7bd50dcf09a76, 0x16aa9f2b9b9434a1, 0x132ec6ab49084be5, 0x90187db15c5c473e, 0xdfea725c137b3d9, 0xad6ffdf30e00847b, 0x20d41cf3ca1aa80a, 0x34ef829d3e973280, 0xd5b2daa1e83deef6, 0xc4446bc574af04bf, 0xac92ae630db7ae51, 0xf6ce220afe45b9b8, 0xb1230bad614867a7, 0x4a2027daf1a30af1, 0x4a7d494cf623701a, 0x8a67b7e2a958bdb9, 0x3bb56e5f5f48687a, 0x21be1a55eeef0b63, 0x3eff733046214364, 0x496eedfb1bb1b7ff, 0xe271c05b2ad7b2a5, 0x5a3074a9c3b32506, 0x3c19183774382ae3, 0x3752676be8f5e3df, 0x104f74544211d623, 0xc7f14f54e1d8fd27, 0xdbf62c287cd12fd0, 0xbaaca7b8633fe6ee, 0x69484a7735d4bb6, 0xaa4a3b7300ce6dab
	.org 2048
	.dword 0x5e18bfdff757fee3, 0x83d55f7f6d304e7f, 0x8c4b596d4dd09c67, 0x6d672973c626b79c, 0x2cecf95874a1fc63, 0x4141534fa16311d6, 0xec7f0708ee67529f, 0xd1b188b15461afe7, 0xb064e18586b5a358, 0xf658782b2b684916, 0x2ba5f3c6effe8ad9, 0xc21722bb124c2607, 0x72873e3cd731eb5a, 0x2d0d800c9ec0e8bc, 0xeb3d986ad48a4bad, 0x8ef51fcfdc1b590e, 0x15bbed431ac66316, 0x2c294e53342c5e36, 0xc5f5d88bbc2abb17, 0xdd9e9fa0ebee73e9, 0x94d280fb69b3ea5e, 0x8e2b35b4c6efdd8, 0x18d489fcd3fd6915, 0xaa891d6f8b30f26b, 0x66ed3a23aae561bf, 0x27752a74c850ed8e, 0xa19bf74bf1c2abbd, 0x5c3ebbc94c982beb, 0x56026b136d00a7f, 0xf830d30c71a36573, 0x19387d37f4e6b0d0, 0x82fbe270822a928e

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa776, 0x8000, 0xffff, 0xa, 0x9015, 0x1, 0xffff, 0x1

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x8000, 0x0, 0x36, 0xffff, 0x0, 0xb25f, 0x0
	.org 128
	.hword 0x7a, 0x5, 0x0, 0x6, 0xffff, 0x7fff, 0xbdd7, 0x8000
	.org 256
	.hword 0xe, 0x5bf, 0xffff, 0x7fff, 0x8000, 0x9db1, 0x0, 0x8000

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1be2fbc02758b62, 0xffffffffffffffff, 0xfd796c3b899a1288, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdbb7ead5c6, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x277438efad2
	.org 512
	.dword 0x8000000000000000, 0x53a8670c0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x82d6b1bc57747476, 0xc83fcc0, 0xffffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x3db8a6717de37, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbc0a0bc9ede1d2d4, 0xa1be4ba3289000e4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x2, 0x8000000000000000, 0xe4d9a8df0fde1522
	.org 512
	.dword 0x53, 0x0, 0xba768af22e59d56a, 0x66ef, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7b6505a2206c

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x88a482a5, 0x0, 0x80000000, 0x917f1215, 0xffffffff, 0x80000000, 0x885d838c, 0x0, 0xa09efa87, 0x7fffffff, 0xffffffff, 0x0, 0xab46a, 0x7fffffff, 0x80000000, 0x80000000
	.org 512
	.word 0xdc25dba5, 0xebc7b739, 0xadff9cd2, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xddfc9d03, 0x16950a69, 0x1a68d, 0x2a7, 0xc4f7995c, 0xd7047f17, 0xb92df117, 0xc9309181, 0xea96132c

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x88a482a5, 0x00000000, 0x80000000, 0x917f1215, 0xffffffff, 0x80000000, 0x885d838c, 0x00000000, 0xa09efa87, 0x7fffffff, 0xffffffff, 0x00000000, 0x000ab46a, 0x7fffffff, 0x80000000, 0x80000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xed96, 0x47a7, 0x3a01, 0xabc8, 0x3bf9, 0xfbb5, 0xd4e0, 0xad6e, 0xd4c0, 0xd8e6, 0xf8f0, 0xb784, 0xa05e, 0xa575, 0x5aa6, 0x4c4

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe9bb72e2, 0xb77936c3ac659b05, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x8000, 0xf5de, 0x8000, 0x4d, 0x8000, 0xffff, 0x3dfd, 0xffff, 0x8000, 0x72, 0x758, 0x3a, 0x0
	.org 256
	.hword 0xb67c, 0x7fff, 0x0, 0x955, 0x9f, 0x0, 0xffff, 0xa9da, 0xf6, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x89de719bc85198d1, 0x33fbbb6a6, 0xaaec831ed6423325

;#init_memory @VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xbc67199c8167f7a0
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe7580562fd8add18, 0x4ec4920ec08e4808, 0x9a686cb9190a47b, 0x37737bac2e737853, 0x24e1f77d5275b327, 0x97700e78d52c99be, 0x90837c36b220521, 0x980c6eeca7d22407, 0x12b5dc9de88d06dd, 0x976936e002b60f9d, 0xffacbc0a85b98762, 0x660ac3c2910d19e9, 0x4c9d52dcc12db05f, 0x8c8d1e47db40c6a2, 0x2cffaf78bbe15bfc, 0x395caa849baee8cf, 0x345d8d94739926f2, 0xe3e8b3e358cd1024, 0x24a0b8604337c5dd, 0x5693e8cd077f9377, 0x587d6e9865b9fb42, 0x73c78af44ebe0f09, 0x9d63ad9825e877f4, 0x593f430a19e5ce56, 0x9a71fb06f28b0cfe, 0x11b9d39938201742, 0xfacff56d8b2c1ff9, 0xbf0c1a8812a52b8b, 0x3fa4b1418cfbc3c5, 0x963d84638624293, 0x45f594a925723133, 0x5f68e08967bd4899
	.org 2048
	.dword 0x4fd292aea99f96d2, 0x66fc881f31a910bb, 0x637a3eee7c092252, 0x5a86d20e3e3606c5, 0x3270b4a12a9d25ba, 0x6bf5c6a2c96b4494, 0x4deac10cffdc4d7c, 0xf0c22235f3253327, 0xa0ea35785d253e1c, 0x83159dfd0eb684d9, 0xf11f409ac9885de7, 0xd58490960284c874, 0x7079bb69c59d1e8a, 0x9d6e4c2b17769cd0, 0x8001b8381bb49a2e, 0x211a8d6dd0827def, 0xfa22e6b361fae07d, 0x88f807316daa3cf5, 0x4df3160a0895d277, 0x20ed64f9f6d86cb6, 0xe6bf3a8878161e72, 0x85393d578e4784d7, 0xa4db17506be552df, 0x22fd6797adde5f74, 0xfe80e877d841bfa6, 0xc9df214f2b04a16f, 0x4d3fc1ee0037d314, 0x8df2b859c6083811, 0x68c73d8c5e4d5feb, 0x2f086b76c8b7a275, 0xad52061cbf668270, 0x54342acc4c3da428

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x3f, 0xff, 0x0, 0x0, 0x18, 0xce, 0xd3, 0x0, 0x80, 0x14, 0x1, 0x7f, 0x0, 0xe, 0x80, 0x80, 0x0, 0xff, 0x84, 0x80, 0x0, 0x0, 0x0, 0x6, 0xe0, 0x7f, 0x80, 0x5, 0xa9, 0xff, 0x1
	.org 256
	.byte 0x1, 0x0, 0x80, 0xff, 0xc7, 0x7f, 0xde, 0x8f, 0x0, 0x80, 0x2, 0xff, 0xff, 0x4, 0x7f, 0x80, 0x0, 0x88, 0x2, 0x80, 0x3, 0xff, 0xff, 0xa1, 0x5, 0xa, 0x7f, 0x0, 0x8e, 0x14, 0xa, 0x1
	.org 512
	.byte 0xaa, 0xc1, 0xd7, 0xff, 0x1, 0x1, 0x80, 0xd, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0x0, 0xf8, 0xa, 0x0, 0x80, 0x0, 0x3, 0xff, 0x2d, 0x87, 0x80, 0x80, 0x2d, 0xff, 0x0, 0xff, 0x2, 0x7f

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8c01a69f, 0x42e24fb9, 0xc1c70292, 0xf2e3736a, 0x1afa65cc, 0x6d8cb2c3, 0xb1ab5a60, 0xb3386fa, 0x361b98e0, 0x3f5c6c7, 0x8b4dc61c, 0x8bf4d6df, 0x9b2da6cf, 0xfdf710d1, 0x1f745347, 0xa0d43647, 0xfb7d23c5, 0x66788bd6, 0x3ec26de5, 0xee8244aa, 0xb6cb9a4d, 0xbbd47da9, 0x20f82085, 0xcb3d9b72, 0xd235d652, 0x773ef66, 0xfddea426, 0xb01cc7f7, 0xa69235f5, 0xe8c31925, 0x346e3cbd, 0x2e15a3c3
	.org 1024
	.word 0x4b94d8ec, 0xc43a9d6b, 0x51cb4c56, 0xa6e62429, 0x94a26a69, 0xf6dbc607, 0x7f28a4db, 0xfdcfe139, 0x2e3285bc, 0x4bf2dc4e, 0xbda62fb2, 0xd783c10b, 0xd873ab8a, 0x9e6c60e6, 0x7e1334e, 0x460fcd30, 0xe90afff5, 0xdc33c46d, 0xf240d392, 0xb55f4552, 0xec98227e, 0x29996961, 0xbad54c60, 0xe19b2a, 0x4a41198a, 0xfc5feaf5, 0x8358954a, 0x5b2e4c5c, 0x22396187, 0x2c8d52ce, 0x1d68f696, 0x8b5805ad

;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff34319a45
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x24da2276, 0x21f60a5e, 0x399058e1, 0x5d87c594
	.org 128
	.word 0xd0c9472e, 0xd5f7187f, 0x1691b75, 0x182c0fcb

;#init_memory @VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff9d2
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6683, 0x857, 0xe093, 0xe981
	.org 64
	.hword 0x6de, 0xd9fd, 0x230e, 0x7ab8

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x82e8b380, 0xffffffff, 0x80000000, 0x15c248e, 0x3, 0x80000000, 0x1, 0x6343, 0x91ca6f2e, 0xffffffff, 0x9fa1fec6, 0x7fffffff, 0x893ae457, 0xcab58e44

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xb6, 0xff, 0xaf, 0xa0, 0xa6, 0x7f, 0x2, 0x80, 0xfb, 0xb6, 0x8c, 0x3c, 0x1a, 0xff, 0x1f, 0xf6, 0x80, 0x80, 0xbe, 0x0, 0x80, 0x0, 0xff, 0x80, 0x0, 0x1, 0x1, 0xf1, 0x3b, 0x9c
	.org 256
	.byte 0x7f, 0xff, 0x0, 0xff, 0x80, 0xab, 0x1, 0x3, 0x99, 0x83, 0x80, 0x3, 0x7f, 0xff, 0xb3, 0xf9, 0x0, 0x9d, 0x2, 0xa1, 0xb5, 0xe, 0x0, 0xc2, 0xff, 0x3, 0x4, 0xe3, 0x80, 0x7f, 0x7f, 0xa5

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xdc, 0x98, 0xdc, 0x9c, 0x80, 0x58, 0xdc, 0x48, 0x00, 0x4c, 0x98, 0xb0, 0x70, 0xa8, 0xdc, 0x5c, 0x98, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0xdc, 0x00, 0x00, 0x24, 0x24, 0xe4, 0x4c, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaf99947b
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8ccac7f3, 0x7ed0d770, 0x6873fd17, 0x2ecabb7, 0x53b81c28, 0xa1acd094, 0xdf780b0d, 0xc59d3a42, 0x37b1d1e6, 0x27778e1d, 0x18ce7f3f, 0xb517acb3, 0x2ff4a94c, 0x593e0b93, 0x7a0be4fc, 0xd473450b, 0xfbbc1feb, 0x3060c431, 0x49b1606f, 0xb7e278de, 0xea76d73f, 0xb1a5205e, 0xd230e08d, 0xa4e1cff0, 0x31e619b3, 0xbb596ae5, 0xd056c7e8, 0x5f6c6362, 0xa089337e, 0x9639a358, 0x6f73823e, 0x5975b3f3

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1, 0x15290, 0xdcdf141edbba533b, 0x866d4ce74f144546, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8d859b, 0x1cfa7c, 0x7fffffffffffffff, 0xfcc1da07704346fc, 0xffffffffffffffff, 0xffffffffffffffff, 0x8eec07a14c3bf458, 0x360f8fd8a08b3, 0xa74cc7b4a885ce5b, 0x2a71c, 0x7fffffffffffffff, 0xe16f8126a29f499f, 0xffffffffffffffff, 0x8000000000000000, 0xf616eb742383e63c, 0x3c65, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x827314c113ff5823, 0x8000000000000000
	.org 2048
	.dword 0x1, 0x0, 0x4e7ba, 0x8000000000000000, 0xa333eb445dd399b6, 0xffffffffffffffff, 0x178659335180d95, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x5bd69ea6, 0x7fffffffffffffff, 0xd509c88cf6804c21, 0xa855400cefcc2b24, 0x0, 0x1360588, 0xffffffffffffffff, 0xc1f3076bc41ff68f, 0x2a676027c2e7, 0xa2b3cfdb5f6a4235, 0x256, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x6cb751376aed3e, 0x0, 0x0, 0xffffffffffffffff, 0x1155d24bb3c3
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd5123f9366fb4ffc, 0x0, 0xd6b27fcfd, 0x24524fd, 0x0, 0x0, 0xffffffffffffffff, 0xa5e31059b653352c, 0xffffffffffffffff, 0x9ec47c558d183012, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1e432856d69f95e, 0xffffffffffffffff, 0xffffffffffffffff, 0x1d75bffda, 0x90dac7b016861a05, 0x0, 0xe4bb948402d6129c, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb8c5959b93dc4641, 0x9216243b224f8, 0xfb2da0c204693490, 0xd451a3a4f3eccb73, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xcefe3c35f0e91022, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000001, 0x0000000000000001, 0x000000000005b52a, 0x5cdf141edbba533b, 0x255ea7a312c7dcf0, 0x7fffffffffffffff, 0x0178659335180d95, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x000000005b5b1b3d, 0x7fffffffffe30583, 0xaaf63773097fb3de, 0x54949a0b9f8f6dd8, 0xffffffffffffffff, 0xfffffffffec9fa77, 0x7113f85eb3c40ba7, 0xc1f067933995fe3c, 0xa74cedd3c8a20cbc, 0xa2b3cfdb5f68e529, 0x7ffffffffffffda9, 0x616f8126a29f499f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x89e9148bdc7c19c3, 0xffffffffffffc39a, 0x7fffffffffffffff, 0x806cb751376aed3e, 0x0000000000000000, 0x7fffffffffffffff, 0x7d8ceb3eec00a7dc, 0x80001155d24bb3c3
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd6a49c5e, 0xc21199fa, 0x0, 0x7fffffff
	.org 128
	.word 0x80000000, 0x7fffffff, 0x5241bf, 0xa7fadfca

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x158fe1, 0x0, 0x216317e1c54, 0xe57802e9fdef7c89

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x3c6, 0x9cd0, 0x7fff
	.org 64
	.hword 0x0, 0x1, 0xac12, 0x973b

;#init_memory @VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xccc7e434e6c97356
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd17f464a55b577ab, 0x77474e4361301b2, 0x88bbcb2cb9bedec, 0xdb6ccc1b23c5c067, 0x6b84d7e7cbf5f72f, 0x587009fe69ed6e72, 0xd08ac5accce8e86a, 0x50c885004b3042ca, 0x7a65b6d15aeda43f, 0x92aef677522edf7d, 0x8f739b7337e5fb00, 0xbab9e77877c12412, 0x277aa16bcaeee025, 0xd162aa777f6957e1, 0x37173f1ef70a987b, 0xd1818a53a9a17758

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9cb3f10a7bcfac34, 0xa1, 0xd, 0x7fffffffffffffff, 0x9aca92cc, 0x8000000000000000, 0xa8c2e01dfb1c011d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc19e8f59c1e14f21, 0xca92c06f04300654, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x383, 0x5, 0xffffffffffffffff, 0x1, 0x0, 0x954f2d483b2cbb19, 0x0, 0x7fffffffffffffff, 0x932afa30f5d7c0ec, 0x7e23b, 0xaa3bbba6f8fe3a52, 0x8000000000000000, 0xe90cc148987e2f64, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x21a244ba2711c, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xebee7704d8a95cca, 0x7a, 0xf4319ac1f678d279, 0xffffffffffffffff, 0xb3223c7552008f4c, 0xb5a80b9824b0c010, 0x71e3606a1bfd8, 0xb54e750385d2c615, 0xbda431c84fb3f00a, 0x0, 0xfa955056d3, 0xcac0e8933d83f8c7, 0x1, 0x2, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xcad4d49f90176d5f, 0xef32eceb65f6593e, 0x0, 0xfe65c582081271b4, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf7a7, 0xfa1f, 0x97f6, 0x1ff0, 0xd7cb, 0x6fa8, 0x3ed0, 0xcecc, 0xb7d6, 0xf0ec, 0xb926, 0xf20e, 0x48c, 0xc7e6, 0xb1c3, 0x490a, 0x83ed, 0xf173, 0xa0b1, 0x2023, 0x6ce, 0xdfbb, 0xd96f, 0xbd41, 0x56b3, 0xe7e1, 0x8bf7, 0xd06c, 0xd88f, 0x319f, 0x74a0, 0x7636
	.org 512
	.hword 0x6cd4, 0x9bee, 0x946e, 0x2ed4, 0x9d18, 0xc430, 0x86e0, 0x9745, 0x624a, 0xb687, 0x6501, 0x6fa1, 0xcfbb, 0x847, 0xb40, 0x2ac8, 0x1ec2, 0xc78a, 0x2c92, 0x122, 0x9e5f, 0xd8fc, 0xf0e4, 0x3de2, 0xbfec, 0xdee4, 0xd28e, 0x822e, 0x1f80, 0xb47c, 0x4432, 0x218d
	.org 1024
	.hword 0x72ec, 0x4a86, 0xba3a, 0x7bcd, 0xf40b, 0x79da, 0xee83, 0x8329, 0x8d44, 0x6ee5, 0xba0e, 0xac2f, 0xec6b, 0x28b7, 0xf327, 0xc8b1, 0xa9b, 0x227b, 0xe597, 0x6a56, 0x1b0, 0xf28d, 0x9238, 0xc723, 0x2d50, 0x543f, 0x1ed5, 0x518, 0x812e, 0x225a, 0xbf16, 0x82e6

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x4b, 0xc073a062, 0x8906d784, 0x7fffffff, 0xe9277f4a, 0x0, 0xac94f2a6, 0x0, 0x76, 0x0, 0x3c5fcc, 0xffffffff, 0x193ce, 0xf0, 0x9fb5b6cd, 0x0, 0x80000000, 0x27156, 0xc0f7940e, 0xffffffff, 0x7fffffff, 0xed424c44, 0x90, 0xc43b10d2, 0xa0312555, 0xd1689f09, 0xffc849af, 0x21, 0xb451f7a3
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x2b, 0x1c0c91, 0xf66b8be4, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xd70849d8, 0xfb9b, 0x7fffffff, 0x493cfc, 0xaa08fc3c, 0x92b17801, 0xa1611b80, 0x80000000, 0x1cb5ef, 0x8f4b5816, 0x80000000, 0x7fffffff, 0x8de31ddb, 0xffffffff, 0xffffffff, 0x3430de, 0x7fffffff, 0x5eb7b5, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xfffffff1, 0xfffffff1, 0x00000041, 0xc073a060, 0x8906d780, 0x7ffffff1, 0xe9277f40, 0x00000000, 0xac94f2a0, 0x00000000, 0x00000070, 0x00000000, 0x003c5fc0, 0xfffffff1, 0x000193c0, 0x000000f0, 0x9fb5b6c1, 0x00000000, 0x80000000, 0x00027150, 0xc0f79400, 0xfffffff1, 0x7ffffff1, 0xed424c40, 0x00000090, 0xc43b10d0, 0xa0312551, 0xd1689f01, 0xffc849a1, 0x00000021, 0xb451f7a1
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x80
	.org 32
	.byte 0x3f, 0x3, 0x16, 0x97
	.org 64
	.byte 0xd6, 0x5, 0xff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd239e8832476040c, 0x185d28833e, 0x0, 0x0, 0x6952a, 0xb63cff635949de39, 0x0, 0xf69b4b3d45604a58, 0xd2aa8254edb279df, 0xec0448c8b6df9e92, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x3, 0xbd2e9248641b4, 0xff0cde75a417cdf3, 0x147, 0x3ef, 0xffffffffffffffff, 0xd90112eb8770b78a, 0x2c781, 0x0, 0x8000000000000000, 0xa9088d182e26e6f4, 0x8000000000000000, 0x1120385ca, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2e, 0x22, 0x80, 0x1f, 0xa3, 0x0, 0xf4, 0x1, 0xd3, 0x0, 0x7f, 0x9b, 0x7f, 0x0, 0xff, 0x10, 0x80, 0x99, 0x7f, 0x3c, 0x80, 0xb8, 0x0, 0x7f, 0x5, 0x80, 0xb5, 0xf0, 0x80, 0xff, 0x0, 0xb5, 0xab, 0xff, 0xb9, 0x0, 0xff, 0xca, 0x80, 0x0, 0x32, 0x7f, 0xb, 0x80, 0x80, 0x29, 0x3, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x4, 0x0, 0x7f, 0x7f, 0x7f, 0xb1, 0x7f, 0x6, 0x97, 0x7f, 0xff, 0xd4, 0x1, 0x0, 0xff, 0x36, 0xa4, 0x6, 0x80, 0x4, 0xff, 0xff, 0xe7, 0xe, 0x0, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x2, 0x2, 0xe5, 0xd6, 0x98, 0x90, 0xa5, 0xa, 0x0, 0x0, 0x0, 0x0, 0xba, 0xea, 0x7f, 0x87, 0xff, 0x2, 0x1, 0xb4, 0x0, 0x0, 0xce, 0xda, 0xff, 0xed, 0x0, 0x7f, 0x9f, 0x80, 0x80, 0xbd, 0x1, 0xff, 0xff, 0x7f, 0xff, 0x1d, 0xfd, 0x22, 0x0, 0x2, 0x7, 0x11, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x80, 0x0, 0xe6, 0x8, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x5, 0xdd, 0xaf, 0x7f, 0x80, 0x0, 0xd4, 0x7f, 0x0, 0xff, 0x80, 0x3, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0xb2, 0x80, 0x14, 0x7f, 0x0, 0x80, 0x81, 0x80, 0xd3, 0x0, 0x7f, 0x80, 0x80, 0xcf, 0x1, 0xe, 0xbf, 0x0, 0x0, 0xc0, 0x80, 0xa1, 0xa9, 0x80, 0x96, 0x95, 0xe0, 0xff, 0x3, 0x3, 0x0, 0x0, 0xd6, 0x7f, 0x0, 0x1, 0x8b, 0x80, 0xb9, 0x80, 0x7, 0xa7, 0xff, 0x0, 0x1, 0x7, 0x0, 0x1, 0x1, 0x80, 0x2, 0xff, 0x0, 0xff, 0x8, 0xf7, 0x3c, 0x7f, 0xca, 0x7f, 0x84, 0x4, 0xfc, 0x0, 0x0, 0x24, 0x80, 0x80, 0x1, 0x93, 0x0, 0x5, 0xce, 0x7f, 0x96, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x80, 0x2, 0x80, 0x2e, 0x80, 0xb5, 0x7f, 0xb5, 0xff, 0x0, 0x7f
	.org 2048
	.byte 0x2, 0xff, 0x1, 0xa4, 0xdb, 0x7f, 0x80, 0xff, 0x1, 0x10, 0x7f, 0x7f, 0xe6, 0x5, 0xff, 0x9c, 0x88, 0xe6, 0x19, 0x0, 0xff, 0xaa, 0x80, 0x36, 0x80, 0x36, 0x2, 0x0, 0xff, 0x0, 0xad, 0x80, 0xdf, 0x0, 0x80, 0x80, 0xff, 0x89, 0x9f, 0x3, 0x9a, 0x0, 0x92, 0x0, 0xb4, 0x80, 0x7f, 0x7f, 0xe3, 0xf1, 0x1b, 0xff, 0x0, 0x85, 0x80, 0x80, 0x0, 0xeb, 0x7, 0x7f, 0xf3, 0xff, 0xe, 0xc2, 0x80, 0x6, 0x0, 0x80, 0x0, 0xb0, 0x80, 0x8f, 0x7f, 0x80, 0xff, 0xf, 0x1, 0x7f, 0x0, 0xc, 0x0, 0x8b, 0x5, 0x80, 0x80, 0x7f, 0x7f, 0x5, 0x17, 0x0, 0xff, 0x7f, 0xe8, 0x2, 0x7f, 0x80, 0xc7, 0x8a, 0x0, 0x20, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0x1b, 0x0, 0xfe, 0x0, 0xc9, 0x80, 0x6, 0x80, 0xff, 0x1, 0x0, 0x80, 0x9a, 0x3c, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xb7, 0x80, 0x97, 0xab, 0x80, 0x0, 0x0, 0x1d, 0x0, 0x7f, 0x0, 0x2, 0xff, 0xff, 0x0, 0x99, 0x24, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0x1, 0x1, 0x2, 0x3, 0x0, 0x0, 0x80, 0x0, 0x0, 0x80, 0xff, 0xb, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x80, 0xff, 0x3d, 0x80, 0x92, 0xd5, 0x8f, 0x2e, 0xb0, 0x80, 0xd5, 0x81, 0xff, 0x7f, 0x7f, 0xff, 0x8f, 0x80, 0x80, 0x2, 0x0, 0x7f, 0xff, 0x25, 0x80, 0xc1, 0x0, 0x80, 0x3, 0x14, 0xff, 0xf5, 0x7f, 0xe4, 0x1, 0x81, 0x0, 0x80, 0x0, 0xe0, 0x7f, 0x0, 0xff, 0xff, 0xdd, 0x7f, 0x80, 0xfb, 0xff, 0x97, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x13, 0xff, 0x80, 0x80, 0xe0, 0xc3, 0x0, 0x0, 0x2, 0x5, 0x0, 0x0, 0x7f, 0x2, 0xa0, 0x18, 0x1, 0x9f, 0xb4, 0x80, 0x9e, 0xff, 0xcd, 0x1, 0xff, 0x80, 0xff, 0xff, 0x0, 0xd9, 0x18, 0x0, 0x95, 0x7f, 0x0, 0xd5

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x2e, 0x22, 0x80, 0x1f, 0xa3, 0x00, 0xf4, 0x01, 0xd3, 0x00, 0x7f, 0x9b, 0x7f, 0x00, 0xff, 0x10, 0x80, 0x99, 0x7f, 0x3c, 0x80, 0xb8, 0x00, 0x7f, 0x05, 0x80, 0xb5, 0xf0, 0x80, 0xff, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3a, 0xff, 0x367a0, 0x7fffffffffffffff, 0xd915bc1b84717a23, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0xf9094d7d0d6ba166, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x16b173, 0x1f5f9f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x800000000000003a, 0x80000000000000ff, 0x80000000000367a0, 0xffffffffffffffff, 0x5915bc1b84717a23, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x2, 0x8000, 0x9, 0x8000, 0x8000, 0x1b70, 0x11d1, 0x0, 0xfec5, 0x0, 0xfc7d, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0xe8e0, 0xc810, 0xfbd4, 0xaf52, 0x53f, 0x8d68, 0xe294, 0xa82, 0xa754, 0x1, 0xffff, 0xefaf, 0xc2ad, 0x7, 0x1
	.org 512
	.hword 0xee3b, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8fc9, 0xe3d5, 0xe178, 0x8000, 0x7fff, 0xf4, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x928d, 0x8483, 0x0, 0xbe, 0x4ca, 0xffff, 0x0, 0x9b56, 0x0, 0x8000, 0x7c, 0xf38f, 0x1, 0x8000, 0x4, 0xcb68
	.org 1024
	.hword 0x7fff, 0xa1a3, 0x0, 0x8000, 0xa, 0x8000, 0x208, 0xa, 0x7fff, 0xf565, 0xffff, 0xda4d, 0x2, 0x0, 0x0, 0xd53, 0x3, 0x0, 0x96f2, 0x7fff, 0x0, 0x3, 0xbc6e, 0xffff, 0x0, 0x8bc5, 0x7fff, 0xe1bb, 0xdf6, 0x35, 0x7, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2724, 0x400c9, 0x162552aca9c8d3, 0x8469fe9d22

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x621c, 0x2111, 0xcc53, 0x90d6, 0x9357, 0x4023, 0x8120, 0xcd8, 0x77de, 0x5eb1, 0x9fed, 0x6d3f, 0x8613, 0x8344, 0x7391, 0x5b11, 0xac0b, 0x73d6, 0xd7df, 0x182e, 0x2277, 0xf2c4, 0xf9bd, 0x1c8a, 0xadca, 0x5438, 0x8532, 0xf19e, 0x883f, 0x23a7, 0xdfef, 0x94d7
	.org 512
	.hword 0x9780, 0xeed9, 0xb838, 0x33ba, 0xa40f, 0x3924, 0x7850, 0x24d9, 0x7836, 0xcf57, 0x9650, 0x17f4, 0x3a02, 0xaaf7, 0x870d, 0xc9c9, 0x46ab, 0xac4c, 0xc643, 0x5407, 0x641c, 0x80a4, 0xe9c7, 0x8091, 0xf02a, 0xf649, 0x1435, 0x9249, 0x66df, 0xc80e, 0x58c3, 0xc4e8

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0xa20ce24f
	.org 128
	.word 0xd33b3ceb, 0x7fffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x96a9a3657ee72820, 0xe199acf27675e4f2, 0xe900faa8e278bc23, 0xad2c1ca9b682c57f

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x96e45482, 0x7fffffff, 0xec365def, 0xffffffff, 0xf20fb, 0x7fffffff, 0x9968e170, 0x0, 0xd4, 0x3f84060, 0x7fffffff, 0x2f95, 0x0, 0xffffffff, 0x80000000, 0xbb0fb84a, 0x0, 0x80000000, 0xf94b3fd0, 0x9e0c45bd, 0xffffffff, 0xd6a324fa, 0x7fffffff, 0x80000000, 0x7fffffff, 0x66a949, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x86a1bc, 0x0, 0x80000000, 0xbaa6390f, 0xffffffff, 0x14, 0x7fffffff, 0xc794618c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xb6995952, 0x198d362d, 0x2d, 0xe6f33bf4, 0xffffffff, 0xf028217d, 0xb6d59, 0xd065ad71, 0xe8cb8e1a, 0x840c43c0, 0xacb51cbd, 0xc6, 0x431e, 0xaa4ad6f6, 0xa14b45, 0x0
	.org 2048
	.word 0x8834e409, 0xdf24, 0x80000000, 0x25f, 0xffffffff, 0x7fffffff, 0x80000000, 0xfd72e254, 0xffffffff, 0xb56cccdf, 0xc74f, 0xa50f0f33, 0xffffffff, 0x27ff3, 0x0, 0xcb1aa754, 0x2, 0x80000000, 0x80000000, 0x80000000, 0x845, 0x5d0a21, 0xbe232618, 0x80000000, 0x8c55, 0x3, 0xc3b5e6eb, 0x80000000, 0x8b1f44a1, 0xffffffff, 0xc89418fe, 0x11b0c, 0xffffffff, 0x7fffffff, 0xa41939b2, 0xd200b28f, 0xd8cf9a1e, 0x262b4, 0x0, 0x80000000, 0xa3a7fca0, 0x7fffffff, 0x80000000, 0x0, 0xc0, 0x18756bdf, 0x3617af, 0x9e69a069, 0x80000000, 0x85763204, 0xcaccb063, 0x0, 0x80a193, 0x4, 0x6ef, 0xaa21fad1, 0x80000000, 0xcc6356a1, 0xeeb63c28, 0x0, 0xfd914460, 0x95a47d0f, 0x0, 0x80000000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5a, 0x3d72, 0xffffffff, 0x80000000, 0xbc8b223f, 0xb75d7646, 0x27, 0xcfa440ec, 0xffffffff, 0x7fffffff, 0x80000000, 0xcd620c83, 0x7fffffff, 0xffffffff, 0xe0476b05, 0xffffffff, 0xffffffff, 0x7fffffff, 0x980057f3, 0xec62cb9b, 0x5641c, 0xe3fbe8, 0x7fffffff, 0x7fffffff, 0x554ba, 0x7fffffff, 0xc3f096d, 0xa5, 0x0, 0xa474f161, 0xffffffff, 0x6, 0x0, 0x0, 0xebd4ec54, 0xffffffff, 0x80000000, 0xb081ce26, 0x8d2125fc, 0x942ddfe0, 0xffffffff, 0x80000000, 0x8754d5f5, 0x0, 0x4d9e, 0x0, 0xd6af19fd, 0x0, 0xd716989d, 0x7fffffff, 0x1f5ec, 0xcfe50f48, 0x7fffffff, 0x80000000, 0xad2ac88e, 0x117, 0xfab7c609, 0x0, 0xffffffff, 0x1ecec561, 0xb4d0b9af, 0x4dc66, 0xf5680e1f, 0x3909b0e

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6db3faafed, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x7c172d680a268d6a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xac1b1c62d618b784, 0xa2bfc002d1854f08, 0x3e43fd518f6786f7, 0xcef099d046477ca2
	.org 256
	.dword 0x8430778aae7e21d7, 0xbe0c8a8019c6b1ce, 0xf4169a737b5489b1, 0xcb1cc04dec38d9ea

;#init_memory @VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb912d1d8a8636808
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x66d36d776a5b59cc, 0xe2ae0a5706d4f0df, 0x331b12625cdeb537, 0xa45096b14c43c2d3, 0x98eb135544964c33, 0xcecce3c6f037b456, 0x1a8c3e8ac27793c3, 0x956dd09d7b02239e
	.org 512
	.dword 0x5409c8194f98fa4d, 0x3c2281bff22d5070, 0xac9ea4531628e3c2, 0x56bb5d653bd65cc8, 0xcf06bf31be8ea9c0, 0x3626499396b5e051, 0x8d1a140bc8a7122f, 0x7a52d013f4dcfbe3

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdde8, 0xe31c, 0x1872, 0xa266
	.org 64
	.hword 0x5092, 0xbe78, 0x6c5d, 0x9581

;#init_memory @VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe0ac
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9892, 0x11c1, 0x6280, 0xb435, 0x405b, 0x9823, 0xb860, 0xf443
	.org 128
	.hword 0x6e2b, 0x1d7d, 0xe6d7, 0x8c99, 0x102c, 0x2cab, 0xa16a, 0x795

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xca13a0e262769176, 0x72, 0xb828b0e2bab2540d, 0x8000000000000000, 0xa23d97b949e74c0d, 0x0, 0x7fffffffffffffff, 0xf1dd2188b28c771f, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x81ab1dabbaef2e57, 0xc80f783eb48718d7, 0xe1c6892dcb4ad3bb, 0x1af, 0x8000000000000000, 0xc1ac3f9eff20af12, 0xffffffffffffffff, 0x0, 0x12a68a1f7bfaea, 0xf28dd155ad8f7d, 0x1d5c4d8e, 0xa66ace877212a32d, 0x1457c2d24a, 0xf74bca064e3422f7, 0x24be800710eb7, 0x8000000000000000, 0x7fffffffffffffff, 0xe504cc90f9cfca58, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf30, 0xf, 0x7fff, 0x77, 0xf1e, 0x0, 0xffff, 0xffff, 0xe6d9, 0xffff, 0xffff, 0xffff, 0xca, 0x1, 0x4, 0xe, 0xc, 0x8000, 0x8000, 0x7fff, 0xb90f, 0xcb4d, 0x5f, 0x9b, 0xebe1, 0x976f, 0x13, 0xe4dc, 0xd2ed, 0x90d7, 0xca82, 0x8000, 0xffff, 0x0, 0xffff, 0xbbf2, 0x0, 0xffff, 0xf7d7, 0x7fff, 0xe9c2, 0x8000, 0xb8f7, 0xa, 0x8779, 0x8000, 0xb2da, 0xffff, 0xca16, 0xfa65, 0xadf8, 0x0, 0x3d, 0x941d, 0xaab4, 0x93c1, 0x8000, 0xe8a2, 0x0, 0xd1be, 0xe7f0, 0xe752, 0x8000, 0xf, 0x2, 0xffff, 0x0, 0xc202, 0x7fff, 0x92c1, 0x1e, 0x84b2, 0x8000, 0x7fff, 0x0, 0xbf, 0x0, 0x97d3, 0x0, 0xc79d, 0x95ac, 0xf, 0x27, 0x8000, 0x7, 0x6, 0x31a, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x9989, 0x252, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0x163, 0x0, 0xffff, 0x17, 0xffff, 0x235, 0x346, 0xa5b, 0x7fff, 0x841a, 0x0, 0xd9cb, 0xd, 0xffff, 0xff9a, 0xffff, 0x8000, 0xffff, 0x4, 0xdb1d, 0xc12e, 0xdac3, 0x1, 0xffff, 0x7fff, 0x8, 0x1, 0x91, 0xc8f4
	.org 2048
	.hword 0x2, 0x7fff, 0x8000, 0x959b, 0x8000, 0x12, 0xe103, 0x8000, 0x32, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x47, 0xc2d2, 0xedb0, 0xffff, 0x8a25, 0x7fff, 0xffff, 0xd26a, 0x9fe1, 0xffff, 0x8000, 0xa8, 0xffff, 0x0, 0xb954, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xf07b, 0x0, 0xf351, 0x8000, 0x7fff, 0xe6d6, 0xd268, 0x1, 0x7fff, 0x8000, 0x7fff, 0xc3c7, 0xe5a4, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x3, 0x0, 0x8000, 0x93a1, 0x7fff, 0x1, 0x278c, 0x8000, 0x0, 0xe6b, 0x8000, 0x8000, 0x7fff, 0x11e, 0x7fff, 0xffff, 0x8000, 0x4f0, 0xb9ed, 0xbb4c, 0x119, 0x7fff, 0xa5, 0x4, 0xffff, 0x8000, 0x7fff, 0xa939, 0x7fff, 0x0, 0xffff, 0xacea, 0x7fff, 0xb, 0x812b, 0x1938, 0x953a, 0x0, 0x7fff, 0xa4df, 0x6, 0xffff, 0xb053, 0x7fff, 0x7fff, 0xddb0, 0x1, 0x7fff, 0x8000, 0x8000, 0x3cc7, 0x7fff, 0xfa99, 0xcb0c, 0x59, 0x0, 0xd449, 0x8000, 0x7fff, 0xe5ef, 0x9833, 0x42, 0xffff, 0x8000, 0x0, 0x8000, 0x5b, 0x8000, 0xebb1, 0xffff, 0x8000, 0xffff, 0x25a
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1a2, 0xffff, 0xafbf, 0x7fff, 0x8000, 0xbfb6, 0x0, 0xfbdf, 0xffff, 0x80d6, 0x0, 0xf270, 0xf0fa, 0xbdfb, 0x92f, 0xffff, 0x2, 0xffff, 0x75f, 0x9685, 0x306, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x6, 0x7fff, 0x8000, 0x0, 0xffff, 0x1, 0x23d, 0x7fff, 0xf0e1, 0x2, 0x8000, 0xdd30, 0x0, 0x18, 0x7fff, 0xe15a, 0x348d, 0xffff, 0xffff, 0x7fff, 0xa47f, 0x0, 0xa245, 0xbb9d, 0xffff, 0xffff, 0xd6cf, 0x8000, 0x7fff, 0xffff, 0x0, 0xafc5, 0x7fff, 0x0, 0x1c, 0xa995, 0x8000, 0x2, 0xbd9c, 0xc532, 0xdfe9, 0xc16, 0xa38b, 0x7fff, 0x7fff, 0xdcff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xfe7f, 0x7fff, 0x8994, 0x7fff, 0x8000, 0xe12, 0x6, 0x0, 0xf, 0x1b1f, 0x8000, 0xdef8, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7, 0xffff, 0xffff, 0x0, 0x8000, 0xa302, 0xb9d1, 0x8000, 0xffff, 0x8000, 0xefd6, 0xffff, 0x193, 0x8000, 0x8000, 0x5be, 0x8330, 0x7fff, 0x8000, 0x8000, 0x1, 0xe35, 0xc125, 0x0, 0x0, 0x0, 0x8000, 0xb828, 0x7fff, 0xffff, 0x3, 0xafe1, 0xbf85, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa979b9c15663c0f9, 0xbca0d1b713463b60, 0x1, 0x4c1a

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x9c, 0x3c, 0x0, 0xa, 0xff, 0xef, 0x83, 0x7f, 0x89, 0xc, 0x17, 0x7f, 0x90, 0x80, 0xdc, 0xc1, 0xff, 0x7f, 0x8f, 0x0, 0xc9, 0x80, 0xd7, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xb3, 0x1, 0x0
	.org 256
	.byte 0x80, 0x2, 0x0, 0x9e, 0x80, 0x7, 0x0, 0x0, 0x80, 0x1, 0xb0, 0xff, 0xc5, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x3d, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xef, 0xf2, 0xff, 0xc0, 0xbf
	.org 512
	.byte 0x0, 0x80, 0x15, 0x7f, 0x80, 0xe, 0x85, 0x7f, 0xff, 0x7f, 0xe4, 0x7f, 0x4, 0x7f, 0xff, 0x7f, 0x7f, 0xb2, 0x1f, 0xa4, 0x0, 0x95, 0xa4, 0xb4, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0xc, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3ab17f35, 0xdcc8c20b2, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa5d4
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa566, 0xeccf, 0x345a, 0xf098

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa9bef478, 0xa4f66646, 0xecc9f509, 0x0, 0xffffffff, 0xce61a46f, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xdbf60d8f, 0x9ee6d793, 0x8d555558, 0x1d71d06, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x14f6a30, 0x3a, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xc0b258e2, 0x0, 0xb105519e, 0xd8a, 0x3
	.org 1024
	.word 0xa5e5787a, 0x7fffffff, 0x1976, 0xf36f52b6, 0x7fffffff, 0x938f26a8, 0x80000000, 0x0, 0xa, 0x411, 0x0, 0x0, 0x89c2af02, 0xe28a0653, 0x0, 0x0, 0x80000000, 0x8fdf6905, 0x0, 0xf5543c1b, 0x80bcad, 0x73a1, 0xffffffff, 0xbe577084, 0x0, 0x99, 0xffffffff, 0x3, 0x80000000, 0x80000000, 0xd8a17dd3, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000004, 0x56410b8b, 0x5b0999bd, 0x13360afa, 0x00000003, 0x00000004, 0x319e5b94, 0x80000003, 0x80000004, 0x80000003, 0x80000004, 0x2409f274, 0x61192870, 0x72aaaaab, 0xfe28e2fd, 0x80000003, 0x80000003, 0x00000003, 0x80000004, 0x00000004, 0x00000003, 0xfeb095d3, 0xffffffc9, 0x80000003, 0x80000004, 0x00000003, 0x00000004, 0x3f4da721, 0x00000003, 0x4efaae65, 0xfffff279, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4001, 0xee8f, 0xcde3, 0xdd9f, 0x4969, 0x1025, 0xefe1, 0x62c4, 0x94a, 0xa62c, 0xad1a, 0xda9f, 0x8862, 0x30fa, 0xdfea, 0x1491
	.org 256
	.hword 0x341, 0x7b3e, 0xdac6, 0xb75b, 0x80c9, 0xcdc7, 0x4cb4, 0x4edd, 0x1da8, 0x41, 0x1d96, 0xc1b5, 0xd2dd, 0xf057, 0xac27, 0x4ec3

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd72f, 0xb992, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x809f5b09da32f353, 0x0, 0xf2e1cfb8c04e9469, 0x8000000000000000, 0x981b563707e474ce, 0x8000000000000000, 0x2be3845e63
	.org 1024
	.dword 0x9234d761bca75eee, 0x3c9149ce3ae7, 0xf87f2f1b5d33e3f8, 0x0, 0x8000000000000000, 0x499af5ee9c2f, 0xffffffffffffffff, 0x1eb670ba, 0xd6af15c201777829, 0x1558b803c88, 0xd3a96, 0x20029bf4e4709f, 0xffffffffffffffff, 0xa3a14b, 0x0, 0x0
	.org 2048
	.dword 0x5448b3f, 0x8000000000000000, 0x7e232, 0x9bba3f15, 0xeb7b0a1ba090d6b5, 0x109a, 0xffffffffffffffff, 0x1d4d733e2765de, 0xb03501609c008aee, 0x0, 0x7fffffffffffffff, 0xfb6b5344e3ad410b, 0x47, 0x228f54970ce3b8, 0x22a9f1a6b, 0x9ce38c71f48a176b

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdd1c06e571f3ea49, 0x8000000000000000, 0xad7bb0afb60ddf72, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4f9, 0x0, 0xf95d, 0xebfd, 0x284, 0xb2, 0x8e1b, 0x3cc, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0xf560, 0x6bc, 0x1, 0xdd3e, 0x0, 0xd, 0xea1d, 0x9b80, 0x0, 0x7fff, 0xf09c, 0xb1, 0xf470, 0xe2e9, 0x35dc, 0x8000, 0xffff, 0x4, 0x0, 0x8000, 0xb92b, 0x8000, 0x7, 0xffff, 0x8000, 0xe25a, 0xd841, 0x0, 0xa65a, 0x7fff, 0xece0, 0xf306, 0x1d6d, 0x8000, 0xce3c, 0xffff, 0x0, 0x8000, 0xb9fd, 0x2be8, 0xb4df, 0x32, 0x91e7, 0xa762, 0x0, 0xffff, 0x352, 0x8000, 0x876d, 0x1, 0x8000, 0x7a, 0x7fff, 0x6, 0x7fff, 0xad63, 0x1d, 0xe13c, 0x9cbf, 0x5, 0xf, 0x3664, 0xae7d, 0x13a, 0x9a5a, 0x7fff, 0x7fff, 0xffff, 0x9b9e, 0x7fff, 0x43, 0x8000, 0x21, 0x0, 0x7fff, 0xab28, 0x7fff, 0x0, 0x8000, 0x22, 0xffff, 0xffff, 0xffff, 0x88c9, 0x1, 0xffff, 0xdbe4, 0x804c, 0xffff, 0xd494, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x333, 0x5, 0x8ef5, 0xa474, 0xf4ac, 0xffff, 0xe426, 0x0, 0xdaf9, 0xfac9, 0x0, 0xdd39, 0x0, 0xeb, 0x8000, 0x0, 0x1fb6

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x9d, 0xdc, 0x0
	.org 32
	.byte 0x1, 0x7f, 0xa1, 0x0
	.org 64
	.byte 0xf6, 0xc5, 0xf6, 0xc2

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xfc98e2aa67e52a39, 0xa10a15e690e910f9

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1d2656, 0xead2194d3ba29c29, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x113bb, 0x8000000000000000, 0x0, 0x4fdbebe77e2402, 0x8000000000000000, 0xffffffffffffffff, 0xba75c29b9512a00b, 0x7fffffffffffffff, 0xb99a74d781c71832, 0x0, 0xe88fd20b23e166ec, 0x0, 0x12637, 0xde2f9166429aa8d0, 0x822883a2844eb280, 0x8d8540b27df3a1f6, 0x8fee2e504104025a, 0x4792e31ce6, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x72b2fec04a1b65, 0xe2822371b68c49

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x83066638be74390, 0x596be446bda312, 0x2598e3d, 0x8000000000000000

;#init_memory @VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9cf8
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x84d9, 0x33f, 0x6edd, 0x813e, 0xbe35, 0xeb1a, 0x1d4c, 0xd46c
	.org 128
	.hword 0x10f2, 0xb68a, 0x5c70, 0x77f3, 0x3318, 0x567d, 0x4932, 0x1c97

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf1d339c4, 0xffffffff, 0x0, 0x80000000, 0x1110, 0xf2d8a924, 0x11, 0x80000000, 0x11d, 0x18cbda, 0xff6a5d5c, 0x0, 0x7fffffff, 0xda34e657, 0xffffffff
	.org 512
	.word 0xffffffff, 0x0, 0x1ac34bb, 0xeaf50934, 0xd35b0af5, 0xaec2da5f, 0x8afcd019, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xad871119, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000001
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd7c579, 0xde7c9c813ed03ce5, 0x22ec169d98bedab, 0x3116879bb4a5, 0x83217951f4fc6302, 0x897925ab54f166dd, 0xe04ea1b38450c0c7, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x6ca504db50, 0xe11473b6068783d6, 0x3cd, 0x8000000000000000, 0x63, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xbd0efac0a84e7b37, 0x55ddbf09, 0x3c3f218673c, 0x202060557c, 0xf6353, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x37, 0x7b, 0x4e, 0xa8, 0xc0, 0xfa, 0x0e, 0xbd, 0x09, 0xbf, 0xdd, 0x55, 0x00, 0x00, 0x00, 0x00, 0x3c, 0x67, 0x18, 0xf2, 0xc3, 0x03, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x9d0d3ca79760d657, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x325c65, 0x381501b3

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf437, 0xdd75, 0x16e, 0x98c8, 0xffff, 0xcbc6, 0xf535, 0x1, 0xffff, 0x7fff, 0x7fff, 0x1ec, 0x6, 0xffff, 0x91, 0x0, 0xb895, 0x16f, 0x8000, 0xffff, 0xffff, 0x33, 0xffff, 0x8000, 0x7fff, 0xffff, 0xa2a2, 0x8000, 0x23, 0xea27, 0x27, 0x256d, 0xffff, 0x0, 0xde6, 0xef7, 0xffff, 0xc4f0, 0xdb2b, 0x207, 0x951a, 0x30, 0xab86, 0x8000, 0x8000, 0x131, 0x1c9, 0x7fff, 0x9c4c, 0xa6cf, 0xdef8, 0x0, 0xf0b, 0x8000, 0x0, 0xedb6, 0xffff, 0x85cc, 0x39fd, 0xcc, 0xe8ec, 0x7fff, 0xffff
	.org 1024
	.hword 0xe5d8, 0xdaf6, 0x8000, 0x3, 0x45, 0x8000, 0xf925, 0x0, 0x7fff, 0xca7f, 0xc34d, 0x9e6a, 0xffff, 0xe69, 0xffff, 0x94a6, 0x7fff, 0x7, 0xb8eb, 0x13d3, 0x8000, 0x8000, 0x0, 0x1d4b, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0xd4d2, 0xfc66, 0x7fff, 0x7fff, 0x9306, 0x1e8, 0x7fff, 0x0, 0xffff, 0xe9fc, 0x7fff, 0x14cc, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xe0ce, 0x192, 0xdf4a, 0x8000, 0x8000, 0x5a9, 0x7fff, 0x9b4, 0xd8cc, 0xffff, 0xffff, 0x8000, 0x3242, 0x4, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1cc95, 0x2f4f62, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x0, 0x7fffffff
	.org 256
	.word 0x90754918, 0x40ba, 0x99274482, 0xffffffff, 0xffffffff, 0x0, 0x18, 0xed63c632

;#init_memory @vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x178d, 0x7fff, 0x0, 0x2f, 0x144, 0xffff, 0xb6e5, 0x0, 0xf9b4, 0xb3df, 0x7fff, 0xef3a, 0x8000, 0xfaa2, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0xddac, 0x8000, 0x2, 0x7fff, 0x9d0b, 0x3c, 0x90bb, 0xffff, 0x2ec5, 0x0, 0x8000, 0x326
	.org 512
	.hword 0x7fff, 0x2, 0xcfaf, 0x966e, 0x8000, 0x0, 0x7fff, 0xbde1, 0xd7d9, 0x6, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7, 0xcecd, 0xe2f, 0x8cfd, 0xffff, 0x8000, 0x10, 0x870d, 0x0, 0x1, 0x0, 0x8000, 0x0, 0xffff, 0x316, 0xc69f, 0xeb92, 0x3bd

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1ec6, 0x8e50d564, 0x7fffffff, 0xcb2d78aa, 0xf522f89b, 0x11611, 0xb31c4, 0x80000000, 0x1a2368, 0xd05a8703, 0x7fffffff, 0x7fffffff, 0x1, 0xa182ef5c, 0x6a7
	.org 512
	.word 0x58, 0xbfceb77b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x8c422522, 0x7ed1, 0x80000000, 0x7fffffff, 0xe, 0xba769f4d, 0x7fffffff, 0x1, 0xb345ba1d, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x98f762f6f22d8a8c, 0x5e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa447, 0xe810, 0x0, 0x0, 0x1931, 0x98af, 0x8f20, 0xffff, 0x8000, 0x37, 0x0, 0xfbd, 0xffff, 0x35, 0xbf50, 0xe15d
	.org 256
	.hword 0x5ec, 0xffff, 0x9abf, 0xe3, 0x8000, 0xffff, 0x63, 0x8000, 0x19, 0x1f8, 0x7fff, 0xa19, 0xffff, 0xffff, 0xafff, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4061, 0x842a, 0x9c1a, 0x9c1a, 0xb54b, 0x34c9, 0x2b3a, 0x9c19, 0x1c1a, 0x9c51, 0x9c1a, 0xabd7, 0x9c19, 0x9c4f, 0x5b6a, 0x7d77
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
