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
.equ data                               , 0x0000000082580000
.equ __section_data                     , 0x0000000082580000
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
.equ code                               , 0x0000000080010074
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
.equ os_data                            , 0x0000000093ea4000
.equ __section_os_data                  , 0x0000000093ea4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f27bc000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7d22000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7d22000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008c9bf000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008c9bf000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080c63000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080c63000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b0052000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b0052000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000823c3000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000823c3000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008257f000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008257f000
.equ VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008257e000
.equ VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008257e000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cf90c000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cf90c000
.equ VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009eae4000
.equ VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009eae4000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081c25000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081c25000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f27bb000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f27bb000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d2bb9000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d2bb9000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000823c2000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000823c2000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d08d8000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d08d8000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c15a4000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c15a4000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008d438000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008d438000
.equ VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a10f5000
.equ VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a10f5000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cefab000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cefab000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008543f000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008543f000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ceff6000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ceff6000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d05a3000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d05a3000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c917c000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c917c000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000085552000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000085552000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cf90d000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cf90d000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c8b54000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c8b54000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008020d000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008020d000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d08d7000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d08d7000
.equ VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cf64f000
.equ VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cf64f000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080dad000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080dad000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008d2dc000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008d2dc000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cefd5000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cefd5000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a00b9000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a00b9000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008544a000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008544a000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a0116000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a0116000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a00d8000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a00d8000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000801da000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000801da000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080cfb000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080cfb000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080ca9000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080ca9000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008553e000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008553e000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cefe4000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cefe4000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080cdf000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080cdf000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f97fa000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f97fa000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000082452000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000082452000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009f19b000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009f19b000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b0053000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b0053000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cad27000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cad27000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fffca000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fffca000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a96e3000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a96e3000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080c6a000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080c6a000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cefe3000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cefe3000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cefeb000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cefeb000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000089283000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000089283000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d7927000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d7927000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ac8a3000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ac8a3000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d7a6f000
.equ vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d7a6f000
.equ VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008d2db000
.equ VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008d2db000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000884cc000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000884cc000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008c542000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008c542000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b0051000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b0051000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cf861000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cf861000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081c26000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081c26000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081c24000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081c24000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cf39a000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cf39a000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009eae5000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009eae5000
.equ vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080cf2000
.equ vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080cf2000
.equ vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000afc1a000
.equ vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000afc1a000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000085553000
.equ vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000085553000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008825d000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008825d000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cf64e000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cf64e000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000085449000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000085449000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cf8e5000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cf8e5000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000800b1000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000800b1000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cf897000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cf897000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cf8f3000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cf8f3000
.equ VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cf410000
.equ VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cf410000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008c5bc000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008c5bc000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d0849000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d0849000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000080dae000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000080dae000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cf9de000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cf9de000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000800ad000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000800ad000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080cf7000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080cf7000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ac8a2000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ac8a2000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cf8fd000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cf8fd000

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
# test1 : VMULHSU.VX
########################

;#discrete_test(test=test1)
test1:
	li x15,0
	vsetvli x5, x15, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v26, (x10)
	li x10, vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 512
	add x10, x10, x4
	vle64.v v14, (x10)
	li x5, 0xc74
vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vmulhsu.vx v14, v26, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMINU.VX
########################

;#discrete_test(test=test2)
test2:
	li x27,0
	vsetvli x5, x27, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 256
	add x16, x16, x20
	vle32.v v10, (x16)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x27,0
	vsetvli x5, x27, e32, m1, tu, ma
	li x18, 0xc9bece7faad41dd8
vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vminu.vx v10, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMUL.VV
########################

;#discrete_test(test=test3)
test3:
	li x19,0
	li x29, 0xdb
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 2048
	add x11, x11, x30
	vle64.v v8, (x11)
	li x11, vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v16, (x11)
	li x19,0
	li x14, 0xd8
	vsetvl x5, x19, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v0, (x11)
	li x19,0
	li x21, 0xdb
	vsetvl x5, x19, x21
vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user :
	vmul.vv v16, v24, v8, v0.t
	li x1, 0xc0
	li x31, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VF
########################

;#discrete_test(test=test4)
test4:
	li x3,0
	li x1, 0xd8
	vsetvl x5, x3, x1
;#random_addr(name=VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v14, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vfmul.vf v25, v14, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMV.V.F
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	li x31, 0x88
	vsetvl x5, x26, x31
;#random_addr(name=VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_0_1_vsetvl_zero_mask_disable_user :
	vfmv.v.f v14, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VV
########################

;#discrete_test(test=test6)
test6:
	li x19, 0xa
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 1024
	add x23, x23, x3
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 2048
	add x23, x23, x3
	vle16.v v20, (x23)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v0, (x23)
	li x9, 0xa
	vsetvl x5, x0, x9
vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsra.vv v20, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV4R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x30, 1024
	add x19, x19, x30
	vle16.v v28, (x19)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vmv4r.v v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJ.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x29, 1024
	add x13, x13, x29
	vle16.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v28, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v9, (x29)
	li x29, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 256
	add x29, x29, x24
	vle64.v v15, (x29)
	li x29, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x29, x29, x24
	vle64.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vv v4, v15, v9
	li x20,0x4ed9ec6ec97635fd
	vmv.x.s x13, v4
	bne x20, x13, 1f
	vslide1down.vx v26, v4, x0
	li x20,0x25265e6b68254e30
	vmv.x.s x13, v26
	bne x20, x13, 1f
	vslide1down.vx v4, v26, x0
	li x20,0x97fccf8c9a14bb00
	vmv.x.s x13, v4
	bne x20, x13, 1f
	vslide1down.vx v26, v4, x0
	li x20,0xecbfbcd5c5b4ac17
	vmv.x.s x13, v26
	bne x20, x13, 1f
	li x20,0x0000000000000001
	csrr x13, fflags
	bne x20, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSLTU.VV
########################

;#discrete_test(test=test10)
test10:
	li x9,0
	vsetvli x5, x9, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 1024
	add x27, x27, x11
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 2048
	add x27, x27, x11
	vle32.v v28, (x27)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	li x9,0
	vsetvli x5, x9, e32, m4, ta, ma
vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vmsltu.vv v28, v24, v8, v0.t
	li x18, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 2048
	add x31, x31, x4
	vle64.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vfmsac.vf v24, f5, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV8R.V
########################

;#discrete_test(test=test12)
test12:
	li x31, 0x13
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 2048
	add x5, x5, x16
	vle32.v v16, (x5)
	li x10, 0x13
	vsetvl x5, x0, x10
vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VV
########################

;#discrete_test(test=test13)
test13:
	li x29,0
	li x26, 0xc3
	vsetvl x5, x29, x26
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 2048
	add x7, x7, x15
	vle8.v v16, (x7)
	li x7, vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v8, (x7)
	li x29,0
	li x18, 0xd8
	vsetvl x5, x29, x18
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	li x29,0
	li x8, 0xc3
	vsetvl x5, x29, x8
vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user :
	vand.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF4
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v0, (x30)
vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vsext.vf4 v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSEQ.VX
########################

;#discrete_test(test=test15)
test15:
	li x17,0
	vsetvli x5, x17, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x9, x9, x21
	vle32.v v20, (x9)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v0, (x9)
	li x17,0
	vsetvli x5, x17, e32, m4, tu, mu
	li x18, 0x0
vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user :
	vmseq.vx v20, v16, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 2048
	add x30, x30, x10
	vle16.v v16, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, m8, tu, mu
	li x1, 0x7fffffffffffffff
vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user :
	vand.vx v16, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFRSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x11,0
	li x19, 0x59
	vsetvl x5, x11, x19
;#random_addr(name=VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v2, v4, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAX.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x25, x25, x18
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 128
	add x25, x25, x18
	vle32.v v25, (x25)
	li x25, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 256
	add x25, x25, x18
	vle32.v v10, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vmax.vv v10, v26, v25, v0.t
	li x22, 0x47
	li x10, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x20,0
	li x27, 0x52
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 1024
	add x14, x14, x7
	vle32.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user :
	vfnmadd.vv v28, v4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VX
########################

;#discrete_test(test=test20)
test20:
	li x30, 0x8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v5, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 256
	add x14, x14, x12
	vle16.v v21, (x14)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	li x21, 0x8
	vsetvl x5, x0, x21
	li x23, 0x3d16327a
vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmslt.vx v21, v5, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VX
########################

;#discrete_test(test=test21)
test21:
	li x8,0
	li x13, 0x99
	vsetvl x5, x8, x13
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 512
	add x10, x10, x5
	vle64.v v6, (x10)
	li x26, 0x52331e880201732
vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user :
	vmsne.vx v6, v12, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x14,0
	li x16, 0xc8
	vsetvl x5, x14, x16
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v7, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x8, x8, x7
	vle16.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v8, f11, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLEU.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x17, x17, x22
	vle8.v v8, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmsleu.vi v8, v24, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VI
########################

;#discrete_test(test=test24)
test24:
	li x21,0
	vsetvli x5, x21, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x16, x16, x18
	vle8.v v19, (x16)
	li x16, vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 64
	add x16, x16, x18
	vle8.v v24, (x16)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	li x21,0
	vsetvli x5, x21, e8, mf4, ta, mu
vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user :
	vmsgt.vi v24, v19, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x24, x24, x9
	vle8.v v0, (x24)
	li x24, vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v8, (x24)
vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vv v8, v16, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x12, 0x3
	li x25, 256
	vsetvl x5, x25, x12
	li x12, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x25, 32
	vsetvl x5, x25, x12
	li x12, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 2048
	add x12, x12, x25
	vle8.v v16, (x12)
	vmsne.vv v16, v8, v0
	vfirst.m x12, v16
	li x25, -1
	beq x12, x25, 3f
	li x25, 255
	blt x12, x25, 1f
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
# test26 : VZEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	li x24,0
	vsetvli x5, x24, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle32.v v12, (x6)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v0, (x6)
	li x24,0
	vsetvli x5, x24, e32, m4, tu, ma
vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user :
	vzext.vf4 v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSEQ.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 128
	add x21, x21, x24
	vle16.v v22, (x21)
vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v22, v4, 4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x6, 0x8f
	li x7, 16
	vsetvl x5, x7, x6
	li x6, vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v28, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x7, 32
	vsetvl x5, x7, x6
	li x6, vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x6, x6, x7
	vle8.v v0, (x6)
	vmsne.vv v0, v22, v28
	vfirst.m x6, v0
	li x7, -1
	beq x6, x7, 3f
	li x7, 7
	blt x6, x7, 1f
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
# test28 : VMV.V.V
########################

;#discrete_test(test=test28)
test28:
	li x27, 0xdb
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 2048
	add x15, x15, x14
	vle64.v v8, (x15)
vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmv.v.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 2048
	add x3, x3, x15
	vle16.v v8, (x3)
	li x3, vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHU.VV
########################

;#discrete_test(test=test30)
test30:
	li x28,0
	li x21, 0x4b
	vsetvl x5, x28, x21
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v0, (x8)
	li x8, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 2048
	add x8, x8, x6
	vle16.v v16, (x8)
	li x8, vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v8, (x8)
vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user :
	vmulhu.vv v8, v0, v16
	li x14, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v25, (x12)
	li x12, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 128
	add x12, x12, x16
	vle8.v v13, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, mf2, tu, ma
vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vsra.vi v13, v25, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMACC.VF
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	vsetvli x5, x2, e64, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 1024
	add x12, x12, x27
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfnmacc.vf v16, f4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMIN.VV
########################

;#discrete_test(test=test33)
test33:
	li x10,0
	vsetvli x5, x10, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 1024
	add x19, x19, x27
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 2048
	add x19, x19, x27
	vle16.v v0, (x19)
vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vv v0, v12, v8
	li x20, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VX
########################

;#discrete_test(test=test34)
test34:
	li x3,0
	vsetvli x5, x3, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v6, (x8)
	li x8, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 128
	add x8, x8, x1
	vle8.v v11, (x8)
	li x13, 0xd6c039cec9a9ebfa
vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vsra.vx v11, v6, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.X
########################

;#discrete_test(test=test35)
test35:
	li x14, 0xc6
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle8.v v20, (x29)
	li x3, 0x8000000000000000
vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmv.v.x v20, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m1, tu, ma
	li x17, 0x56212a58ed81d8a2
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle16.v v23, (x25)
	li x25, vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 256
	add x25, x25, x15
	vle16.v v31, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vnmsub.vx v31, x17, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMAX.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x2, x2, x26
	vle16.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v24, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMACC.VV
########################

;#discrete_test(test=test38)
test38:
	li x25,0
	vsetvli x5, x25, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 64
	add x19, x19, x22
	vle16.v v28, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 128
	add x19, x19, x22
	vle16.v v1, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v1, v28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMACC.VV
########################

