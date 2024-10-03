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
.equ data                               , 0x0000000097b44000
.equ __section_data                     , 0x0000000097b44000
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
.equ code                               , 0x000000008001009c
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
.equ os_data                            , 0x00000000dcabe000
.equ __section_os_data                  , 0x00000000dcabe000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fbb92000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000dcabd000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000dcabd000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a83fc000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a83fc000
.equ VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ebc7a000
.equ VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ebc7a000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000de1fd000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000de1fd000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f24bf000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f24bf000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000bd499000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000bd499000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000dd121000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000dd121000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fad40000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fad40000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000faff3000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000faff3000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fad70000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fad70000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fad3f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fad3f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a1463000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a1463000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009ab42000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009ab42000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000dc7f5000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000dc7f5000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fad58000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fad58000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000af045000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000af045000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000dca89000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000dca89000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000dd7f8000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000dd7f8000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fad60000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fad60000
.equ vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a3f67000
.equ vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a3f67000
.equ vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000dcaa7000
.equ vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000dcaa7000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000dca9b000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000dca9b000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ea910000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ea910000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a1bdc000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a1bdc000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fad5a000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fad5a000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e91af000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e91af000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a83fb000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a83fb000
.equ vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000dcac0000
.equ vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000dcac0000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000faddf000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000faddf000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fadc6000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fadc6000
.equ VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fad5b000
.equ VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fad5b000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e03d9000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e03d9000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000faf16000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000faf16000
.equ VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fafc4000
.equ VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fafc4000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000dca9a000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000dca9a000
.equ vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fad59000
.equ vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fad59000
.equ VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ea7a5000
.equ VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ea7a5000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e9797000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e9797000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a1462000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a1462000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fdff4000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fdff4000
.equ VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000dc980000
.equ VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000dc980000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fadd3000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fadd3000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000faece000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000faece000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000dd122000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000dd122000
.equ VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000dcaa8000
.equ VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000dcaa8000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fbb91000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fbb91000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fbf14000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fbf14000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fadc9000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fadc9000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fae32000
.equ vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fae32000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fad52000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fad52000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e93bf000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e93bf000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009819e000
.equ VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009819e000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e965b000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e965b000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fce73000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fce73000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000dc988000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000dc988000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fadc7000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fadc7000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fadca000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fadca000
.equ VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fad5d000
.equ VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fad5d000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000acf1d000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000acf1d000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a1e4f000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a1e4f000
.equ vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fadc8000
.equ vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fadc8000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000098755000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000098755000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000faff4000
.equ vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000faff4000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f3487000
.equ vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f3487000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fad5e000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fad5e000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fae08000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fae08000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e9789000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e9789000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000097b43000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000097b43000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fad84000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fad84000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000dd1ff000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000dd1ff000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a1461000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a1461000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fad79000
.equ vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fad79000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fae31000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fae31000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fad5f000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fad5f000
.equ VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a163c000
.equ VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a163c000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fad5c000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fad5c000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fe978000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fe978000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ea903000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ea903000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ea90b000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ea90b000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e878d000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e878d000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e12c4000
.equ vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e12c4000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000dfaf8000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000dfaf8000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009ff67000
.equ vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009ff67000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a153e000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a153e000

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
# test1 : VSEXT.VF2
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v4, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m4, tu, ma
vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x17, x17, x16
	vle16.v v17, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 128
	add x17, x17, x16
	vle16.v v9, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vfmacc.vf v9, f3, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x28, x28, x5
	vle8.v v8, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m8, ta, mu
	li x4, 0x35cab02bc3
vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsltu.vx v8, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v20, (x15)
	li x15, vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 1024
	add x15, x15, x2
	vle32.v v24, (x15)
	li x28, 0x0
vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vxor.vx v24, v20, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMULHU.VX
########################

;#discrete_test(test=test5)
test5:
	li x20,0
	li x17, 0x17
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 128
	add x4, x4, x23
	vle32.v v25, (x4)
	li x8, 0x0
vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user :
	vmulhu.vx v25, v12, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMAX.VF
########################

;#discrete_test(test=test6)
test6:
	li x22, 0x8f
	vsetvl x5, x0, x22
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v31, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v24, v31, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHSU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x3, x3, x22
	vle8.v v24, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, m2, tu, ma
	li x1, 0x8000000000000000
vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vx v24, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x25, x25, x3
	vle16.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x14, 0x0
vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmslt.vx v24, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.X
########################

;#discrete_test(test=test9)
test9:
	li x9, 0x93
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v0, (x25)
	li x19, 0x2c0b881b343e
vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmv.v.x v0, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VIM
########################

;#discrete_test(test=test10)
test10:
	li x22,0
	vsetvli x5, x22, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 2048
	add x14, x14, x27
	vle8.v v8, (x14)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	li x22,0
	vsetvli x5, x22, e8, m8, ta, mu
vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v24, v8, 0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VOR.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x3, x3, x18
	vle8.v v10, (x3)
	li x3, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x3, x3, x18
	vle8.v v30, (x3)
	li x3, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 1024
	add x3, x3, x18
	vle8.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m2, tu, ma
vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vor.vv v16, v10, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VXOR.VV
########################

;#discrete_test(test=test12)
test12:
	li x28,0
	li x26, 0xc6
	vsetvl x5, x28, x26
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle8.v v7, (x20)
	li x20, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 64
	add x20, x20, x8
	vle8.v v9, (x20)
	li x20, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 128
	add x20, x20, x8
	vle8.v v30, (x20)
	li x28,0
	li x3, 0xd8
	vsetvl x5, x28, x3
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v0, (x20)
	li x28,0
	li x18, 0xc6
	vsetvl x5, x28, x18
vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user :
	vxor.vv v30, v7, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMIN.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x3, x3, x28
	vle16.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmin.vv v16, v0, v20
	li x25,0xfffffffffffffbfd
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffbd20
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3158
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffe0f3
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffb902
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5439
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff81f8
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x63c
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8555
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffff92a
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffff857
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x1582
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffa9f7
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffcac2
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc443
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffe1d1
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffbb14
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa3a7
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5139
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffc8f4
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8674
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9dd8
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x1e84
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa0d3
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffff957
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9472
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffff7eb
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffaf26
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8ad2
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x3c87
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffffb18
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffd68f
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2927
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffe3f9
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff9ebc
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfd7
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x56e8
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x30ff
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x6df1
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffd3f1
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffacc9
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa361
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x1f01
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffcd79
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffa57f
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb15d
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffbc68
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffe341
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x1331
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x196f
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4da4
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x1cfb
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffeb46
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffee20
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8b1a
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffe366
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff9bde
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffc449
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8d9c
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffcebb
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc0e3
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa61d
	vmv.x.s x20, v0
	bne x25, x20, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffd2e4
	vmv.x.s x20, v16
	bne x25, x20, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff86da
	vmv.x.s x20, v0
	bne x25, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSLT.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 64
	add x4, x4, x19
	vle8.v v1, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 128
	add x4, x4, x19
	vle8.v v4, (x4)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, mf4, tu, ma
vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmslt.vv v4, v16, v1, v0.t
	li x26, 0x86
	li x29, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x29, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VRSUB.VI
########################

;#discrete_test(test=test15)
test15:
	li x30,0
	li x5, 0x59
	vsetvl x5, x30, x5
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x9, 512
	add x24, x24, x9
	vle64.v v6, (x24)
	li x30,0
	li x19, 0x58
	vsetvl x5, x30, x19
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v0, (x24)
	li x30,0
	li x14, 0x59
	vsetvl x5, x30, x14
vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vrsub.vi v6, v16, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VV
########################

;#discrete_test(test=test16)
test16:
	li x13,0
	vsetvli x5, x13, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle16.v v13, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 256
	add x11, x11, x17
	vle16.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vv v29, v13, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV8R.V
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x16, x16, x3
	vle8.v v0, (x16)
	vsetvli x5, x0, e8, m8, tu, mu
vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmv8r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v31, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 256
	add x25, x25, x12
	vle64.v v3, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x25, x25, x12
	vle64.v v15, (x25)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vsub.vv v15, v31, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v18, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v18, v18, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VV
########################

;#discrete_test(test=test20)
test20:
	li x18,0
	li x3, 0x46
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 64
	add x4, x4, x25
	vle8.v v25, (x4)
	li x4, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 128
	add x4, x4, x25
	vle8.v v23, (x4)
vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user :
	vsra.vv v23, v24, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x24,0
	li x25, 0xd3
	vsetvl x5, x24, x25
;#random_addr(name=VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 2048
	add x8, x8, x11
	vle32.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vfnmacc.vf v24, f13, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMADD.VX
########################

;#discrete_test(test=test22)
test22:
	li x7, 0x98
	vsetvl x5, x0, x7
	li x1, 0x2b6daee5e3df0f2c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v19, (x18)
	li x18, vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 256
	add x18, x18, x20
	vle64.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vx v12, x1, v19
	li x3,0x9f6de4b33de4838
	vmv.x.s x23, v12
	bne x3, x23, 1f
	vslide1down.vx v7, v12, x0
	li x3,0x0
	vmv.x.s x23, v7
	bne x3, x23, 1f
	vslide1down.vx v12, v7, x0
	li x3,0xda135a98d7525272
	vmv.x.s x23, v12
	bne x3, x23, 1f
	vslide1down.vx v7, v12, x0
	li x3,0xffffffffffffffff
	vmv.x.s x23, v7
	bne x3, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFSGNJ.VF
########################

;#discrete_test(test=test23)
test23:
	li x26, 0x8
	vsetvl x5, x0, x26
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle16.v v9, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v21, v9, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 512
	add x22, x22, x23
	vle32.v v6, (x22)
	li x2, 0x7fffffffffffffff
vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vx v6, v4, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x8, 0x91
	li x6, 16
	vsetvl x5, x6, x8
	li x8, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v18, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x6, 32
	vsetvl x5, x6, x8
	li x8, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 512
	add x8, x8, x6
	vle8.v v0, (x8)
	vmsne.vv v0, v6, v18
	vfirst.m x8, v0
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
# test25 : VFMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	li x12, 0x58
	vsetvl x5, x16, x12
;#random_addr(name=VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 256
	add x4, x4, x13
	vle64.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vfmsub.vf v12, f19, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSLL.VX
########################

;#discrete_test(test=test26)
test26:
	li x24, 0x82
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 1024
	add x6, x6, x1
	vle8.v v4, (x6)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v0, (x6)
	li x7, 0x82
	vsetvl x5, x0, x7
	li x25, 0x394840fa2d67
vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vsll.vx v4, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMV.V.F
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v0, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x29, x29, x20
	vle16.v v18, (x29)
	li x29, vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 128
	add x29, x29, x20
	vle16.v v11, (x29)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v0, (x29)
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, mu
	li x5, 0x9c0447db7157ffe7
vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user :
	vmsgt.vx v11, v18, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGT.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x1, x1, x13
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x1, x1, x13
	vle16.v v16, (x1)
vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vi v16, v28, 4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0xa
	li x27, 32
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x27, 32
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x10, x10, x27
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v12
	vfirst.m x10, v0
	li x27, -1
	beq x10, x27, 3f
	li x27, 31
	blt x10, x27, 1f
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
# test30 : VMSLEU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v0, (x23)
	li x23, vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 2048
	add x23, x23, x16
	vle16.v v8, (x23)
	li x23, vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v24, (x23)
vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vv v24, v0, v8
	li x1, 0x80
	li x20, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x6, x6, x12
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vf v24, f2, v0
	li x24,0xffffffffae58b1cb
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x4880e50c
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xfffffffff0ccd501
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0xffffffff897d5560
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x74b7ab58
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x5a01111a
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xffffffffed2835e7
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x329d9bb8
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x39a1c337
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x125c20c1
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xffffffffd2103248
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x3b111908
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x3b16b779
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x72428a94
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xfffffffff1fa05f1
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x62724d94
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x560625de
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0xfffffffffc57c479
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xffffffffde698452
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0xffffffffeb6a930c
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xffffffffad70d82b
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0xe894e35
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x76412ed7
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x1d856586
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x497beba
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0xffffffffe26df277
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xffffffffabcda598
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x2111f88c
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0xffffffffff183a79
	vmv.x.s x3, v24
	bne x24, x3, 1f
	vslide1down.vx v0, v24, x0
	li x24,0x7f6b1b6a
	vmv.x.s x3, v0
	bne x24, x3, 1f
	vslide1down.vx v24, v0, x0
	li x24,0x0000000000000001
	csrr x3, fflags
	bne x24, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 1024
	add x2, x2, x5
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 2048
	add x2, x2, x5
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user :
	vmacc.vv v4, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x20, 0x91
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v10, (x22)
	li x22, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x22, x22, x29
	vle32.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfadd.vv v30, v10, v12
	li x24,0x6e817bef
	vmv.x.s x7, v30
	bne x24, x7, 1f
	vslide1down.vx v18, v30, x0
	li x24,0x3e8a2fc7
	vmv.x.s x7, v18
	bne x24, x7, 1f
	vslide1down.vx v30, v18, x0
	li x24,0x44240b5d
	vmv.x.s x7, v30
	bne x24, x7, 1f
	vslide1down.vx v18, v30, x0
	li x24,0x47df56a6
	vmv.x.s x7, v18
	bne x24, x7, 1f
	vslide1down.vx v30, v18, x0
	li x24,0xffffffffc299dc4e
	vmv.x.s x7, v30
	bne x24, x7, 1f
	vslide1down.vx v18, v30, x0
	li x24,0xffffffffca14fa47
	vmv.x.s x7, v18
	bne x24, x7, 1f
	vslide1down.vx v30, v18, x0
	li x24,0x52c9132a
	vmv.x.s x7, v30
	bne x24, x7, 1f
	vslide1down.vx v18, v30, x0
	li x24,0x650e7f1b
	vmv.x.s x7, v18
	bne x24, x7, 1f
	vslide1down.vx v30, v18, x0
	li x24,0xffffffffca5c3493
	vmv.x.s x7, v30
	bne x24, x7, 1f
	vslide1down.vx v18, v30, x0
	li x24,0x7026d233
	vmv.x.s x7, v18
	bne x24, x7, 1f
	vslide1down.vx v30, v18, x0
	li x24,0x5a9ea79d
	vmv.x.s x7, v30
	bne x24, x7, 1f
	vslide1down.vx v18, v30, x0
	li x24,0xffffffffde31b47f
	vmv.x.s x7, v18
	bne x24, x7, 1f
	vslide1down.vx v30, v18, x0
	li x24,0xfffffffff79639c4
	vmv.x.s x7, v30
	bne x24, x7, 1f
	vslide1down.vx v18, v30, x0
	li x24,0x755bf2a2
	vmv.x.s x7, v18
	bne x24, x7, 1f
	vslide1down.vx v30, v18, x0
	li x24,0xffffffffdf8f4121
	vmv.x.s x7, v30
	bne x24, x7, 1f
	vslide1down.vx v18, v30, x0
	li x24,0xffffffffd90423ec
	vmv.x.s x7, v18
	bne x24, x7, 1f
	li x24,0x0000000000000001
	csrr x7, fflags
	bne x24, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSLTU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 256
	add x15, x15, x21
	vle16.v v7, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 512
	add x15, x15, x21
	vle16.v v31, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vmsltu.vv v31, v28, v7, v0.t
	li x1, 0x80
	li x19, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMIN.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmin.vf v8, v8, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x11, x11, x6
	vle16.v v24, (x11)
	li x11, vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmadd.vv v0, v24, v16
	li x29,0xffffffffffff8005
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x3734
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x7fe1
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xffffffffffff8046
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x204
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xffffffffffff861b
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x0
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xffffffffffff8000
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xffffffffffffee5f
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x0
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x7ffe
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xffffffffffffcf68
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xffffffffffffa0ab
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x2844
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xffffffffffffaaaa
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x7fff
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x5a4b
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xffffffffffffb43e
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x7fff
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xffffffffffffc918
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xffffffffffffc2f8
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x0
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xffffffffffff92cf
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x79d8
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xfffffffffffffff4
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x12ea
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0xffffffffffff8001
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0xffffffffffff8000
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li x29,0x2
	vmv.x.s x25, v0
	bne x29, x25, 1f
	vslide1down.vx v24, v0, x0
	li x29,0x0
	vmv.x.s x25, v24
	bne x29, x25, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMULHSU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v14, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 512
	add x14, x14, x26
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 1024
	add x14, x14, x26
	vle16.v v22, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e16, m2, ta, mu
vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vmulhsu.vv v22, v14, v16, v0.t
	li x2, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.I
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle16.v v8, (x5)
vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vmv.v.i v8, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAX.VV
########################

;#discrete_test(test=test39)
test39:
	li x27,0
	vsetvli x5, x27, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v12, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 1024
	add x1, x1, x24
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 2048
	add x1, x1, x24
	vle8.v v8, (x1)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v0, (x1)
	li x27,0
	vsetvli x5, x27, e8, m4, tu, ma
vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user :
	vmax.vv v8, v12, v20, v0.t
	li x14, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULHU.VV
########################

;#discrete_test(test=test40)
test40:
	li x20, 0x8e
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle16.v v3, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 64
	add x16, x16, x29
	vle16.v v10, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 128
	add x16, x16, x29
	vle16.v v7, (x16)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	li x10, 0x8e
	vsetvl x5, x0, x10
vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vv v7, v3, v10, v0.t
	li x12, 0x86
	li x13, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 256
	add x1, x1, x21
	vle32.v v5, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 512
	add x1, x1, x21
	vle32.v v22, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmaxu.vv v22, v16, v5, v0.t
	li x24, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULH.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x29, x29, x2
	vle64.v v20, (x29)
	li x11, 0x145
vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vx v20, v8, x11
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x31, 0x1a
	li x30, 16
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 1024
	add x31, x31, x30
	vle8.v v0, (x31)
	vmsne.vv v0, v20, v28
	vfirst.m x31, v0
	li x30, -1
	beq x31, x30, 3f
	li x30, 15
	blt x31, x30, 1f
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
# test43 : VFSGNJ.VV
########################

;#discrete_test(test=test43)
test43:
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x13, 256
	add x23, x23, x13
	vle64.v v23, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vfsgnj.vv v9, v2, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSUB.VV
########################

;#discrete_test(test=test44)
test44:
	li x7, 0x9
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 512
	add x27, x27, x11
	vle16.v v14, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsub.vv v14, v30, v14
	li x26,0x4d1b
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0x4c4c
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffd1f9
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0x1507
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x7676
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffff99ca
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x65d9
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffb526
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x6913
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffa77e
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x6f69
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffef47
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x6afd
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0x6201
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xfffffffffffff2c1
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffeec9
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffef9f
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0x5d96
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffd08a
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xfffffffffffff261
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x6782
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0x5178
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x5d02
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0x67f3
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffb16a
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0x5d63
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0xffffffffffffc627
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xfffffffffffff5de
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x5bd4
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffd426
	vmv.x.s x1, v18
	bne x26, x1, 1f
	vslide1down.vx v14, v18, x0
	li x26,0x4374
	vmv.x.s x1, v14
	bne x26, x1, 1f
	vslide1down.vx v18, v14, x0
	li x26,0xffffffffffffd30e
	vmv.x.s x1, v18
	bne x26, x1, 1f
	li x26,0x0000000000000001
	csrr x1, fflags
	bne x26, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfsub.vf v0, v8, f4
	li x1,0x4a62fbdc52bfa570
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x68574ed94ac9825b
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xb969ee2ff18465f7
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xaff1bb5c5298b922
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x6336566bca2c0088
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x731435579f08ea0e
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x87baeab0b1a4267
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xd8727388856cb661
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x7b077fbe8bad3be7
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xca112c3cf5abe26
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x5f632e9a14e6bc85
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xb048d400ed8b53b4
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xaa0a9b73d4eb054f
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xa91ebce1d1e23325
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xf7406a353f7b3b57
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x59c676d3f66c57cf
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x6ed36fbf94c077ca
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xa36eeeec74d7328f
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x6aa3536cd3f78cd3
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xc5bb5e61bc327e08
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xfe64861869ee748e
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x3446c74a67b59081
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x671e69a023a59446
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xb0be7475f9dbc082
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x98ea17538579cb3d
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x96fbcfe788188e93
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x7241a1a02d1df990
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x7cc8bccfa799d65b
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x4c59c16899ba134d
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x6edece443aacaf54
	vmv.x.s x9, v16
	bne x1, x9, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x32793a421975307a
	vmv.x.s x9, v0
	bne x1, x9, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x62cdfdac975b90a8
	vmv.x.s x9, v16
	bne x1, x9, 1f
	li x1,0x0000000000000001
	csrr x9, fflags
	bne x1, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VNMSUB.VX
########################

;#discrete_test(test=test46)
test46:
	li x10,0
	li x30, 0x2
	vsetvl x5, x10, x30
	li x8, 0x4262de90637f5dd9
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x5, x5, x24
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 1024
	add x5, x5, x24
	vle8.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user :
	vnmsub.vx v12, x8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMAXU.VX
########################

;#discrete_test(test=test47)
test47:
	li x5, 0x9b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x30, x30, x24
	vle64.v v8, (x30)
	li x3, 0xec1d99b83a7b4176
vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmaxu.vx v8, v0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x22, 0x9b
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 2048
	add x22, x22, x1
	vle8.v v0, (x22)
	vmsne.vv v0, v8, v24
	vfirst.m x22, v0
	li x1, -1
	beq x22, x1, 3f
	li x1, 31
	blt x22, x1, 1f
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
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	li x9, 0x8f
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v19, (x21)
	li x21, vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 128
	add x21, x21, x25
	vle16.v v11, (x21)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	li x22, 0x8f
	vsetvl x5, x0, x22
vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vand.vi v11, v19, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFCLASS.V
########################

;#discrete_test(test=test49)
test49:
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v7, (x12)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vfclass.v v22, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMACC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v29, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 128
	add x30, x30, x27
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 256
	add x30, x30, x27
	vle16.v v31, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmacc.vv v31, v0, v29
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
            .dword 1013066941
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sie
csrr t0, sepc
csrr t0, stvec
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, scause
csrr t0, sepc
csrr t0, scause
csrr t0, scause
csrr t0, scounteren
csrr t0, stvec
csrr t0, scounteren


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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test3
    .dword test22
    .dword test28
    .dword test17
    .dword test8
    .dword test36
    .dword test34
    .dword test29
    .dword test44
    .dword test45
    .dword test18
    .dword test23
    .dword test30
    .dword test25
    .dword test14
    .dword test33
    .dword test10
    .dword test50
    .dword test21
    .dword test43
    .dword test49
    .dword test24
    .dword test16
    .dword test2
    .dword test26
    .dword test39
    .dword test42
    .dword test46
    .dword test7
    .dword test13
    .dword test48
    .dword test37
    .dword test1
    .dword test9
    .dword test19
    .dword test31
    .dword test40
    .dword test47
    .dword test38
    .dword test11
    .dword test20
    .dword test5
    .dword test6
    .dword test15
    .dword test32
    .dword test35
    .dword test41
    .dword test27
    .dword test12


        
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

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x90c33277, 0x0, 0x0, 0xcb589516, 0x95b83281, 0xf7ed3bdd, 0x4, 0x8ce0c783, 0x961cd0f8, 0xd26a9cde, 0x70c4c29, 0x7fffffff, 0xc5f40090, 0xffffffff, 0x3, 0xffffffff, 0x0, 0x7fffffff, 0x6f, 0xfa4a1a2a, 0x80000000, 0x7fffffff, 0xe17, 0xf5d3bb8a, 0x0, 0xc39175b3, 0x0, 0xfa9ba96f, 0xffffffff, 0x8c039c71, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xb7458fbde66eb60d, 0x879c17930aef060c