;#discrete_test(test=test39)
test39:
	li x7, 0x81
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 512
	add x19, x19, x30
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 1024
	add x19, x19, x30
	vle8.v v12, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmacc.vv v12, v6, v20
	li x9,0xffffffffffffffff
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x7f
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x46
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffffc7
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x71
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffff91
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x0
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x7
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffc7
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffff99
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xe
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffffaa
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x0
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffffe5
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffff80
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffc1
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xfffffffffffffff4
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x74
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x7d
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffff80
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x6d
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x13
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x3
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x0
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffffba
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x18
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffff9d
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffef
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x1
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffff80
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x3f
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x15
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x33
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffac
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffffc1
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffd6
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x72
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffdd
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffcf
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x19
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffff99
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffff8b
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffff93
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0x31
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffff80
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffff80
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xa
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffff80
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x0
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffff81
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x44
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffc2
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0xffffffffffffffa2
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffff
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x3
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffb4
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x1
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffffca
	vmv.x.s x28, v16
	bne x9, x28, 1f
	vslide1down.vx v12, v16, x0
	li x9,0x3
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v16, v12, x0
	li x9,0xffffffffffffff81
	vmv.x.s x28, v16
	bne x9, x28, 1f
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
	li x30, 0x1b
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 2048
	add x21, x21, x19
	vle64.v v8, (x21)
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	li x29, 0x1b
	vsetvl x5, x0, x29
	li x8, 0xa5add661eabab19f
vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user :
	vsll.vx v8, v16, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 256
	add x8, x8, x17
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 512
	add x8, x8, x17
	vle16.v v20, (x8)
vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vv v20, v14, v16
	li x4, 0x80
	li x14, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGTU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v12, (x12)
	li x12, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 1024
	add x12, x12, x3
	vle64.v v8, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x31, 0x9ba37178ce9341cb
vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vx v8, v12, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VIM
########################

;#discrete_test(test=test43)
test43:
	li x1, 0x17
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 128
	add x16, x16, x17
	vle32.v v16, (x16)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x16, x16, x17
	vle64.v v0, (x16)
	li x4, 0x17
	vsetvl x5, x0, x4
vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmerge.vim v24, v16, 10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJX.VV
########################

;#discrete_test(test=test44)
test44:
	li x30,0
	li x22, 0x5b
	vsetvl x5, x30, x22
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 2048
	add x17, x17, x21
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v0, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VV
########################

;#discrete_test(test=test45)
test45:
	li x24, 0x17
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 128
	add x21, x21, x31
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 256
	add x21, x21, x31
	vle32.v v16, (x21)
vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vor.vv v16, v22, v14
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x1, 0x17
	li x15, 8
	vsetvl x5, x15, x1
	li x1, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v14, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x15, 32
	vsetvl x5, x15, x1
	li x1, vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x1, x1, x15
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v14
	vfirst.m x1, v0
	li x15, -1
	beq x1, x15, 3f
	li x15, 3
	blt x1, x15, 1f
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
# test46 : VFMIN.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfmin.vf v16, v24, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VX
########################

;#discrete_test(test=test47)
test47:
	li x18,0
	li x5, 0x1b
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 2048
	add x1, x1, x7
	vle64.v v24, (x1)
	li x29, 0x0
vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vmulhu.vx v24, v0, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	li x7,0
	vsetvli x5, x7, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x9, x9, x31
	vle64.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user :
	vnmsub.vv v8, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMADD.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m1, ta, ma
	li x17, 0xe3a5a84d8d926322
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 256
	add x2, x2, x5
	vle8.v v5, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmadd.vx v5, x17, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV1R.V
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 256
	add x13, x13, x20
	vle64.v v8, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vmv1r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x29,0
	li x5, 0x9
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 512
	add x10, x10, x12
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfsub.vv v10, v22, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VV
########################

;#discrete_test(test=test52)
test52:
	li x18, 0x81
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 512
	add x31, x31, x6
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 1024
	add x31, x31, x6
	vle8.v v4, (x31)
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	li x27, 0x81
	vsetvl x5, x0, x27
vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vsrl.vv v4, v16, v12, v0.t
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
            .dword 3125102138
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sepc
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, scause
csrr t0, sepc
csrr t0, stvec
csrr t0, sstatus
csrr t0, sepc
csrr t0, sscratch
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
    .dword test33
    .dword test8
    .dword test47
    .dword test32
    .dword test39
    .dword test40
    .dword test16
    .dword test5
    .dword test34
    .dword test28
    .dword test51
    .dword test35
    .dword test14
    .dword test3
    .dword test23
    .dword test18
    .dword test42
    .dword test49
    .dword test29
    .dword test43
    .dword test12
    .dword test52
    .dword test17
    .dword test6
    .dword test27
    .dword test19
    .dword test20
    .dword test7
    .dword test45
    .dword test22
    .dword test9
    .dword test37
    .dword test13
    .dword test15
    .dword test2
    .dword test44
    .dword test4
    .dword test24
    .dword test38
    .dword test30
    .dword test50
    .dword test10
    .dword test26
    .dword test21
    .dword test48
    .dword test11
    .dword test36
    .dword test1
    .dword test25
    .dword test41
    .dword test46
    .dword test31


        
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

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb3a4dc656a564a87, 0x8b420f94b3866732, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xb8476d907b479e8a, 0xce740e429, 0x7fffffffffffffff, 0xf52c91476e4559a3, 0xacb877e7e03cb21e, 0x8000000000000000, 0x7fffffffffffffff, 0xa5081b7

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9, 0xffffffff, 0x6e5b64e, 0x80000000, 0x5b9ff4, 0xaad, 0x7fffffff, 0x80000000
	.org 256
	.word 0x0, 0x7fffffff, 0x757b, 0xff251a76, 0xf58ca76f, 0x80000000, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa60, 0x16f08285, 0x43a9

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xae13d2e220500a82, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x2, 0x1c126424, 0xbc1e488d2c1b879c, 0x8000000000000000, 0xdb32f7, 0x7fffffffffffffff, 0xc219ff4cbd03d3a8, 0x0, 0x0, 0x0, 0xcf1a45e0e593b577, 0x8000000000000000, 0xa709beb320297af0, 0x8000000000000000, 0x12, 0xdab6cd85fb091a4b, 0x3e80f7a32d6dd, 0x0, 0xffffffffffffffff, 0x74ed1681
	.org 2048
	.dword 0xf5982986eaa16394, 0x0, 0x966539bef4358aa6, 0x39e0c76cd5, 0x7fffffffffffffff, 0x141ee5517cf86, 0xd7a2800153e60dfa, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x4bd9595de4d3ccb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x237ed, 0xc323f4bf3bc5c4d5, 0xdac0f5bb7ceaa476, 0x5507c, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7958dc6de87e8d6, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x39e3d44b9dce, 0x7fffffffffffffff, 0x5f15b1, 0x8973181e53d84c14, 0xbbb7c13456cf372a, 0x2cb08
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x4876de, 0x7fffffffffffffff, 0x707498d4e4418e5, 0x64b164a748162, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xcbbaa1816a7e476f, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xd7c65e66d488abf, 0xb2f364c9df2f1050, 0x7fffffffffffffff, 0x90f973fadf38a472, 0x8000000000000000, 0x7fffffffffffffff, 0x18736cc4a34b1, 0xb8323e0996434398, 0xfd09e6ab85e5b7d7, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x78d, 0x8000000000000000

;#init_memory @VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xac813414db691fbb
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc9fa8a602b413871, 0x1b38adfc0a366cc1, 0x3d514dc311a31b55, 0xde6aa776f078a124

;#init_memory @VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcd61
;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0x0, 0x1e2, 0x1, 0xffff, 0x8000, 0x8000, 0x7fff, 0x15c, 0x79, 0xb231, 0x1, 0x8000, 0x270f, 0xf820, 0x330, 0x9778, 0xffff, 0x2cbb, 0x7fff, 0x7fff, 0x8000, 0x4be, 0x0, 0x86f5, 0x7fff, 0xf7d0, 0x2ea, 0x0, 0x7fff, 0x8000, 0xf922, 0xc01b, 0x76, 0x9849, 0xab, 0x4c7, 0xffff, 0xffff, 0xe2d1, 0x1, 0xffff, 0x7fff, 0x3, 0x17, 0x7fff, 0xffff, 0x7fff, 0x913b, 0xa893, 0x0, 0x8000, 0xc490, 0x0, 0x2ef, 0x1d, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0x30
	.org 1024
	.hword 0xfca3, 0xffff, 0xffff, 0xcc21, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x93ae, 0x7, 0x93ae, 0x976d, 0xaed0, 0x0, 0xe173, 0x8000, 0xe73c, 0xa836, 0xffff, 0x59, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x18, 0x185, 0xbb52, 0x0, 0xb55b, 0xd3, 0xb277, 0x64, 0x1b, 0xf11d, 0xf0, 0xa7d5, 0xfe, 0xc1fa, 0x7fff, 0x8000, 0xffff, 0xafd3, 0x8000, 0x8000, 0x8000, 0x56f, 0x7fff, 0xc72b, 0xcdf, 0x0, 0xbf76, 0xffff, 0xa3db, 0x9c2e, 0x63, 0xe175, 0xffff, 0x0, 0x0, 0x6
	.org 2048
	.hword 0x8894, 0x1, 0xf930, 0x63a, 0xb9e2, 0xd1a6, 0xdb9, 0x8000, 0x5f1, 0x0, 0x128, 0xb8f7, 0xffff, 0x0, 0x0, 0xcbe1, 0xd87, 0xe0d0, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x57, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0xef86, 0x20, 0x8000, 0x814a, 0x7fff, 0xffff, 0x4, 0x378, 0x0, 0x0, 0x837e, 0xd087, 0x5, 0xffff, 0x2e4, 0x0, 0x7fff, 0x904b, 0x7fff, 0x4b, 0x902c, 0xffff, 0xef5c, 0xffff, 0x7fff, 0x9d8f, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd5092272117e6f92, 0x203f0844d1ec5c, 0xedce8b137bbbe213, 0xbd10bc35ba25e80c

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x7fff, 0xed18, 0x963f, 0xda65, 0xffff, 0x7fff, 0xe9f8, 0x8000, 0x8000, 0xb, 0x8000, 0x0, 0xe826, 0x6, 0x0, 0x251, 0xf48a, 0xe77c, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0xcb, 0x38, 0x8000, 0xcd, 0xf982, 0xca, 0x13ec, 0x7fff, 0x7fff, 0xc729, 0xfd, 0x8000, 0x9a8a, 0xaf, 0x7fff, 0x501, 0x1b8, 0x0, 0x5e, 0xda71, 0xd2b5, 0x0, 0xffff, 0x8000, 0x3, 0x9a68, 0x7fff, 0x204, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0xc946, 0x8000, 0xffff, 0x3
	.org 1024
	.hword 0x0, 0x8000, 0xa22, 0x1, 0x8bdd, 0x7fff, 0xffff, 0xd586, 0x0, 0x0, 0xffff, 0x0, 0x8a6d, 0x1, 0x7fff, 0x9971, 0x0, 0xf405, 0x8000, 0x15a4, 0xff1, 0x8921, 0xa4ce, 0x2b, 0x1, 0x0, 0xc3ad, 0x1220, 0xfcff, 0x8000, 0xbac5, 0xffff, 0xb, 0x7fff, 0x8000, 0x5, 0xfc50, 0x8000, 0x0, 0xf408, 0x7fff, 0x8000, 0xe773, 0x7fff, 0x0, 0x6, 0x0, 0x27, 0xde5e, 0x0, 0xffff, 0x0, 0x71, 0xaa15, 0x8000, 0x84c0, 0x7fff, 0xdb1d, 0x2, 0x7, 0x0, 0x8000, 0xffff, 0xf138

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8009, 0xfb30, 0x3ff4, 0xadf3, 0xa84c, 0xb3c0, 0x22fb, 0x9bc7, 0xc727, 0xef3e, 0x589e, 0x2239, 0xab19, 0xd9e3, 0xd20a, 0x4574, 0xb19, 0x5b98, 0x6d86, 0xf60c, 0x3db0, 0xdc1f, 0x3110, 0x39ba, 0xa55d, 0x1a85, 0x297b, 0xacec, 0xed34, 0x4442, 0xa826, 0xb8b0, 0xde25, 0xa7b6, 0xb78d, 0x74f, 0x89d1, 0x69af, 0x3d11, 0x70ac, 0xd3b2, 0xb458, 0x47bd, 0x87cc, 0x897f, 0xee37, 0x44c7, 0xd6e9, 0xdb8c, 0x4987, 0x1e44, 0x95f9, 0xf74a, 0x9913, 0xa114, 0x5f3b, 0x3f08, 0x8293, 0x302d, 0x7be2, 0x174a, 0x8a06, 0xd69f, 0xaf7
	.org 1024
	.hword 0xfb86, 0xb2d6, 0xf14e, 0xdb0f, 0x77c9, 0x1a4c, 0x584b, 0x3f7d, 0x4b7, 0x88f3, 0x4bdd, 0x124a, 0xa706, 0x89b, 0x41db, 0x6608, 0xa421, 0xd47f, 0xa2c1, 0x1db2, 0x655f, 0x7828, 0x8b80, 0x5b49, 0xc443, 0x4a11, 0x4851, 0x1faa, 0x5d89, 0x5ec9, 0xd337, 0xb983, 0xf920, 0xe804, 0x3efb, 0x3bfd, 0x1b6f, 0xb153, 0x15ad, 0x8c85, 0x9cfa, 0x99f8, 0xeff3, 0x9f3, 0xd112, 0x1d8, 0x24e8, 0x8781, 0x8c3e, 0x3811, 0x6d46, 0x29d1, 0x499d, 0x11f1, 0xc277, 0x56df, 0xb943, 0x722a, 0xd5c9, 0x833f, 0xc9ad, 0x98f, 0xad36, 0x36a5

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x24613f9a7449ef80, 0xa5265e6b68254e30, 0x17fccf8c9a14bb00, 0x6cbfbcd5c5b4ac17
	.org 256
	.dword 0x55f01b76989bf489, 0x259078208b7993de, 0x7b477fb569b50a5, 0x1e478117bc731c9c
	.org 512
	.dword 0x38d9c03b85b06d09, 0xa9ef1de616cd1dd, 0x297699eece70cc52, 0x5a422327cbf356c2

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf9a83010, 0x7fffffff, 0xf444607f, 0x7fffffff, 0x1b, 0x78da5d, 0x7fffffff, 0xd3f22f, 0xc3ce13f7, 0x9a942c8e, 0x7fffffff, 0x574f23, 0x7fffffff, 0xa18e972c, 0x0, 0x0, 0xe6ba8e, 0x0, 0x0, 0xa3304f52, 0x7fffffff, 0x7fffffff, 0x1491c, 0x7fffffff, 0xffffffff, 0x1a5e, 0xffffffff, 0x17c23c, 0x22, 0x80000000, 0x0, 0x7fffffff
	.org 1024
	.word 0x0, 0x1d, 0x0, 0xa777b69a, 0x7d3c, 0xffffffff, 0x80000000, 0x7fffffff, 0x9be7cdb7, 0x0, 0x16b85b, 0x0, 0x0, 0x2, 0x0, 0xc9ecbc79, 0xdf54d, 0x9901b288, 0x828ed6ee, 0x902961cb, 0x7fffffff, 0x9f7f74ea, 0xfeb845e7, 0xef6ce390, 0x52e1e, 0xf00d0fd1, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x0, 0x15e65, 0x119, 0x8f937917, 0x80000000, 0x608b184, 0x0, 0xffffffff, 0xb99ec210, 0x7fffffff, 0x16359, 0x0, 0x91eb7f8f, 0xfa57ade6, 0xb10c8fb9, 0xa133ae25, 0x80000000, 0xae61d988, 0xe70ff59a, 0xcb3c5dfe, 0xefe7fcfe, 0x1f296, 0x227f2f5, 0xffffffff, 0x1dc30, 0xfc17fc2c, 0x80000000, 0xffffffff, 0xffffffff, 0x39, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd686c2d8803ee5bb, 0x93dc1f7c885fbffe, 0xf0956b586adf0371

;#init_memory @VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x93db99867184350b
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe6cf74cf685b99c3, 0xfbe7c0259cbd5fb6, 0x8c2ebb092c701890, 0x93f391897cba250a, 0x3f2d7baa29a7f22a, 0xec18ecbdfe070166, 0x4c3b208b44d92007, 0xeea9f071a38b643c, 0xace23b5c31c5b059, 0xc67e651cddbc4c12, 0x85b8fd24c8d2bf79, 0x734961cb78d2bea9, 0x4964fc8da2545c6, 0x8ed772440ec82615, 0x509c0b9488d21b35, 0x270ebe19e567d078, 0xc0c63e8d3a1560f8, 0x7b52437bfbf53eb6, 0xa95f734aa74bb3cf, 0x98934fc96ca49b61, 0x1309ab0b306b9929, 0x66cabd9356c0b381, 0x8e845e59fe61d62b, 0x5242f82e50477953, 0x848570daca05a243, 0x15dbbdb8009a614c, 0xcddc97cbe785ced5, 0x9203ce0f0e6ebe5, 0xf053030a776c32d5, 0xf3cdc3639f242660, 0x8797e49d2b6ca32, 0xadb836c49e059dba
	.org 2048
	.dword 0x29e3128541dac9a0, 0xd227b3299bfb5479, 0xde8a5d638272c61f, 0xd8007209574019c2, 0x1e7494f3516b3f7c, 0x4f7b325579d76e93, 0x9591d5373a244e3d, 0xebb56764567856c5, 0x3ba63bb1840c5c7a, 0x310d523c8601df6b, 0x9b9c0f621e46f910, 0x3090d318139c69fc, 0x31ea9b4dcc2cbb15, 0xfb945c22fa8495a4, 0x3cd4e6167ff8b76c, 0x9e755fe6fc968aa1, 0xb3390555cf5a679d, 0x8949abc543720cca, 0x56af045248ddf1b, 0x9ab78574feec508d, 0x1c8ccf3b7643cd9b, 0x6dc3791949f89764, 0xf2b3a9e07a6424df, 0xf5236eed30e611d7, 0x6218f9dbb829b356, 0xa76611cc30dc6eb3, 0x760bb7f2c7a9c98, 0x7d6d478b13bf4749, 0xdbf05d1a7fb51c54, 0xccbe88ab19516e91, 0x9b8337c95ab62cab, 0x940a8909c61e7a46

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2b9656be, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x2994, 0xeb9dd84b, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7, 0xaaff1e1e, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x25, 0xe8dc107d, 0xc56240e2, 0xa26dc, 0x80000000, 0x5f69d, 0x7fffffff, 0xffffffff, 0x2, 0xd53faeea, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x2, 0xeb1b4ca6, 0xffffffff, 0x80000000, 0xffffffff, 0x8, 0xd7427fdc, 0xffffffff, 0x7fffffff, 0x960364e1, 0x4f9b9, 0x1093277, 0xffffffff, 0x0, 0x0, 0x94347, 0x80000000, 0xa3516b5b, 0x0, 0xffffffff, 0x9df619c9, 0x7fffffff, 0x80000000, 0xf2127bc3, 0xcdbb1521, 0xcab9df53, 0x19353fc, 0xda9188e8, 0xf6368d6f, 0x96494495, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x224, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xc0e2640b, 0x80000000, 0xf87f60ca, 0xffffffff, 0x2a, 0x7fffffff, 0xe9b61ebd, 0xd6645823, 0x1ad, 0x703, 0x0, 0x0, 0xc6ddd69e, 0x0, 0x80000000, 0xac51, 0x7fffffff, 0xd7500372, 0x0, 0x7fffffff, 0x0, 0x0, 0x44, 0x7fffffff, 0x0, 0x7fffffff, 0xbbc02a09, 0x0, 0xc8ad4645, 0x7fffffff, 0x93ea7f27, 0xffffffff, 0xd22732a5, 0xcfd621b8, 0xffffffff, 0xc02bd489, 0x1aab6407, 0x1, 0x7, 0x80000000, 0xce70d7ad, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xfe4fd8, 0xb32d781d, 0x8e84fb94, 0x6d5, 0xffffffff, 0xffffffff, 0x80000000, 0x7d2d, 0x29c6158, 0x80000000, 0xffffffff, 0xc0f27027, 0xbd

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xcf, 0xcc, 0x7f, 0x1, 0x80, 0xd3, 0x80, 0x4, 0x80, 0x12, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x0, 0xff, 0x5, 0x34, 0x7, 0xf0, 0x1, 0x80, 0x7, 0x85, 0x0, 0x7f, 0x9d, 0x80, 0x7f, 0xff, 0x10, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xc9, 0x9c, 0x0, 0xd1, 0x80, 0xd4, 0xa, 0x0, 0x0, 0xff, 0xa0, 0x0, 0xb, 0x9e, 0xff, 0x9c, 0x1, 0x1, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0xeb, 0x2, 0x15, 0x80, 0xbb, 0x0, 0x96, 0x7f, 0x0, 0x26, 0x0, 0xc1, 0x80, 0xcf, 0x0, 0x84, 0x0, 0x1f, 0xa3, 0x1, 0x0, 0x0, 0x1, 0xff, 0x0, 0xfb, 0x80, 0x7f, 0xf6, 0xff, 0x16, 0x80, 0x8a, 0x99, 0x80, 0x11, 0xff, 0xcf, 0xff, 0x80, 0xff, 0x3, 0xb7, 0xf5, 0x93, 0x6, 0xe, 0xe3, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x0, 0x0, 0x1, 0x4, 0x4, 0xe4, 0x7f, 0xff, 0x0, 0xd3, 0xc1, 0xff, 0x0, 0x7f, 0x81, 0xfb, 0x1, 0xeb, 0xc4, 0x1, 0x89, 0xff, 0x7f, 0xe4, 0xd6, 0x3, 0x7f, 0xff, 0xbc, 0x0, 0x0, 0x80, 0xff, 0x0, 0xc, 0x0, 0xc, 0x36, 0x0, 0x2, 0x7f, 0x87, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xc6, 0xb8, 0x0, 0x0, 0x0, 0xf5, 0x0, 0x0, 0xbb, 0x7, 0xd, 0x0, 0x5, 0x0, 0x7f, 0xff, 0x3, 0xff, 0xff, 0x9b, 0xff, 0x0, 0x7f, 0xa0, 0x2a, 0x0, 0xb5, 0x3, 0x7f, 0x3, 0x0, 0x30, 0xff, 0xdb, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x1, 0x2, 0x80, 0x0, 0x0, 0x0, 0x0, 0xf9, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x0, 0xc4, 0xc7, 0x0, 0xc7, 0x5, 0xc5, 0x92, 0xff, 0xe0, 0x14, 0x3, 0x1, 0x0, 0x9, 0xff, 0x7f, 0xf0, 0x1e, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x1, 0xf1, 0xd7, 0x0, 0xff
	.org 2048
	.byte 0x80, 0x7f, 0x6, 0x0, 0x7f, 0x80, 0x90, 0x0, 0x3, 0xa3, 0xe7, 0x91, 0xd4, 0xff, 0xda, 0x7f, 0x0, 0xfc, 0x0, 0xae, 0xd8, 0x80, 0x3, 0x0, 0xff, 0x7f, 0xe, 0xf, 0xa4, 0xe6, 0x0, 0x2, 0xff, 0x0, 0x0, 0x1, 0x18, 0xb0, 0xe4, 0x38, 0x7f, 0x25, 0x0, 0x0, 0x0, 0x1, 0x2, 0xaa, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xfa, 0xff, 0x7f, 0xe1, 0x1, 0x7f, 0xff, 0xf5, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xee, 0xfe, 0xa9, 0xec, 0x7f, 0x1e, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x5, 0xe3, 0x7f, 0x0, 0xc2, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0xa5, 0x0, 0xe5, 0x80, 0xa, 0x6, 0x7f, 0x0, 0x0, 0xd4, 0x7, 0xff, 0x0, 0x80, 0xe8, 0x0, 0xf7, 0x0, 0x80, 0x80, 0x7f, 0x1, 0xff, 0x3, 0x0, 0xe3, 0x0, 0x9e, 0xb2, 0x0, 0x0, 0x80, 0x93, 0xa0, 0xd, 0x7f, 0x4, 0xff, 0x13, 0xe1, 0xca, 0x80, 0xc4, 0xb4, 0xe, 0xff, 0xaf, 0x7f, 0xc0, 0x7f, 0x7f, 0x93, 0x0, 0x80, 0x80, 0xfd, 0x80, 0x80, 0x1, 0xc9, 0x17, 0x24, 0xb2, 0xd3, 0xff, 0xaf, 0x5, 0xff, 0x1a, 0x0, 0xd0, 0x0, 0x9, 0x0, 0x7f, 0x2, 0x7f, 0x0, 0xcf, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0xce, 0xff, 0x0, 0x0, 0x9c, 0x2, 0x7f, 0x2, 0x80, 0x7f, 0x2, 0x2, 0x80, 0xa9, 0x15, 0xfd, 0x9, 0xcb, 0x80, 0x6, 0x0, 0xb7, 0x1, 0x80, 0x80, 0x0, 0xc4, 0x80, 0x3, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x1, 0x0, 0x80, 0xc6, 0xfa, 0x0, 0x0, 0xbd, 0x0, 0x5, 0xea, 0xff, 0xba, 0xff, 0x1, 0xff, 0x7f, 0x80, 0xaf, 0x0, 0xab, 0xbd, 0x7f, 0x0, 0xff, 0x7f, 0x90, 0xff, 0x80, 0x9, 0x0, 0x1, 0x6, 0x7f, 0x19, 0x2e, 0xff, 0x80, 0xff, 0x1, 0x8c, 0x7f, 0x0, 0x80, 0x0, 0xc5, 0x7f, 0x80
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xba, 0x82, 0x6, 0xc0, 0x6, 0x0, 0x7f, 0xa8, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xb, 0xff, 0xff, 0x80, 0x1a, 0xff, 0xe5, 0x80, 0x3, 0xff, 0xb7, 0xdf, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x10, 0xff, 0x98, 0xff, 0x7f, 0x0, 0x1, 0x99, 0x0, 0x80, 0x0, 0xff, 0xd2, 0xff, 0x8b, 0x7f, 0xa9, 0xae, 0x0, 0xff, 0x1, 0x0, 0x4, 0xf6, 0xff, 0x0, 0xff, 0x2d, 0xff, 0x0, 0x80, 0x2, 0xff, 0xff, 0xdb, 0x19, 0x0, 0x7f, 0x7, 0xcb, 0x2, 0x7f, 0x0, 0x0, 0x1, 0x2, 0xff, 0x80, 0x1, 0x0, 0x0, 0x80, 0x2, 0x1, 0xda, 0x0, 0xff, 0x80, 0xff, 0x93, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x2, 0xba, 0x80, 0x89, 0xc7, 0x0, 0xf0, 0xff, 0x4, 0xed, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xbf, 0xa1, 0xdf, 0x9c, 0xa2, 0xe4, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0xd0, 0x0, 0x7, 0xff, 0x0, 0x3, 0xc, 0xff, 0x89, 0x7f, 0xff, 0x7f, 0xbf, 0xff, 0xff, 0xb, 0x0, 0x0, 0x0, 0x0, 0xd1, 0x0, 0x7f, 0x0, 0xa, 0x0, 0x2c, 0x7f, 0x80, 0x80, 0x7f, 0x83, 0x8d, 0x80, 0x28, 0xe1, 0x3, 0x7f, 0x80, 0x7f, 0x0, 0xa, 0xca, 0xd7, 0x80, 0x80, 0xa0, 0x6, 0x3, 0x0, 0x0, 0xff, 0x1, 0x0, 0x90, 0x1d, 0x4, 0xc6, 0xd9, 0x28, 0x7f, 0xe, 0x1b, 0x6, 0x80, 0x7f, 0xbe, 0xff, 0xbe, 0xff, 0x7f, 0xfd, 0x80, 0xff, 0xf6, 0x0, 0x3, 0xc8, 0xe, 0xff, 0x15, 0x80, 0x0, 0x7f, 0x7, 0x0, 0x0, 0xff, 0x5, 0xec, 0xc, 0xff, 0x7f, 0x3, 0x7f, 0x0, 0x7f, 0xce, 0xa5, 0xc2, 0x80, 0xd, 0x1, 0x0, 0xfe, 0x0, 0xff, 0x8d, 0x82, 0x0, 0xda, 0xa3, 0x0, 0x86, 0x7f, 0xb, 0x80, 0xc6, 0xb, 0x0, 0x80, 0x21, 0xda, 0x0, 0x98, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdc1e1bb4aa13c131, 0xffffffffffffffff, 0x8000000000000000, 0xe444f493e1e01fdd

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb066b91e66c5, 0x5a9, 0xffffffffffffffff, 0x807b8039299f92c8, 0x31, 0x8000000000000000, 0x10d5b53c76aaa6, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8c14b60ed3dab142, 0xba75bd97b4708765, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xad9e22d86dc31630, 0x8000000000000000, 0x9d1ab1815d6d882f, 0x7fffffffffffffff, 0x1c104ec0c5, 0x207e1a0c, 0xad415ed0cee4c444, 0x66d64c7, 0xffffffffffffffff, 0x9c9e10fbcae6f8e2, 0xdc673c3b5, 0x8000000000000000, 0xffffffffffffffff, 0xd9bf5bc5dbf8cbc0, 0x85320e142bc52b0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6e21009, 0xe6dd3340, 0x80000000, 0xffffffff, 0x1ef72, 0x1f5, 0x7fffffff, 0xae89b659, 0xffffffff, 0x0, 0xffffffff, 0xd5f199f4, 0x80000000, 0xe7d16815, 0x19fc, 0x16f8c, 0x0, 0x85e71784, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x95665376, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xde4e2da5, 0xcf043115, 0x98cc870d, 0x9, 0x0
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0xf2ed4194, 0x80000000, 0xffffffff, 0x7fffffff, 0x3a3, 0x7fffffff, 0x7fffffff, 0x2, 0x7fffffff, 0x0, 0x0, 0x11d8, 0xc8bd468e, 0x83954094, 0x194, 0xffffffff, 0x0, 0xbb73e5eb, 0xb018cc62, 0x80000000, 0x0, 0x88a0f7b1, 0x80000000, 0x7fffffff, 0x39c4f7e1, 0xa0400ec5, 0xb09c17e3, 0x3, 0xffffffff, 0xcdc42c8e

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x35bd0bc49c7, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc60a, 0x1b6, 0xae9c, 0x0, 0x1f, 0xb692, 0x5, 0xca0d, 0x1c, 0x0, 0xd662, 0xfecb, 0xffff, 0x7fff, 0xffff, 0xb23e, 0xbf3f, 0xf87f, 0x8000, 0x29a, 0x9266, 0x0, 0x0, 0xa325, 0xffff, 0xa224, 0xa265, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x3, 0x730, 0x7fff, 0xb3f7, 0x0, 0xd23d, 0x3, 0x0, 0xffff, 0x7fff, 0x7fff, 0xaa4f, 0x9441, 0x8000, 0x7fff, 0xa433, 0xb017, 0x8c54, 0x2, 0x7fff, 0xd7, 0x2, 0xa75a, 0x8000, 0x3ba1, 0xcdf9, 0x221, 0x106, 0x8000, 0xa4aa, 0x7fff, 0x747, 0x0, 0x7fff, 0x0, 0xda0, 0x8000, 0x93f1, 0x0, 0x8000, 0xedf, 0xdaf7, 0x8000, 0xc575, 0x6, 0x8488, 0x9, 0x0, 0xc556, 0x6, 0xd827, 0xa739, 0xd37a, 0xea52, 0x0, 0xe968, 0x7fff, 0xffff, 0x252, 0x8000, 0x8000, 0x1243, 0xf7, 0x3, 0x33d5, 0x11, 0x7fff, 0x56f, 0x0, 0xf001, 0x0, 0xffff, 0xa48f, 0x7fff, 0xffff, 0x74e, 0x7fff, 0xf4c, 0x7fff, 0x3fb6, 0x19, 0xffce, 0xda72, 0x8000, 0x0, 0x90ad, 0x0, 0x2, 0xb45c, 0x8159, 0x51, 0xffff, 0x7fff, 0xccdf, 0xc2f2
	.org 2048
	.hword 0x28e, 0xf27d, 0xf26e, 0x7fff, 0x8000, 0x54, 0x8b18, 0x0, 0x9d56, 0x8ecb, 0x19, 0xfa98, 0xfb, 0xffff, 0x8000, 0x0, 0x19, 0x0, 0x875a, 0xa, 0x79, 0x8, 0x7fff, 0xffff, 0x8000, 0xffff, 0xe824, 0x925e, 0x0, 0xffff, 0x0, 0xe2f7, 0x1c, 0x8000, 0xb537, 0x0, 0x9e5a, 0xa5c, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xdb57, 0x9f20, 0x27f1, 0xffff, 0x7fff, 0xffff, 0x45, 0x8000, 0x201, 0xccca, 0x0, 0xd9e8, 0x0, 0x46, 0xffff, 0x0, 0xe8, 0x1a91, 0x8000, 0x92, 0x0, 0xfae, 0x32, 0x0, 0x0, 0x0, 0x8780, 0x0, 0x1b7, 0xb1, 0xf83f, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xe20f, 0xffff, 0xa, 0xffff, 0x0, 0x0, 0x0, 0x844c, 0x0, 0x55, 0xc, 0xe08f, 0x77, 0xffff, 0x0, 0x8000, 0xaabd, 0xa03f, 0x671, 0x2bc, 0x86e8, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0xe90d, 0xffff, 0xaabe, 0x26, 0x7fff, 0xffff, 0x8, 0x7fff, 0x0, 0x1, 0x0, 0x9978, 0xf, 0x7fff, 0x1e7, 0x0, 0x7fff, 0xfe0d, 0x0, 0xc57a, 0x7fff

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd9, 0x0, 0x7fffffffffffffff, 0xa44d40fe9c0a6d63