;#init_memory @VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff50a1
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x388e, 0xf7eb, 0x2b8c, 0xee63, 0xa38f, 0xd925, 0x8c9c, 0x2c94
	.org 128
	.hword 0xc730, 0x7b5c, 0xcf9f, 0xa214, 0x9b55, 0x2479, 0x88fc, 0x4135

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1b, 0xb7, 0xb6, 0xc1, 0x8f, 0x3c, 0x80, 0x7f, 0xff, 0xf5, 0xf6, 0x0, 0xa, 0x7f, 0xff, 0x80, 0x11, 0x7f, 0x1a, 0x0, 0xdd, 0xf6, 0x0, 0xff, 0x1, 0xd1, 0xcd, 0xff, 0x80, 0xd6, 0x3, 0x7f, 0x0, 0xff, 0x98, 0x0, 0x7f, 0x3, 0x7f, 0xcb, 0xff, 0x16, 0x91, 0x91, 0x0, 0xca, 0x0, 0x7f, 0xa5, 0xff, 0xa5, 0x6, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x6, 0x7f, 0x7f, 0x7f, 0x18, 0x7f, 0x1e, 0xe6, 0x80, 0x0, 0xff, 0x80, 0x80, 0x80, 0xb2, 0xd7, 0xc, 0x0, 0x4, 0x8d, 0x80, 0xf5, 0xaa, 0x0, 0x0, 0x1, 0x5, 0x7f, 0x80, 0xb8, 0x0, 0xff, 0x0, 0x1c, 0x2, 0xd, 0x1, 0x80, 0x80, 0xec, 0x1d, 0xab, 0x0, 0x6, 0xff, 0xff, 0x0, 0xe9, 0xff, 0x98, 0xc0, 0x2, 0xff, 0x80, 0x0, 0xff, 0xa3, 0x8f, 0xb2, 0x3, 0xce, 0x7f, 0x0, 0x8d, 0x8e, 0x1, 0x9b, 0x97, 0x80, 0x7f, 0xb2, 0x3, 0x0, 0x3, 0x0, 0x7f, 0x1, 0x80, 0xf1, 0x3, 0x7f, 0x80, 0x7f, 0x7f, 0x36, 0x2f, 0x1, 0x80, 0xba, 0x0, 0xc, 0xff, 0x80, 0xe, 0x8, 0x7f, 0x0, 0xe1, 0x0, 0xff, 0xc6, 0x0, 0xcd, 0x80, 0xdf, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xa8, 0xff, 0x83, 0x80, 0x2, 0xc0, 0xc1, 0x9e, 0x80, 0x9d, 0x99, 0x6, 0x0, 0xcb, 0xff, 0x6, 0x80, 0x80, 0x3, 0x89, 0x1, 0x34, 0xeb, 0x0, 0x7f, 0x0, 0xa5, 0xa4, 0x7f, 0xff, 0x7f, 0x34, 0x0, 0x9c, 0xe1, 0x7f, 0x3, 0x7, 0x9a, 0x1, 0x2, 0x80, 0xff, 0x7f, 0xec, 0x0, 0x80, 0x0, 0x0, 0xa9, 0x7f, 0xfb, 0x81, 0x80, 0x5, 0x80, 0x80, 0x80, 0x8c, 0x0, 0xff, 0x2, 0x4, 0x8c, 0x1, 0x1, 0x4, 0xff, 0xff, 0x80, 0x80, 0xff, 0x80, 0x95, 0x7, 0x0, 0xff, 0x80, 0xa5, 0xd7, 0x7f, 0x1, 0x1
	.org 2048
	.byte 0xff, 0x5, 0x1, 0x7f, 0x1, 0xa7, 0xce, 0xe7, 0x1, 0x96, 0xff, 0x0, 0xe, 0x0, 0xe2, 0x17, 0x7f, 0x36, 0xff, 0xf8, 0x96, 0xff, 0xc7, 0x7f, 0x80, 0x80, 0x83, 0x99, 0xf6, 0xd6, 0xff, 0x80, 0xff, 0xe5, 0x7f, 0xff, 0x0, 0xf3, 0x7f, 0x5, 0x23, 0xa4, 0x1, 0x1, 0xff, 0x91, 0x1c, 0xdf, 0x0, 0x4, 0x80, 0x37, 0xef, 0x7f, 0xff, 0xbe, 0x1f, 0x0, 0x83, 0x80, 0x1, 0xb5, 0x80, 0xc1, 0x5, 0x5, 0x7f, 0x1, 0x7f, 0x3, 0x80, 0xa7, 0x25, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x29, 0x2, 0x19, 0x95, 0x80, 0x0, 0x0, 0x80, 0xa9, 0xba, 0x2, 0x1, 0xd, 0x80, 0x0, 0x0, 0x0, 0xc7, 0x6, 0x0, 0x0, 0xd6, 0x3, 0xff, 0x80, 0x1, 0x0, 0xff, 0xbc, 0x0, 0x9d, 0xff, 0xff, 0xfe, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0xca, 0x80, 0xff, 0x3, 0xd1, 0x7f, 0xff, 0x17, 0x2, 0xff, 0x0, 0xff, 0x91, 0x0, 0xeb, 0x7f, 0xd4, 0x80, 0x0, 0x80, 0xea, 0x34, 0x98, 0xbe, 0x18, 0x99, 0x3, 0x29, 0x0, 0xe6, 0x7, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0x80, 0x92, 0x1, 0x80, 0xff, 0xbc, 0x4, 0x1d, 0x38, 0xff, 0x9a, 0x1e, 0x80, 0x7f, 0x2c, 0x80, 0xaf, 0xff, 0x80, 0x0, 0xc, 0x8f, 0x7f, 0x2, 0xf1, 0x0, 0xbe, 0x24, 0x0, 0xcc, 0x80, 0x7f, 0xa4, 0x80, 0xd4, 0x0, 0x80, 0x80, 0x80, 0xe0, 0xff, 0x80, 0x1, 0x80, 0x7, 0xe, 0x1, 0x0, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xff, 0xff, 0xff, 0x0, 0x8, 0xff, 0xeb, 0x7f, 0xb0, 0x0, 0x2, 0x80, 0x6, 0xff, 0x1, 0xfe, 0x80, 0xff, 0x0, 0x0, 0x3, 0x4, 0x7f, 0xe6, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x30, 0xd7, 0xfc, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9b, 0x981f6ac3057160c0, 0xffffffffffffffff, 0x652be6b6dcc

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0xe, 0x7fffffff, 0xa9cc51aa, 0x7fffffff, 0xffffffff, 0x6b3, 0xa34fd, 0x80000000, 0x0, 0x0, 0x0, 0x80000000, 0x8a11, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xb96fde, 0xa31d73d0, 0x0, 0xffffffff, 0xbd70b155, 0xd9f86178, 0x15c70dd5, 0x80000000, 0x80000000, 0x1ac5c4, 0x0, 0x80000000
	.org 1024
	.word 0x86f84abc, 0x0, 0x7fffffff, 0x7fffffff, 0xa6c7efd8, 0x0, 0x9519a, 0xffffffff, 0x7fffffff, 0xc88cec18, 0xb3aa0feb, 0xe2d85eea, 0x9bf95abe, 0x1c, 0x5e9c, 0x3ed935, 0xc98ed1f7, 0x1, 0xffffffff, 0x7fffffff, 0x13a6f1, 0xccf62904, 0x80000000, 0xf5c98114, 0x7fffffff, 0xffffffff, 0x12, 0x3b8b5e8, 0xb6473065, 0x80000000, 0x19, 0x6f

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8c4d52cb, 0xffffffff, 0xe3017545, 0x7fffffff
	.org 128
	.word 0xffffffff, 0x7fffffff, 0xd4e41f0e, 0xc2e1d502