;#init_memory @VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x66f4e51ddd23ebe1
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x37c795d9d4d48831, 0x806ea0a3105d0db3, 0x8a36c3b9b77485bf, 0xb780d9fd40b377c, 0x3dd5cc2b3447180b, 0x62c35a33c3af0765, 0x1dcfe6e2fda1ab19, 0x53426c559a1f7dfe

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x91a646c4, 0xa536a9c6
	.org 128
	.word 0xce4dffdc, 0xffffffff, 0xe33fc16f, 0x1cf86ba9
	.org 256
	.word 0x15b4, 0xa02df08e, 0x0, 0x90eb1cf6

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8216aadfc628abbb, 0x89447ce018371adf, 0xaf40961c614af27e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb4809b7, 0x9cdec3a1, 0xcb88d981, 0xd8d4b5f7, 0xa03a8735, 0xc1ae63c0, 0xa1e13b51, 0xe8a122d9, 0x2fb79d4c, 0x49ce026d, 0x97a1cbd2, 0xd172f445, 0x5f453bfc, 0x16f7a09e, 0x12ea28f0, 0x7779a876, 0x6a4e3bb, 0x92c556c1, 0x3b94c03e, 0x303bd3a4, 0xcdf3b467, 0x68921bc4, 0x165e7544, 0x5c6dee3e, 0x5705e1fc, 0x1b49b8d4, 0x5b797670, 0xe6de94e0, 0xd1b0e550, 0x3e6dbbdc, 0xf7159874, 0x4a1cd146
	.org 1024
	.word 0x331c803, 0x2b69c5a5, 0x8a8b2860, 0xaef0852d, 0x8dc43cf2, 0x54ba6fda, 0x37ad48c2, 0x91bbb137, 0x8c33e2a7, 0x173c20a3, 0xb814d35b, 0x758c2011, 0x3c4045ee, 0xbb4437f2, 0x95f3f591, 0xaf3bf8bd, 0x53bcd470, 0x1342423c, 0x9b76b6c8, 0xe5be60d0, 0x5776b87a, 0x8f1092ea, 0x2bcff33f, 0x887c81a7, 0x5f212a7e, 0xce4caaa0, 0xec4ae9c5, 0x189d37a7, 0x3210e022, 0xe029f425, 0x7d64b3de, 0xe08a8d3a

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xeb, 0x8000, 0x7fff, 0x7fff, 0x9de2, 0x2, 0x6a, 0xfcfe, 0x8000, 0x8000, 0x8000, 0xe822, 0xffff, 0x16dc, 0x0
	.org 256
	.hword 0x8000, 0x8000, 0x80f4, 0x7fff, 0xbfb7, 0x7fff, 0x17, 0xa4e4, 0xb09a, 0x4, 0xafed, 0x835d, 0x23, 0xdef9, 0x8000, 0xe7f0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1b979183, 0xffffffffffffffff, 0x44d826

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x211ff0fcf, 0xffffffffffffffff, 0x9331e817fad3c094, 0x3c330611106, 0xce1af0c0b446a3ed, 0x20bf741ef30, 0x8000000000000000, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xdf, 0x42, 0xfa681d89eabbe3ac, 0x0, 0xcd1922ecfb146ea0, 0x1699fdfb06226ca