;#init_memory @VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5f14
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6fd, 0xf959, 0x736e, 0x3da2, 0x56d, 0x5731, 0xdb6f, 0xb3de

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd3, 0x4, 0x94, 0x7f, 0x1f, 0x3, 0x80, 0x28, 0xff, 0x96, 0x36, 0x0, 0x1e, 0x0, 0xf3, 0x80, 0xff, 0x80, 0xe5, 0x80, 0x8, 0xe5, 0xe0, 0xe8, 0x7, 0x80, 0x7, 0x2b, 0xf0, 0xd0, 0xee, 0x80, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xe5, 0x1, 0x3f, 0x9b, 0xda, 0x0, 0x80, 0xb6, 0x0, 0x96, 0xf2, 0x7f, 0x80, 0xa, 0x7f, 0x0, 0x80, 0x8c, 0xb9, 0xec, 0x80, 0x7, 0x0, 0xe, 0x8e, 0x7f, 0x80
	.org 512
	.byte 0x0, 0x0, 0x0, 0x8b, 0x7f, 0xc2, 0xff, 0x7f, 0x80, 0x90, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xca, 0x0, 0x1, 0x2, 0x7f, 0x0, 0x4, 0xff, 0x0, 0x80, 0x7f, 0x3, 0x7f, 0xff, 0xcc, 0x7f, 0xd8, 0x7f, 0xf4, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xc4, 0x0, 0xe, 0x1a, 0x0, 0xff, 0xa8, 0x0, 0x80, 0x6, 0xb4, 0xf, 0x2e, 0x39, 0x80, 0x7f, 0x0, 0xff, 0x2, 0xb5

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6c72dd95d1, 0x7fffffffffffffff, 0x8000000000000000, 0xe9096e4c02d349fc

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5, 0x149c, 0x7fff, 0xc9bb, 0xffff, 0x1, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x41, 0x81f6, 0x0, 0x7, 0xffff, 0xedb7, 0x8000, 0xa01b, 0x16, 0x4d, 0x13, 0xf7b5, 0x128c, 0xffff, 0x7fff, 0xa44b, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0xd313, 0xcc18, 0x0, 0x1, 0x0, 0x7fff, 0x8e8c, 0xfa7b, 0xfa17, 0xffff, 0xbc79, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0xc065, 0x0, 0xe57, 0xe7, 0x1c, 0x8000, 0xee90, 0x9484, 0x7fff, 0x8000, 0xdd1b, 0xae42, 0x0, 0xc02f, 0xb56e, 0xffff, 0xffff, 0xc9ed, 0x7fff, 0x7fff, 0x0, 0x0, 0x61, 0x9b07, 0x2, 0x7fff, 0x8000, 0x7fff, 0x1, 0x17b, 0x7fff, 0xe644, 0x0, 0xf, 0xffff, 0xd9da, 0xffff, 0x91, 0x229, 0x7fff, 0x7fff, 0xd251, 0x5, 0x0, 0xffff, 0xffff, 0xeb97, 0xdec6, 0xff, 0x22, 0x0, 0x0, 0x1b, 0xedca, 0xf293, 0x0, 0x8000, 0x9, 0x10b, 0x7fff, 0xee00, 0x56, 0x0, 0x0, 0x34, 0x7fff, 0xffff, 0xb261, 0x0, 0x7fff, 0xc7f6, 0xd47a, 0x8000, 0x5, 0xf1a8, 0x8fc5, 0xac15, 0xfb13
	.org 2048
	.hword 0x8000, 0x0, 0x7fff, 0xd8c, 0x0, 0x7, 0x0, 0xe26e, 0x1f4, 0xd, 0x8000, 0x8000, 0x7fff, 0x93c, 0xffff, 0xbaa0, 0xffff, 0x2a39, 0xffff, 0x637, 0xf432, 0x0, 0x1d4b, 0xe1e6, 0x7fff, 0xd081, 0x8000, 0xf535, 0xc18a, 0x60, 0x8000, 0xffff, 0x8848, 0x7, 0x0, 0xffff, 0xf488, 0x7fff, 0xffff, 0xb2ba, 0x3, 0x7fff, 0x0, 0x0, 0xaed, 0x7fff, 0x8000, 0x8551, 0xffff, 0x9103, 0xffff, 0x9bb0, 0x1c4, 0x14b, 0x0, 0x0, 0x7fff, 0x2, 0x8000, 0x7fff, 0xffff, 0x265, 0x7fff, 0x0, 0xd, 0x8ec4, 0xe1b7, 0x3, 0xef3b, 0x19, 0x3, 0x8000, 0xffff, 0x8000, 0xe4, 0x0, 0x6e, 0x7fff, 0x8000, 0xc6a7, 0x5, 0x62, 0xb814, 0xd04f, 0x7fff, 0x8000, 0x1e, 0xffff, 0x0, 0x1, 0x33, 0x0, 0x4d5, 0x7fff, 0xbf18, 0x0, 0x1, 0xf, 0x1, 0xf5a6, 0x4, 0xa6fc, 0xb, 0x8000, 0x0, 0x31a7, 0x0, 0x8000, 0x0, 0xe308, 0x2c51, 0x13d, 0x1a7f, 0x7fff, 0xffff, 0x8000, 0xd725, 0x956f, 0xffff, 0x9934, 0x8000, 0x0, 0xffff, 0x8b66, 0xe5d0, 0xb1ab, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x138a8172, 0xa2ee39bfafafeda4, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1530ac, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xa0ba5742, 0x83dc5844, 0x845ce68, 0x0, 0x0, 0x0, 0x867b44cf, 0x673472, 0xc424b465, 0x0, 0x5b0, 0x7fffffff, 0xffffffff, 0x0, 0xf4c8f7e1, 0xffffffff, 0x0, 0xae2c5885, 0x25, 0x85c195f6, 0x145616, 0xb0b5fc5d, 0xf7243290, 0x0, 0x80000000, 0x203c5, 0x0, 0x80000000, 0xea129d36, 0x1, 0xffffffff, 0xdf08846, 0x80000000, 0x1f, 0xaa4ecec8, 0x0, 0x0, 0xc50ceb1b, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xb, 0x2ea, 0x80000000, 0xb02ece05, 0x7fffffff, 0x3d8bd4, 0x7fffffff, 0xc30dec66, 0x0, 0xf97ac96b, 0x6ec55, 0x0, 0x0, 0xffffffff, 0x909ff968

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xec, 0xfc, 0x8b, 0x7f, 0xcf, 0xff, 0x0, 0xad, 0x92, 0x0, 0x7f, 0x13, 0xb, 0xff, 0x7f, 0xc0, 0x7f, 0xac, 0x7f, 0x80, 0x4, 0xe5, 0xbf, 0xf, 0xd9, 0xff, 0xff, 0x1a, 0x7f, 0xbb, 0x2, 0x5, 0xff, 0x5, 0x1, 0x0, 0xcf, 0x1, 0xfb, 0xa, 0x7f, 0xee, 0x80, 0x1b, 0xc6, 0xe, 0xb3, 0xff, 0xff, 0x7f, 0x85, 0x31, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x6, 0xb7, 0x1, 0xe9, 0xe4, 0xaf, 0xff, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0xa9, 0x1, 0xff, 0x7f, 0xdb, 0x7f, 0x0, 0xb0, 0xec, 0x7f, 0xcf, 0xbe, 0xc3, 0xff, 0xfa, 0x0, 0xaf, 0x98, 0x2a, 0x8a, 0x0, 0xd9, 0x7f, 0xe3, 0x0, 0xff, 0x0, 0x5, 0x2, 0x7f, 0x80, 0xb4, 0x80, 0x80, 0xb, 0x0, 0xa, 0xc, 0x0, 0x80, 0xed, 0xdc, 0xe5, 0xe1, 0xff, 0xfa, 0x7f, 0x4, 0x82, 0x7f, 0xff, 0x1e, 0x1d, 0x7f, 0x0, 0x0, 0x7f, 0xbc, 0x14, 0xff, 0xff, 0x35, 0xdf, 0x80, 0x0, 0x93, 0x80, 0xff, 0x2, 0x3a, 0xff, 0xab, 0x80, 0x0, 0xa8, 0x98, 0x7, 0x80, 0x80, 0x2, 0x0, 0x5, 0x91, 0xc1, 0xff, 0xa0, 0x96, 0xff, 0xf, 0x80, 0x2, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xa, 0x1c, 0x3, 0xb, 0x7f, 0x0, 0x0, 0xa1, 0x7f, 0xce, 0x3, 0x7f, 0x7f, 0xff, 0x7f, 0xa4, 0x0, 0xd7, 0x14, 0x1f, 0x0, 0x0, 0xff, 0xd, 0x7f, 0x7f, 0xff, 0xd0, 0x7f, 0x80, 0xf9, 0x7f, 0xfa, 0xb2, 0x1f, 0x0, 0xed, 0x0, 0x89, 0xd2, 0x7f, 0x0, 0x7f, 0x87, 0xf3, 0xff, 0xee, 0xdd, 0xc3, 0x0, 0x3, 0x7f, 0xfb, 0xb9, 0xa8, 0x22, 0xb6, 0xd9, 0xe7, 0x0, 0x80, 0x7f, 0x1, 0x2, 0xff, 0x0, 0xa3, 0xff, 0x0, 0x91, 0x7, 0xc7, 0xba, 0xff, 0x29, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0xcb, 0xa, 0x0, 0x3b, 0xdf, 0xff
	.org 2048
	.byte 0xc2, 0xff, 0x80, 0x7f, 0xd7, 0x94, 0xa, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x2c, 0xff, 0x2, 0x0, 0x0, 0xf1, 0xf5, 0xdf, 0xff, 0xe6, 0x3, 0x2, 0xff, 0x82, 0x6, 0x1, 0x2, 0x1e, 0x7f, 0xfe, 0x0, 0x80, 0xcc, 0xb6, 0x0, 0xff, 0x86, 0xff, 0x0, 0xcb, 0x80, 0x80, 0xfc, 0xd4, 0xaa, 0x0, 0xbf, 0x7f, 0x80, 0x30, 0x2a, 0x0, 0x0, 0x7f, 0xb7, 0xba, 0x0, 0x7f, 0x0, 0x7f, 0xf3, 0x0, 0xff, 0x0, 0x2, 0x1, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0x1a, 0x6, 0x0, 0xf7, 0x27, 0x7f, 0x1b, 0xce, 0xe, 0x7f, 0x0, 0x80, 0xff, 0x6, 0x16, 0x80, 0x7f, 0xb1, 0x0, 0x0, 0xff, 0xb7, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0xff, 0x7f, 0x20, 0xff, 0xf6, 0x0, 0x81, 0x0, 0xb4, 0xff, 0x29, 0xbb, 0x1, 0x80, 0x80, 0xa9, 0xa1, 0xb0, 0x0, 0x0, 0x0, 0x98, 0xff, 0xff, 0xff, 0x9, 0x9, 0x14, 0x8b, 0xff, 0x8d, 0x80, 0x0, 0x80, 0x7, 0x7f, 0x80, 0x7, 0x0, 0xc5, 0x80, 0x7f, 0xff, 0xff, 0x9, 0xf8, 0x91, 0x2, 0xd, 0xd9, 0x9, 0x7f, 0x92, 0xff, 0x80, 0x0, 0x3, 0xed, 0x8, 0x0, 0x0, 0xdc, 0x80, 0x0, 0x0, 0x0, 0x0, 0xe4, 0xff, 0xff, 0x2, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x2, 0xbf, 0x0, 0x7f, 0x80, 0x3e, 0x80, 0x80, 0xff, 0xe6, 0x1, 0x9, 0x7, 0xff, 0xb, 0x0, 0x80, 0xc7, 0x7f, 0x80, 0x0, 0x80, 0xe9, 0x3, 0x80, 0xf, 0xad, 0x8f, 0x7f, 0x95, 0xd7, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xd2, 0x1, 0xef, 0xb3, 0x7f, 0x7f, 0x7f, 0x80, 0xfd, 0x97, 0x0, 0x18, 0x2, 0x6, 0xe2, 0x7f, 0x7f, 0x99, 0x94, 0x7f, 0xfe, 0x7f, 0x0, 0xc8, 0x5, 0x1, 0x7f, 0xff, 0xff, 0x35, 0x80, 0x0, 0xd7, 0x9d, 0x7, 0x80, 0xd7, 0x7f, 0x0, 0x9, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x968e43cfdab95132, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa4, 0x0, 0x0, 0xe3, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xa3, 0x80, 0xff, 0xcd, 0x3, 0x4, 0xb, 0x0, 0x15, 0xac, 0x2, 0x7f, 0xd9, 0x80, 0xc, 0x1b, 0x7f, 0x0, 0x37, 0x0, 0x7f, 0xff, 0xb2, 0xff, 0x87, 0x7f, 0x7f, 0x7f, 0xa5, 0x7f, 0x80, 0x98, 0x15, 0xfb, 0x1e, 0x0, 0x8a, 0x0, 0xad, 0x80, 0x2, 0xe4, 0x0, 0xb3, 0x0, 0x37, 0x7f, 0xff, 0xee, 0x7f, 0xff, 0xbb, 0x80, 0xd3, 0xe
	.org 512
	.byte 0xc, 0xff, 0xd3, 0xd7, 0xff, 0x7f, 0x9c, 0x0, 0xf8, 0x2, 0xe7, 0xff, 0x3, 0xff, 0x10, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xe1, 0x7f, 0x2, 0x1a, 0x80, 0x0, 0xb3, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xa0, 0x1, 0x16, 0xc4, 0xff, 0x7f, 0xc2, 0xd3, 0x80, 0xff, 0xea, 0x10, 0xb9, 0x1, 0x80, 0x0, 0xc3, 0x80, 0x0, 0x80, 0x94, 0x0, 0x0, 0x0, 0xfe, 0xac
	.org 1024
	.byte 0xff, 0x1, 0x1, 0x6, 0x7f, 0x7f, 0xfe, 0x1, 0x80, 0x80, 0x1, 0x0, 0xe7, 0xff, 0x80, 0xff, 0xbf, 0x93, 0xff, 0x0, 0xff, 0x0, 0xa5, 0x4, 0xff, 0xff, 0x80, 0xe6, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x6, 0x0, 0xc9, 0x0, 0xff, 0x1, 0xff, 0x0, 0xc7, 0x0, 0xe3, 0x80, 0x93, 0x4, 0xff, 0xff, 0x5, 0x3, 0x9a, 0xb, 0xee, 0x0, 0xff, 0x2, 0xd9, 0x3, 0x14, 0xff, 0x0, 0xcc, 0xfb

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x87f0819d576c44, 0xffffffffffffffff, 0x8000000000000000, 0x2a510bffc0200

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x7f
	.org 64
	.byte 0x24, 0x80, 0x1, 0x80, 0xc, 0x80, 0xf1, 0x0
	.org 128
	.byte 0xd9, 0x80, 0x9f, 0x1, 0x0, 0xa, 0xff, 0x13

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8394069, 0xdf43a4169c28c732, 0x89efdc5dfd, 0xbb2229e7cbf7ecf0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8b35, 0x482a, 0x3435, 0xe0f3, 0xb902, 0x5439, 0x81f8, 0x2fd3, 0x4a17, 0xf92a, 0xd032, 0x77a6, 0x6c53, 0xcac2, 0xc443, 0xe1d1, 0x62fe, 0x3f86, 0x63b6, 0xc8f4, 0x2516, 0x227e, 0x1e84, 0xa0d3, 0xb705, 0x4eaa, 0xa941, 0x2507, 0x5e10, 0x66db, 0x293e, 0x4a85, 0x680d, 0x2f82, 0x2f2, 0xfd7, 0x56e8, 0x30ff, 0x6f9e, 0xd3f1, 0xacc9, 0x5f97, 0x3a64, 0xcd79, 0x2948, 0xb15d, 0xbc68, 0x829e, 0x1331, 0x30f4, 0x4e4b, 0x2c2f, 0x2f0d, 0xee20, 0x2ae6, 0xe366, 0xd18, 0xc393, 0x8d9c, 0x3ed6, 0xc0e3, 0x3186, 0x44ea, 0x27c1
	.org 1024
	.hword 0xfbfd, 0xbd20, 0x3158, 0x887f, 0x3481, 0x5ea1, 0x4c1b, 0x63c, 0x8555, 0x215a, 0xf857, 0x1582, 0xa9f7, 0x2ff0, 0x38a0, 0x8343, 0xbb14, 0xa3a7, 0x5139, 0x4571, 0x8674, 0x9dd8, 0x20b2, 0x2ba2, 0xf957, 0x9472, 0xf7eb, 0xaf26, 0x8ad2, 0x3c87, 0xfb18, 0xd68f, 0x2927, 0xe3f9, 0x9ebc, 0x7a37, 0x78dd, 0x57c8, 0x6df1, 0xae6, 0x3600, 0xa361, 0x1f01, 0x5350, 0xa57f, 0x62e5, 0x7b94, 0xe341, 0x542b, 0x196f, 0x4da4, 0x1cfb, 0xeb46, 0xecc6, 0x8b1a, 0xd577, 0x9bde, 0xc449, 0x2af6, 0xcebb, 0x830c, 0xa61d, 0xd2e4, 0x86da

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x9a, 0xf2, 0xe2, 0x80, 0x0, 0x1d, 0x6
	.org 64
	.byte 0xd8, 0xd3, 0x1b, 0x2, 0x10, 0x0, 0x7f, 0x2
	.org 128
	.byte 0x1, 0x9c, 0x7f, 0x9b, 0x0, 0x0, 0x80, 0xd0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xecf7d1a80a847077

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcd004d98604adc31, 0x1, 0xf63b4f4615d01649, 0xfa6586b4ab1126a7, 0xa503e322eab37, 0x8000000000000000, 0x99bd966088dfe361, 0xffffffffffffffff
	.org 512
	.dword 0x320, 0x16d2, 0xcc8e8fe27ec, 0x271, 0x0, 0x7fffffffffffffff, 0xb043, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf667d97b2129e42c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb9dd, 0x7484, 0x3cd3, 0xbbf3, 0xd21b, 0xcd32, 0xe60, 0x7121, 0x82f9, 0x8d36, 0x15d3, 0x6df6, 0xf36f, 0x1c56, 0xc30b, 0x741
	.org 256
	.hword 0x7a12, 0x1747, 0x779b, 0xe48f, 0xd54, 0x32ba, 0x5a90, 0x373f, 0x3fa3, 0xd819, 0x44c2, 0x83aa, 0x75e7, 0xeb4a, 0xa41d, 0xa710

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x37, 0x80, 0x0, 0x1, 0xb7, 0x6, 0xc7, 0xff, 0x84, 0x80, 0x0, 0xcf, 0x80, 0x7f, 0x6, 0x80, 0x15, 0x5, 0x1, 0x7f, 0x0, 0xff, 0x6, 0x7f, 0x3, 0x7f, 0x0, 0x1, 0x1c, 0x2, 0xaf, 0x6, 0x3, 0xff, 0xff, 0xff, 0x1, 0x0, 0x9c, 0x0, 0xff, 0xff, 0x0, 0x0, 0xdf, 0xf7, 0x80, 0xfe, 0xbd, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xa7, 0xeb, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xec, 0xb1, 0xff, 0xa, 0x0, 0xc2, 0x0, 0x4, 0x1, 0xff, 0x99, 0x95, 0x3, 0x7f, 0x7f, 0x3, 0xff, 0x81, 0x80, 0x17, 0x31, 0x0, 0x0, 0x4, 0x80, 0x0, 0x2, 0xb3, 0x2b, 0x7f, 0xff, 0x5, 0x7f, 0x0, 0xff, 0x7, 0xff, 0x81, 0x7f, 0xdd, 0x0, 0x7f, 0xb9, 0x80, 0x80, 0x35, 0x80, 0xc, 0x3, 0xb4, 0x7f, 0x9e, 0x91, 0xc5, 0xda, 0x0, 0xff, 0x80, 0x0, 0x24, 0x81, 0x2, 0x7f, 0xf, 0xc7, 0x1, 0xef, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xfc, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xb9, 0x0, 0xd0, 0x7f, 0xc7, 0x0, 0x7f, 0x7, 0xc3, 0x3, 0x2, 0x6, 0x10, 0x20, 0x0, 0x7f, 0xfb, 0x80, 0x1, 0x0, 0x0, 0x3, 0x5, 0x0, 0xff, 0xff, 0x80, 0xac, 0xff, 0x0, 0xff, 0xb6, 0x0, 0xdc, 0x0, 0x99, 0x3c, 0x80, 0x7f, 0x7f, 0x89, 0xf, 0x7f, 0x32, 0x0, 0x0, 0x0, 0x89, 0x80, 0x7f, 0x0, 0xdf, 0x2, 0xac, 0x80, 0x97, 0x0, 0x80, 0x1, 0xff, 0x3, 0xff, 0x80, 0x7f, 0x0, 0x9e, 0x16, 0x7f, 0x80, 0xb, 0xb3, 0xb, 0xff, 0x5, 0x7f, 0xff, 0x0, 0x8, 0x80, 0x1, 0xf9, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0xd, 0xc3, 0xa8, 0x0, 0x1, 0x7f, 0xe0, 0x6, 0x1b, 0x0, 0xff, 0x31, 0xa9, 0x80, 0x7f, 0xe2, 0x5, 0x0, 0x0, 0x9b, 0x0, 0xff, 0x0, 0x7f, 0x4, 0x80, 0x7f, 0x96
	.org 2048
	.byte 0x1, 0xae, 0x7f, 0xff, 0xa, 0xa2, 0xff, 0xd3, 0xb3, 0x3, 0x0, 0xff, 0x0, 0xdf, 0x0, 0x0, 0xb9, 0x80, 0x1d, 0x1, 0xff, 0xff, 0xff, 0xff, 0x1, 0xc4, 0xca, 0xb0, 0x11, 0x6, 0xff, 0x6, 0x0, 0x80, 0x7f, 0xff, 0xb3, 0x0, 0xda, 0x4, 0x0, 0x2f, 0xb9, 0x0, 0xac, 0x7f, 0x97, 0x81, 0x7f, 0x6, 0xe1, 0x1, 0x1, 0x0, 0xd9, 0x0, 0xda, 0x80, 0xda, 0x80, 0x7f, 0x9a, 0x80, 0xdf, 0xf0, 0x0, 0xb8, 0x80, 0x0, 0x0, 0x80, 0x88, 0x4, 0x7f, 0x8c, 0x85, 0x3, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xff, 0x97, 0xbb, 0x0, 0x80, 0x4, 0xdb, 0xa0, 0x1, 0xfc, 0xb7, 0x0, 0xff, 0x9e, 0x0, 0x2f, 0x80, 0xff, 0xff, 0xb0, 0x7f, 0x80, 0xff, 0x91, 0xff, 0xb8, 0x0, 0xb0, 0x80, 0xf0, 0x7f, 0xd2, 0xdb, 0x0, 0x6, 0x7, 0x3, 0xff, 0x80, 0xff, 0x3, 0x7f, 0x0, 0x20, 0x0, 0x86, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe6, 0xff, 0x19, 0x7f, 0xff, 0xf4, 0xf0, 0xff, 0xff, 0x0, 0x0, 0x0, 0xc2, 0x1, 0x1, 0x1, 0x7f, 0x0, 0xe, 0x2, 0xff, 0x9a, 0x7f, 0xa2, 0x0, 0xff, 0xc8, 0x9, 0x7f, 0x82, 0x0, 0x80, 0x19, 0xd3, 0xb7, 0xa0, 0xae, 0x7f, 0xa9, 0xf, 0xef, 0x0, 0x0, 0xf0, 0x82, 0xdd, 0x0, 0x80, 0x1, 0xad, 0xe9, 0xff, 0x0, 0xf7, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0x8d, 0x7f, 0x0, 0x0, 0x0, 0xf, 0xed, 0xd2, 0x1, 0x80, 0x0, 0xa, 0xe6, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xdc, 0x7f, 0x1, 0x15, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xc4, 0x6, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x5, 0x7f, 0x7f, 0x0, 0x1e, 0x2, 0x13, 0x80, 0xff, 0x7f, 0x98, 0x7f, 0xb8, 0x1, 0x24, 0xdd, 0x0, 0xe, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1d1cf0a
	.org 256
	.dword 0x148d6425f2ad, 0xffffffffffffffff, 0xc24bbf, 0xedec3c2931501cd8
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7c94fab, 0x7fffffffffffffff, 0xe1d49c9461175495