;#init_memory @VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff29f7
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x25fc, 0x996d, 0x1fe8, 0x5e10, 0xe753, 0x7ac5, 0xecb7, 0xc90d, 0x9ce5, 0x35e9, 0xea92, 0x164b, 0x612d, 0xa2f6, 0xcefb, 0x39aa
	.org 256
	.hword 0xdcc7, 0x5218, 0xea52, 0xf21, 0xc9bf, 0xc1e0, 0x2f31, 0xb0a5, 0xdaa2, 0xb11f, 0xda4c, 0xca17, 0xf28b, 0xf08b, 0x7af6, 0x27c2

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x28, 0x80, 0x6, 0x80, 0x6, 0xff, 0x7f, 0xe2, 0x29, 0xd7, 0x7f, 0xed, 0x2, 0x0, 0x0, 0x80, 0x13, 0xc9, 0xfd, 0x80, 0xc3, 0x0, 0xe7, 0x7f, 0x7, 0xef, 0xe1, 0x7f, 0xb5, 0xcf, 0x7f, 0x7f, 0x2, 0xa4, 0x0, 0x7f, 0x30, 0x7f, 0x3, 0x1, 0x83, 0xff, 0xfc, 0x2b, 0x7f, 0xe9, 0xff, 0x80, 0xc1, 0x7f, 0xb0, 0xff, 0xd, 0x80, 0x0, 0x0, 0x7f, 0xce, 0x6, 0xc5, 0x0, 0xb7, 0x1, 0x7f, 0x7f, 0xa, 0x3, 0x0, 0x0, 0x0, 0xfe, 0x5, 0xff, 0x17, 0xff, 0x8d, 0x80, 0x1, 0x1c, 0x0, 0x80, 0xfe, 0x0, 0x80, 0x14, 0x1, 0x7f, 0x80, 0x0, 0x13, 0x80, 0x8a, 0xdb, 0x31, 0xb, 0x80, 0xa, 0xff, 0x80, 0x80, 0xfa, 0x1, 0x9a, 0xb5, 0x88, 0xff, 0x4, 0xff, 0x33, 0xa8, 0x0, 0x88, 0x8f, 0xe4, 0x8e, 0x0, 0xa1, 0xff, 0x87, 0x7f, 0x7f, 0x7f, 0x7, 0x7f, 0xe8, 0x1, 0xd, 0x80, 0xff, 0x7f, 0x0, 0xe, 0xff, 0x7f, 0x0, 0xba, 0x80, 0x1, 0x9, 0x9d, 0x2, 0xad, 0x3, 0x0, 0xff, 0xff, 0x0, 0x86, 0x7f, 0x7f, 0xe0, 0x1, 0xff, 0xa6, 0xff, 0x4, 0x84, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xcf, 0xa5, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x1c, 0xc3, 0xff, 0xff, 0x80, 0x4, 0x7f, 0x9d, 0x0, 0xb8, 0xff, 0x6, 0x80, 0x1, 0x3, 0xb5, 0x7f, 0xd, 0xff, 0xaf, 0x0, 0x7f, 0x0, 0x0, 0x8f, 0x94, 0xf0, 0x7f, 0x0, 0x80, 0x80, 0x8d, 0xff, 0x31, 0x1e, 0x0, 0x7f, 0xd1, 0x3, 0xa, 0x1, 0x0, 0x0, 0x35, 0x7f, 0x80, 0x80, 0xff, 0x1, 0x7f, 0x9a, 0x8f, 0x0, 0x0, 0x80, 0x14, 0x7f, 0x97, 0xd5, 0x1, 0x97, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0xc, 0xff, 0x89, 0x2, 0xa0, 0xd0, 0x0, 0x1f, 0xbd, 0xff, 0xff, 0xcd, 0x0, 0x80, 0x0, 0x7f, 0xff
	.org 2048
	.byte 0x1, 0x80, 0x91, 0xff, 0x7f, 0x97, 0xff, 0x9e, 0xff, 0x0, 0xb9, 0x3, 0x7, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xf4, 0x2, 0xd3, 0x8, 0xc9, 0x80, 0x80, 0x0, 0xff, 0x80, 0x80, 0x80, 0xcb, 0xff, 0x7f, 0xff, 0x80, 0x99, 0x80, 0x3, 0x1, 0xd9, 0xff, 0xfa, 0xe9, 0x18, 0x21, 0x0, 0x21, 0x0, 0xff, 0x4, 0xc7, 0xba, 0x3a, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xab, 0x80, 0x80, 0x4, 0x0, 0xf, 0x7f, 0x80, 0xac, 0xd0, 0xd, 0x84, 0x7f, 0xc3, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x3, 0xff, 0xd9, 0x6, 0xff, 0x0, 0x0, 0xfc, 0x80, 0x1, 0xf, 0x2, 0xee, 0x7f, 0x80, 0xff, 0xff, 0x1, 0x0, 0xda, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xbf, 0xff, 0xff, 0x4, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xb, 0x1, 0xff, 0xff, 0xd6, 0x7f, 0xfd, 0x0, 0xa1, 0xc0, 0x80, 0x7f, 0x80, 0xc3, 0x0, 0xc1, 0x7f, 0x80, 0x7f, 0x9c, 0x7f, 0x5, 0x5, 0xb4, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xff, 0xe2, 0x80, 0xff, 0x0, 0x80, 0xff, 0xd1, 0x0, 0xf9, 0xc5, 0xce, 0x80, 0xc4, 0xff, 0xd9, 0x7, 0x0, 0x1, 0x1, 0xff, 0x0, 0x0, 0x7f, 0xc, 0xe1, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xa5, 0x2, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x2e, 0x8f, 0x5, 0x0, 0x0, 0xe5, 0xff, 0x9f, 0x14, 0x0, 0xa, 0x7f, 0xff, 0x9, 0xd4, 0xc, 0xff, 0x1, 0x5, 0x8a, 0x9c, 0x7f, 0x36, 0xff, 0x2, 0xc, 0x7f, 0x80, 0xff, 0x80, 0x94, 0x0, 0x89, 0xac, 0x2, 0xf3, 0x9, 0xfa, 0x2, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xf9, 0xed, 0x5, 0x0, 0x7f, 0x7f, 0x0, 0x2b, 0x0, 0xff, 0x80, 0xff, 0xef, 0xff, 0xcf, 0x2, 0x7f, 0x1, 0x80, 0x9d, 0xcb, 0xcc, 0xe, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd5ab4be680810bc3, 0x8000000000000000, 0x7fffffffffffffff, 0x1c41

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8b, 0x80, 0x0, 0x9, 0x4, 0xbe, 0xff, 0x7f
	.org 64
	.byte 0xc6, 0x0, 0x0, 0x12, 0xff, 0xa4, 0x86, 0xd3

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xa, 0x0, 0x80, 0x2d, 0xff, 0xdc, 0x0, 0x12, 0xff, 0xf9, 0xd2, 0xba, 0xee, 0x2, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x96, 0x80, 0xff, 0x80, 0xab, 0x9, 0x16, 0x27, 0x7f, 0x1, 0x1, 0xd2, 0xff, 0x0, 0x7f, 0x15, 0x80, 0x0, 0x0, 0xad, 0x0, 0x8c, 0x0, 0xb5, 0xff, 0x1, 0xae, 0x8e, 0xb2, 0xf4, 0xff, 0xff, 0x2, 0x0, 0x4, 0x80, 0x96, 0x1, 0x7f, 0xe3, 0xa2, 0x7f, 0x7f, 0x4, 0x1, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0xc3, 0xff, 0xde, 0xb3, 0x80, 0x5, 0xff, 0xd0, 0x80, 0xa4, 0x0, 0x98, 0xc, 0x5, 0xd4, 0x80, 0xd0, 0x1b, 0xd0, 0x6, 0x0, 0x94, 0x0, 0x0, 0x4, 0x7f, 0x0, 0xff, 0xff, 0x6, 0xff, 0x9, 0x9d, 0xa6, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xc5, 0x0, 0xcc, 0x80, 0xff, 0x2, 0x3, 0x4, 0xff, 0xc5, 0x0, 0x0, 0x7, 0xc3, 0x80, 0x0, 0x80, 0x1, 0x6, 0x30, 0x0, 0x5, 0xbc, 0xff, 0xff, 0x7f, 0x8d, 0xff, 0x80, 0xd4, 0x3, 0x89, 0xd1, 0x80, 0x7f, 0xac, 0x3, 0x80, 0x80, 0x13, 0x7f, 0xa6, 0x80, 0x1, 0x0, 0x0, 0x2, 0x80, 0x7f, 0x2, 0x8d, 0x0, 0x94, 0x80, 0xed, 0xa8, 0xf1, 0xff, 0x7f, 0x5, 0x0, 0xff, 0xce, 0x80, 0xc9, 0x20, 0x7f, 0x80, 0xa5, 0x7f, 0x0, 0x1e, 0x7f, 0xe1, 0x0, 0x8, 0x5, 0x1, 0xd, 0x0, 0x7f, 0x0, 0xff, 0xcd, 0x80, 0x0, 0x2, 0x1, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xe1, 0x3, 0xf6, 0xe8, 0x80, 0xb1, 0x7f, 0xff, 0xf5, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0xd9, 0x80, 0x80, 0xff, 0x0, 0x17, 0x1, 0x6, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xcb, 0x0, 0xad, 0xff, 0x3, 0xa7, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xb1, 0x80, 0xcc, 0xff, 0x80, 0x80
	.org 2048
	.byte 0x95, 0x7f, 0x80, 0x7f, 0x7f, 0x4, 0xdd, 0x80, 0x91, 0x8d, 0x0, 0x0, 0xe, 0x80, 0x80, 0x9e, 0x80, 0x2f, 0xf, 0x7f, 0xe, 0xa7, 0x0, 0xb2, 0x7f, 0x0, 0x80, 0xb1, 0xb4, 0xff, 0xbe, 0xdf, 0xf6, 0x0, 0x0, 0xc0, 0x7f, 0x7, 0x0, 0x7f, 0x80, 0x80, 0xf4, 0x8, 0x7f, 0x0, 0x7f, 0xbe, 0xd1, 0x0, 0xff, 0x36, 0xff, 0x4, 0x0, 0x7f, 0x80, 0x88, 0x9a, 0x7f, 0xe2, 0x1f, 0xf, 0x2, 0x0, 0xbf, 0x0, 0x80, 0xbc, 0xca, 0xb, 0xff, 0xff, 0x0, 0x0, 0x1, 0x5, 0x1, 0xff, 0x80, 0x0, 0x94, 0xc, 0xe2, 0x0, 0xd1, 0xff, 0x80, 0xc, 0x80, 0x7f, 0x1, 0xff, 0x90, 0x80, 0x80, 0xf8, 0xe5, 0x1, 0x0, 0xc7, 0x7f, 0xa9, 0x0, 0x7f, 0x80, 0xc2, 0xa9, 0x0, 0x1d, 0x8, 0x94, 0x7f, 0x7f, 0xcf, 0x80, 0xff, 0x3, 0xff, 0xff, 0x9d, 0x2, 0x1, 0xf, 0x21, 0x80, 0xb0, 0x0, 0x0, 0xa8, 0x80, 0x7f, 0x0, 0x0, 0xf3, 0xa4, 0xd9, 0xfc, 0x0, 0x10, 0x3, 0xff, 0x8b, 0x0, 0x80, 0xa4, 0x84, 0xff, 0xff, 0xc, 0x7f, 0xb2, 0x0, 0x96, 0x0, 0x35, 0xae, 0x80, 0x19, 0xbb, 0x7f, 0x80, 0x85, 0x80, 0x0, 0x7f, 0xdb, 0x0, 0x2e, 0xa8, 0x3, 0x80, 0xfc, 0xff, 0x23, 0x0, 0x7f, 0x0, 0xe8, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xff, 0xbf, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xe9, 0x0, 0x7f, 0x7f, 0xe1, 0xff, 0xff, 0xe8, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x12, 0x80, 0x3, 0x80, 0x0, 0xd1, 0x1a, 0x80, 0x1, 0x12, 0xd3, 0xff, 0x1c, 0x7f, 0xd3, 0x7f, 0xff, 0x10, 0x4, 0x80, 0xe, 0x1b, 0x80, 0xda, 0x80, 0x7f, 0xd4, 0x0, 0xff, 0xe4, 0x7, 0x7f, 0xff, 0x7f, 0x0, 0x9c, 0xa5, 0x80, 0x7f, 0x97, 0xff, 0x0, 0x3, 0xff, 0x5, 0x9d
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xe0, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xd9, 0xff, 0xff, 0x80, 0xff, 0xff, 0x3f, 0x13, 0x0, 0xb3, 0x87, 0x8, 0x0, 0xe7, 0x7, 0xdd, 0xc, 0x0, 0xe9, 0xbc, 0x4, 0xcd, 0x7, 0x3, 0x9a, 0x33, 0x7f, 0xff, 0x7f, 0xf6, 0x87, 0x3e, 0x3, 0xd1, 0xff, 0x80, 0xab, 0x12, 0xff, 0x7f, 0xcb, 0x2, 0xe3, 0x86, 0x0, 0x2a, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xb, 0x80, 0x80, 0x80, 0xb, 0x80, 0x0, 0xc9, 0x17, 0x83, 0x98, 0xf4, 0x0, 0x7f, 0x7f, 0x5, 0xa3, 0x80, 0xff, 0x0, 0x0, 0x0, 0x8f, 0x80, 0x0, 0x0, 0xf1, 0x80, 0xff, 0xb5, 0x80, 0xff, 0xcc, 0xc8, 0x7f, 0x0, 0x7f, 0xee, 0x80, 0x6, 0xfa, 0x1, 0x0, 0x5, 0xe, 0xfb, 0x3, 0xe2, 0xff, 0xda, 0xc3, 0x7f, 0x16, 0xff, 0x6, 0x3, 0xff, 0x7f, 0xa5, 0x7f, 0xa6, 0x7f, 0xff, 0xe4, 0xff, 0xc1, 0x3c, 0x83, 0xfd, 0xa3, 0x1, 0xb3, 0xf3, 0x80, 0xb7, 0x7f, 0x8, 0x1f, 0x80, 0x80, 0x89, 0xa0, 0x80, 0xfc, 0xbf, 0x80, 0x92, 0x80, 0xbf, 0xad, 0x1, 0xf7, 0xf, 0xb0, 0x0, 0x0, 0x1, 0xa7, 0xff, 0xc0, 0x7f, 0xa, 0x5, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x3, 0xff, 0x7f, 0x0, 0xdc, 0xff, 0xff, 0xbf, 0xb3, 0x1, 0xff, 0xd6, 0x80, 0x80, 0x5, 0x7, 0xff, 0xa7, 0x3, 0x0, 0x1, 0x7f, 0xb9, 0xa0, 0x80, 0x3, 0x7f, 0x2, 0x7f, 0xff, 0x80, 0x0, 0x18, 0x97, 0x0, 0xcc, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x21, 0x7f, 0x1b, 0xcc, 0xff, 0xff, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xf2, 0x95, 0x7f, 0xc9, 0x84, 0x0, 0xc2, 0x0, 0x1d, 0x80, 0x3, 0x18, 0x1, 0x7f, 0x1, 0xee, 0xff, 0x1, 0x2, 0x3, 0x80, 0x80, 0xc3, 0xaa, 0x0, 0xda, 0xd, 0x0, 0x99

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x15, 0x89, 0x80, 0xff, 0xac, 0x03, 0xb9, 0x80, 0xa3, 0x8c, 0xf9, 0xd2, 0xc8, 0x6e, 0x82, 0x9e, 0x00, 0x2f, 0x0f, 0xfe, 0x8e, 0x3d, 0x80, 0xb1, 0xff, 0xab, 0x89, 0xc7, 0xdb, 0x7e, 0xbf, 0xe0, 0xc8, 0xff, 0x00, 0x3f, 0x94, 0x87, 0x00, 0x7f, 0x2d, 0x80, 0x80, 0x08, 0x34, 0xff, 0x80, 0x6c, 0x5f, 0xb2, 0xf3, 0x35, 0xfe, 0x06, 0x00, 0x83, 0x00, 0x1e, 0x9b, 0xfe, 0xc5, 0xc1, 0x8e, 0x81, 0x04, 0xc0, 0x7f, 0xff, 0xbd, 0xca, 0x8b, 0xc2, 0xfe, 0xde, 0xb3, 0x81, 0x0a, 0x00, 0xcf, 0x00, 0xa4, 0x94, 0xa4, 0xee, 0x05, 0xa5, 0x7f, 0x50, 0x27, 0x50, 0x85, 0x01, 0x93, 0x90, 0x80, 0x84, 0x77, 0xe5, 0x00, 0xff, 0xcd, 0x7e, 0xb2, 0x9d, 0x25, 0xff, 0x41, 0x29, 0x00, 0x1d, 0x08, 0x14, 0xfe, 0xff, 0x94, 0x80, 0xcb, 0x83, 0xfe, 0x01, 0xa0, 0x06, 0x00, 0xd4, 0x21, 0x80, 0xb7, 0xc3, 0x80, 0xa8, 0x00, 0x80, 0x06, 0x30, 0xf3, 0xa9, 0x95, 0xfb, 0xff, 0x8f, 0x90, 0xfe, 0x0b, 0xd4, 0x83, 0x2d, 0x55, 0x7f, 0x7e, 0xb8, 0x82, 0x32, 0x80, 0xa9, 0x7f, 0xdb, 0x2e, 0x81, 0x19, 0xbb, 0x81, 0x00, 0x04, 0x82, 0x8d, 0x7f, 0x6f, 0x80, 0x1b, 0x50, 0xf4, 0x7f, 0x7b, 0x04, 0x23, 0xff, 0x4d, 0x80, 0xb1, 0x9f, 0x7e, 0x80, 0xa4, 0x7e, 0xff, 0xdd, 0xff, 0xe1, 0x7f, 0x88, 0x05, 0x80, 0x8c, 0xff, 0x68, 0x00, 0x7e, 0x4c, 0x61, 0xff, 0x01, 0xe9, 0x00, 0x00, 0xff, 0x80, 0xfe, 0x7e, 0xfe, 0xe1, 0x15, 0x76, 0xeb, 0x00, 0xb1, 0x50, 0x19, 0x75, 0x00, 0x92, 0xd2, 0x7e, 0x1c, 0x82, 0xd3, 0xfe, 0xd8, 0x90, 0x84, 0x7f, 0x0e, 0x32, 0x81, 0xe0, 0x7f, 0xfe, 0xd3, 0x80, 0xff, 0xaf, 0x07, 0x2c, 0xfe, 0x82, 0xa7, 0x9b, 0xa5, 0xff, 0x7e, 0x17, 0xb0, 0x80, 0xcf, 0xfe, 0x85, 0x1d
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x712cbf, 0x1092, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x190, 0x348b, 0xffffffff, 0xfffcc2b2, 0xe, 0x41fae, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x86ccbeab, 0x0, 0x97599273, 0xffffffff, 0x1cfebd, 0xd829d8a2

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xba432ab380a4297c, 0x32b00e5b32d3018, 0x8000000000000000, 0x19d

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xe62c, 0x85a8, 0x0, 0x2d, 0x0, 0x0
	.org 128
	.hword 0xe333, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0xc238

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xe300, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0000, 0x0000, 0xc238, 0x30b6, 0xee17, 0xd8d4, 0x0475, 0xe8f8, 0x4c99, 0xc44b, 0xfc00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f3517eac3fa6eaa, 0xca2c45f147f36439, 0x5f946ebcfc6, 0xdaf5d84b359bde0b, 0xb58f687a7a8f5df3, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x18c1d0210a692f3, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1182407e2d5b217, 0x9a397f1626566163, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x784ef3455692aa, 0xf84bbdda569660d8, 0xf4bcc0385b16115d, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x5451d
	.org 2048
	.dword 0xfbe84e7c939c773b, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xaf1d930b21af7004, 0xffffffffffffffff, 0x0, 0xd649683dc, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb050582e14aa0c32, 0xffffffffffffffff, 0xb5bf654afc4e0ddd, 0xeb04f2b761fbdccf, 0x1a5e47bcc88748e0, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x304075b598ac0a3, 0x0, 0x87d325a0c8b099f7, 0xb15c9b866ec6172b, 0x102177f, 0xfaa55e80a269270a, 0x0, 0xcd2cc15e5539993b, 0x0, 0x6b1824061, 0xbcf495fe2956afcc, 0x1d136f1088873bd

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8171, 0x7966, 0xc26f, 0x8c81, 0x38d7, 0x4311, 0x136d, 0x5bd, 0x8877, 0x61bb, 0x6624, 0x3f94, 0x7781, 0x2d89, 0x38b8, 0x9f87, 0x6d7a, 0x1c24, 0x453b, 0x9b0b, 0xb0ce, 0xd597, 0xa4ed, 0x287f, 0x2af1, 0x9ec2, 0x3d7b, 0x44ae, 0xee82, 0x6f12, 0x278, 0xbc59, 0x713f, 0x713, 0xa57a, 0xe9cb, 0x7984, 0x2b01, 0x3122, 0xd0cd, 0xa160, 0xfb48, 0xd704, 0x40da, 0x741, 0xaf5d, 0x19fc, 0x9763, 0x1b9, 0xf829, 0x83f3, 0x1643, 0x21f1, 0x9fd9, 0x94f4, 0x9e8c, 0x1d25, 0xf873, 0x7bac, 0x67db, 0x307c, 0xad7c, 0xa50d, 0x13ef, 0x58bc, 0x3f83, 0x2e17, 0xdd47, 0x2598, 0x76c3, 0x8933, 0xeb64, 0xef59, 0x5d32, 0xf1bd, 0xc126, 0x8a42, 0x1c51, 0xdaaa, 0xa43f, 0xa494, 0x7896, 0xbf1c, 0x5af7, 0x735a, 0x5ee7, 0xb671, 0xf02c, 0x56ff, 0x6d49, 0xc98e, 0xe275, 0x65dc, 0xa1ee, 0x930f, 0x2bc6, 0x8fa3, 0xa44c, 0x335e, 0x905b, 0xb473, 0xf5c6, 0x9baa, 0x4b90, 0x3088, 0xee17, 0x9c63, 0xaa6f, 0x2378, 0x92a2, 0xec78, 0x7791, 0xa3cc, 0xd456, 0x9ad1, 0x3f9c, 0x942f, 0x209d, 0xb59c, 0x64e2, 0xb3f8, 0x75bf, 0xabc7, 0xafa2, 0xf53a, 0xaa30, 0xd95c, 0x9fa2
	.org 2048
	.hword 0x2e74, 0x421b, 0x4ed7, 0x8786, 0x6e0f, 0xcdf8, 0x667b, 0x6894, 0xcaf4, 0xc404, 0x8d4e, 0x6787, 0x7b24, 0x2a42, 0x7b2a, 0xdf21, 0x1f12, 0x85a, 0xc3fb, 0x9aa0, 0x174b, 0xe6dd, 0x8af2, 0xd4e6, 0xa37b, 0xe81, 0x4d52, 0x9d25, 0x56cd, 0xce9c, 0x5a48, 0xcdce, 0xf7fb, 0x4a7, 0xa91a, 0x462e, 0xe688, 0x4b51, 0x5c6f, 0xb0dd, 0xf69c, 0xd340, 0xf975, 0x3e16, 0x5f0b, 0xdad0, 0xde76, 0xd49c, 0xbdd3, 0x5b2f, 0x2c81, 0x5052, 0x8a95, 0x715, 0x5af0, 0xfbe2, 0x8c51, 0xf86, 0x9222, 0xaeb1, 0x3685, 0x2f0b, 0x30bc, 0xc207, 0x84b0, 0x7ad4, 0x1918, 0xb2e0, 0x9812, 0x6a13, 0x9ce3, 0x5d56, 0x309c, 0xbe92, 0x3235, 0xf3dd, 0x1098, 0xb1f7, 0xc099, 0x634a, 0xbbd3, 0x5a8e, 0xce06, 0x2b5d, 0xe7a0, 0x43d0, 0xea1f, 0x4e0, 0xb45f, 0xf81e, 0xc45e, 0xc0dc, 0xdf6a, 0xde36, 0x8701, 0xd3c, 0xdec6, 0x3db9, 0x5215, 0x6e2a, 0xbdf2, 0x9f31, 0x260a, 0xea1e, 0x8593, 0xb138, 0x9071, 0xab3e, 0xac0b, 0x1fb8, 0xd430, 0xf32a, 0x3f2d, 0xae6c, 0x5a87, 0x6427, 0x4d81, 0xe4b2, 0x3463, 0x8071, 0xe958, 0x8349, 0xbecc, 0x6528, 0x8409, 0x9a18, 0x4abc, 0xad8a
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe3a4, 0x1701, 0xf226, 0x1859, 0x8a5c, 0xaea5, 0xe31c, 0x500d, 0x2d62, 0x14cb, 0xc86b, 0x30e, 0xc0c, 0x3a5d, 0xc55, 0xddaa, 0x3bf1, 0x3eb2, 0x730c, 0xf001, 0xc63a, 0x3d02, 0x53ad, 0x9330, 0xdb9b, 0xa53f, 0x3cb0, 0x5810, 0x9056, 0x880d, 0xc8c5, 0xec08, 0xc8d5, 0x8a0a, 0xaf36, 0xd0bb, 0x537c, 0x7099, 0x892e, 0x8559, 0xf48b, 0xa998, 0x1629, 0x8593, 0xbaa4, 0xbaaf, 0x5a29, 0xaf66, 0x1ce5, 0xea77, 0x9705, 0x36a0, 0xa3f8, 0x786d, 0x4252, 0x65c2, 0x10d0, 0x79d, 0x3c72, 0xe737, 0x5aae, 0x8ac6, 0x21d6, 0x725e, 0x73c1, 0xdd77, 0xd249, 0x850f, 0x64d1, 0xa6d8, 0xa960, 0x4974, 0xcdcb, 0xb6f1, 0xa85f, 0x3924, 0x665e, 0x1ead, 0xc0d5, 0x9e16, 0x1eba, 0x48f5, 0x9b4d, 0x50d7, 0xc40a, 0xc15f, 0xe546, 0xf2ed, 0xa251, 0xe874, 0xe7d7, 0x8af, 0x9c9e, 0x637e, 0x90e8, 0xe90d, 0x16d9, 0x9952, 0x718e, 0x43f6, 0xbbb7, 0xc047, 0xb984, 0x6720, 0x5428, 0x8e, 0xd8d4, 0x475, 0xf8ea, 0xe8c4, 0xc44b, 0xe66e, 0xd750, 0xeadf, 0xbead, 0x5fb2, 0x1c4f, 0xa137, 0x77b3, 0x79b, 0x22d9, 0x6522, 0x6c3c, 0x47e1, 0xde8c, 0xde85, 0x50b2, 0x34df

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7, 0x7fff, 0x27c, 0xd29b, 0xffff, 0xe90c, 0x0, 0x2a6a, 0x2663, 0xf76a, 0x8c46, 0xa92e, 0x0, 0xc, 0x1, 0xe, 0x1, 0xa7e2, 0x0, 0x1, 0xdaff, 0xa2be, 0x3, 0xaadc, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0xec99, 0x0, 0x19c, 0x1f, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x13e1, 0x8000, 0xbf63, 0x284, 0xffff, 0xc5f0, 0x0, 0x304, 0x8000, 0xd, 0x1, 0x7fff, 0x9c04, 0xa463, 0x932c, 0x83, 0x8000, 0x8ff5, 0x7fff, 0x1c2, 0x7fff, 0x3, 0x88eb, 0xffff, 0x7, 0x520, 0x0, 0x8433, 0xa4b5, 0x384e, 0x8000, 0xc8b9, 0xffff, 0x7fff, 0x1, 0x86ac, 0xffff, 0x1, 0xffff, 0x6a0, 0xffff, 0x8000, 0x33da, 0x28f, 0x7fff, 0xe1b4, 0xb49a, 0x38, 0xb61a, 0x1, 0x9d4c, 0x7d, 0xa8ee, 0x9a75, 0x7fff, 0x8000, 0x0, 0xb7ee, 0x0, 0xffff, 0xed1, 0x0, 0x1fd8, 0x8000, 0x1, 0x0, 0x7fff, 0x0, 0x23, 0x7fff, 0x60b, 0xa92, 0x3c6, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xa3cb, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x0
	.org 2048
	.hword 0x7fff, 0xffff, 0xe441, 0x0, 0xbfaf, 0x37b9, 0x47, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0xb210, 0x8000, 0x7fff, 0xffff, 0xb422, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0xa570, 0xe7, 0x7fff, 0xd, 0xdda, 0x8000, 0xcb4d, 0xb5e5, 0x7fff, 0x11a, 0x5, 0x7db, 0x7fff, 0x7fff, 0x84a3, 0x63b, 0x1, 0x2, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x1, 0x8000, 0x8000, 0x0, 0xaf2a, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0xb56c, 0xfb94, 0x94c, 0xec0f, 0x7fff, 0x7fff, 0x0, 0x0, 0x9, 0x0, 0xa099, 0x8feb, 0x0, 0x7, 0x8ccc, 0xd30, 0x13d, 0x8000, 0x8000, 0xffff, 0xffff, 0x900, 0xa667, 0xe406, 0x38d, 0xffff, 0x0, 0xde73, 0xdb12, 0xffff, 0x97ff, 0xbd06, 0xb3f7, 0xb000, 0x1c51, 0x8000, 0x0, 0xfc78, 0x97b0, 0x6d, 0xba00, 0xf, 0x8000, 0x8f9b, 0x7fff, 0x1a8a, 0x0, 0xace5, 0x168, 0x7fff, 0x8000, 0x2, 0xb, 0x7fff, 0x9c0, 0xffff, 0x8000, 0x7, 0x8000, 0xa0a, 0x8cf7, 0x8982, 0x6, 0xe23c, 0xffff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x372, 0xffff, 0x2c, 0x9c9d, 0xcf57, 0xa274, 0x8000, 0xdd, 0x8000, 0x0, 0xb0f8, 0x8000, 0xffff, 0xbbd6, 0x8000, 0xffff, 0x8c, 0xeb08, 0x0, 0x36, 0x8000, 0x6, 0xa125, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x4, 0x18e, 0x7fff, 0x7fff, 0xa062, 0xffff, 0xffff, 0x8000, 0xdc8b, 0x0, 0x0, 0xffff, 0x0, 0xba5e, 0x92, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0xd50d, 0x0, 0xbd65, 0x8000, 0x0, 0x67, 0x0, 0xef, 0xffff, 0x7fff, 0x8000, 0x9341, 0xfa31, 0x8aa8, 0x0, 0x4, 0xace, 0x8483, 0x3f1, 0xffff, 0x8000, 0x7fff, 0x1, 0x8000, 0xffff, 0xd55d, 0xee9d, 0x9409, 0x7fff, 0x8a86, 0xffff, 0x291, 0xd, 0x1c2, 0x9621, 0xd58f, 0xcd9, 0x39, 0x1b5, 0xeabb, 0xbec9, 0xab8f, 0xffff, 0xffff, 0xd11f, 0x3a1, 0x0, 0xa477, 0x0, 0x35, 0x7fff, 0x7fff, 0xa7df, 0x13c, 0x14, 0xa985, 0x0, 0x3, 0x6, 0x8000, 0xdcc2, 0x199, 0x6, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x43, 0xcfc7, 0x7fff, 0xbffb, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x73

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf7, 0xff, 0xff, 0x80, 0xff, 0xe, 0xff, 0x10, 0xff, 0xfe, 0x80, 0x1, 0x0, 0x1, 0x7f, 0xd
	.org 128
	.byte 0xa1, 0x80, 0x7f, 0x5, 0x0, 0xff, 0x0, 0xeb, 0x80, 0x0, 0xf2, 0x80, 0xff, 0xff, 0x2, 0xf2

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x81595aa05b305ce0, 0x0, 0xd67d942356bbdc47, 0xe0dbb411218b7cc8