;#init_memory @VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc5f411b542eddf12
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa37312e01be07642, 0x7fd5d3300494dbfe, 0xa02bb0e87bc87287, 0x7ef4a1daf54e251b, 0x2a84dd7e691cca23, 0xe76a592012c43d3e, 0x62fe8362fa51f05c, 0x39102796ca0f3581

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xd4, 0x80, 0xff, 0xc9, 0x80, 0x2f, 0x80
	.org 64
	.byte 0x8, 0x80, 0x80, 0xa, 0x80, 0xea, 0xa1, 0x0
	.org 128
	.byte 0xff, 0xc3, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x2

;#init_memory @VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe0933d40
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe02de933, 0xe3e2924, 0xe3598057, 0x15c8a590, 0xf96b9c6c, 0x83234b73, 0x51018dcc, 0x533a488d, 0xb74a1bb, 0x1b4664c8, 0xf0b19d2d, 0x64871da0, 0x86c2a809, 0xa577beb3, 0x92dbdb1, 0xc477a6a2, 0xa4d13673, 0xe3471dfd, 0x7bc83ada, 0x75fc150, 0x19193b6e, 0x3cbcf3ba, 0x45feb834, 0x77671f3a, 0x83bdc93a, 0xf79419e6, 0x6d4841e0, 0xcfca15ab, 0x85513bb7, 0x358f5816, 0x7c571982, 0x44869258, 0x427957d5, 0x74f487c7, 0x9fc8fc6, 0x2a3d7a8d, 0xa6d2c47e, 0xa1b23642, 0x4b8045fc, 0xf25d822, 0xe0433401, 0x8cd6885, 0x7018a4a0, 0x6c4b8ed5, 0xbb6d1ad1, 0x2723e8a5, 0x79a7bc98, 0xeaeaea03, 0xe930d7cc, 0x1995d15b, 0xd568f411, 0x9b767d4b, 0xc53d0144, 0x6aa8ee3b, 0x2764e41f, 0x951742f4, 0x8c2fc2c7, 0xd79c8eb2, 0x8bed1cf6, 0x2c1a17a5, 0xd6f527bd, 0x19ab3017, 0x6c23a174, 0x4f6d410c
	.org 2048
	.word 0x81fa0f8d, 0xb1e72cbf, 0xa35ba2d4, 0x4326fd17, 0xb3042c8, 0xcfc7433b, 0x97090cba, 0xdaf33d99, 0xff43bd1e, 0xb0ecc1d, 0x385e86fe, 0x4dddc664, 0x1473e88c, 0x2f7766ae, 0x25e41587, 0x594d49db, 0x82b73786, 0xbcf08a3e, 0xfe0fa4ca, 0x94c519ee, 0x2f62d73f, 0x67b14dd, 0xdb57bc2f, 0xee4c4969, 0xed57ee5a, 0x12ac4445, 0xb15e77ac, 0xd805ad5d, 0xd25f0f0f, 0x9090bb2a, 0x11694f9, 0xa5215116, 0x78593f81, 0x66a2058, 0x7c97f12e, 0x54a242ca, 0xf2ea2fc6, 0x922ee6c2, 0x7f425b36, 0xddd99c07, 0xc20a6559, 0x7dc9c26e, 0xd744467b, 0xe6addf1d, 0x8cfd32da, 0x7675055a, 0xc0b8b9ea, 0xd29a68bf, 0x7e6a5735, 0xe84bee34, 0xb09d1f03, 0x5b07aecd, 0x4af27bf0, 0xce9b8d59, 0x5b44def4, 0x65b7a860, 0x31bf9bda, 0x8449ec2b, 0xb9f48b8b, 0xa483256, 0x6a9fa9eb, 0xaa0f311f, 0x1c49266d, 0x5a0b2b51

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f6de4b33de4838, 0x0, 0xda135a98d7525272, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x97be835581bbb79d

;#init_memory @VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff7dc
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x572f, 0x4fce, 0x52b8, 0x2e8d, 0x6b0d, 0xd2c, 0x2492, 0xb23d, 0xe461, 0x5b1a, 0xe437, 0xf353, 0x4754, 0x75ab, 0xed39, 0xbc4e

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x15bbf5b, 0xf25929df, 0x0, 0x0, 0x85b51f48, 0x0, 0x5, 0x264c2594, 0x7, 0x7, 0xbd7a94c7, 0xb98cfc24
	.org 512
	.word 0x7f3, 0xffffffff, 0x7fffffff, 0x0, 0x49ca0b5, 0xf3f0d82a, 0x4e1, 0xf915abf6, 0x213bfa6, 0x80000000, 0x0, 0x6c2ff82, 0x0, 0x78, 0xdff45fbe, 0x960f696b

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0000000a, 0xffffffff, 0x7fffffff, 0x00000000, 0x049ca0b5, 0xf3f0d82a, 0x000004e1, 0xf915abf6, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xaeade06bbe894945
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x72ed1d4cbc2f629e, 0x2cd7effa3e88a804, 0x15ba2b58566ccfd2, 0x48281f291bf8ae2
	.org 256
	.dword 0xee1a528d9cdf3418, 0xe1cdc9881fdd09ee, 0x4c329cba0dc6af76, 0x5c4e5e54e3d2bd9

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbe, 0xff, 0x0, 0xff, 0x1, 0x6, 0xd0, 0x0, 0x6, 0x80, 0x7f, 0x7f, 0x1f, 0x80, 0x0, 0x0, 0x0, 0xc2, 0x0, 0x0, 0x0, 0x0, 0xa, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0xb6, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x9c, 0x80, 0xfa, 0x80, 0x1, 0x0, 0x0, 0xff, 0x2, 0x6, 0x0, 0xff, 0x80, 0x8e, 0xff, 0xe5, 0x0, 0x7, 0x82, 0x0, 0x33, 0xb9, 0x80, 0x23, 0x7f, 0x2, 0x7f, 0x1f, 0xf0, 0xff, 0xcd, 0x7f, 0x5, 0x8b, 0xe3, 0x0, 0x7f, 0x3, 0xce, 0xff, 0xff, 0xff, 0x3, 0x0, 0xa8, 0x80, 0x7f, 0xff, 0xb4, 0xf9, 0x0, 0x80, 0xf6, 0xff, 0xe, 0x1, 0x80, 0x2, 0xe3, 0x0, 0x0, 0xff, 0xcc, 0x0, 0x80, 0xa7, 0x80, 0x7f, 0x0, 0xfd, 0x80, 0x80, 0x0, 0x0, 0xc6, 0x7f, 0x1f, 0xff, 0x80, 0x1, 0xc, 0x0, 0xff, 0x1f, 0xff, 0x34
	.org 1024
	.byte 0x11, 0x8d, 0xb, 0x80, 0x7f, 0x80, 0x80, 0xf6, 0xff, 0x1, 0xc6, 0xfc, 0xff, 0x0, 0x80, 0xb, 0x80, 0x9c, 0x7f, 0xd8, 0x80, 0xff, 0x0, 0x80, 0xf1, 0x0, 0xc1, 0x80, 0xff, 0x2, 0x7f, 0x87, 0xe, 0xe5, 0x30, 0x0, 0x0, 0x7f, 0xc6, 0xa8, 0x80, 0x7f, 0xf6, 0x80, 0xdc, 0x80, 0x80, 0x7f, 0x7f, 0xa9, 0x9c, 0x0, 0x91, 0xe4, 0x1, 0xe4, 0xa0, 0xeb, 0x80, 0x0, 0xe0, 0x8e, 0xdf, 0x7f, 0x6, 0xe9, 0x0, 0x8e, 0x4, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xe1, 0x1, 0xc0, 0x0, 0x7f, 0xe5, 0x9f, 0x0, 0x6, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x5, 0xa8, 0xbb, 0x0, 0x0, 0xf0, 0x0, 0x0, 0x1, 0xa0, 0x7f, 0x2b, 0x80, 0xef, 0xff, 0x80, 0x7f, 0x2, 0xaf, 0x7f, 0xe, 0x0, 0xc8, 0x2, 0x0, 0x8a, 0x0, 0x7f, 0x1, 0xa6, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcf9, 0xffffffffffffffff, 0x29e64d9aefee33c, 0x0

;#init_memory @VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7011fb6454581900
;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xca70, 0x3e, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xbbaf
	.org 128
	.hword 0xee02, 0x8000, 0x7fff, 0x7fff, 0x994d, 0x7fff, 0x3df, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x16e, 0x54fa08c07059, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4, 0xa5d, 0xffff, 0x8000, 0x0, 0xcfd4, 0x0, 0x8000, 0x9051, 0x4, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0xbfbd, 0xa00, 0xc72b, 0xbea8, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x94, 0x0, 0xffff, 0x7fff, 0x7fff, 0x9b1b, 0x15, 0xe52f, 0xffff, 0x9902, 0x38, 0x6, 0x0, 0x8000, 0xc786, 0x8000, 0x7fff, 0xb174, 0xffff, 0x23, 0xffff, 0x589, 0x8000, 0x7fff, 0x0, 0xd2e8, 0x7fff, 0x0, 0x7fff, 0x21, 0x0, 0x0, 0x0, 0xffff, 0xeb, 0xcee8, 0x40, 0xe7ce, 0x8000
	.org 1024
	.hword 0x42, 0xc7, 0x0, 0x8000, 0x20f, 0xffff, 0x8000, 0xc2b1, 0x3e9, 0x95, 0x6, 0x7fff, 0x7fff, 0x0, 0x932a, 0x8572, 0x7d, 0xf156, 0xb6, 0xe318, 0xb4c9, 0xf124, 0xaa7f, 0xffff, 0xfba5, 0xffff, 0xd0f8, 0x0, 0x0, 0xda79, 0x0, 0x7fff, 0x7fff, 0xffff, 0xdcc7, 0x0, 0x8000, 0x7fff, 0x7fff, 0xed14, 0xc93d, 0xee, 0x0, 0x81f0, 0x8000, 0xc846, 0x4, 0x8e53, 0x4dd, 0xa167, 0xffff, 0x7fff, 0xa34d, 0x5, 0xed, 0x7fff, 0x7fff, 0xe887, 0x8000, 0x0, 0x0, 0x8000, 0x1, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x4802, 0x3241, 0x0000, 0x8000, 0x020f, 0xffff, 0x8000, 0xc2b1, 0x03e9, 0x0095, 0x0006, 0x7fff, 0x7fff, 0x0000, 0x932a, 0x8572, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x9eb7, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x88f1, 0x7fff, 0xb628, 0x671, 0xffff, 0x7fff, 0x8000, 0x0, 0x2985, 0x0, 0x7fff, 0xffff, 0x0, 0x7, 0x4a1, 0x7fff, 0x276, 0x8000, 0xa7f9, 0xf6e1, 0xb22, 0x5, 0x32, 0x3, 0x0, 0xee60, 0xb187, 0x204, 0x7fff, 0x38, 0x7fff, 0xffff, 0xe4f7, 0x8000, 0x7fff, 0x13, 0xd1f, 0x8000, 0x321, 0x8000, 0x8000, 0xffff, 0x82, 0x12c, 0xa0aa, 0xffff, 0x7fff, 0x0, 0xa531, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8000, 0xab, 0x803f, 0xa6, 0xca, 0x82, 0x0, 0x7fff, 0x1, 0x3c94, 0x7fff, 0xac51, 0x13e5, 0x7fff, 0x1, 0x20, 0x7fff, 0x8000, 0xa0af, 0xf14a, 0xc359, 0xffff, 0x0, 0xa7d8, 0x0, 0x92, 0xebad, 0xa76d, 0x8000, 0xffff, 0x8000, 0x88f2, 0x8000, 0x0, 0x0, 0x18, 0x8000, 0xd26b, 0xcc97, 0x1399, 0x7, 0x7fff, 0x86db, 0x1, 0xe6a0, 0xf3d7, 0xf288, 0x9e45, 0x0, 0x17db, 0x9bf, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xfe, 0x8000, 0x10, 0x0, 0x5c7, 0x8000, 0x89e1, 0x0, 0x8000, 0xb
	.org 2048
	.hword 0x7fff, 0x9, 0x0, 0x7fff, 0xc0ff, 0xfbb2, 0xb75c, 0xffff, 0x8000, 0xffff, 0x26, 0x3, 0xffff, 0x8000, 0xdb5b, 0xffff, 0x148, 0x0, 0x7fff, 0xffff, 0x0, 0xd3d4, 0xd794, 0x47, 0x0, 0x137, 0x9194, 0x5, 0x0, 0x9bf5, 0x0, 0xd74c, 0xb893, 0x7fff, 0xcd9a, 0x1, 0x0, 0x7fff, 0x50, 0x7fff, 0xf5e9, 0x75, 0x0, 0x15fd, 0x8000, 0x7fff, 0xd4e3, 0x2cc, 0x0, 0x7fff, 0x14, 0x7fff, 0x8000, 0x0, 0x9cfe, 0x322, 0xcd38, 0x8000, 0x7fff, 0xacf9, 0x8f3e, 0x7fff, 0x642, 0x8000, 0x0, 0x9ab7, 0xffff, 0xe484, 0x0, 0x7fff, 0x219, 0x7fff, 0xd053, 0x8000, 0xff62, 0xc80, 0x0, 0x12, 0x7fff, 0xcf6c, 0x4bc, 0x8499, 0xffff, 0x7fff, 0xef, 0x8, 0x2d, 0x7fff, 0x8358, 0x0, 0x8000, 0xc549, 0x94bd, 0x9f17, 0x0, 0x8000, 0xb0d1, 0xa28a, 0x5ae, 0x7fff, 0x0, 0x8000, 0xf0b4, 0x319a, 0xffff, 0xe879, 0x7fff, 0x7fff, 0x8000, 0xcf52, 0x0, 0x2753, 0xc, 0x0, 0x1, 0x7fff, 0x8000, 0xf497, 0xdff6, 0x9a9b, 0xffff, 0xeb6d, 0x243d, 0x7fff, 0x744, 0xffff, 0x95c, 0xdd81
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x12, 0xc14, 0x70c, 0x0, 0xb530, 0x7fff, 0x8000, 0xffff, 0xd5, 0x0, 0x12, 0x99bb, 0xe60, 0xb494, 0x134, 0x1ce4, 0x0, 0x2c61, 0x8000, 0x0, 0x7fff, 0xffff, 0xbf08, 0x7fff, 0x0, 0x534, 0x10, 0x7af, 0x0, 0xa4, 0x8000, 0xe966, 0x8000, 0x8000, 0xffff, 0xa111, 0xb0bc, 0xf, 0x330d, 0x8000, 0xf9d0, 0x0, 0x8fae, 0x8000, 0x8000, 0x1ac, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x33e, 0x2b24, 0x1, 0x0, 0xffff, 0x8000, 0xf31b, 0x15b6, 0x0, 0x7fff, 0xa, 0x0, 0xdebc, 0xe, 0x8000, 0xbd8f, 0x8000, 0x3a13, 0x900c, 0xb622, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x26, 0x17, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xa0, 0x8000, 0xc7f5, 0x34d, 0xb59a, 0xa537, 0x4, 0x5, 0x5b, 0xc5b8, 0x7fff, 0x8000, 0x74, 0xe81d, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x15, 0x0, 0x8820, 0x8000, 0xb, 0xffff, 0x0, 0x0, 0xd8a, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x70, 0x8000, 0x8000

;#init_memory @VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0ba6fe82
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x89aae296, 0xfc459811, 0x8d03f39f, 0x9cd8c43d, 0xbcea7800, 0xf43ba255, 0xce7281cd, 0x44787d2, 0xd4996454, 0x86b8f30, 0xb5a73c1f, 0xeede6edf, 0xeee70bfd, 0xe1e9d47a, 0xf4448e8, 0x18c838db, 0xb12c353e, 0xa98f28a8, 0x76898a21, 0xd2da7aeb, 0x3cb300fa, 0xaa905af8, 0xd6b593df, 0xd14c7ecc, 0x2443e41d, 0xfc2fed6b, 0x1eba541c, 0x8208c6c3, 0x7cb84584, 0x2ba6c9d7, 0xdaa0c44d, 0x5f900ce9, 0x9bb6eef1, 0xfc1faca4, 0xf5f631d0, 0x17b36e3b, 0x36d8ef2a, 0xceeae697, 0x53486801, 0xa6003a67, 0x8f2f7dd9, 0x33f60668, 0x9fdcc0af, 0xbecde4b1, 0x1ac8b991, 0xdbace928, 0xb91ad7b4, 0x66cec899, 0x79219d84, 0x18bbd851, 0x5a1330a2, 0x4aabddfe, 0x483bb27e, 0x719ef2f3, 0x1e8b33be, 0x59a2304, 0x8d028b01, 0x52e5b5af, 0x9db9f828, 0x2f9db098, 0xd400ee77, 0xf6a24b9c, 0x2f3c5e81, 0x7ae3923d
	.org 2048
	.word 0xae58b1cb, 0x22ec98dc, 0xf0ccd501, 0x897d5560, 0x74b7ab58, 0x5a01111a, 0xed2835e7, 0x329d9bb8, 0x39a1c337, 0x125c20c1, 0xd2103248, 0xab31fc79, 0x15cb6ed0, 0x72428a94, 0xf1fa05f1, 0x62724d94, 0x560625de, 0xfc57c479, 0xde698452, 0xeb6a930c, 0xad70d82b, 0xe894e35, 0x76412ed7, 0x9b761d3, 0x497beba, 0xe26df277, 0xabcda598, 0x2111f88c, 0xff183a79, 0x7f6b1b6a, 0x6cb8317f, 0x86589e41, 0x29aa8090, 0x2746cc3b, 0x98e46053, 0x5f24447e, 0x4172f456, 0x928ee812, 0x51b2fb27, 0x533c35f1, 0xcd990b86, 0xe7be943e, 0x6589fd2e, 0xe112292, 0x219b969d, 0xc237c58d, 0x6262b1de, 0x968f1a63, 0x5d824883, 0x305e9d1e, 0x33f586d4, 0x1468132a, 0x5aedd161, 0x5050dd3, 0x15bc1924, 0x4d556d7, 0xba23d96c, 0x9f81b12a, 0xaff5ff2d, 0xbd24c5dc, 0x1a2c88e4, 0x98968e9f, 0x74f7a72e, 0x185d29c

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8909, 0xba03, 0xffff, 0xb428, 0x4a9, 0x0, 0x418, 0x4, 0x1e9, 0x0, 0x8000, 0x8000, 0xaa2f, 0x0, 0x7fff, 0x0, 0x7fff, 0x4e9, 0x5ca, 0x6, 0xffff, 0xf315, 0xd789, 0x36e, 0x6, 0x81, 0xffff, 0xb2, 0xe20f, 0xa7, 0x8000, 0xf76, 0x8000, 0x3, 0xc676, 0x8000, 0xffff, 0xc901, 0x0, 0x1b8, 0xffff, 0x9732, 0x8000, 0x8337, 0x7fff, 0x8000, 0x7fff, 0x0, 0xe070, 0xffff, 0xab63, 0x5bb, 0x4, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000
	.org 1024
	.hword 0x4, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x1d, 0xb187, 0x0, 0x91, 0xf52c, 0x7fff, 0x95b2, 0x0, 0x0, 0x0, 0x7d, 0x7fff, 0x8000, 0x7fff, 0x29, 0xa9f1, 0xa376, 0x0, 0x6b0, 0x0, 0x8000, 0xa, 0xffff, 0x0, 0xc6eb, 0xffff, 0x0, 0x69, 0x9ac0, 0xffff, 0x8000, 0xa, 0x117, 0xd55d, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8000, 0xd932, 0x7fff, 0x8000, 0xefb6, 0x0, 0x0, 0xd61f, 0xffff, 0x0, 0x8b61, 0x1f15, 0xa, 0x0, 0xcae5
	.org 2048
	.hword 0x7fff, 0x7fff, 0xc0fc, 0x6f0, 0x7fff, 0x4, 0x0, 0x7fff, 0x0, 0x7fff, 0x37, 0xbe64, 0xf29, 0xffff, 0x0, 0x0, 0x738, 0x90, 0x1f3d, 0x7fff, 0x2a, 0x11, 0x0, 0xad9, 0xffff, 0xffff, 0x83c2, 0x1b, 0xafb4, 0x8000, 0xd138, 0xeb44, 0x0, 0xea, 0xffff, 0x1, 0xe48b, 0x4ba, 0xffff, 0x8000, 0xa87d, 0xdbb2, 0x8000, 0x0, 0x2731, 0x197, 0x8000, 0x7fff, 0xf, 0x0, 0x1, 0x8000, 0x5a2, 0xffff, 0xeb3e, 0xa58b, 0xf905, 0x158, 0x23, 0x0, 0x0, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6e817bef, 0x3e8a2fc7, 0x44240b5d, 0x37476208, 0xc299dc4e, 0xca14fa47, 0x95c9765, 0x650e7f1b, 0xca5c3493, 0x7026d233, 0xd11cc8e2, 0xde31b47f, 0xd63136fd, 0x469814d3, 0xdf8f4121, 0x58155437
	.org 512
	.word 0x80b86e2c, 0xb0a22fa4, 0x1b8225a3, 0x47df56a6, 0x9634d947, 0xb1f52991, 0x52c9132a, 0x1a1dd78c, 0xbb797ffb, 0xa833811f, 0x5a9ea7b1, 0xa1b110aa, 0xf79639c4, 0x755bf2a2, 0xb4acab29, 0xd92978fa

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x7fff, 0x1, 0xffff, 0xc871, 0x7fff, 0x9987, 0x7fff, 0x0, 0xabd9, 0xffff, 0x0, 0x0, 0x81a4, 0x8000
	.org 256
	.hword 0x6, 0x7fff, 0xffff, 0x7, 0xfb7d, 0x7fff, 0xffff, 0x79d, 0x7fff, 0xffff, 0xfd33, 0x7fff, 0x95ac, 0xffff, 0x7fff, 0x1121
	.org 512
	.hword 0x7fff, 0x0, 0x1f2, 0x7fff, 0x101a, 0x8000, 0x5, 0x4d8, 0x13, 0x0, 0x8000, 0x7fff, 0x0, 0x9f, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xec5a5e9cac033aeb, 0x7fffffffffffffff, 0xe384b0f752ca8fd4