;#init_memory @VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf5e25685830e7a8c
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1c5a0af2eb017ddc, 0x3181788589801ec7, 0x735aa41705ae28ae, 0xae32fcee5ee602c, 0xebc9865b29f4702e, 0x2008bbe0be52ef41, 0x6955e7b8fd3ea068, 0x5311eb5a94ee5c99, 0x36c61319151d26ba, 0x3a6a382b07c5e63d, 0x4e1bc560b098e1b8, 0x3fb19e78b821d2f, 0x12190840581d4301, 0x95034d5861d71511, 0x85baeb3064be14b6, 0xe314fb5d9d7f2cb6
	.org 1024
	.dword 0x7f163b24fb281b3a, 0xb33b0bb44ad2eb30, 0x8d090f972963ae85, 0x8c6fb5e72836da05, 0x7370e1c12f2b86fe, 0xb96614ebec535f79, 0x68c2d9b4a4474827, 0xd0f85f178b459d6d, 0x1a18e8ccfafa5c64, 0x9c1aac0bd94f9dd3, 0x15ab9ffe2287969, 0xa6174346c411ca0a, 0x7c96509c6ffe58d6, 0xbbf7cd38db858d79, 0xf622fa56c260c250, 0x2a246e02bb2ebe7a

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0xa621, 0xd58c, 0x0, 0xc210, 0x81f8, 0x6d5, 0xbc35, 0xc08e, 0x8000, 0x8c40, 0x8ac8, 0x67e, 0x6, 0xcb01, 0x8e, 0x7fff, 0xa832, 0x161b, 0x0, 0x1, 0x0, 0x7fff, 0xffff, 0x8b6, 0x8000, 0x9272, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7b, 0xd70a, 0xd6fd, 0x7f9, 0x3330, 0x0, 0x7c, 0x2a, 0x0, 0xb631, 0xba9f, 0x8000, 0xffff, 0xdf08, 0xbb0d, 0x90c1, 0x15f, 0x98f4, 0x1, 0x0, 0xd58a, 0x1dbd, 0x900a, 0xa2b1, 0x1, 0xd2e2, 0x0, 0xf558, 0xb41c, 0x22e, 0x8000
	.org 1024
	.hword 0xffff, 0xa5f0, 0x6, 0x81e5, 0xf3a5, 0x0, 0xffff, 0x7fff, 0x599, 0x8a3f, 0x8000, 0x0, 0x129, 0x2, 0xd13c, 0x87ff, 0xffff, 0x8000, 0x345, 0x5, 0xd65, 0x0, 0x7fff, 0xf, 0x7fff, 0x0, 0xbe0, 0xe2bd, 0xffff, 0xa9, 0xe1ee, 0x8000, 0x6c2, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x932d, 0x7fff, 0x17, 0xf998, 0x2, 0x7fff, 0x0, 0xc9ae, 0xe8c0, 0x0, 0x928a, 0x421, 0xfbbb, 0xffff, 0xffff, 0x0, 0x1, 0x7fff, 0x95a5, 0x7fff, 0xffff, 0x0, 0x931e, 0xffff, 0x2, 0x7fff
	.org 2048
	.hword 0x0, 0xffff, 0xa5e6, 0x9465, 0xea1e, 0xdb9a, 0x8000, 0xa29e, 0xc197, 0x96fa, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0xa53e, 0x0, 0xffff, 0x61, 0x8000, 0x8000, 0xcd9d, 0x0, 0xf8d, 0xa8e9, 0x9449, 0x7fff, 0x9486, 0xffff, 0xdf6d, 0x7fff, 0xe68, 0xd7, 0x8000, 0xfac7, 0x12c, 0xd137, 0x8000, 0x0, 0x2, 0xa, 0xbf66, 0x133, 0xd440, 0x8d5d, 0x0, 0xc425, 0x1e, 0x9072, 0x910, 0xc97c, 0xec95, 0xd5f1, 0x0, 0x7fff, 0x2, 0xffff, 0x0, 0x0, 0x92, 0x8000, 0x13

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc2, 0x7f, 0x7f, 0x1, 0xe9, 0x80, 0xff, 0xfd, 0x8a, 0x7f, 0xd5, 0x95, 0x1, 0xf5, 0xec, 0x82
	.org 128
	.byte 0x2, 0xe5, 0x7f, 0x7f, 0x18, 0xff, 0x2, 0xf, 0x7f, 0x84, 0x80, 0x0, 0x80, 0x6, 0x82, 0x7f

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1f, 0x24, 0x80, 0x7, 0x1, 0x0, 0x1b

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd47a, 0x8000, 0x7fff, 0x2, 0xffff, 0x9f07, 0x8000, 0x91, 0xffff, 0x188, 0xdc60, 0xa6, 0xa7df, 0x72d, 0xffff, 0xffff
	.org 256
	.hword 0x8000, 0x8000, 0x15f, 0x8000, 0xec49, 0x0, 0xb0d1, 0xac5d, 0xffff, 0x8000, 0xa9d1, 0x7fff, 0xb2b7, 0xc27c, 0x0, 0xccae

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6c0b, 0x6191, 0x2d00, 0x7322, 0x1dc5, 0x1618, 0xa93d, 0x8c7, 0xd767, 0xc045, 0x2cc0, 0xc63f, 0xc3a8, 0xa3df, 0xdd0b, 0x1352, 0x1868, 0x51dd, 0xae57, 0xf8d1, 0xaef2, 0xc56f, 0xe9e0, 0x8505, 0x5a38, 0x276d, 0xf280, 0xe774, 0xd50e, 0x2938, 0x2102, 0xb47e, 0xdc2, 0x63a6, 0xe2bf, 0x2193, 0x7225, 0x1c5f, 0x1d2e, 0x4759, 0x3dba, 0x6cf1, 0x5d0b, 0x80e8, 0x3663, 0xed0a, 0xcc74, 0x87c, 0xdb59, 0x4cbc, 0xea, 0xdebf, 0x6de9, 0x2c8b, 0x9eea, 0x1b30, 0x9c29, 0x16a9, 0xe5c5, 0xdf7, 0x65da, 0x6136, 0xd5f7, 0x3f70
	.org 1024
	.hword 0xe4b7, 0xa34f, 0xd3da, 0x7698, 0xd432, 0x3af0, 0xac23, 0x4f65, 0xe5e2, 0xd8bb, 0xc3fb, 0xca03, 0xd61e, 0x19b9, 0xb930, 0x9efe, 0x4c8b, 0x41a1, 0x839d, 0x6ea2, 0xc807, 0x17ad, 0xeac9, 0x3f06, 0xe9e9, 0xf570, 0x5d6d, 0xb4e0, 0x17d3, 0x6710, 0xcb2a, 0xb37e, 0xd53c, 0xceeb, 0xa78d, 0x1a54, 0x7a27, 0x82db, 0x65f2, 0xe077, 0x3f89, 0x9136, 0x5bcf, 0x97f9, 0xf9ee, 0x9826, 0x7a62, 0x4e04, 0x13f5, 0x3fdb, 0x3be4, 0xbb7c, 0x7318, 0xae6a, 0x40d2, 0xa238, 0xfb0, 0x3d08, 0x9567, 0xcd4d, 0x3fa5, 0xf1c7, 0x1946, 0xc011

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe1a5, 0x2c6e, 0x3eda, 0x1e5f
	.org 64
	.hword 0x2953, 0x38da, 0xa17c, 0x9ae
	.org 128
	.hword 0xf5cf, 0x98e7, 0xe76d, 0x654d

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xb6, 0xba, 0x3, 0x7f, 0x7f, 0xff, 0x1c, 0xc8, 0x0, 0x3, 0x9b, 0x0, 0x0, 0x0, 0x7f, 0xc7, 0x19, 0x18, 0x2, 0x5, 0x19, 0x10, 0x96, 0xac, 0xc6, 0xe6, 0xe2, 0xb2, 0xff, 0x0, 0x90, 0xbf, 0x1, 0x96, 0x30, 0x0, 0x6, 0xff, 0x80, 0x0, 0xff, 0xf8, 0xf, 0x1, 0xd, 0x11, 0x80, 0xff, 0xc3, 0xff, 0xff, 0xb7, 0xae, 0x80, 0x80, 0x80, 0x0, 0xff, 0x7f, 0xda, 0x80, 0x7f
	.org 512
	.byte 0xff, 0x9a, 0x0, 0x7f, 0xe4, 0x8e, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x5, 0xe7, 0x80, 0x2, 0x7f, 0x80, 0xa1, 0x99, 0xda, 0xff, 0x0, 0x23, 0x1, 0x6, 0x80, 0xff, 0x9, 0xff, 0x7f, 0x0, 0xde, 0xe4, 0xb9, 0x80, 0x2, 0x7f, 0x0, 0xbd, 0xa3, 0xff, 0xf6, 0x0, 0xff, 0xff, 0x94, 0x80, 0x12, 0x0, 0x0, 0xf7, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x1c, 0xdc, 0xf1, 0xff, 0x7f, 0x80, 0x80, 0x80
	.org 1024
	.byte 0xff, 0xff, 0x7f, 0x0, 0x1b, 0xff, 0x91, 0x80, 0x7, 0xff, 0x99, 0xff, 0xcd, 0x0, 0xe5, 0xff, 0x0, 0x9a, 0x3, 0x4, 0x7f, 0x80, 0x2, 0x3, 0x7f, 0x0, 0x80, 0x2, 0x7f, 0xa1, 0x1, 0x80, 0xff, 0xe, 0xb3, 0x80, 0xf1, 0xd6, 0x4, 0x80, 0x7f, 0xcf, 0x19, 0x91, 0x9a, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xe5, 0x80, 0x0, 0x81, 0xf2, 0xc2, 0xa2, 0xff, 0x3, 0xb3, 0x0, 0xca, 0x3, 0x1

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x309b4a939, 0x4b8fb3db, 0x95771, 0xf0d5d0c62dd6c55b, 0x45, 0xb796cc732a02efe6, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x25631d7007b651, 0x0, 0x7fffffffffffffff, 0x0, 0x10927372efa, 0x7fffffffffffffff, 0x136, 0x8000000000000000, 0x9ed6d249266c3ebf, 0xcbe5e161a06cc19f, 0x17824ad9b05b9, 0xb5caeec8f913e92c, 0x8000000000000000, 0x8000000000000000, 0xb24db8522ffd97fd, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9f2c252ac00aec8e, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xe77fe88760492877, 0x2330c9585, 0x0, 0xa2852653ff5b4b9b, 0x7fffffffffffffff, 0x0, 0x2, 0x8000000000000000, 0x0, 0x0, 0x3559, 0xe8f314bdc1d4, 0xc967ad163eb, 0x7fffffffffffffff, 0x8db14fa9e0270564, 0xce43d0a9169e2b5a, 0xffffffffffffffff, 0x7e4f5ae3d89e, 0xc50f5548fc460347, 0x4b7, 0x7fffffffffffffff, 0x0, 0xd0f042cd00a78939, 0xfa711abdab104699, 0xffffffffffffffff, 0x8000000000000000, 0xe41a906a9b5445a5, 0x9b4ee412ebd27e15, 0x1c248d, 0x1815, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1, 0x1e83d6ed9, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xc7ec, 0x9ba2, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0xf4ea, 0x3005, 0x8abc, 0x9b2f, 0x0, 0x7fff, 0xffff
	.org 256
	.hword 0xf6, 0xacfa, 0x9936, 0x0, 0xb473, 0xac09, 0x254, 0x0, 0x2e60, 0xa77e, 0x7fff, 0x0, 0x0, 0xffff, 0x2e5, 0x7a
	.org 512
	.hword 0x0, 0x1, 0x1, 0x7fff, 0x8000, 0x0, 0xa69c, 0xf9d, 0xf65, 0x2, 0xb6bc, 0x8000, 0xf543, 0x8000, 0xe7ab, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf14f211c1b984f15, 0xb3bd1158715df065, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd28470ec313009ad, 0x0, 0x0, 0x8d58fe2748e28, 0x0, 0x7fffffffffffffff, 0x2, 0x51f3193d, 0x2606c2fd2, 0x8d847c500f9e1314
	.org 1024
	.dword 0xddf9544e594aa002, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8410ca2e99d55fd1, 0x3f61a5a51, 0x8bc65907c655bc38, 0xb231b6520fc45, 0x8000000000000000, 0xfd7f672d01528692, 0x1361d5d89ec96, 0x721, 0x8119649454f187a9, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd25629494bc9a9ea, 0x3ebfce, 0xf96096d1b13a840f

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0x511ab
	.org 128
	.word 0x0, 0x0, 0xb7975d, 0xa2abe67

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc649b3a335b4f108, 0xd958fd8556631dfc, 0x16b

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3bc7d1aded6a6356, 0xd21c214e1a38237b, 0x7cac50de8a6b418b, 0x3dad28f9ac2b2a03, 0xffd23d84019b451f, 0x1dcf304f075af61f, 0x49bc96b169ceca92, 0x94c5990b7a0c3f90, 0x4e1a5a34c9561297, 0xaa6973b4aba3fa8f, 0x415f7451a1cad02a, 0xf29e79c9d8455d3a, 0x98bdfa06a0e3413a, 0x8cb4fafbdfe37b9e, 0x8d2c66fe0c739792, 0xa064909e915b1012, 0x1b41bf3fd736380, 0x3f20f96827e03393, 0xe8c0ae8c2f190ef3, 0x685bf89e24bf8f02, 0xe8c4d36e4f1648c8, 0x4262c71b0ad66432, 0x10db14db0d1a6cf9, 0x8b7945a93c833c0, 0xf7d02cbe41449b23, 0x81ba02e951302291, 0x63bea5167ab850f3, 0x9b7ced7a6be2ccbf, 0x175cb83b32237b5b, 0xbe96b00136e6f5e4, 0x1507a3f796900fb0, 0xb5eefc6d6fabc437
	.org 2048
	.dword 0xe856927aa9e25d48, 0xd1c1af25b3d229cd, 0xc2232e8b2de27583, 0x396d7825930d1004, 0x38941ceb2fe850e9, 0xb39e3c381e320a75, 0x5962515293447b54, 0x35049ecab5a5c3dc, 0x6b6c093a7b63bd04, 0xd818c8ad561e052, 0x99e659b30a824284, 0xfac0ac9c1de3c2d7, 0xa89d2d2dc2378ea6, 0x2805af4abbc9767f, 0xa7e947b62e90c79f, 0xc01c4731b25ece23, 0x70e1f239c1e6f613, 0x2e3a457286b85f66, 0x1e4c69be36465da4, 0x67306e2d315c8429, 0x560f146bfa70b289, 0xf679b8fb1c013d16, 0x6b0ff75b19370ca7, 0xa29e6878118a4958, 0x801add7614460b78, 0x71030e5d2a98d78b, 0x7330a7a2dccbfc39, 0x333a95efd0dbe5d5, 0xc68ada98c04331be, 0xc925fbd8665677b0, 0x52eb01fcc147ed0b, 0xd4faf8929a8c41d0

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe9c2f774, 0xffffffff, 0x3c113d, 0x72b
	.org 128
	.word 0x0, 0xffffffff, 0xf2978de0, 0x0
	.org 256
	.word 0x2, 0xffffffff, 0x0, 0x2eac

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xe9c2f774, 0xffffffff, 0xf2bf9dfd, 0x0000072b, 0x7f00a5c1, 0xff809680, 0xd800a5c1, 0x0101b896
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa5c1
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4913, 0x6e1d, 0xb2d0, 0x3406, 0x189c, 0xa88d, 0xbbf, 0x93d7, 0x922f, 0xbf57, 0xe5cc, 0x4193, 0x97bb, 0xd800, 0xb896, 0xe023, 0x2c59, 0x6a7c, 0x1c7e, 0xd973, 0x636d, 0x4ef6, 0xe44d, 0x8667, 0x8479, 0x3692, 0xdefd, 0x9ac4, 0x6098, 0xb714, 0xbeb0, 0x4c8f, 0xfd3, 0xbe5f, 0xd, 0xb96a, 0xd953, 0x604c, 0xf746, 0xbc2f, 0x29f3, 0x5b6d, 0xdefb, 0x6190, 0xd6e9, 0xa629, 0x8018, 0x6cca, 0x4636, 0xf70, 0xa9c2, 0x5ea3, 0x13c9, 0xbadf, 0x134d, 0xf2ef, 0xf46b, 0x9b03, 0x74f4, 0x16b, 0x8b34, 0xc653, 0xf220, 0x71d2, 0xb1b9, 0x19b7, 0x1360, 0xe750, 0x7723, 0xa990, 0x9878, 0xd6a5, 0xf347, 0x307e, 0x3831, 0xb943, 0xcc1c, 0xf73c, 0xe814, 0xf912, 0xcdf9, 0xd584, 0x9045, 0x4217, 0x8d9a, 0xc9a0, 0x2e85, 0x3136, 0xfba5, 0x4bb9, 0x4edc, 0xb96b, 0xa2ee, 0xa98, 0x18ef, 0x9475, 0x278a, 0xb107, 0xb9f8, 0x7484, 0x3f5a, 0x125a, 0xc450, 0x62f, 0x6cb1, 0x2fad, 0xac17, 0x5637, 0x7ab8, 0xad2e, 0x3ca1, 0xda49, 0x7929, 0xbdad, 0x54ab, 0x6249, 0x8eeb, 0x8741, 0x3cd1, 0xe34b, 0xbea8, 0xf0d5, 0xf469, 0x10ec, 0xd07, 0x4df0, 0xd133, 0x54d4

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf6dda1d9319a24cc, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1404164ec74c, 0xa0ab6927c5811c98, 0x0, 0x9ba56914cb0cc597, 0x8000000000000000, 0xffffffffffffffff, 0x85e6c0d7aae6a12a, 0x0, 0x340, 0xaba1d9dd8729f924, 0x8000000000000000, 0x2cc, 0x7fffffffffffffff, 0x9016f9e747b29524, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2deaff38e20, 0x7fffffffffffffff, 0x1558880e819320, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xbb86c02445249935, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2c35af5d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xabe41912fad0b1a0, 0xffffffffffffffff, 0x0, 0x8e9dd59b99b57dcd, 0x8000000000000000, 0xa8bcca0f0bf4de39, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7b9fd, 0x1c32b0e4a, 0x1436c504d000, 0xe30e8eb200592b10, 0xec6c47f062485e3d, 0x1, 0x9a9b63d889cb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x984bf2ed14a2ac, 0x0, 0x0, 0xf0ec18289288b1be, 0x0, 0xa6597447e1714721, 0x260cb806e4, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa92551f7dcf3ac53, 0x3be84739f480e6, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x82ff3e3e425de9c8, 0xa9aa7d59f24f37f9, 0x206b743de705c, 0xdfd67c4f83d590bb, 0xffffffffffffffff, 0x8000000000000000, 0x9840fd7cd49c7960, 0xeb5a3498986a77aa, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xd8ca4d17a560788d, 0xf7e4c643b1365d94, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf9d3581d51622aa, 0x81eba57aaa0528ba, 0xc3c9664cdf3445bd, 0xdfaa4afdb9574f29, 0x7fffffffffffffff, 0xea975b7fb8f3a3b6, 0xbf22aff94aba8c55, 0x8b8e1361a043d7c9, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x872a1495dee7777, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x347999df8f862e, 0x27ce9bf3776f25, 0xe178bc3734c469d8, 0x8000000000000000, 0x0, 0xb75eb595b707e77d, 0xeee6fa6aad61973b, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0x7f, 0x0, 0x86, 0xf5, 0x0, 0x7f, 0xed, 0x7f, 0x7f, 0x80, 0xd8, 0xff, 0x0, 0x0, 0x88, 0x0, 0xff, 0xff, 0xc4, 0xa9, 0x7f, 0x85, 0x7f, 0x1, 0x14, 0xff, 0xf1, 0x7f, 0xd, 0x80, 0x0
	.org 256
	.byte 0x0, 0xff, 0x14, 0x0, 0xbe, 0x87, 0x80, 0xff, 0xdd, 0xda, 0x80, 0xfc, 0x3, 0x3, 0xa3, 0xe, 0xf7, 0x80, 0x80, 0xff, 0x0, 0x0, 0x8a, 0x7f, 0x0, 0x6, 0xb2, 0x8b, 0x1d, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcbfd22fc671ac, 0xefb312adfd9841c9, 0x119a, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x689935d1b632c, 0xeddac443a4a82b36, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6cf6, 0x6f07, 0x86c7, 0x4eb0, 0x265b, 0xf4e3, 0x7671, 0x832a, 0xe751, 0x69f, 0x6725, 0x6b9a, 0xe2fb, 0xb013, 0x984f, 0x1b3f, 0x5b3a, 0xa0b0, 0xae24, 0x4b9e, 0xe9cc, 0xb831, 0xbe63, 0xeca0, 0x7173, 0x8dbe, 0x8010, 0x6a62, 0xd6ff, 0xd858, 0xf206, 0xa738
	.org 512
	.hword 0xb01c, 0xb5f2, 0x69b7, 0xd98b, 0xced0, 0x44d7, 0x51b1, 0x26fe, 0xbfdc, 0x63b7, 0x1cc7, 0xc56d, 0x76f2, 0x2c81, 0x36a8, 0xd3b8, 0xc21f, 0xa0b3, 0x9916, 0xa84, 0x176e, 0xec00, 0x77d3, 0x4ea1, 0x94e6, 0xb13d, 0x2a09, 0xe106, 0xcfc8, 0x9126, 0x4122, 0x920b

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xce, 0x8d, 0xff, 0x0, 0xdb, 0x0, 0x1c, 0x0, 0xbf, 0x7f, 0x80, 0x7f, 0x80, 0xe3, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x6, 0x7f, 0x80, 0x4, 0x0, 0x2d, 0x8d, 0x0, 0xff, 0x5, 0x9, 0x7f, 0x7f, 0xa5, 0x7f, 0x80, 0x5, 0x80, 0x5, 0xd3, 0x7f, 0x7f, 0xb0, 0x9f, 0x12, 0x7f, 0xa9, 0x7f, 0x3e, 0x6, 0x80, 0xe, 0x6, 0x91, 0x1, 0x8, 0xc1, 0x80, 0xd9, 0x0, 0x80, 0xa1, 0x80
	.org 512
	.byte 0x2, 0x16, 0x7f, 0x0, 0xff, 0xe3, 0xff, 0x7f, 0xff, 0xbe, 0x4, 0xbd, 0xc, 0x0, 0xff, 0x7f, 0xf7, 0xbe, 0x3a, 0xff, 0x7, 0xff, 0x80, 0x0, 0x0, 0x9c, 0xff, 0xf3, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x2, 0x0, 0x0, 0x83, 0x7f, 0x0, 0xa3, 0x80, 0x0, 0x7f, 0x1, 0xbc, 0x80, 0x7f, 0xef, 0x2, 0x7f, 0xe5, 0xff, 0xff, 0x7f, 0x80, 0x6, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x8d
	.org 1024
	.byte 0x0, 0x1d, 0x0, 0x1, 0x15, 0xf2, 0x84, 0x2, 0xff, 0x0, 0xeb, 0xa1, 0x0, 0x80, 0x80, 0xff, 0xaf, 0x17, 0x80, 0x0, 0x1, 0x7f, 0x3, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0, 0xf6, 0x7f, 0x8b, 0x16, 0x80, 0x7f, 0x80, 0x0, 0x2, 0x0, 0xe2, 0x1, 0xff, 0xff, 0x0, 0xac, 0xff, 0xbf, 0x1, 0x98, 0x31, 0xff, 0x2, 0x7f, 0xff, 0x8c, 0x0, 0xe, 0x0, 0x0, 0xf4, 0x80, 0x0, 0xff, 0x1

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd956c3e5abc47bee, 0xffffffffffffffff, 0x7fffffffffffffff