;#init_memory @VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbbc340ba
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x10458db7, 0x230ce531, 0xb3e9211e, 0xc2f17012, 0x403263fe, 0x39b9f2a6, 0x92e08b44, 0x6f157886, 0x542a74d6, 0xbf98cf05, 0xdfc20bbe, 0xf7e79815, 0x53c4cb88, 0x4f98e24d, 0xd2a8e637, 0x1f9e80e6, 0xd830f14c, 0xbae94e6f, 0x25482118, 0xf5430708, 0x7712b18b, 0x8e90941e, 0x81ef0e94, 0x6a4ce290, 0x7c553ac1, 0xfdb10d9f, 0x190458f4, 0xd9e43e2a, 0xad58b114, 0x8406c5ef, 0xb736138b, 0xc219d5b1, 0xf31d0301, 0xa5ef3ac7, 0x5a2ea430, 0x4437860e, 0x604ed8f3, 0xbd62e564, 0x7db9efe8, 0x9e790777, 0x66ca5c26, 0x44513c74, 0xadb43f4f, 0x88e94b3c, 0x7070fb49, 0xa0e75a08, 0xf3f8e4bd, 0x58343661, 0x8642dce6, 0x6cf100c4, 0x27c0edde, 0x5cb23f57, 0xc3453806, 0x6cc93a2c, 0x220f15d9, 0x87ff8fea, 0x81dbcc74, 0xcdb2aa76, 0xb409cf, 0xe09027e0, 0xf774d560, 0xf67a0af4, 0xc649aa0e, 0x92f23ed8

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5, 0xb734, 0x7fff, 0x46, 0x204, 0x0, 0x0, 0x0, 0xee5f, 0x0, 0x7fff, 0x8000, 0xca2b, 0xa843, 0xaaaa, 0x7fff, 0xa6b5, 0xb444, 0xffff, 0x28, 0xc2f8, 0x0, 0x7fff, 0x0, 0x2, 0xc8c8, 0x1, 0xffff, 0x2, 0x0, 0x0, 0x4, 0x2c8, 0x0, 0x7fff, 0x71, 0xffff, 0x8000, 0x0, 0xffff, 0xb12e, 0x826d, 0xffff, 0x7fff, 0xaa85, 0x0, 0x0, 0xffff, 0x0, 0x69, 0x88be, 0x8000, 0x15, 0x0, 0xeacb, 0xffff, 0x8000, 0x7fff, 0x19, 0xc009, 0xe, 0x0, 0x7fff, 0x7fff, 0x78, 0xdd, 0x80c3, 0xe, 0xd8de, 0x9a6f, 0x8000, 0x0, 0xc4d2, 0x0, 0x8000, 0x82ef, 0x8000, 0x1b, 0xffff, 0xfbc, 0x259, 0x7fff, 0xb70b, 0x127, 0x7fff, 0xffff, 0x16, 0x7fff, 0xdc9a, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0xa602, 0xf19c, 0x4b, 0xd0b0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x70, 0x0, 0x75e, 0xe, 0x7ea, 0x1e, 0x0, 0x9c8b, 0x8a5b, 0x7fff, 0x7fff, 0xa216, 0x9c66, 0xd, 0x7fff, 0x7fff, 0xda97, 0x9247, 0x7fff, 0x8000, 0x8b5, 0x7fff, 0xdf53
	.org 2048
	.hword 0xd, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0xbd26, 0xf9, 0x0, 0x0, 0xffff, 0xe1b8, 0xa103, 0xffff, 0x4, 0x0, 0xd167, 0x6, 0xb3, 0xd390, 0xb405, 0x6, 0xd5c8, 0xffff, 0xe, 0xb5de, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x121, 0x7fff, 0xd0ca, 0xffff, 0x7fff, 0xffff, 0x4, 0xffff, 0xc290, 0x1f6e, 0x8000, 0x3, 0x3, 0xe, 0x7fff, 0x2f32, 0xd852, 0xffff, 0xf8f8, 0x7fff, 0x8000, 0x3, 0xcd94, 0x8000, 0x7fff, 0x7fff, 0xf689, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xb699, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x1, 0x889a, 0x0, 0x8000, 0xffff, 0xa5f2, 0x3, 0x7fff, 0xe501, 0xc, 0xb0c, 0xffff, 0xec58, 0xffff, 0x31e, 0xed1a, 0xaa03, 0xffff, 0xbfb5, 0xffff, 0xf, 0xca4b, 0x97b, 0x3eba, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x39, 0x2ae, 0x7fff, 0x3cec, 0xa4bc, 0x8, 0x7fff, 0x1ae, 0x19, 0x5b, 0xe76b, 0x1, 0xffff, 0x7fff, 0x7fff, 0x9e31, 0xffff, 0x7fff, 0x1cc3, 0x3, 0x9, 0x9e1b, 0xf450, 0x2, 0xc1c, 0xc431
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x1e, 0x8000, 0xffff, 0xf9e5, 0x0, 0x8000, 0x7fff, 0xffff, 0x1, 0xfb, 0xc780, 0x7fff, 0x8000, 0xec36, 0x3fa, 0x7fff, 0x8000, 0x7, 0x0, 0x8000, 0x2a, 0x8628, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x90e6, 0xa616, 0x8000, 0x164, 0xd88b, 0x0, 0x0, 0x0, 0x34d, 0xdc8a, 0x7fff, 0x8000, 0xdb19, 0xffff, 0x8000, 0x5, 0xf559, 0xfba, 0xffff, 0x811f, 0x7fff, 0x84d1, 0xffff, 0x7fff, 0x7fff, 0xbd55, 0x7fff, 0x0, 0x7fff, 0x0, 0xc8ad, 0xffff, 0x8000, 0x7fff, 0xc818, 0x15, 0x9672, 0x0, 0xc6, 0xffff, 0xecbf, 0x0, 0x87, 0x7fff, 0x3, 0xd7, 0xdb4e, 0x8721, 0x8000, 0x8000, 0x7fff, 0xf692, 0xfd17, 0xdfb0, 0xf9d, 0x7fff, 0x0, 0xd7d2, 0x7fff, 0xffff, 0x9acf, 0x29, 0xf4d1, 0x7fff, 0x140, 0xffff, 0x8000, 0x7fff, 0x8000, 0x12, 0xb19f, 0x7fff, 0x0, 0x940e, 0x7fff, 0x8000, 0xcb01, 0x0, 0x3, 0xffff, 0x2, 0xcb74, 0x9e, 0x0, 0xffff, 0xe03c, 0xb4af, 0x0, 0x8000, 0x8000, 0x2b8, 0xffff, 0xffff, 0xb071, 0xffff, 0x86, 0xf78d, 0x5, 0xae9b

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe81, 0x0, 0x99e5, 0xf1, 0xebd3, 0xd, 0xffff, 0xa33c, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x299, 0x0, 0x3, 0x0, 0x0, 0x35d4, 0xc, 0x4a, 0xffff, 0x1, 0x8000, 0xdbf2, 0xf696, 0x7c, 0x0, 0x27db, 0x7fff, 0xffff, 0x169
	.org 512
	.hword 0x8000, 0x20a, 0xe786, 0x0, 0x7fc, 0x0, 0x8000, 0x8b71, 0xffff, 0x1c5, 0x0, 0xd41b, 0xffff, 0x9cfb, 0x0, 0x8000, 0xffff, 0x7fff, 0x2ea, 0x8000, 0x8000, 0x7fff, 0xa0f9, 0xa5a1, 0x8000, 0xf, 0xffff, 0xffff, 0xaa92, 0x8ad0, 0x8990, 0xffff
	.org 1024
	.hword 0x7, 0x0, 0xba72, 0x7fff, 0x0, 0x9701, 0xfe4f, 0xdaec, 0x590, 0x4, 0x8000, 0x8000, 0x0, 0x7fff, 0xe54a, 0xb03f, 0x2, 0x29e, 0x8af3, 0x48, 0x2b, 0xaf2b, 0x1fd, 0x0, 0x7, 0xffff, 0xbeba, 0x8cc, 0xff72, 0xebc8, 0x8, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2c4, 0x7fffffffffffffff, 0x469f91243be4f

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0x0, 0x6a, 0x126, 0x0, 0x10, 0x0, 0x1, 0xffff, 0x0, 0xa983, 0xb110, 0xffff, 0xe2c8, 0x0, 0xb6a8, 0xdffa, 0x3d, 0x8000, 0xffff, 0x1f, 0xd0, 0x7fff, 0x34, 0xb7e8, 0xffff, 0xff51, 0x8000, 0x9e74, 0x7, 0x426, 0x16e, 0xffff, 0x7fff, 0x1, 0x0, 0xe912, 0x0, 0xa2, 0xddbb, 0xb692, 0x0, 0xffff, 0x7e9, 0x8000, 0x28, 0x28, 0x7fff, 0x17, 0xa8e6, 0x0, 0xffff, 0x93fc, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0xc641, 0x85e0, 0x2, 0xffff, 0x9605, 0x7fff, 0x17, 0x3830, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0xf, 0xee91, 0x82d9, 0x8000, 0x6, 0x0, 0xddf9, 0xffff, 0x9cf9, 0x95, 0x90c0, 0x0, 0x2f, 0x19, 0x2, 0x5bb, 0x7fff, 0xffff, 0x848f, 0x20, 0x6, 0xffff, 0xffff, 0xdfd8, 0xffff, 0xb8d9, 0xdabb, 0xbb02, 0x0, 0xc9fa, 0xcb9c, 0xe641, 0xffff, 0x0, 0x7fff, 0xef5, 0x29, 0xa927, 0x24c5, 0xe, 0xffff, 0xf8f2, 0x0, 0x3, 0x7fff, 0xb5f4, 0x8000, 0xc79f, 0x2, 0x0, 0x0, 0x0, 0x7

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xda, 0x80, 0x8, 0x23, 0x0, 0x1b, 0xa, 0xd7, 0x0, 0x7f, 0x1, 0x3d, 0x80, 0x1, 0x80, 0x0, 0x0, 0x0, 0xb, 0xff, 0xe5, 0xeb, 0x5, 0x3, 0x9e, 0x1, 0x80, 0x7f, 0x6, 0xc9, 0x7f, 0x7, 0xec, 0x7f, 0xff, 0x6, 0x0, 0x7f, 0xde, 0x0, 0xff, 0x0, 0x80, 0xe0, 0xff, 0x80, 0xff, 0x0, 0xfc, 0x0, 0xa0, 0x80, 0xc7, 0x90, 0xb, 0x7f, 0x97, 0xff, 0x0, 0x1, 0x4, 0xa2, 0xff, 0x0, 0xf0, 0xf9, 0xde, 0x3, 0xc7, 0x89, 0xf0, 0x4, 0xff, 0x1, 0x0, 0x3, 0x80, 0x0, 0x6, 0xd2, 0x7f, 0x7f, 0xef, 0xb6, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0x0, 0x15, 0x7f, 0x7, 0x7f, 0xb3, 0x80, 0x0, 0x0, 0xfa, 0xb8, 0x80, 0x7, 0x0, 0xfd, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0xe, 0x0, 0x7f, 0xeb, 0xc8, 0xff, 0xd1, 0x0, 0x0, 0x0, 0x7f, 0x0
	.org 1024
	.byte 0x85, 0x5, 0xa5, 0x7f, 0xff, 0xfb, 0x80, 0x7, 0x0, 0x7f, 0x2, 0x7f, 0xc1, 0x94, 0x7f, 0x7f, 0x80, 0xf4, 0x80, 0x2, 0x80, 0x80, 0x19, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0xc3, 0x7f, 0x80, 0xab, 0x5, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xe6, 0x80, 0xff, 0x80, 0xd8, 0x0, 0x1, 0x2, 0x0, 0x80, 0x80, 0xd1, 0x0, 0x1, 0x80, 0x7f, 0xbb, 0x5, 0xb, 0xe1, 0x16, 0xb8, 0x80, 0xff, 0x3a, 0x89, 0xed, 0xce, 0x6, 0x6, 0xff, 0xff, 0xaa, 0xe4, 0xff, 0x95, 0x0, 0x7f, 0xcc, 0xff, 0x2, 0x6, 0x93, 0xb, 0xa3, 0xfe, 0xc, 0x7, 0x1f, 0x9f, 0x0, 0x80, 0x7f, 0x80, 0xce, 0x0, 0x2, 0xff, 0x8, 0x0, 0x0, 0x0, 0x7f, 0xe, 0xd9, 0x83, 0x1, 0x80, 0x2b, 0x7f, 0x1, 0x0, 0x0, 0xff, 0x80, 0xff, 0x80, 0xd5, 0x7f, 0xaf, 0x0, 0xe5, 0x8c, 0x80
	.org 2048
	.byte 0x93, 0xa6, 0x1, 0x18, 0xde, 0x83, 0xdb, 0x2, 0xff, 0x96, 0xf, 0x0, 0x3, 0x0, 0x86, 0x7f, 0x5, 0x8d, 0x80, 0x7f, 0xfc, 0x7f, 0xff, 0x97, 0x7f, 0x7f, 0x3, 0xa7, 0xe, 0xe, 0xa2, 0xa0, 0x18, 0x8c, 0x0, 0xa5, 0x2, 0xd1, 0x0, 0xf5, 0x0, 0x1, 0x1, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0x7f, 0x2, 0xfa, 0x2, 0x9b, 0xf6, 0x6, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xbc, 0x3d, 0x7f, 0xc1, 0xe7, 0x0, 0x0, 0x80, 0xcf, 0x8b, 0x0, 0xa5, 0x98, 0x4, 0x0, 0xf4, 0xff, 0x2a, 0xb9, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x0, 0xb4, 0xff, 0xa2, 0x2, 0x80, 0x7f, 0xff, 0xff, 0xa, 0xff, 0x97, 0x7f, 0xb3, 0x80, 0x80, 0x7f, 0x39, 0x3, 0xd5, 0xe7, 0x80, 0xd, 0x0, 0x7, 0x2e, 0x80, 0x3, 0x7f, 0x3f, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x2a, 0x6, 0x34, 0x0, 0xff, 0x8, 0x91, 0xfa

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xedff9fb0eaccf64f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0xdb2a, 0x7fff
	.org 64
	.hword 0x8fe2, 0x7fff, 0x2, 0x84a2
	.org 128
	.hword 0x3127, 0x14, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8a55f7305d0d18bf, 0x2b9dc7c, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x8446883b, 0x0, 0x8a2c79d4, 0x0, 0x80000000, 0x25cba
	.org 256
	.word 0x0, 0xe04b80f8, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff
	.org 512
	.word 0x7, 0x80000000, 0xffffffff, 0xd51e, 0xffffffff, 0x7fffffff, 0xfe1e5718, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xec39b8df8b3d76da, 0xffffffffffffffff, 0x0, 0xc7a8822649d52040

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xc46b33905a8b42a5, 0x56902c, 0x38949b8eb76121d, 0x36b63f40, 0x0, 0xe87f4f507da33f40, 0x0, 0x0, 0xa3b211369da6ee1e, 0x8000000000000000, 0xf33a7c486fa5eba9, 0x877ddb073815487, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9a71582fde793508, 0xffffffffffffffff, 0xf57c09c2c3501085, 0xd7a7fd59f72f4e50, 0xf834259d35594710, 0xfe28e1fc67c2f935, 0xabd4b8096932b561, 0x10a134, 0x248, 0x16625f3921e540

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x00000000000000a2, 0xffffffffffffffb4, 0x0000000000000000, 0x0000000000000004, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffe2, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffff8a, 0xffffffffffffff5d, 0xffffffffffffffef, 0x000000000000000a, 0x00000000000000a2, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5f10d1938b30ad12, 0x77f7cd453de28756, 0x182db9fe3056eda7, 0xe024fbcc15325c06
	.org 256
	.dword 0x597f25572d9a13d, 0x9617946b3530e9c3, 0x41f8a9dfaee17d3b, 0x92009ca08364cfd8

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4d1b, 0x381f, 0x9dd, 0x820b, 0x74f1, 0x818c, 0x3f99, 0xb524, 0xe16c, 0x1272, 0xe9b, 0x4fd6, 0x6ade, 0x6201, 0x9d08, 0xeec9, 0xc991, 0x5d96, 0x2d41, 0xf25d, 0x8393, 0xa57c, 0x3c80, 0x67e8, 0xaeda, 0xa05, 0xc627, 0xf5df, 0x59bf, 0x486e, 0x4372, 0xd91e
	.org 512
	.hword 0x965c, 0xcc2b, 0x51f9, 0x9528, 0xee14, 0x19be, 0xe5d7, 0xf51, 0xea6e, 0x27b2, 0xef69, 0x6f4f, 0xd3bc, 0x9db0, 0x72c1, 0xa969, 0x6f9c, 0xa2c9, 0x508d, 0x4f2e, 0xe782, 0xd179, 0xdcfd, 0xc97c, 0x2bf6, 0xdd63, 0x15ae, 0xc95f, 0xd42b, 0x54b4, 0x9c95, 0xd6b5

;#init_memory @VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x02121fdbd4597a8c
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4a62fbdc52bfa570, 0x68574ed94ac9825b, 0xb969ee2ff18465f7, 0xaff1bb5c5298b922, 0x6336566bca2c0088, 0x731435579f08ea0e, 0x87baeab0b1a4267, 0xd8727388856cb661, 0x7b077fbe8bad3be7, 0xca112c3cf5abe26, 0x5f632e9a14e6bc85, 0xb048d400ed8b53b4, 0xaa0a9b73d4eb054f, 0xa91ebce1d1e23325, 0xf7406a353f7b3b57, 0x59c676d3f66c57cf, 0x6ed36fbf94c077ca, 0xa36eeeec74d7328f, 0x6aa3536cd3f78cd3, 0xc5bb5e61bc327e08, 0xfe64861869ee748e, 0x3446c74a67b59081, 0x671e69a023a59446, 0xb0be7475f9dbc082, 0x98ea17538579cb3d, 0x96fbcfe788188e93, 0x7241a1a02d1df990, 0x7cc8bccfa799d65b, 0x4c59c16899ba134d, 0x6edece443aacaf54, 0x32793a421975307a, 0x62cdfdac975b90a8

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x94, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x2, 0x2, 0x19, 0x0, 0x1, 0x0, 0x7f, 0xff, 0x6, 0x2, 0x80, 0x0, 0x0, 0xa9, 0x7f, 0x7f, 0x3e, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0xf8, 0x7f, 0xa6, 0xb, 0x11, 0xdf, 0x7f, 0xaa, 0xff, 0xff, 0xff, 0xfa, 0xe8, 0xb6, 0x0, 0xff, 0x80, 0xf7, 0x0, 0x95, 0xff, 0x1c, 0xe2, 0xff, 0x4, 0x2, 0xf6, 0x80, 0xff, 0x3, 0x80, 0x87, 0x9c, 0x0, 0x0, 0xff, 0xe, 0xd0, 0x0, 0x9c, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x27, 0x96, 0x0, 0x5, 0xf, 0x5, 0x80, 0xbe, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xae, 0xc5, 0xff, 0x3, 0x7f, 0x0, 0x80, 0xe3, 0x0, 0x85, 0xf3, 0xcb, 0x0, 0xd4, 0x0, 0x2, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0xc, 0x0, 0x80, 0xff, 0x0, 0x8c, 0x7f, 0x8a
	.org 1024
	.byte 0x3, 0x89, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x4, 0x7, 0xda, 0x99, 0x0, 0xe7, 0x2, 0x8f, 0xb3, 0x0, 0xff, 0x80, 0x8e, 0x80, 0x1f, 0x8, 0xff, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xfb, 0x2, 0x7f, 0x7f, 0xff, 0x9b, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x0, 0x80, 0x2, 0x34, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x9, 0x1, 0xfd, 0x80, 0x3, 0xaf, 0x23, 0x35, 0xff, 0x80, 0x80, 0xff, 0xf7, 0x5, 0x7f, 0x8c, 0x96, 0x1, 0xdb, 0x0, 0xff, 0xdd, 0xab, 0x80, 0x1, 0xb, 0x1, 0x1, 0x0, 0xff, 0x8, 0x0, 0xff, 0xe, 0xb, 0x7f, 0xfa, 0x94, 0x80, 0xc3, 0x7f, 0x80, 0x1, 0x7f, 0x9a, 0xff, 0x29, 0xdc, 0x80, 0xfc, 0x0, 0x80, 0xff, 0xf, 0xd7, 0x2, 0x0, 0xff, 0x92, 0x0, 0x0, 0x7f, 0x80, 0x5, 0x3, 0x4, 0x7f, 0x9d, 0xff, 0x7f, 0xfb, 0xe7, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xca8de3d5f6ddb28a, 0xffffffffffffffff, 0x3ba9a4e5, 0x2975a6, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x2, 0xaf4e31, 0xdbf7f5f304f, 0xce9670d9f8398bbe, 0x5be75f3caa, 0x67, 0xf8ae29bb36701710, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xc64252bdb87094bf, 0x8000000000000000, 0xffffffffffffffff, 0x21a00c, 0x3ce628bec4d, 0x8000000000000000, 0x12, 0x0, 0x3a7f6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x462151b98, 0xd06fdae
	.org 2048
	.dword 0x83d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x89664, 0x523d61ff3c3, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x74, 0x6779d8e86, 0xedb7348b87e, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2f9a6e4821738, 0x0, 0x2560c7374, 0x16860e7f17c, 0x2, 0x7fffffffffffffff, 0x2, 0x3b4f11, 0x8000000000000000, 0x0, 0xea33d324d8c51b67, 0xfcff226907496a36, 0xc3d6806f30d0a617, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xec1d99b83a7b4176, 0xffffffffffffffff, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xffffffffffffffff, 0xffffffffffffffff, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xf8ae29bb36701710, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xffffffffffffffff, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xffffffffffffffff, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176, 0xec1d99b83a7b4176
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc6db, 0x7fff, 0x210, 0x3f, 0xe4b6, 0x0, 0x7fff, 0x8000
	.org 128
	.hword 0x7fff, 0x8000, 0x0, 0x1, 0xc9b, 0x0, 0xbc81, 0xdda7

;#init_memory @vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd9a45ef54b84397e, 0x0, 0x937e647

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa144aee349095d00, 0xf902d275a7ac7dc3, 0x1ba0b6d3fdd27fd, 0x21841fb09007675b

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdade927d400fbaca, 0xef0a7c3ed5721843, 0xe8f183e0d4872de1, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa9cb, 0x13e1, 0xdba, 0x67d7, 0x95ed, 0xcc35, 0xe90f, 0x1573
	.org 128
	.hword 0xb33e, 0xb105, 0xe840, 0x3b35, 0x461c, 0xc0e4, 0xd63, 0x5114
	.org 256
	.hword 0xf511, 0xa388, 0x9854, 0xd48c, 0xbd3c, 0xdacb, 0x5228, 0xf120
